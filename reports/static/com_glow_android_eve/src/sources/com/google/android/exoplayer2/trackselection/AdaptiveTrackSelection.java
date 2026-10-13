package com.google.android.exoplayer2.trackselection;

import android.util.Log;
import androidx.annotation.CallSuper;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.chunk.MediaChunk;
import com.google.android.exoplayer2.source.chunk.MediaChunkIterator;
import com.google.android.exoplayer2.upstream.BandwidthMeter;
import com.google.android.exoplayer2.util.Clock;
import com.google.android.exoplayer2.util.SystemClock;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Iterables;
import com.google.common.collect.Multimap;
import com.google.common.collect.MultimapBuilder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class AdaptiveTrackSelection extends BaseTrackSelection {
    public final BandwidthMeter g;
    public final long h;
    public final long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f18922j;
    public final float k;
    public final float l;
    public final ImmutableList<AdaptationCheckpoint> m;
    public final Clock n;
    public float o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f18923q;
    public long r;

    @Nullable
    public MediaChunk s;

    public static final class AdaptationCheckpoint {
        public final long a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f18924b;

        public AdaptationCheckpoint(long j4, long j6) {
            this.a = j4;
            this.f18924b = j6;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AdaptationCheckpoint)) {
                return false;
            }
            AdaptationCheckpoint adaptationCheckpoint = (AdaptationCheckpoint) obj;
            return this.a == adaptationCheckpoint.a && this.f18924b == adaptationCheckpoint.f18924b;
        }

        public final int hashCode() {
            return (((int) this.a) * 31) + ((int) this.f18924b);
        }
    }

    public static class Factory implements ExoTrackSelection.Factory {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection.Factory
        public final ExoTrackSelection[] a(ExoTrackSelection.Definition[] definitionArr, BandwidthMeter bandwidthMeter) {
            int i;
            ExoTrackSelection adaptiveTrackSelection;
            Multimap multimap;
            ArrayList arrayList = new ArrayList();
            int i6 = 0;
            int i7 = 0;
            while (true) {
                i = 1;
                if (i7 >= definitionArr.length) {
                    break;
                }
                ExoTrackSelection.Definition definition = definitionArr[i7];
                if (definition == null || definition.f18965b.length <= 1) {
                    arrayList.add(null);
                } else {
                    ImmutableList.Builder builderW = ImmutableList.w();
                    builderW.d(new AdaptationCheckpoint(0L, 0L));
                    arrayList.add(builderW);
                }
                i7++;
            }
            int length = definitionArr.length;
            long[][] jArr = new long[length][];
            for (int i8 = 0; i8 < definitionArr.length; i8++) {
                ExoTrackSelection.Definition definition2 = definitionArr[i8];
                if (definition2 == null) {
                    jArr[i8] = new long[0];
                } else {
                    int[] iArr = definition2.f18965b;
                    jArr[i8] = new long[iArr.length];
                    for (int i9 = 0; i9 < iArr.length; i9++) {
                        jArr[i8][i9] = definition2.a.c[iArr[i9]].i;
                    }
                    Arrays.sort(jArr[i8]);
                }
            }
            int[] iArr2 = new int[length];
            long[] jArr2 = new long[length];
            for (int i10 = 0; i10 < length; i10++) {
                long[] jArr3 = jArr[i10];
                jArr2[i10] = jArr3.length == 0 ? 0L : jArr3[0];
            }
            AdaptiveTrackSelection.p(arrayList, jArr2);
            Multimap multimapC = MultimapBuilder.b().a().c();
            int i11 = 0;
            while (i11 < length) {
                long[] jArr4 = jArr[i11];
                if (jArr4.length <= i) {
                    multimap = multimapC;
                } else {
                    int length2 = jArr4.length;
                    double[] dArr = new double[length2];
                    int i12 = i6;
                    while (true) {
                        long[] jArr5 = jArr[i11];
                        int length3 = jArr5.length;
                        double dLog = AudioStats.AUDIO_AMPLITUDE_NONE;
                        if (i12 >= length3) {
                            break;
                        }
                        Multimap multimap2 = multimapC;
                        long j4 = jArr5[i12];
                        if (j4 != -1) {
                            dLog = Math.log(j4);
                        }
                        dArr[i12] = dLog;
                        i12++;
                        multimapC = multimap2;
                    }
                    Multimap multimap3 = multimapC;
                    int i13 = length2 - 1;
                    double d = dArr[i13] - dArr[i6];
                    int i14 = i6;
                    while (i14 < i13) {
                        double d6 = dArr[i14];
                        i14++;
                        multimap3.put(Double.valueOf(d == AudioStats.AUDIO_AMPLITUDE_NONE ? 1.0d : (((d6 + dArr[i14]) * 0.5d) - dArr[i6]) / d), Integer.valueOf(i11));
                        i6 = 0;
                    }
                    multimap = multimap3;
                }
                i11++;
                multimapC = multimap;
                i6 = 0;
                i = 1;
            }
            ImmutableList immutableListZ = ImmutableList.z(multimapC.values());
            for (int i15 = 0; i15 < immutableListZ.size(); i15++) {
                int iIntValue = ((Integer) immutableListZ.get(i15)).intValue();
                int i16 = iArr2[iIntValue] + 1;
                iArr2[iIntValue] = i16;
                jArr2[iIntValue] = jArr[iIntValue][i16];
                AdaptiveTrackSelection.p(arrayList, jArr2);
            }
            for (int i17 = 0; i17 < definitionArr.length; i17++) {
                if (arrayList.get(i17) != null) {
                    jArr2[i17] = jArr2[i17] * 2;
                }
            }
            AdaptiveTrackSelection.p(arrayList, jArr2);
            ImmutableList.Builder builderW2 = ImmutableList.w();
            for (int i18 = 0; i18 < arrayList.size(); i18++) {
                ImmutableList.Builder builder = (ImmutableList.Builder) arrayList.get(i18);
                builderW2.d(builder == null ? ImmutableList.C() : builder.g());
            }
            ImmutableList immutableListG = builderW2.g();
            ExoTrackSelection[] exoTrackSelectionArr = new ExoTrackSelection[definitionArr.length];
            for (int i19 = 0; i19 < definitionArr.length; i19++) {
                ExoTrackSelection.Definition definition3 = definitionArr[i19];
                if (definition3 != null) {
                    int[] iArr3 = definition3.f18965b;
                    if (iArr3.length != 0) {
                        if (iArr3.length == 1) {
                            int i20 = iArr3[0];
                            int i21 = definition3.c;
                            adaptiveTrackSelection = new FixedTrackSelection(definition3.a, new int[]{i20});
                        } else {
                            long j6 = 25000;
                            adaptiveTrackSelection = new AdaptiveTrackSelection(definition3.a, iArr3, definition3.c, bandwidthMeter, 10000, j6, j6, (ImmutableList) immutableListG.get(i19));
                        }
                        exoTrackSelectionArr[i19] = adaptiveTrackSelection;
                    }
                }
            }
            return exoTrackSelectionArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdaptiveTrackSelection(TrackGroup trackGroup, int[] iArr, int i, BandwidthMeter bandwidthMeter, long j4, long j6, long j7, ImmutableList immutableList) {
        super(trackGroup, iArr);
        SystemClock systemClock = Clock.a;
        if (j7 < j4) {
            Log.w("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            j7 = j4;
        }
        this.g = bandwidthMeter;
        this.h = j4 * 1000;
        this.i = j6 * 1000;
        this.f18922j = j7 * 1000;
        this.k = 0.7f;
        this.l = 0.75f;
        this.m = ImmutableList.z(immutableList);
        this.n = systemClock;
        this.o = 1.0f;
        this.f18923q = 0;
        this.r = -9223372036854775807L;
    }

    public static void p(ArrayList arrayList, long[] jArr) {
        long j4 = 0;
        for (long j6 : jArr) {
            j4 += j6;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            ImmutableList.Builder builder = (ImmutableList.Builder) arrayList.get(i);
            if (builder != null) {
                builder.d(new AdaptationCheckpoint(j4, jArr[i]));
            }
        }
    }

    public static long r(List list) {
        if (list.isEmpty()) {
            return -9223372036854775807L;
        }
        MediaChunk mediaChunk = (MediaChunk) Iterables.b(list);
        long j4 = mediaChunk.g;
        if (j4 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j6 = mediaChunk.h;
        if (j6 != -9223372036854775807L) {
            return j6 - j4;
        }
        return -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0041  */
    /* JADX WARN: Code duplicated, block: B:19:0x004b  */
    /* JADX WARN: Code duplicated, block: B:21:0x0054  */
    /* JADX WARN: Code duplicated, block: B:22:0x0056  */
    /* JADX WARN: Code duplicated, block: B:24:0x0064  */
    /* JADX WARN: Code duplicated, block: B:27:0x0077  */
    /* JADX WARN: Code duplicated, block: B:29:0x0083  */
    /* JADX WARN: Code duplicated, block: B:37:0x009c  */
    /* JADX WARN: Code duplicated, block: B:38:0x009e  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a8  */
    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
    public final void a(long j4, long j6, List list, MediaChunkIterator[] mediaChunkIteratorArr) {
        long jR;
        long jB;
        long jA;
        int i;
        int i6;
        int iL;
        int iQ;
        int i7;
        int i8;
        long j7;
        long jA2 = this.n.a();
        int i9 = this.p;
        if (i9 >= mediaChunkIteratorArr.length || !mediaChunkIteratorArr[i9].next()) {
            int length = mediaChunkIteratorArr.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    jR = r(list);
                    break;
                }
                MediaChunkIterator mediaChunkIterator = mediaChunkIteratorArr[i10];
                if (mediaChunkIterator.next()) {
                    jB = mediaChunkIterator.b();
                    jA = mediaChunkIterator.a();
                } else {
                    i10++;
                }
            }
            i = this.f18923q;
            if (i == 0) {
                this.f18923q = 1;
                this.p = q(jA2, jR);
                return;
            }
            i6 = this.p;
            if (list.isEmpty()) {
                iL = -1;
            } else {
                iL = l(((MediaChunk) Iterables.b(list)).d);
            }
            if (iL != -1) {
                i = ((MediaChunk) Iterables.b(list)).f18380e;
                i6 = iL;
            }
            iQ = q(jA2, jR);
            if (!d(i6, jA2)) {
                Format[] formatArr = this.d;
                Format format = formatArr[i6];
                i7 = formatArr[iQ].i;
                i8 = format.i;
                if (i7 > i8) {
                    j7 = this.h;
                    if (j6 != -9223372036854775807L && j6 <= j7) {
                        j7 = (long) (j6 * this.l);
                    }
                    if (j4 < j7) {
                        iQ = i6;
                    } else if (i7 < i8 && j4 >= this.i) {
                        iQ = i6;
                    }
                } else if (i7 < i8) {
                    iQ = i6;
                }
            }
            if (iQ != i6) {
                i = 3;
            }
            this.f18923q = i;
            this.p = iQ;
        }
        MediaChunkIterator mediaChunkIterator2 = mediaChunkIteratorArr[this.p];
        jB = mediaChunkIterator2.b();
        jA = mediaChunkIterator2.a();
        jR = jB - jA;
        i = this.f18923q;
        if (i == 0) {
            this.f18923q = 1;
            this.p = q(jA2, jR);
            return;
        }
        i6 = this.p;
        if (list.isEmpty()) {
            iL = -1;
        } else {
            iL = l(((MediaChunk) Iterables.b(list)).d);
        }
        if (iL != -1) {
            i = ((MediaChunk) Iterables.b(list)).f18380e;
            i6 = iL;
        }
        iQ = q(jA2, jR);
        if (!d(i6, jA2)) {
            Format[] formatArr2 = this.d;
            Format format2 = formatArr2[i6];
            i7 = formatArr2[iQ].i;
            i8 = format2.i;
            if (i7 > i8) {
                j7 = this.h;
                if (j6 != -9223372036854775807L) {
                    j7 = (long) (j6 * this.l);
                }
                if (j4 < j7) {
                    iQ = i6;
                } else if (i7 < i8) {
                    iQ = i6;
                }
            } else if (i7 < i8) {
                iQ = i6;
            }
        }
        if (iQ != i6) {
            i = 3;
        }
        this.f18923q = i;
        this.p = iQ;
    }

    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
    public final int b() {
        return this.p;
    }

    @Override // com.google.android.exoplayer2.trackselection.BaseTrackSelection, com.google.android.exoplayer2.trackselection.ExoTrackSelection
    @CallSuper
    public final void disable() {
        this.s = null;
    }

    @Override // com.google.android.exoplayer2.trackselection.BaseTrackSelection, com.google.android.exoplayer2.trackselection.ExoTrackSelection
    @CallSuper
    public final void enable() {
        this.r = -9223372036854775807L;
        this.s = null;
    }

    @Override // com.google.android.exoplayer2.trackselection.BaseTrackSelection, com.google.android.exoplayer2.trackselection.ExoTrackSelection
    public final void g(float f4) {
        this.o = f4;
    }

    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
    @Nullable
    public final Object h() {
        return null;
    }

    @Override // com.google.android.exoplayer2.trackselection.BaseTrackSelection, com.google.android.exoplayer2.trackselection.ExoTrackSelection
    public final int k(long j4, List<? extends MediaChunk> list) {
        int i;
        int i6;
        long jA = this.n.a();
        long j6 = this.r;
        if (j6 != -9223372036854775807L && jA - j6 < 1000 && (list.isEmpty() || ((MediaChunk) Iterables.b(list)).equals(this.s))) {
            return list.size();
        }
        this.r = jA;
        this.s = list.isEmpty() ? null : (MediaChunk) Iterables.b(list);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long jX = Util.x(list.get(size - 1).g - j4, this.o);
        long j7 = this.f18922j;
        if (jX < j7) {
            return size;
        }
        Format format = this.d[q(jA, r(list))];
        for (int i7 = 0; i7 < size; i7++) {
            MediaChunk mediaChunk = list.get(i7);
            Format format2 = mediaChunk.d;
            if (Util.x(mediaChunk.g - j4, this.o) >= j7 && format2.i < format.i && (i = format2.s) != -1 && i < 720 && (i6 = format2.r) != -1 && i6 < 1280 && i < format.s) {
                return i7;
            }
        }
        return size;
    }

    @Override // com.google.android.exoplayer2.trackselection.ExoTrackSelection
    public final int o() {
        return this.f18923q;
    }

    public final int q(long j4, long j6) {
        long jD = (long) (((long) (this.g.d() * this.k)) / this.o);
        ImmutableList<AdaptationCheckpoint> immutableList = this.m;
        if (!immutableList.isEmpty()) {
            int i = 1;
            while (i < immutableList.size() - 1 && immutableList.get(i).a < jD) {
                i++;
            }
            AdaptationCheckpoint adaptationCheckpoint = immutableList.get(i - 1);
            AdaptationCheckpoint adaptationCheckpoint2 = immutableList.get(i);
            long j7 = adaptationCheckpoint.a;
            float f4 = (jD - j7) / (adaptationCheckpoint2.a - j7);
            long j8 = adaptationCheckpoint2.f18924b;
            long j9 = adaptationCheckpoint.f18924b;
            jD = ((long) (f4 * (j8 - j9))) + j9;
        }
        int i6 = 0;
        for (int i7 = 0; i7 < this.f18925b; i7++) {
            if (j4 == Long.MIN_VALUE || !d(i7, j4)) {
                if (e(i7).i <= jD) {
                    return i7;
                }
                i6 = i7;
            }
        }
        return i6;
    }
}
