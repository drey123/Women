package androidx.media3.exoplayer;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.MediaCodec;
import android.media.MediaDataSource;
import android.media.MediaFormat;
import android.media.metrics.LogSessionId;
import android.net.Uri;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.mediacodec.MediaCodecUtil;
import androidx.media3.exoplayer.source.SampleQueue;
import androidx.media3.exoplayer.source.UnrecognizedInputFormatException;
import androidx.media3.exoplayer.upstream.Allocator;
import androidx.media3.exoplayer.upstream.DefaultAllocator;
import com.google.android.gms.common.Scopes;
import com.google.common.base.Joiner;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Lists;
import com.google.common.primitives.Ints;
import defpackage.ai2;
import defpackage.b86;
import defpackage.bo4;
import defpackage.c93;
import defpackage.ek6;
import defpackage.g51;
import defpackage.g77;
import defpackage.i66;
import defpackage.iu1;
import defpackage.jo3;
import defpackage.ko3;
import defpackage.lo3;
import defpackage.loa;
import defpackage.lr2;
import defpackage.lv1;
import defpackage.mo3;
import defpackage.mq6;
import defpackage.n53;
import defpackage.ny8;
import defpackage.oh8;
import defpackage.pe1;
import defpackage.ph8;
import defpackage.py2;
import defpackage.q4a;
import defpackage.qh8;
import defpackage.qr2;
import defpackage.qy2;
import defpackage.r4a;
import defpackage.sr2;
import defpackage.u14;
import defpackage.udb;
import defpackage.vt3;
import defpackage.wa1;
import defpackage.x47;
import defpackage.xr2;
import defpackage.yi7;
import defpackage.zu2;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class MediaExtractorCompat {
    private static final long DEFAULT_LAST_SAMPLE_DURATION_US = 10000;
    public static final int SEEK_TO_CLOSEST_SYNC = 2;
    public static final int SEEK_TO_NEXT_SYNC = 1;
    public static final int SEEK_TO_PREVIOUS_SYNC = 0;
    private static final String TAG = "MediaExtractorCompat";
    private final Allocator allocator;
    private sr2 currentDataSource;
    private jo3 currentExtractor;
    private ko3 currentExtractorInput;
    private final qr2 dataSourceFactory;
    private final mo3 extractorsFactory;
    private final FormatHolder formatHolder;
    private boolean hasBeenPrepared;
    private Map<String, String> httpRequestHeaders;
    private LogSessionId logSessionId;
    private long offsetInCurrentFile;
    private qh8 pendingSeek;
    private final yi7 positionHolder;
    private final zu2 sampleHolderWithBufferReplacementDisabled;
    private final zu2 sampleHolderWithBufferReplacementEnabled;
    private final SampleMetadataQueue sampleMetadataQueue;
    private final SparseArray<MediaExtractorSampleQueue> sampleQueues;
    private ph8 seekMap;
    private final Set<Integer> selectedTrackIndices;
    private final ArrayList<MediaExtractorTrack> tracks;
    private boolean tracksEnded;
    private int upstreamFormatsCount;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public final class ExtractorOutputImpl implements lo3 {
        private ExtractorOutputImpl() {
        }

        @Override // defpackage.lo3
        public void endTracks() {
            MediaExtractorCompat.this.tracksEnded = true;
        }

        @Override // defpackage.lo3
        public void seekMap(ph8 ph8Var) {
            MediaExtractorCompat.this.seekMap = ph8Var;
        }

        @Override // defpackage.lo3
        public r4a track(int i, int i2) {
            MediaExtractorSampleQueue mediaExtractorSampleQueue = (MediaExtractorSampleQueue) MediaExtractorCompat.this.sampleQueues.get(i);
            if (mediaExtractorSampleQueue != null) {
                return mediaExtractorSampleQueue;
            }
            if (MediaExtractorCompat.this.tracksEnded) {
                return new n53();
            }
            MediaExtractorCompat mediaExtractorCompat = MediaExtractorCompat.this;
            MediaExtractorSampleQueue mediaExtractorSampleQueue2 = mediaExtractorCompat.new MediaExtractorSampleQueue(mediaExtractorCompat.allocator, i);
            MediaExtractorCompat.this.sampleQueues.put(i, mediaExtractorSampleQueue2);
            return mediaExtractorSampleQueue2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class MediaExtractorTrack {
        public final String compatibilityTrackMimeType;
        public final boolean isCompatibilityTrack;
        public final MediaExtractorSampleQueue sampleQueue;

        private MediaExtractorTrack(MediaExtractorSampleQueue mediaExtractorSampleQueue, boolean z, String str) {
            this.sampleQueue = mediaExtractorSampleQueue;
            this.isCompatibilityTrack = z;
            this.compatibilityTrackMimeType = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public u14 getFormat(FormatHolder formatHolder, zu2 zu2Var) {
            formatHolder.clear();
            this.sampleQueue.read(formatHolder, zu2Var, 2, false);
            u14 u14Var = formatHolder.format;
            u14Var.getClass();
            formatHolder.clear();
            return u14Var;
        }

        public MediaFormat createDownstreamMediaFormat(FormatHolder formatHolder, zu2 zu2Var) {
            int i;
            u14 format = getFormat(formatHolder, zu2Var);
            MediaFormat mediaFormat = new MediaFormat();
            b86.b(mediaFormat, "bitrate", format.j);
            b86.b(mediaFormat, "max-bitrate", format.i);
            b86.b(mediaFormat, "channel-count", format.F);
            b86.a(mediaFormat, format.D);
            String str = format.n;
            if (str != null) {
                mediaFormat.setString("mime", str);
            }
            String str2 = format.k;
            if (str2 != null) {
                mediaFormat.setString("codecs-string", str2);
            }
            float f = format.y;
            if (f != -1.0f) {
                mediaFormat.setFloat("frame-rate", f);
            }
            b86.b(mediaFormat, "width", format.u);
            b86.b(mediaFormat, "height", format.v);
            b86.c(mediaFormat, format.q);
            int i2 = format.H;
            if (i2 != -1) {
                b86.b(mediaFormat, "exo-pcm-encoding-int", i2);
                if (i2 == 0) {
                    i = 0;
                } else if (i2 != 2) {
                    i = 3;
                    if (i2 != 3) {
                        i = 4;
                        if (i2 != 4) {
                            i = 21;
                            if (i2 != 21) {
                                i = 22;
                                if (i2 == 22) {
                                }
                            }
                        }
                    }
                } else {
                    i = 2;
                }
                mediaFormat.setInteger("pcm-encoding", i);
            }
            String str3 = format.d;
            if (str3 != null) {
                mediaFormat.setString("language", str3);
            }
            b86.b(mediaFormat, "max-input-size", format.o);
            b86.b(mediaFormat, "sample-rate", format.G);
            b86.b(mediaFormat, "caption-service-number", format.K);
            mediaFormat.setInteger("rotation-degrees", format.z);
            int i3 = format.e;
            int i4 = 1;
            mediaFormat.setInteger("is-autoselect", (i3 & 4) != 0 ? 1 : 0);
            mediaFormat.setInteger("is-default", (i3 & 1) != 0 ? 1 : 0);
            mediaFormat.setInteger("is-forced-subtitle", (i3 & 2) != 0 ? 1 : 0);
            mediaFormat.setInteger("encoder-delay", format.I);
            mediaFormat.setInteger("encoder-padding", format.J);
            float f2 = format.A;
            mediaFormat.setFloat("exo-pixel-width-height-ratio-float", f2);
            int i5 = Ints.MAX_POWER_OF_TWO;
            if (f2 < 1.0f) {
                i4 = (int) (f2 * 1.07374182E9f);
            } else if (f2 > 1.0f) {
                i5 = (int) (1.07374182E9f / f2);
                i4 = 1073741824;
            } else {
                i5 = 1;
            }
            mediaFormat.setInteger("sar-width", i4);
            mediaFormat.setInteger("sar-height", i5);
            String str4 = format.a;
            if (str4 != null) {
                try {
                    mediaFormat.setInteger("track-id", Integer.parseInt(str4));
                } catch (NumberFormatException unused) {
                }
            }
            if (this.compatibilityTrackMimeType != null) {
                if (Build.VERSION.SDK_INT >= 29) {
                    mediaFormat.removeKey("codecs-string");
                }
                mediaFormat.setString("mime", this.compatibilityTrackMimeType);
            }
            Pair pairB = iu1.b(format);
            if (pairB != null) {
                mediaFormat.setInteger(Scopes.PROFILE, ((Integer) pairB.first).intValue());
                mediaFormat.setInteger("level", ((Integer) pairB.second).intValue());
            }
            return mediaFormat;
        }

        public void discardFrontSample() {
            this.sampleQueue.skip(1);
            this.sampleQueue.discardToRead();
        }

        public int getIdOfBackingTrack() {
            return this.sampleQueue.trackId;
        }

        public String toString() {
            return "MediaExtractorSampleQueue: " + this.sampleQueue + ", isCompatibilityTrack: " + this.isCompatibilityTrack + ", compatibilityTrackMimeType: " + this.compatibilityTrackMimeType;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class SampleMetadataQueue {
        private final ArrayDeque<SampleMetadata> sampleMetadataPool = new ArrayDeque<>();
        private final ArrayDeque<SampleMetadata> sampleMetadataQueue = new ArrayDeque<>();

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class SampleMetadata {
            public int flags;
            public long timeUs;
            public int trackIndex;

            public SampleMetadata(long j, int i, int i2) {
                set(j, i, i2);
            }

            public void set(long j, int i, int i2) {
                this.timeUs = j;
                this.flags = i;
                this.trackIndex = i2;
            }
        }

        private SampleMetadata obtainSampleMetadata(long j, int i, int i2) {
            SampleMetadata sampleMetadata = this.sampleMetadataPool.isEmpty() ? new SampleMetadata(j, i, i2) : this.sampleMetadataPool.pop();
            sampleMetadata.set(j, i, i2);
            return sampleMetadata;
        }

        public void addLast(long j, int i, int i2) {
            this.sampleMetadataQueue.addLast(obtainSampleMetadata(j, i, i2));
        }

        public void clear() {
            Iterator<SampleMetadata> it = this.sampleMetadataQueue.iterator();
            while (it.hasNext()) {
                this.sampleMetadataPool.push(it.next());
            }
            this.sampleMetadataQueue.clear();
        }

        public boolean isEmpty() {
            return this.sampleMetadataQueue.isEmpty();
        }

        public SampleMetadata peekFirst() {
            return this.sampleMetadataQueue.peekFirst();
        }

        public SampleMetadata removeFirst() {
            SampleMetadata sampleMetadataRemoveFirst = this.sampleMetadataQueue.removeFirst();
            this.sampleMetadataPool.push(sampleMetadataRemoveFirst);
            return sampleMetadataRemoveFirst;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Retention(RetentionPolicy.SOURCE)
    public @interface SeekMode {
    }

    public MediaExtractorCompat(mo3 mo3Var, qr2 qr2Var) {
        this.extractorsFactory = mo3Var;
        this.dataSourceFactory = qr2Var;
        this.positionHolder = new yi7();
        this.allocator = new DefaultAllocator(true, 65536);
        this.tracks = new ArrayList<>();
        this.sampleQueues = new SparseArray<>();
        this.sampleMetadataQueue = new SampleMetadataQueue();
        this.formatHolder = new FormatHolder();
        this.sampleHolderWithBufferReplacementDisabled = zu2.newNoDataInstance();
        this.sampleHolderWithBufferReplacementEnabled = new zu2(2);
        this.selectedTrackIndices = new HashSet();
    }

    private boolean advanceToSampleOrEndOfInput() {
        try {
            maybeResolvePendingSeek();
            boolean z = false;
            while (true) {
                if (!this.sampleMetadataQueue.isEmpty()) {
                    Set<Integer> set = this.selectedTrackIndices;
                    SampleMetadataQueue.SampleMetadata sampleMetadataPeekFirst = this.sampleMetadataQueue.peekFirst();
                    sampleMetadataPeekFirst.getClass();
                    if (set.contains(Integer.valueOf(sampleMetadataPeekFirst.trackIndex))) {
                        return true;
                    }
                    skipOneSample();
                } else {
                    if (z) {
                        return false;
                    }
                    try {
                        jo3 jo3Var = this.currentExtractor;
                        jo3Var.getClass();
                        ko3 ko3Var = this.currentExtractorInput;
                        ko3Var.getClass();
                        int i = jo3Var.read(ko3Var, this.positionHolder);
                        if (i == -1) {
                            z = true;
                        } else if (i == 1) {
                            this.currentExtractorInput = reopenCurrentDataSource(this.positionHolder.a);
                        }
                    } catch (Exception | OutOfMemoryError e) {
                        mq6.M(TAG, "Treating exception as the end of input.", e);
                    }
                }
            }
        } catch (IOException e2) {
            mq6.M(TAG, "Treating exception as the end of input.", e2);
            return false;
        }
    }

    private xr2 buildDataSpec(Uri uri, long j) {
        Map<String, String> map = Collections.EMPTY_MAP;
        Map<String, String> map2 = this.httpRequestHeaders;
        Map<String, String> map3 = map2 != null ? map2 : map;
        ny8.p(uri, "The uri must be set.");
        return new xr2(uri, 0L, 1, null, map3, j, -1L, null, 6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$selectExtractor$0(jo3 jo3Var) {
        return jo3Var.getUnderlyingImplementation().getClass().getSimpleName();
    }

    private void maybeResolvePendingSeek() {
        qh8 qh8Var = this.pendingSeek;
        if (qh8Var == null) {
            return;
        }
        long j = qh8Var.b;
        jo3 jo3Var = this.currentExtractor;
        jo3Var.getClass();
        jo3Var.seek(j, qh8Var.a);
        this.currentExtractorInput = reopenCurrentDataSource(j);
        this.pendingSeek = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void onSampleQueueFormatInitialized(MediaExtractorSampleQueue mediaExtractorSampleQueue, u14 u14Var) {
        boolean z = true;
        this.upstreamFormatsCount++;
        mediaExtractorSampleQueue.setMainTrackIndex(this.tracks.size());
        Object[] objArr = 0;
        this.tracks.add(new MediaExtractorTrack(mediaExtractorSampleQueue, false, null));
        String alternativeCodecMimeType = MediaCodecUtil.getAlternativeCodecMimeType(u14Var);
        if (alternativeCodecMimeType != null) {
            mediaExtractorSampleQueue.setCompatibilityTrackIndex(this.tracks.size());
            this.tracks.add(new MediaExtractorTrack(mediaExtractorSampleQueue, z, alternativeCodecMimeType));
        }
    }

    private void peekNextSelectedTrackSample(zu2 zu2Var) {
        ArrayList<MediaExtractorTrack> arrayList = this.tracks;
        SampleMetadataQueue.SampleMetadata sampleMetadataPeekFirst = this.sampleMetadataQueue.peekFirst();
        sampleMetadataPeekFirst.getClass();
        MediaExtractorSampleQueue mediaExtractorSampleQueue = arrayList.get(sampleMetadataPeekFirst.trackIndex).sampleQueue;
        int i = mediaExtractorSampleQueue.read(this.formatHolder, zu2Var, 1, false);
        if (i == -5) {
            i = mediaExtractorSampleQueue.read(this.formatHolder, zu2Var, 1, false);
        }
        this.formatHolder.clear();
        ny8.n(i == -4);
    }

    private void populatePlatformCryptoInfoParameters(MediaCodec.CryptoInfo cryptoInfo) {
        ai2 ai2Var = this.sampleHolderWithBufferReplacementEnabled.cryptoInfo;
        ai2Var.getClass();
        MediaCodec.CryptoInfo cryptoInfo2 = ai2Var.i;
        cryptoInfo.numSubSamples = cryptoInfo2.numSubSamples;
        cryptoInfo.numBytesOfClearData = cryptoInfo2.numBytesOfClearData;
        cryptoInfo.numBytesOfEncryptedData = cryptoInfo2.numBytesOfEncryptedData;
        cryptoInfo.key = cryptoInfo2.key;
        cryptoInfo.iv = cryptoInfo2.iv;
        cryptoInfo.mode = cryptoInfo2.mode;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void prepareDataSource(sr2 sr2Var, xr2 xr2Var) throws ParserException {
        int i;
        ny8.n(!this.hasBeenPrepared);
        this.hasBeenPrepared = true;
        this.offsetInCurrentFile = xr2Var.f;
        this.currentDataSource = sr2Var;
        ko3 py2Var = new py2(this.currentDataSource, 0L, sr2Var.open(xr2Var));
        jo3 jo3VarSelectExtractor = selectExtractor(py2Var);
        Throwable e = null;
        jo3VarSelectExtractor.init(new ExtractorOutputImpl());
        boolean z = true;
        while (z) {
            try {
                i = jo3VarSelectExtractor.read(py2Var, this.positionHolder);
            } catch (Exception | OutOfMemoryError e2) {
                e = e2;
                i = -1;
            }
            boolean z2 = !this.tracksEnded || this.upstreamFormatsCount < this.sampleQueues.size() || this.seekMap == null;
            if (e != null || (z2 && i == -1)) {
                release();
                throw ParserException.createForMalformedContainer(e != null ? "Exception encountered while parsing input media." : "Reached end of input before preparation completed.", e);
            }
            if (i == 1) {
                py2Var = reopenCurrentDataSource(this.positionHolder.a);
            }
            z = z2;
        }
        this.currentExtractorInput = py2Var;
        this.currentExtractor = jo3VarSelectExtractor;
    }

    private ko3 reopenCurrentDataSource(long j) {
        sr2 sr2Var = this.currentDataSource;
        sr2Var.getClass();
        Uri uri = sr2Var.getUri();
        uri.getClass();
        udb.g(sr2Var);
        long jOpen = sr2Var.open(buildDataSpec(uri, this.offsetInCurrentFile + j));
        if (jOpen != -1) {
            jOpen += j;
        }
        return new py2(sr2Var, j, jOpen);
    }

    private jo3 selectExtractor(ko3 ko3Var) throws UnrecognizedInputFormatException {
        jo3 jo3Var;
        jo3[] jo3VarArrC = this.extractorsFactory.c();
        int length = jo3VarArrC.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                jo3Var = null;
                break;
            }
            jo3Var = jo3VarArrC[i];
            try {
                if (jo3Var.sniff(ko3Var)) {
                    ko3Var.e();
                    break;
                }
            } catch (EOFException unused) {
            } catch (Throwable th) {
                ko3Var.e();
                throw th;
            }
            ko3Var.e();
            i++;
        }
        if (jo3Var != null) {
            return jo3Var;
        }
        String str = "None of the available extractors (" + Joiner.on(", ").join(Lists.transform(ImmutableList.copyOf(jo3VarArrC), new wa1(13))) + ") could read the stream.";
        sr2 sr2Var = this.currentDataSource;
        sr2Var.getClass();
        Uri uri = sr2Var.getUri();
        uri.getClass();
        throw new UnrecognizedInputFormatException(str, uri, ImmutableList.of());
    }

    private void skipOneSample() {
        MediaExtractorTrack mediaExtractorTrack = this.tracks.get(this.sampleMetadataQueue.removeFirst().trackIndex);
        if (mediaExtractorTrack.isCompatibilityTrack) {
            return;
        }
        mediaExtractorTrack.discardFrontSample();
    }

    public boolean advance() {
        if (!advanceToSampleOrEndOfInput()) {
            return false;
        }
        skipOneSample();
        return advanceToSampleOrEndOfInput();
    }

    public Allocator getAllocator() {
        return this.allocator;
    }

    public long getCachedDuration() {
        if (!advanceToSampleOrEndOfInput()) {
            return 0L;
        }
        long jMax = Long.MIN_VALUE;
        long jMax2 = Long.MIN_VALUE;
        for (int i = 0; i < this.tracks.size(); i++) {
            MediaExtractorSampleQueue mediaExtractorSampleQueue = this.tracks.get(i).sampleQueue;
            jMax2 = Math.max(jMax2, mediaExtractorSampleQueue.getLargestReadTimestampUs());
            jMax = Math.max(jMax, mediaExtractorSampleQueue.getLargestQueuedTimestampUs());
        }
        ny8.n(jMax != Long.MIN_VALUE);
        if (jMax2 == jMax) {
            return 0L;
        }
        return (jMax - (jMax2 != Long.MIN_VALUE ? jMax2 : 0L)) + 10000;
    }

    public c93 getDrmInitData() {
        for (int i = 0; i < this.tracks.size(); i++) {
            c93 c93Var = this.tracks.get(i).getFormat(this.formatHolder, this.sampleHolderWithBufferReplacementDisabled).r;
            if (c93Var != null) {
                return c93Var;
            }
        }
        return null;
    }

    public LogSessionId getLogSessionId() {
        LogSessionId logSessionId = this.logSessionId;
        return logSessionId != null ? logSessionId : LogSessionId.LOG_SESSION_ID_NONE;
    }

    public PersistableBundle getMetrics() {
        String str;
        PersistableBundle persistableBundle = new PersistableBundle();
        jo3 jo3Var = this.currentExtractor;
        if (jo3Var != null) {
            persistableBundle.putString("android.media.mediaextractor.fmt", jo3Var.getUnderlyingImplementation().getClass().getSimpleName());
        }
        if (!this.tracks.isEmpty() && (str = this.tracks.get(0).getFormat(this.formatHolder, this.sampleHolderWithBufferReplacementDisabled).m) != null) {
            persistableBundle.putString("android.media.mediaextractor.mime", str);
        }
        persistableBundle.putInt("android.media.mediaextractor.ntrk", this.tracks.size());
        return persistableBundle;
    }

    public Map<UUID, byte[]> getPsshInfo() {
        bo4 bo4VarZ;
        c93 drmInitData = getDrmInitData();
        if (drmInitData == null) {
            return null;
        }
        HashMap map = new HashMap();
        for (int i = 0; i < drmInitData.d; i++) {
            byte[] bArr = drmInitData.a[i].e;
            if (bArr != null && (bo4VarZ = g51.z(bArr)) != null) {
                map.put((UUID) bo4VarZ.b, (byte[]) bo4VarZ.c);
            }
        }
        if (map.isEmpty()) {
            return null;
        }
        return map;
    }

    public boolean getSampleCryptoInfo(MediaCodec.CryptoInfo cryptoInfo) {
        if (!advanceToSampleOrEndOfInput() || (this.sampleMetadataQueue.peekFirst().flags & 2) == 0) {
            return false;
        }
        peekNextSelectedTrackSample(this.sampleHolderWithBufferReplacementEnabled);
        populatePlatformCryptoInfoParameters(cryptoInfo);
        return true;
    }

    public int getSampleFlags() {
        if (advanceToSampleOrEndOfInput()) {
            return this.sampleMetadataQueue.peekFirst().flags;
        }
        return -1;
    }

    public long getSampleSize() {
        if (!advanceToSampleOrEndOfInput()) {
            return -1L;
        }
        peekNextSelectedTrackSample(this.sampleHolderWithBufferReplacementEnabled);
        ByteBuffer byteBuffer = this.sampleHolderWithBufferReplacementEnabled.data;
        byteBuffer.getClass();
        int iPosition = byteBuffer.position();
        byteBuffer.position(0);
        return iPosition;
    }

    public long getSampleTime() {
        if (advanceToSampleOrEndOfInput()) {
            return this.sampleMetadataQueue.peekFirst().timeUs;
        }
        return -1L;
    }

    public int getSampleTrackIndex() {
        if (advanceToSampleOrEndOfInput()) {
            return this.sampleMetadataQueue.peekFirst().trackIndex;
        }
        return -1;
    }

    public int getTrackCount() {
        return this.tracks.size();
    }

    public MediaFormat getTrackFormat(int i) {
        MediaExtractorTrack mediaExtractorTrack = this.tracks.get(i);
        MediaFormat mediaFormatCreateDownstreamMediaFormat = mediaExtractorTrack.createDownstreamMediaFormat(this.formatHolder, this.sampleHolderWithBufferReplacementDisabled);
        long j = mediaExtractorTrack.sampleQueue.trackDurationUs;
        if (j != -9223372036854775807L) {
            mediaFormatCreateDownstreamMediaFormat.setLong("durationUs", j);
            return mediaFormatCreateDownstreamMediaFormat;
        }
        ph8 ph8Var = this.seekMap;
        if (ph8Var != null && ph8Var.getDurationUs() != -9223372036854775807L) {
            mediaFormatCreateDownstreamMediaFormat.setLong("durationUs", this.seekMap.getDurationUs());
        }
        return mediaFormatCreateDownstreamMediaFormat;
    }

    public boolean hasCacheReachedEndOfStream() {
        return getCachedDuration() == 0;
    }

    public int readSampleData(ByteBuffer byteBuffer, int i) {
        if (!advanceToSampleOrEndOfInput()) {
            return -1;
        }
        byteBuffer.position(i);
        byteBuffer.limit(byteBuffer.capacity());
        zu2 zu2Var = this.sampleHolderWithBufferReplacementDisabled;
        zu2Var.data = byteBuffer;
        peekNextSelectedTrackSample(zu2Var);
        byteBuffer.flip();
        byteBuffer.position(i);
        this.sampleHolderWithBufferReplacementDisabled.data = null;
        return byteBuffer.remaining();
    }

    public void release() {
        SparseArray<MediaExtractorSampleQueue> sparseArray;
        int i = 0;
        while (true) {
            int size = this.sampleQueues.size();
            sparseArray = this.sampleQueues;
            if (i >= size) {
                break;
            }
            sparseArray.valueAt(i).release();
            i++;
        }
        sparseArray.clear();
        jo3 jo3Var = this.currentExtractor;
        if (jo3Var != null) {
            jo3Var.release();
            this.currentExtractor = null;
        }
        this.currentExtractorInput = null;
        this.pendingSeek = null;
        udb.g(this.currentDataSource);
        this.currentDataSource = null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0037  */
    public void seekTo(long j, int i) {
        oh8 seekPoints;
        qh8 qh8Var;
        if (this.seekMap == null) {
            return;
        }
        if (this.selectedTrackIndices.size() == 1) {
            jo3 jo3Var = this.currentExtractor;
            if (jo3Var instanceof ek6) {
                seekPoints = ((ek6) jo3Var).d(this.tracks.get(this.selectedTrackIndices.iterator().next().intValue()).getIdOfBackingTrack(), j);
            } else {
                seekPoints = this.seekMap.getSeekPoints(j);
            }
        } else {
            seekPoints = this.seekMap.getSeekPoints(j);
        }
        if (i == 0) {
            qh8Var = seekPoints.a;
        } else if (i == 1) {
            qh8Var = seekPoints.b;
        } else {
            if (i != 2) {
                x47.b();
                return;
            }
            qh8 qh8Var2 = seekPoints.b;
            qh8Var = seekPoints.a;
            if (Math.abs(j - qh8Var2.a) < Math.abs(j - qh8Var.a)) {
                qh8Var = seekPoints.b;
            }
        }
        this.sampleMetadataQueue.clear();
        for (int i2 = 0; i2 < this.sampleQueues.size(); i2++) {
            this.sampleQueues.valueAt(i2).reset();
        }
        this.pendingSeek = qh8Var;
    }

    public void selectTrack(int i) {
        this.selectedTrackIndices.add(Integer.valueOf(i));
    }

    public void setDataSource(Context context, Uri uri, Map<String, String> map) throws ParserException {
        String str = loa.a;
        String scheme = uri.getScheme();
        if (TextUtils.isEmpty(scheme) || Objects.equals(scheme, "file")) {
            String path = uri.getPath();
            path.getClass();
            setDataSource(path);
            return;
        }
        try {
            AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = context.getContentResolver().openAssetFileDescriptor(uri, "r");
            if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                if (assetFileDescriptorOpenAssetFileDescriptor != null) {
                    assetFileDescriptorOpenAssetFileDescriptor.close();
                }
                setDataSource(uri.toString(), map);
                return;
            }
            try {
                setDataSource(assetFileDescriptorOpenAssetFileDescriptor);
                assetFileDescriptorOpenAssetFileDescriptor.close();
            } catch (Throwable th) {
                try {
                    assetFileDescriptorOpenAssetFileDescriptor.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (FileNotFoundException | SecurityException unused) {
        }
    }

    public void setLogSessionId(LogSessionId logSessionId) {
        if (logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        this.logSessionId = logSessionId;
    }

    public void unselectTrack(int i) {
        this.selectedTrackIndices.remove(Integer.valueOf(i));
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public final class MediaExtractorSampleQueue extends SampleQueue {
        private int compatibilityTrackIndex;
        private int mainTrackIndex;
        public long trackDurationUs;
        public final int trackId;

        public MediaExtractorSampleQueue(Allocator allocator, int i) {
            super(allocator, null, null);
            this.trackId = i;
            this.trackDurationUs = -9223372036854775807L;
            this.mainTrackIndex = -1;
            this.compatibilityTrackIndex = -1;
        }

        private void queueSampleMetadata(long j, int i) {
            int i2 = ((1073741824 & i) != 0 ? 2 : 0) | ((i & 1) != 0 ? 1 : 0);
            if (this.compatibilityTrackIndex != -1) {
                MediaExtractorCompat.this.sampleMetadataQueue.addLast(j, i2, this.compatibilityTrackIndex);
            }
            MediaExtractorCompat.this.sampleMetadataQueue.addLast(j, i2, this.mainTrackIndex);
        }

        @Override // androidx.media3.exoplayer.source.SampleQueue, defpackage.r4a
        public void durationUs(long j) {
            this.trackDurationUs = j;
            super.durationUs(j);
        }

        @Override // androidx.media3.exoplayer.source.SampleQueue
        public u14 getAdjustedUpstreamFormat(u14 u14Var) {
            if (getUpstreamFormat() == null) {
                MediaExtractorCompat.this.onSampleQueueFormatInitialized(this, u14Var);
            }
            return super.getAdjustedUpstreamFormat(u14Var);
        }

        @Override // androidx.media3.exoplayer.source.SampleQueue, defpackage.r4a
        public int sampleData(lr2 lr2Var, int i, boolean z) {
            return sampleData(lr2Var, i, z, 0);
        }

        @Override // androidx.media3.exoplayer.source.SampleQueue, defpackage.r4a
        public void sampleMetadata(long j, int i, int i2, int i3, q4a q4aVar) {
            int i4 = i & (-536870913);
            ny8.n(this.mainTrackIndex != -1);
            int writeIndex = getWriteIndex();
            super.sampleMetadata(j, i4, i2, i3, q4aVar);
            if (getWriteIndex() == writeIndex + 1) {
                queueSampleMetadata(j, i4);
            }
        }

        public void setCompatibilityTrackIndex(int i) {
            this.compatibilityTrackIndex = i;
        }

        public void setMainTrackIndex(int i) {
            this.mainTrackIndex = i;
        }

        public String toString() {
            int i = this.trackId;
            int i2 = this.mainTrackIndex;
            int i3 = this.compatibilityTrackIndex;
            StringBuilder sbN = pe1.n(i, i2, "trackId: ", ", mainTrackIndex: ", ", compatibilityTrackIndex: ");
            sbN.append(i3);
            return sbN.toString();
        }

        @Override // androidx.media3.exoplayer.source.SampleQueue, defpackage.r4a
        public void sampleData(g77 g77Var, int i) {
            sampleData(g77Var, i, 0);
        }
    }

    public MediaExtractorCompat(Context context) {
        this(new qy2(), new lv1(context, 21));
    }

    public void setDataSource(AssetFileDescriptor assetFileDescriptor) throws ParserException {
        if (assetFileDescriptor.getDeclaredLength() == -1) {
            setDataSource(assetFileDescriptor.getFileDescriptor());
        } else {
            setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getDeclaredLength());
        }
    }

    public void setDataSource(FileDescriptor fileDescriptor) throws ParserException {
        setDataSource(fileDescriptor, 0L, -1L);
    }

    public void setDataSource(FileDescriptor fileDescriptor, long j, long j2) throws ParserException {
        prepareDataSource(new vt3(fileDescriptor, j, j2), buildDataSpec(Uri.EMPTY, 0L));
    }

    public void setDataSource(Uri uri, long j) throws ParserException {
        prepareDataSource(this.dataSourceFactory.k(), buildDataSpec(uri, j));
    }

    public void setDataSource(String str) throws ParserException {
        setDataSource(str, (Map<String, String>) null);
    }

    public void setDataSource(String str, Map<String, String> map) throws ParserException {
        this.httpRequestHeaders = map;
        prepareDataSource(this.dataSourceFactory.k(), buildDataSpec(Uri.parse(str), 0L));
    }

    public void setDataSource(MediaDataSource mediaDataSource) throws ParserException {
        prepareDataSource(new i66(mediaDataSource), buildDataSpec(Uri.EMPTY, 0L));
    }
}
