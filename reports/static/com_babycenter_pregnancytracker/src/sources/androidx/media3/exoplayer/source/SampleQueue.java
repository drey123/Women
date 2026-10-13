package androidx.media3.exoplayer.source;

import android.os.Looper;
import androidx.media3.exoplayer.FormatHolder;
import androidx.media3.exoplayer.analytics.PlayerId;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.drm.DrmSessionEventListener;
import androidx.media3.exoplayer.drm.DrmSessionManager;
import androidx.media3.exoplayer.upstream.Allocator;
import com.google.common.primitives.Ints;
import defpackage.c93;
import defpackage.g77;
import defpackage.ji6;
import defpackage.lr2;
import defpackage.mq6;
import defpackage.ny8;
import defpackage.q4a;
import defpackage.r14;
import defpackage.r4a;
import defpackage.u14;
import defpackage.zu2;
import java.util.Objects;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class SampleQueue implements r4a {
    static final int SAMPLE_CAPACITY_INCREMENT = 1000;
    private static final String TAG = "SampleQueue";
    private int absoluteFirstIndex;
    private DrmSession currentDrmSession;
    private u14 downstreamFormat;
    private final DrmSessionEventListener.EventDispatcher drmEventDispatcher;
    private final DrmSessionManager drmSessionManager;
    private boolean isLastSampleQueued;
    private int length;
    private boolean loggedUnexpectedNonSyncSample;
    private boolean pendingSplice;
    private int readPosition;
    private int relativeFirstIndex;
    private final SampleDataQueue sampleDataQueue;
    private long sampleOffsetUs;
    private u14 unadjustedUpstreamFormat;
    private u14 upstreamFormat;
    private boolean upstreamFormatAdjustmentRequired;
    private UpstreamFormatChangedListener upstreamFormatChangeListener;
    private long upstreamSourceId;
    private final SampleExtrasHolder extrasHolder = new SampleExtrasHolder();
    private int capacity = 1000;
    private long[] sourceIds = new long[1000];
    private long[] offsets = new long[1000];
    private long[] timesUs = new long[1000];
    private int[] flags = new int[1000];
    private int[] sizes = new int[1000];
    private q4a[] cryptoDatas = new q4a[1000];
    private final SpannedData<SharedSampleMetadata> sharedSampleMetadata = new SpannedData<>(new f(0));
    private long startTimeUs = Long.MIN_VALUE;
    private long largestDiscardedTimestampUs = Long.MIN_VALUE;
    private long largestQueuedTimestampUs = Long.MIN_VALUE;
    private boolean upstreamFormatRequired = true;
    private boolean upstreamKeyframeRequired = true;
    private boolean allSamplesAreSyncSamples = true;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class SampleExtrasHolder {
        public q4a cryptoData;
        public long offset;
        public int size;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class SharedSampleMetadata {
        public final DrmSessionManager.DrmSessionReference drmSessionReference;
        public final u14 format;

        private SharedSampleMetadata(u14 u14Var, DrmSessionManager.DrmSessionReference drmSessionReference) {
            this.format = u14Var;
            this.drmSessionReference = drmSessionReference;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface UpstreamFormatChangedListener {
        void onUpstreamFormatChanged(u14 u14Var);
    }

    public SampleQueue(Allocator allocator, DrmSessionManager drmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher) {
        this.drmSessionManager = drmSessionManager;
        this.drmEventDispatcher = eventDispatcher;
        this.sampleDataQueue = new SampleDataQueue(allocator);
    }

    private synchronized boolean attemptSplice(long j) {
        if (this.length == 0) {
            return j > this.largestDiscardedTimestampUs;
        }
        if (getLargestReadTimestampUs() >= j) {
            return false;
        }
        discardUpstreamSampleMetadata(this.absoluteFirstIndex + countUnreadSamplesBefore(j));
        return true;
    }

    private synchronized void commitSample(long j, int i, long j2, int i2, q4a q4aVar) {
        try {
            int i3 = this.length;
            if (i3 > 0) {
                int relativeIndex = getRelativeIndex(i3 - 1);
                ny8.i(this.offsets[relativeIndex] + ((long) this.sizes[relativeIndex]) <= j2);
            }
            this.isLastSampleQueued = (536870912 & i) != 0;
            this.largestQueuedTimestampUs = Math.max(this.largestQueuedTimestampUs, j);
            int relativeIndex2 = getRelativeIndex(this.length);
            this.timesUs[relativeIndex2] = j;
            this.offsets[relativeIndex2] = j2;
            this.sizes[relativeIndex2] = i2;
            this.flags[relativeIndex2] = i;
            this.cryptoDatas[relativeIndex2] = q4aVar;
            this.sourceIds[relativeIndex2] = this.upstreamSourceId;
            if (this.sharedSampleMetadata.isEmpty() || !this.sharedSampleMetadata.getEndValue().format.equals(this.upstreamFormat)) {
                u14 u14Var = this.upstreamFormat;
                u14Var.getClass();
                DrmSessionManager drmSessionManager = this.drmSessionManager;
                this.sharedSampleMetadata.appendSpan(getWriteIndex(), new SharedSampleMetadata(u14Var, drmSessionManager != null ? drmSessionManager.preacquireSession(this.drmEventDispatcher, u14Var) : DrmSessionManager.DrmSessionReference.EMPTY));
            }
            int i4 = this.length + 1;
            this.length = i4;
            int i5 = this.capacity;
            if (i4 == i5) {
                int i6 = i5 + 1000;
                long[] jArr = new long[i6];
                long[] jArr2 = new long[i6];
                long[] jArr3 = new long[i6];
                int[] iArr = new int[i6];
                int[] iArr2 = new int[i6];
                q4a[] q4aVarArr = new q4a[i6];
                int i7 = this.relativeFirstIndex;
                int i8 = i5 - i7;
                System.arraycopy(this.offsets, i7, jArr2, 0, i8);
                System.arraycopy(this.timesUs, this.relativeFirstIndex, jArr3, 0, i8);
                System.arraycopy(this.flags, this.relativeFirstIndex, iArr, 0, i8);
                System.arraycopy(this.sizes, this.relativeFirstIndex, iArr2, 0, i8);
                System.arraycopy(this.cryptoDatas, this.relativeFirstIndex, q4aVarArr, 0, i8);
                System.arraycopy(this.sourceIds, this.relativeFirstIndex, jArr, 0, i8);
                int i9 = this.relativeFirstIndex;
                System.arraycopy(this.offsets, 0, jArr2, i8, i9);
                System.arraycopy(this.timesUs, 0, jArr3, i8, i9);
                System.arraycopy(this.flags, 0, iArr, i8, i9);
                System.arraycopy(this.sizes, 0, iArr2, i8, i9);
                System.arraycopy(this.cryptoDatas, 0, q4aVarArr, i8, i9);
                System.arraycopy(this.sourceIds, 0, jArr, i8, i9);
                this.offsets = jArr2;
                this.timesUs = jArr3;
                this.flags = iArr;
                this.sizes = iArr2;
                this.cryptoDatas = q4aVarArr;
                this.sourceIds = jArr;
                this.relativeFirstIndex = 0;
                this.capacity = i6;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private int countUnreadSamplesBefore(long j) {
        int i = this.length;
        int relativeIndex = getRelativeIndex(i - 1);
        while (i > this.readPosition && this.timesUs[relativeIndex] >= j) {
            i--;
            relativeIndex--;
            if (relativeIndex == -1) {
                relativeIndex = this.capacity - 1;
            }
        }
        return i;
    }

    @Deprecated
    public static SampleQueue createWithDrm(Allocator allocator, Looper looper, DrmSessionManager drmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher) {
        drmSessionManager.setPlayer(looper, PlayerId.UNSET);
        eventDispatcher.getClass();
        return new SampleQueue(allocator, drmSessionManager, eventDispatcher);
    }

    public static SampleQueue createWithoutDrm(Allocator allocator) {
        return new SampleQueue(allocator, null, null);
    }

    private synchronized long discardSampleMetadataTo(long j, boolean z, boolean z2) throws Throwable {
        Throwable th;
        try {
            try {
                int i = this.length;
                if (i != 0) {
                    long[] jArr = this.timesUs;
                    int i2 = this.relativeFirstIndex;
                    if (j >= jArr[i2]) {
                        if (z2) {
                            try {
                                int i3 = this.readPosition;
                                if (i3 != i) {
                                    i = i3 + 1;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                throw th;
                            }
                        }
                        int iFindSampleBefore = findSampleBefore(i2, i, j, z);
                        if (iFindSampleBefore == -1) {
                            return -1L;
                        }
                        return discardSamples(iFindSampleBefore);
                    }
                }
                return -1L;
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
            throw th;
        }
    }

    private synchronized long discardSampleMetadataToEnd() {
        int i = this.length;
        if (i == 0) {
            return -1L;
        }
        return discardSamples(i);
    }

    private long discardSamples(int i) {
        this.largestDiscardedTimestampUs = Math.max(this.largestDiscardedTimestampUs, getLargestTimestamp(i));
        this.length -= i;
        int i2 = this.absoluteFirstIndex + i;
        this.absoluteFirstIndex = i2;
        int i3 = this.relativeFirstIndex + i;
        this.relativeFirstIndex = i3;
        int i4 = this.capacity;
        if (i3 >= i4) {
            this.relativeFirstIndex = i3 - i4;
        }
        int i5 = this.readPosition - i;
        this.readPosition = i5;
        if (i5 < 0) {
            this.readPosition = 0;
        }
        this.sharedSampleMetadata.discardTo(i2);
        if (this.length != 0) {
            return this.offsets[this.relativeFirstIndex];
        }
        int i6 = this.relativeFirstIndex;
        if (i6 == 0) {
            i6 = this.capacity;
        }
        int i7 = i6 - 1;
        return this.offsets[i7] + ((long) this.sizes[i7]);
    }

    private long discardUpstreamSampleMetadata(int i) {
        int writeIndex = getWriteIndex() - i;
        boolean z = false;
        ny8.i(writeIndex >= 0 && writeIndex <= this.length - this.readPosition);
        int i2 = this.length - writeIndex;
        this.length = i2;
        this.largestQueuedTimestampUs = Math.max(this.largestDiscardedTimestampUs, getLargestTimestamp(i2));
        if (writeIndex == 0 && this.isLastSampleQueued) {
            z = true;
        }
        this.isLastSampleQueued = z;
        this.sharedSampleMetadata.discardFrom(i);
        int i3 = this.length;
        if (i3 == 0) {
            return 0L;
        }
        int relativeIndex = getRelativeIndex(i3 - 1);
        return this.offsets[relativeIndex] + ((long) this.sizes[relativeIndex]);
    }

    private int findSampleAfter(int i, int i2, long j, boolean z) {
        for (int i3 = 0; i3 < i2; i3++) {
            if (this.timesUs[i] >= j) {
                return i3;
            }
            i++;
            if (i == this.capacity) {
                i = 0;
            }
        }
        if (z) {
            return i2;
        }
        return -1;
    }

    private int findSampleBefore(int i, int i2, long j, boolean z) {
        int i3 = -1;
        for (int i4 = 0; i4 < i2; i4++) {
            long j2 = this.timesUs[i];
            if (j2 > j) {
                break;
            }
            if (!z || (this.flags[i] & 1) != 0) {
                if (j2 == j) {
                    return i4;
                }
                i3 = i4;
            }
            i++;
            if (i == this.capacity) {
                i = 0;
            }
        }
        return i3;
    }

    private long getLargestTimestamp(int i) {
        long jMax = Long.MIN_VALUE;
        if (i == 0) {
            return Long.MIN_VALUE;
        }
        int relativeIndex = getRelativeIndex(i - 1);
        for (int i2 = 0; i2 < i; i2++) {
            jMax = Math.max(jMax, this.timesUs[relativeIndex]);
            if ((this.flags[relativeIndex] & 1) != 0) {
                return jMax;
            }
            relativeIndex--;
            if (relativeIndex == -1) {
                relativeIndex = this.capacity - 1;
            }
        }
        return jMax;
    }

    private int getRelativeIndex(int i) {
        int i2 = this.relativeFirstIndex + i;
        int i3 = this.capacity;
        return i2 < i3 ? i2 : i2 - i3;
    }

    private boolean hasNextSample() {
        return this.readPosition != this.length;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$new$0(SharedSampleMetadata sharedSampleMetadata) {
        sharedSampleMetadata.drmSessionReference.release();
    }

    private boolean mayReadSample(int i) {
        DrmSession drmSession = this.currentDrmSession;
        if (drmSession == null || drmSession.getState() == 4) {
            return true;
        }
        return (this.flags[i] & Ints.MAX_POWER_OF_TWO) == 0 && this.currentDrmSession.playClearSamplesWithoutKeys();
    }

    private void onFormatResult(u14 u14Var, FormatHolder formatHolder) {
        u14 u14Var2;
        u14 u14Var3 = this.downstreamFormat;
        boolean z = u14Var3 == null;
        c93 c93Var = u14Var3 == null ? null : u14Var3.r;
        this.downstreamFormat = u14Var;
        c93 c93Var2 = u14Var.r;
        DrmSessionManager drmSessionManager = this.drmSessionManager;
        if (drmSessionManager != null) {
            int cryptoType = drmSessionManager.getCryptoType(u14Var);
            r14 r14VarA = u14Var.a();
            r14VarA.N = cryptoType;
            u14Var2 = new u14(r14VarA);
        } else {
            u14Var2 = u14Var;
        }
        formatHolder.format = u14Var2;
        formatHolder.drmSession = this.currentDrmSession;
        if (this.drmSessionManager == null) {
            return;
        }
        if (z || !Objects.equals(c93Var, c93Var2)) {
            DrmSession drmSession = this.currentDrmSession;
            DrmSession drmSessionAcquireSession = this.drmSessionManager.acquireSession(this.drmEventDispatcher, u14Var);
            this.currentDrmSession = drmSessionAcquireSession;
            formatHolder.drmSession = drmSessionAcquireSession;
            if (drmSession != null) {
                drmSession.release(this.drmEventDispatcher);
            }
        }
    }

    private synchronized int peekSampleMetadata(FormatHolder formatHolder, zu2 zu2Var, boolean z, boolean z2, SampleExtrasHolder sampleExtrasHolder) {
        try {
            zu2Var.waitingForKeys = false;
            if (!hasNextSample()) {
                if (!z2 && !this.isLastSampleQueued) {
                    u14 u14Var = this.upstreamFormat;
                    if (u14Var == null || (!z && u14Var == this.downstreamFormat)) {
                        return -3;
                    }
                    u14Var.getClass();
                    onFormatResult(u14Var, formatHolder);
                    return -5;
                }
                zu2Var.setFlags(4);
                zu2Var.timeUs = Long.MIN_VALUE;
                return -4;
            }
            u14 u14Var2 = this.sharedSampleMetadata.get(getReadIndex()).format;
            if (!z && u14Var2 == this.downstreamFormat) {
                int relativeIndex = getRelativeIndex(this.readPosition);
                if (!mayReadSample(relativeIndex)) {
                    zu2Var.waitingForKeys = true;
                    return -3;
                }
                zu2Var.setFlags(this.flags[relativeIndex]);
                if (this.readPosition == this.length - 1 && (z2 || this.isLastSampleQueued)) {
                    zu2Var.addFlag(536870912);
                }
                zu2Var.timeUs = this.timesUs[relativeIndex];
                sampleExtrasHolder.size = this.sizes[relativeIndex];
                sampleExtrasHolder.offset = this.offsets[relativeIndex];
                sampleExtrasHolder.cryptoData = this.cryptoDatas[relativeIndex];
                return -4;
            }
            onFormatResult(u14Var2, formatHolder);
            return -5;
        } catch (Throwable th) {
            throw th;
        }
    }

    private void releaseDrmSessionReferences() {
        DrmSession drmSession = this.currentDrmSession;
        if (drmSession != null) {
            drmSession.release(this.drmEventDispatcher);
            this.currentDrmSession = null;
            this.downstreamFormat = null;
        }
    }

    private synchronized void rewind() {
        this.readPosition = 0;
        this.sampleDataQueue.rewind();
    }

    private synchronized boolean setUpstreamFormat(u14 u14Var) {
        try {
            this.upstreamFormatRequired = false;
            if (Objects.equals(u14Var, this.upstreamFormat)) {
                return false;
            }
            if (this.sharedSampleMetadata.isEmpty() || !this.sharedSampleMetadata.getEndValue().format.equals(u14Var)) {
                this.upstreamFormat = u14Var;
            } else {
                this.upstreamFormat = this.sharedSampleMetadata.getEndValue().format;
            }
            boolean z = this.allSamplesAreSyncSamples;
            u14 u14Var2 = this.upstreamFormat;
            this.allSamplesAreSyncSamples = z & ji6.a(u14Var2.n, u14Var2.k);
            this.loggedUnexpectedNonSyncSample = false;
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized long discardSampleMetadataToRead() {
        int i = this.readPosition;
        if (i == 0) {
            return -1L;
        }
        return discardSamples(i);
    }

    public final void discardTo(long j, boolean z, boolean z2) {
        this.sampleDataQueue.discardDownstreamTo(discardSampleMetadataTo(j, z, z2));
    }

    public final void discardToEnd() {
        this.sampleDataQueue.discardDownstreamTo(discardSampleMetadataToEnd());
    }

    public final void discardToRead() {
        this.sampleDataQueue.discardDownstreamTo(discardSampleMetadataToRead());
    }

    public final void discardUpstreamFrom(long j) {
        if (this.length == 0) {
            return;
        }
        ny8.i(j > getLargestReadTimestampUs());
        discardUpstreamSamples(this.absoluteFirstIndex + countUnreadSamplesBefore(j));
    }

    public final void discardUpstreamSamples(int i) {
        this.sampleDataQueue.discardUpstreamSampleBytes(discardUpstreamSampleMetadata(i));
    }

    @Override // defpackage.r4a
    public final void format(u14 u14Var) {
        u14 adjustedUpstreamFormat = getAdjustedUpstreamFormat(u14Var);
        this.upstreamFormatAdjustmentRequired = false;
        this.unadjustedUpstreamFormat = u14Var;
        boolean upstreamFormat = setUpstreamFormat(adjustedUpstreamFormat);
        UpstreamFormatChangedListener upstreamFormatChangedListener = this.upstreamFormatChangeListener;
        if (upstreamFormatChangedListener == null || !upstreamFormat) {
            return;
        }
        upstreamFormatChangedListener.onUpstreamFormatChanged(adjustedUpstreamFormat);
    }

    public u14 getAdjustedUpstreamFormat(u14 u14Var) {
        if (this.sampleOffsetUs == 0 || u14Var.s == LongCompanionObject.MAX_VALUE) {
            return u14Var;
        }
        r14 r14VarA = u14Var.a();
        r14VarA.r = u14Var.s + this.sampleOffsetUs;
        return new u14(r14VarA);
    }

    public final int getFirstIndex() {
        return this.absoluteFirstIndex;
    }

    public final synchronized long getFirstTimestampUs() {
        return this.length == 0 ? Long.MIN_VALUE : this.timesUs[this.relativeFirstIndex];
    }

    public final synchronized long getLargestQueuedTimestampUs() {
        return this.largestQueuedTimestampUs;
    }

    public final synchronized long getLargestReadTimestampUs() {
        return Math.max(this.largestDiscardedTimestampUs, getLargestTimestamp(this.readPosition));
    }

    public final int getReadIndex() {
        return this.absoluteFirstIndex + this.readPosition;
    }

    public final synchronized int getSkipCount(long j, boolean z) {
        Throwable th;
        try {
            try {
                int relativeIndex = getRelativeIndex(this.readPosition);
                if (!hasNextSample() || j < this.timesUs[relativeIndex]) {
                    return 0;
                }
                if (j <= this.largestQueuedTimestampUs || !z) {
                    int iFindSampleBefore = findSampleBefore(relativeIndex, this.length - this.readPosition, j, true);
                    if (iFindSampleBefore == -1) {
                        return 0;
                    }
                    return iFindSampleBefore;
                }
                try {
                    return this.length - this.readPosition;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        throw th;
    }

    public final synchronized u14 getUpstreamFormat() {
        return this.upstreamFormatRequired ? null : this.upstreamFormat;
    }

    public final int getWriteIndex() {
        return this.absoluteFirstIndex + this.length;
    }

    public final void invalidateUpstreamFormatAdjustment() {
        this.upstreamFormatAdjustmentRequired = true;
    }

    public final synchronized boolean isLastSampleQueued() {
        return this.isLastSampleQueued;
    }

    public synchronized boolean isReady(boolean z) {
        u14 u14Var;
        boolean z2 = true;
        if (hasNextSample()) {
            if (this.sharedSampleMetadata.get(getReadIndex()).format != this.downstreamFormat) {
                return true;
            }
            return mayReadSample(getRelativeIndex(this.readPosition));
        }
        if (!z && !this.isLastSampleQueued && ((u14Var = this.upstreamFormat) == null || u14Var == this.downstreamFormat)) {
            z2 = false;
        }
        return z2;
    }

    public void maybeThrowError() {
        DrmSession drmSession = this.currentDrmSession;
        if (drmSession == null || drmSession.getState() != 1) {
            return;
        }
        DrmSession.DrmSessionException error = this.currentDrmSession.getError();
        error.getClass();
        throw error;
    }

    public final synchronized long peekSourceId() {
        try {
        } catch (Throwable th) {
            throw th;
        }
        return hasNextSample() ? this.sourceIds[getRelativeIndex(this.readPosition)] : this.upstreamSourceId;
    }

    public void preRelease() {
        discardToEnd();
        releaseDrmSessionReferences();
    }

    public int read(FormatHolder formatHolder, zu2 zu2Var, int i, boolean z) {
        int iPeekSampleMetadata = peekSampleMetadata(formatHolder, zu2Var, (i & 2) != 0, z, this.extrasHolder);
        if (iPeekSampleMetadata == -4 && !zu2Var.isEndOfStream()) {
            boolean z2 = (i & 1) != 0;
            if ((i & 4) == 0) {
                SampleDataQueue sampleDataQueue = this.sampleDataQueue;
                if (z2) {
                    sampleDataQueue.peekToBuffer(zu2Var, this.extrasHolder);
                } else {
                    sampleDataQueue.readToBuffer(zu2Var, this.extrasHolder);
                }
            }
            if (!z2) {
                this.readPosition++;
            }
        }
        return iPeekSampleMetadata;
    }

    public void release() {
        reset(true);
        releaseDrmSessionReferences();
    }

    public void reset(boolean z) {
        this.sampleDataQueue.reset();
        this.length = 0;
        this.absoluteFirstIndex = 0;
        this.relativeFirstIndex = 0;
        this.readPosition = 0;
        this.upstreamKeyframeRequired = true;
        this.startTimeUs = Long.MIN_VALUE;
        this.largestDiscardedTimestampUs = Long.MIN_VALUE;
        this.largestQueuedTimestampUs = Long.MIN_VALUE;
        this.isLastSampleQueued = false;
        this.sharedSampleMetadata.clear();
        if (z) {
            this.unadjustedUpstreamFormat = null;
            this.upstreamFormat = null;
            this.upstreamFormatRequired = true;
            this.allSamplesAreSyncSamples = true;
        }
    }

    @Override // defpackage.r4a
    public final int sampleData(lr2 lr2Var, int i, boolean z, int i2) {
        return this.sampleDataQueue.sampleData(lr2Var, i, z);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004d  */
    @Override // defpackage.r4a
    public void sampleMetadata(long j, int i, int i2, int i3, q4a q4aVar) {
        int i4;
        if (this.upstreamFormatAdjustmentRequired) {
            u14 u14Var = this.unadjustedUpstreamFormat;
            ny8.o(u14Var);
            format(u14Var);
        }
        int i5 = i & 1;
        boolean z = i5 != 0;
        if (this.upstreamKeyframeRequired) {
            if (!z) {
                return;
            } else {
                this.upstreamKeyframeRequired = false;
            }
        }
        long j2 = this.sampleOffsetUs + j;
        if (!this.allSamplesAreSyncSamples) {
            i4 = i;
        } else {
            if (j2 < this.startTimeUs) {
                return;
            }
            if (i5 == 0) {
                if (!this.loggedUnexpectedNonSyncSample) {
                    mq6.L(TAG, "Overriding unexpected non-sync sample for format: " + this.upstreamFormat);
                    this.loggedUnexpectedNonSyncSample = true;
                }
                i4 = i | 1;
            } else {
                i4 = i;
            }
        }
        if (this.pendingSplice) {
            if (!z || !attemptSplice(j2)) {
                return;
            } else {
                this.pendingSplice = false;
            }
        }
        commitSample(j2, i4, (this.sampleDataQueue.getTotalBytesWritten() - ((long) i2)) - ((long) i3), i2, q4aVar);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0051 A[Catch: all -> 0x005b, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x005b, blocks: (B:31:0x0051, B:43:0x0065, B:26:0x0048), top: B:49:0x0001 }] */
    public final synchronized boolean seekTo(long j, boolean z) throws Throwable {
        Throwable th;
        SampleQueue sampleQueue;
        long j2;
        int iFindSampleAfter;
        SampleQueue sampleQueue2;
        try {
            try {
                rewind();
                int relativeIndex = getRelativeIndex(this.readPosition);
                if (hasNextSample() && j >= this.timesUs[relativeIndex] && (j <= this.largestQueuedTimestampUs || z)) {
                    boolean z2 = this.allSamplesAreSyncSamples;
                    int i = this.length;
                    if (z2) {
                        try {
                            int i2 = i - this.readPosition;
                            sampleQueue = this;
                            j2 = j;
                            try {
                                iFindSampleAfter = sampleQueue.findSampleAfter(relativeIndex, i2, j2, z);
                                sampleQueue2 = sampleQueue;
                                if (iFindSampleAfter == -1) {
                                    return false;
                                }
                                sampleQueue2.startTimeUs = j2;
                                sampleQueue2.readPosition += iFindSampleAfter;
                                return true;
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            sampleQueue = this;
                        }
                    } else {
                        j2 = j;
                        try {
                            int i3 = i - this.readPosition;
                            sampleQueue2 = this;
                            iFindSampleAfter = sampleQueue2.findSampleBefore(relativeIndex, i3, j2, true);
                            if (iFindSampleAfter == -1) {
                                return false;
                            }
                            sampleQueue2.startTimeUs = j2;
                            sampleQueue2.readPosition += iFindSampleAfter;
                            return true;
                        } catch (Throwable th4) {
                            th = th4;
                            sampleQueue = this;
                        }
                    }
                    throw th;
                }
            } catch (Throwable th5) {
                th = th5;
                sampleQueue = this;
            }
        } catch (Throwable th6) {
            th = th6;
        }
        th = th;
        throw th;
        return false;
    }

    public final void setSampleOffsetUs(long j) {
        if (this.sampleOffsetUs != j) {
            this.sampleOffsetUs = j;
            invalidateUpstreamFormatAdjustment();
        }
    }

    public final void setStartTimeUs(long j) {
        this.startTimeUs = j;
    }

    public final void setUpstreamFormatChangeListener(UpstreamFormatChangedListener upstreamFormatChangedListener) {
        this.upstreamFormatChangeListener = upstreamFormatChangedListener;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x000e  */
    public final synchronized void skip(int i) {
        boolean z;
        if (i >= 0) {
            try {
                if (this.readPosition + i <= this.length) {
                    z = true;
                } else {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        } else {
            z = false;
        }
        ny8.i(z);
        this.readPosition += i;
    }

    public final void sourceId(long j) {
        this.upstreamSourceId = j;
    }

    public final void splice() {
        this.pendingSplice = true;
    }

    @Override // defpackage.r4a
    public void sampleData(g77 g77Var, int i) {
        sampleData(g77Var, i, 0);
    }

    @Override // defpackage.r4a
    public int sampleData(lr2 lr2Var, int i, boolean z) {
        return sampleData(lr2Var, i, z, 0);
    }

    @Override // defpackage.r4a
    public final void sampleData(g77 g77Var, int i, int i2) {
        this.sampleDataQueue.sampleData(g77Var, i);
    }

    public static SampleQueue createWithDrm(Allocator allocator, DrmSessionManager drmSessionManager, DrmSessionEventListener.EventDispatcher eventDispatcher) {
        drmSessionManager.getClass();
        eventDispatcher.getClass();
        return new SampleQueue(allocator, drmSessionManager, eventDispatcher);
    }

    @Override // defpackage.r4a
    public /* bridge */ /* synthetic */ void durationUs(long j) {
    }

    public final void reset() {
        reset(false);
    }

    public final synchronized boolean seekTo(int i) {
        rewind();
        int i2 = this.absoluteFirstIndex;
        if (i >= i2 && i <= this.length + i2) {
            this.startTimeUs = Long.MIN_VALUE;
            this.readPosition = i - i2;
            return true;
        }
        return false;
    }
}
