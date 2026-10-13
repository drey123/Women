package androidx.media3.exoplayer.trackselection;

import androidx.media3.common.Format;
import androidx.media3.common.Timeline;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.util.Clock;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.chunk.MediaChunk;
import androidx.media3.exoplayer.source.chunk.MediaChunkIterator;
import androidx.media3.exoplayer.upstream.BandwidthMeter;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Iterables;
import com.google.common.collect.ListMultimap;
import com.google.common.collect.MultimapBuilder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class AdaptiveTrackSelection extends BaseTrackSelection {
    public final BandwidthMeter i;
    public final long j;
    public final long k;
    public final long l;
    public final int m;
    public final int n;
    public final float o;
    public final float p;
    public final ImmutableList q;
    public final Clock r;
    public float s;
    public int t;
    public int u;
    public long v;
    public MediaChunk w;
    public long x;

    public static final class AdaptationCheckpoint {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f6489a;
        public final long b;

        public AdaptationCheckpoint(long j, long j2) {
            this.f6489a = j;
            this.b = j2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AdaptationCheckpoint)) {
                return false;
            }
            AdaptationCheckpoint adaptationCheckpoint = (AdaptationCheckpoint) obj;
            return this.f6489a == adaptationCheckpoint.f6489a && this.b == adaptationCheckpoint.b;
        }

        public int hashCode() {
            return (((int) this.f6489a) * 31) + ((int) this.b);
        }
    }

    public static class Factory implements ExoTrackSelection.Factory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6490a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final float f;
        public final float g;
        public final Clock h;

        public Factory() {
            this(10000, 25000, 25000, 0.7f);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection.Factory
        public final ExoTrackSelection[] a(ExoTrackSelection.Definition[] definitionArr, BandwidthMeter bandwidthMeter, MediaSource.MediaPeriodId mediaPeriodId, Timeline timeline) {
            ImmutableList immutableListC = AdaptiveTrackSelection.C(definitionArr);
            ExoTrackSelection[] exoTrackSelectionArr = new ExoTrackSelection[definitionArr.length];
            for (int i = 0; i < definitionArr.length; i++) {
                ExoTrackSelection.Definition definition = definitionArr[i];
                if (definition != null) {
                    int[] iArr = definition.b;
                    if (iArr.length != 0) {
                        exoTrackSelectionArr[i] = iArr.length == 1 ? new FixedTrackSelection(definition.f6497a, iArr[0], definition.c) : b(definition.f6497a, iArr, definition.c, bandwidthMeter, (ImmutableList) immutableListC.get(i));
                    }
                }
            }
            return exoTrackSelectionArr;
        }

        public AdaptiveTrackSelection b(TrackGroup trackGroup, int[] iArr, int i, BandwidthMeter bandwidthMeter, ImmutableList immutableList) {
            return new AdaptiveTrackSelection(trackGroup, iArr, i, bandwidthMeter, this.f6490a, this.b, this.c, this.d, this.e, this.f, this.g, immutableList, this.h);
        }

        public Factory(int i, int i2, int i3, float f) {
            this(i, i2, i3, 1279, 719, f, 0.75f, Clock.f5826a);
        }

        public Factory(int i, int i2, int i3, int i4, int i5, float f, float f2, Clock clock) {
            this.f6490a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = i5;
            this.f = f;
            this.g = f2;
            this.h = clock;
        }
    }

    public AdaptiveTrackSelection(TrackGroup trackGroup, int[] iArr, int i, BandwidthMeter bandwidthMeter, long j, long j2, long j3, int i2, int i3, float f, float f2, List list, Clock clock) {
        long j4;
        super(trackGroup, iArr, i);
        if (j3 < j) {
            Log.h("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            j4 = j;
        } else {
            j4 = j3;
        }
        this.i = bandwidthMeter;
        this.j = j * 1000;
        this.k = j2 * 1000;
        this.l = j4 * 1000;
        this.m = i2;
        this.n = i3;
        this.o = f;
        this.p = f2;
        this.q = ImmutableList.copyOf((Collection) list);
        this.r = clock;
        this.s = 1.0f;
        this.u = 0;
        this.v = -9223372036854775807L;
        this.x = -2147483647L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ImmutableList C(ExoTrackSelection.Definition[] definitionArr) {
        ArrayList arrayList = new ArrayList();
        for (ExoTrackSelection.Definition definition : definitionArr) {
            if (definition == null || definition.b.length <= 1) {
                arrayList.add(null);
            } else {
                ImmutableList.Builder builder = ImmutableList.builder();
                builder.a(new AdaptationCheckpoint(0L, 0L));
                arrayList.add(builder);
            }
        }
        long[][] jArrH = H(definitionArr);
        int[] iArr = new int[jArrH.length];
        long[] jArr = new long[jArrH.length];
        for (int i = 0; i < jArrH.length; i++) {
            long[] jArr2 = jArrH[i];
            jArr[i] = jArr2.length == 0 ? 0L : jArr2[0];
        }
        z(arrayList, jArr);
        ImmutableList immutableListI = I(jArrH);
        for (int i2 = 0; i2 < immutableListI.size(); i2++) {
            int iIntValue = ((Integer) immutableListI.get(i2)).intValue();
            int i3 = iArr[iIntValue] + 1;
            iArr[iIntValue] = i3;
            jArr[iIntValue] = jArrH[iIntValue][i3];
            z(arrayList, jArr);
        }
        for (int i4 = 0; i4 < definitionArr.length; i4++) {
            if (arrayList.get(i4) != null) {
                jArr[i4] = jArr[i4] * 2;
            }
        }
        z(arrayList, jArr);
        ImmutableList.Builder builder2 = ImmutableList.builder();
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            ImmutableList.Builder builder3 = (ImmutableList.Builder) arrayList.get(i5);
            builder2.a(builder3 == null ? ImmutableList.of() : builder3.e());
        }
        return builder2.e();
    }

    public static long[][] H(ExoTrackSelection.Definition[] definitionArr) {
        long[][] jArr = new long[definitionArr.length][];
        for (int i = 0; i < definitionArr.length; i++) {
            ExoTrackSelection.Definition definition = definitionArr[i];
            if (definition == null) {
                jArr[i] = new long[0];
            } else {
                jArr[i] = new long[definition.b.length];
                int i2 = 0;
                while (true) {
                    int[] iArr = definition.b;
                    if (i2 >= iArr.length) {
                        break;
                    }
                    long j = definition.f6497a.a(iArr[i2]).j;
                    long[] jArr2 = jArr[i];
                    if (j == -1) {
                        j = 0;
                    }
                    jArr2[i2] = j;
                    i2++;
                }
                Arrays.sort(jArr[i]);
            }
        }
        return jArr;
    }

    public static ImmutableList I(long[][] jArr) {
        ListMultimap listMultimapG = MultimapBuilder.e().a().g();
        for (int i = 0; i < jArr.length; i++) {
            long[] jArr2 = jArr[i];
            if (jArr2.length > 1) {
                int length = jArr2.length;
                double[] dArr = new double[length];
                int i2 = 0;
                while (true) {
                    long[] jArr3 = jArr[i];
                    double dLog = 0.0d;
                    if (i2 >= jArr3.length) {
                        break;
                    }
                    long j = jArr3[i2];
                    if (j != -1) {
                        dLog = Math.log(j);
                    }
                    dArr[i2] = dLog;
                    i2++;
                }
                int i3 = length - 1;
                double d = dArr[i3] - dArr[0];
                int i4 = 0;
                while (i4 < i3) {
                    double d2 = dArr[i4];
                    i4++;
                    listMultimapG.put(Double.valueOf(d == 0.0d ? 1.0d : (((d2 + dArr[i4]) * 0.5d) - dArr[0]) / d), Integer.valueOf(i));
                }
            }
        }
        return ImmutableList.copyOf(listMultimapG.values());
    }

    public static void z(List list, long[] jArr) {
        long j = 0;
        for (long j2 : jArr) {
            j += j2;
        }
        for (int i = 0; i < list.size(); i++) {
            ImmutableList.Builder builder = (ImmutableList.Builder) list.get(i);
            if (builder != null) {
                builder.a(new AdaptationCheckpoint(j, jArr[i]));
            }
        }
    }

    public boolean A(Format format, int i, long j) {
        return ((long) i) <= j;
    }

    public final int B(long j, long j2) {
        long jD = D(j2);
        int i = 0;
        for (int i2 = 0; i2 < this.b; i2++) {
            if (j == Long.MIN_VALUE || !b(i2, j)) {
                Format formatF = f(i2);
                if (A(formatF, formatF.j, jD)) {
                    return i2;
                }
                i = i2;
            }
        }
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long D(long j) {
        long J = J(j);
        if (this.q.isEmpty()) {
            return J;
        }
        int i = 1;
        while (i < this.q.size() - 1 && ((AdaptationCheckpoint) this.q.get(i)).f6489a < J) {
            i++;
        }
        AdaptationCheckpoint adaptationCheckpoint = (AdaptationCheckpoint) this.q.get(i - 1);
        AdaptationCheckpoint adaptationCheckpoint2 = (AdaptationCheckpoint) this.q.get(i);
        long j2 = adaptationCheckpoint.f6489a;
        float f = (J - j2) / (adaptationCheckpoint2.f6489a - j2);
        long j3 = adaptationCheckpoint.b;
        return j3 + ((long) (f * (adaptationCheckpoint2.b - j3)));
    }

    public final long E(List list) {
        if (list.isEmpty()) {
            return -9223372036854775807L;
        }
        MediaChunk mediaChunk = (MediaChunk) Iterables.i(list);
        long j = mediaChunk.g;
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j2 = mediaChunk.h;
        if (j2 != -9223372036854775807L) {
            return j2 - j;
        }
        return -9223372036854775807L;
    }

    public long F() {
        return this.l;
    }

    public final long G(MediaChunkIterator[] mediaChunkIteratorArr, List list) {
        int i = this.t;
        if (i < mediaChunkIteratorArr.length && mediaChunkIteratorArr[i].next()) {
            MediaChunkIterator mediaChunkIterator = mediaChunkIteratorArr[this.t];
            return mediaChunkIterator.b() - mediaChunkIterator.a();
        }
        for (MediaChunkIterator mediaChunkIterator2 : mediaChunkIteratorArr) {
            if (mediaChunkIterator2.next()) {
                return mediaChunkIterator2.b() - mediaChunkIterator2.a();
            }
        }
        return E(list);
    }

    public final long J(long j) {
        long jF = this.i.f();
        this.x = jF;
        long j2 = (long) (jF * this.o);
        long jB = this.i.b();
        if (jB == -9223372036854775807L || j == -9223372036854775807L) {
            return (long) (j2 / this.s);
        }
        float f = j;
        return (long) ((j2 * Math.max((f / this.s) - jB, 0.0f)) / f);
    }

    public final long K(long j, long j2) {
        if (j == -9223372036854775807L) {
            return this.j;
        }
        if (j2 != -9223372036854775807L) {
            j -= j2;
        }
        return Math.min((long) (j * this.p), this.j);
    }

    public boolean L(long j, List list) {
        long j2 = this.v;
        return j2 == -9223372036854775807L || j - j2 >= 1000 || !(list.isEmpty() || ((MediaChunk) Iterables.i(list)).equals(this.w));
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public long a() {
        return this.x;
    }

    @Override // androidx.media3.exoplayer.trackselection.BaseTrackSelection, androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void c() {
        this.w = null;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int e() {
        return this.t;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void h(long j, long j2, long j3, List list, MediaChunkIterator[] mediaChunkIteratorArr) {
        long jC = this.r.c();
        long jG = G(mediaChunkIteratorArr, list);
        int i = this.u;
        if (i == 0) {
            this.u = 1;
            this.t = B(jC, jG);
            return;
        }
        int i2 = this.t;
        int iD = list.isEmpty() ? -1 : d(((MediaChunk) Iterables.i(list)).d);
        if (iD != -1) {
            i = ((MediaChunk) Iterables.i(list)).e;
            i2 = iD;
        }
        int iB = B(jC, jG);
        if (iB != i2 && !b(i2, jC)) {
            Format formatF = f(i2);
            Format formatF2 = f(iB);
            long jK = K(j3, jG);
            int i3 = formatF2.j;
            int i4 = formatF.j;
            if ((i3 > i4 && j2 < jK) || (i3 < i4 && j2 >= this.k)) {
                iB = i2;
            }
        }
        if (iB != i2) {
            i = 3;
        }
        this.u = i;
        this.t = iB;
    }

    @Override // androidx.media3.exoplayer.trackselection.BaseTrackSelection, androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void j(float f) {
        this.s = f;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public Object k() {
        return null;
    }

    @Override // androidx.media3.exoplayer.trackselection.BaseTrackSelection, androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public void q() {
        this.v = -9223372036854775807L;
        this.w = null;
    }

    @Override // androidx.media3.exoplayer.trackselection.BaseTrackSelection, androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int r(long j, List list) {
        int i;
        int i2;
        long jC = this.r.c();
        if (!L(jC, list)) {
            return list.size();
        }
        this.v = jC;
        this.w = list.isEmpty() ? null : (MediaChunk) Iterables.i(list);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long jN0 = Util.n0(((MediaChunk) list.get(size - 1)).g - j, this.s);
        long jF = F();
        if (jN0 < jF) {
            return size;
        }
        Format formatF = f(B(jC, E(list)));
        for (int i3 = 0; i3 < size; i3++) {
            MediaChunk mediaChunk = (MediaChunk) list.get(i3);
            Format format = mediaChunk.d;
            if (Util.n0(mediaChunk.g - j, this.s) >= jF && format.j < formatF.j && (i = format.w) != -1 && i <= this.n && (i2 = format.v) != -1 && i2 <= this.m && i < formatF.w) {
                return i3;
            }
        }
        return size;
    }

    @Override // androidx.media3.exoplayer.trackselection.ExoTrackSelection
    public int u() {
        return this.u;
    }
}
