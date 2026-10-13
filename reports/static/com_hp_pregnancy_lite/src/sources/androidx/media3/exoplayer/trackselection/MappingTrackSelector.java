package androidx.media3.exoplayer.trackselection;

import android.util.Pair;
import androidx.media3.common.Timeline;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.RendererConfiguration;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.TrackGroupArray;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class MappingTrackSelector extends TrackSelector {
    public MappedTrackInfo c;

    public static final class MappedTrackInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6499a;
        public final String[] b;
        public final int[] c;
        public final TrackGroupArray[] d;
        public final int[] e;
        public final int[][][] f;
        public final TrackGroupArray g;

        @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
        @Documented
        @Retention(RetentionPolicy.SOURCE)
        public @interface RendererSupport {
        }

        public MappedTrackInfo(String[] strArr, int[] iArr, TrackGroupArray[] trackGroupArrayArr, int[] iArr2, int[][][] iArr3, TrackGroupArray trackGroupArray) {
            this.b = strArr;
            this.c = iArr;
            this.d = trackGroupArrayArr;
            this.f = iArr3;
            this.e = iArr2;
            this.g = trackGroupArray;
            this.f6499a = iArr.length;
        }

        public int a(int i, int i2, boolean z) {
            int i3 = this.d[i].b(i2).f5786a;
            int[] iArr = new int[i3];
            int i4 = 0;
            for (int i5 = 0; i5 < i3; i5++) {
                int iG = g(i, i2, i5);
                if (iG == 4 || (z && iG == 3)) {
                    iArr[i4] = i5;
                    i4++;
                }
            }
            return b(i, i2, Arrays.copyOf(iArr, i4));
        }

        public int b(int i, int i2, int[] iArr) {
            int i3 = 0;
            int iMin = 16;
            String str = null;
            boolean z = false;
            int i4 = 0;
            while (i3 < iArr.length) {
                String str2 = this.d[i].b(i2).a(iArr[i3]).o;
                int i5 = i4 + 1;
                if (i4 == 0) {
                    str = str2;
                } else {
                    z |= !Objects.equals(str, str2);
                }
                iMin = Math.min(iMin, RendererCapabilities.w(this.f[i][i2][i3]));
                i3++;
                i4 = i5;
            }
            return z ? Math.min(iMin, this.e[i]) : iMin;
        }

        public int c(int i, int i2, int i3) {
            return this.f[i][i2][i3];
        }

        public int d() {
            return this.f6499a;
        }

        public int e(int i) {
            return this.c[i];
        }

        public TrackGroupArray f(int i) {
            return this.d[i];
        }

        public int g(int i, int i2, int i3) {
            return RendererCapabilities.U(c(i, i2, i3));
        }

        public TrackGroupArray h() {
            return this.g;
        }
    }

    public static int n(RendererCapabilities[] rendererCapabilitiesArr, TrackGroup trackGroup, int[] iArr, boolean z) {
        int length = rendererCapabilitiesArr.length;
        int i = 0;
        boolean z2 = true;
        for (int i2 = 0; i2 < rendererCapabilitiesArr.length; i2++) {
            RendererCapabilities rendererCapabilities = rendererCapabilitiesArr[i2];
            int iMax = 0;
            for (int i3 = 0; i3 < trackGroup.f5786a; i3++) {
                iMax = Math.max(iMax, RendererCapabilities.U(rendererCapabilities.a(trackGroup.a(i3))));
            }
            boolean z3 = iArr[i2] == 0;
            if (iMax > i || (iMax == i && z && !z2 && z3)) {
                length = i2;
                z2 = z3;
                i = iMax;
            }
        }
        return length;
    }

    public static int[] p(RendererCapabilities rendererCapabilities, TrackGroup trackGroup) {
        int[] iArr = new int[trackGroup.f5786a];
        for (int i = 0; i < trackGroup.f5786a; i++) {
            iArr[i] = rendererCapabilities.a(trackGroup.a(i));
        }
        return iArr;
    }

    public static int[] q(RendererCapabilities[] rendererCapabilitiesArr) {
        int length = rendererCapabilitiesArr.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = rendererCapabilitiesArr[i].R();
        }
        return iArr;
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector
    public final void i(Object obj) {
        this.c = (MappedTrackInfo) obj;
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector
    public final TrackSelectorResult k(RendererCapabilities[] rendererCapabilitiesArr, TrackGroupArray trackGroupArray, MediaSource.MediaPeriodId mediaPeriodId, Timeline timeline) {
        int[] iArr = new int[rendererCapabilitiesArr.length + 1];
        int length = rendererCapabilitiesArr.length + 1;
        TrackGroup[][] trackGroupArr = new TrackGroup[length][];
        int[][][] iArr2 = new int[rendererCapabilitiesArr.length + 1][][];
        for (int i = 0; i < length; i++) {
            int i2 = trackGroupArray.f6407a;
            trackGroupArr[i] = new TrackGroup[i2];
            iArr2[i] = new int[i2][];
        }
        int[] iArrQ = q(rendererCapabilitiesArr);
        for (int i3 = 0; i3 < trackGroupArray.f6407a; i3++) {
            TrackGroup trackGroupB = trackGroupArray.b(i3);
            int iN = n(rendererCapabilitiesArr, trackGroupB, iArr, trackGroupB.c == 5);
            int[] iArrP = iN == rendererCapabilitiesArr.length ? new int[trackGroupB.f5786a] : p(rendererCapabilitiesArr[iN], trackGroupB);
            int i4 = iArr[iN];
            trackGroupArr[iN][i4] = trackGroupB;
            iArr2[iN][i4] = iArrP;
            iArr[iN] = i4 + 1;
        }
        TrackGroupArray[] trackGroupArrayArr = new TrackGroupArray[rendererCapabilitiesArr.length];
        String[] strArr = new String[rendererCapabilitiesArr.length];
        int[] iArr3 = new int[rendererCapabilitiesArr.length];
        for (int i5 = 0; i5 < rendererCapabilitiesArr.length; i5++) {
            int i6 = iArr[i5];
            trackGroupArrayArr[i5] = new TrackGroupArray((TrackGroup[]) Util.b1(trackGroupArr[i5], i6));
            iArr2[i5] = (int[][]) Util.b1(iArr2[i5], i6);
            strArr[i5] = rendererCapabilitiesArr[i5].getName();
            iArr3[i5] = rendererCapabilitiesArr[i5].g();
        }
        MappedTrackInfo mappedTrackInfo = new MappedTrackInfo(strArr, iArr3, trackGroupArrayArr, iArrQ, iArr2, new TrackGroupArray((TrackGroup[]) Util.b1(trackGroupArr[rendererCapabilitiesArr.length], iArr[rendererCapabilitiesArr.length])));
        Pair pairR = r(mappedTrackInfo, iArr2, iArrQ, mediaPeriodId, timeline);
        return new TrackSelectorResult((RendererConfiguration[]) pairR.first, (ExoTrackSelection[]) pairR.second, TrackSelectionUtil.a(mappedTrackInfo, (TrackSelection[]) pairR.second), mappedTrackInfo);
    }

    public final MappedTrackInfo o() {
        return this.c;
    }

    public abstract Pair r(MappedTrackInfo mappedTrackInfo, int[][][] iArr, int[] iArr2, MediaSource.MediaPeriodId mediaPeriodId, Timeline timeline);
}
