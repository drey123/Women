package androidx.media3.exoplayer.trackselection;

import android.content.Context;
import android.graphics.Point;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.Spatializer;
import android.media.Spatializer$OnSpatializerStateChangedListener;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.accessibility.CaptioningManager;
import androidx.annotation.RequiresApi;
import androidx.media3.common.AudioAttributes;
import androidx.media3.common.Format;
import androidx.media3.common.Label;
import androidx.media3.common.PlaybackException;
import androidx.media3.common.Timeline;
import androidx.media3.common.TrackGroup;
import androidx.media3.common.TrackSelectionOverride;
import androidx.media3.common.TrackSelectionParameters;
import androidx.media3.common.audio.AudioManagerCompat;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import androidx.media3.exoplayer.Renderer;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.media3.exoplayer.RendererConfiguration;
import androidx.media3.exoplayer.source.MediaSource;
import androidx.media3.exoplayer.source.TrackGroupArray;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import com.adapty.internal.utils.UtilsKt;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.collect.ComparisonChain;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Ordering;
import com.google.common.primitives.Ints;
import defpackage.hq0;
import defpackage.ph;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class DefaultTrackSelector extends MappingTrackSelector implements RendererCapabilities.Listener {
    public static final Ordering l = Ordering.from(new Comparator() { // from class: xp0
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return DefaultTrackSelector.Y((Integer) obj, (Integer) obj2);
        }
    });
    public final Object d;
    public final Context e;
    public final ExoTrackSelection.Factory f;
    public Parameters g;
    public Thread h;
    public SpatializerWrapperV32 i;
    public AudioAttributes j;
    public Boolean k;

    public static final class AudioTrackInfo extends TrackInfo<AudioTrackInfo> implements Comparable<AudioTrackInfo> {
        public final int e;
        public final boolean f;
        public final String g;
        public final Parameters h;
        public final boolean i;
        public final int j;
        public final int k;
        public final int l;
        public final int m;
        public final boolean n;
        public final boolean o;
        public final int p;
        public final int q;
        public final boolean r;
        public final int s;
        public final int t;
        public final int u;
        public final int v;
        public final boolean w;
        public final boolean x;
        public final boolean y;

        /* JADX WARN: Multi-variable type inference failed */
        public AudioTrackInfo(int i, TrackGroup trackGroup, int i2, Parameters parameters, int i3, boolean z, Predicate predicate, int i4) {
            int i5;
            int iK;
            int iK2;
            super(i, trackGroup, i2);
            this.h = parameters;
            int i6 = parameters.G0 ? 24 : 16;
            this.n = parameters.C0 && (i4 & i6) != 0;
            this.g = DefaultTrackSelector.d0(this.d.d);
            this.i = RendererCapabilities.p(i3, false);
            int i7 = 0;
            while (true) {
                int size = parameters.q.size();
                i5 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                if (i7 >= size) {
                    iK = 0;
                    i7 = Integer.MAX_VALUE;
                    break;
                } else {
                    iK = DefaultTrackSelector.K(this.d, (String) parameters.q.get(i7), false);
                    if (iK > 0) {
                        break;
                    } else {
                        i7++;
                    }
                }
            }
            this.k = i7;
            this.j = iK;
            this.l = DefaultTrackSelector.O(this.d.f, parameters.s);
            this.m = DefaultTrackSelector.J(this.d, parameters.r);
            Format format = this.d;
            int i8 = format.f;
            this.o = i8 == 0 || (i8 & 1) != 0;
            this.r = (format.e & 1) != 0;
            this.y = DefaultTrackSelector.S(format);
            Format format2 = this.d;
            int i9 = format2.G;
            this.s = i9;
            this.t = format2.H;
            int i10 = format2.j;
            this.u = i10;
            this.f = (i10 == -1 || i10 <= parameters.u) && (i9 == -1 || i9 <= parameters.t) && predicate.apply(format2);
            String[] strArrR0 = Util.r0();
            int i11 = 0;
            while (true) {
                if (i11 >= strArrR0.length) {
                    iK2 = 0;
                    i11 = Integer.MAX_VALUE;
                    break;
                } else {
                    iK2 = DefaultTrackSelector.K(this.d, strArrR0[i11], false);
                    if (iK2 > 0) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            this.p = i11;
            this.q = iK2;
            for (int i12 = 0; i12 < parameters.v.size(); i12++) {
                String str = this.d.o;
                if (str != null && str.equals(parameters.v.get(i12))) {
                    i5 = i12;
                    break;
                }
            }
            this.v = i5;
            this.w = RendererCapabilities.n(i3) == 128;
            this.x = RendererCapabilities.K(i3) == 64;
            this.e = l(i3, z, i6);
        }

        public static int i(List list, List list2) {
            return ((AudioTrackInfo) Collections.max(list)).compareTo((AudioTrackInfo) Collections.max(list2));
        }

        public static ImmutableList k(int i, TrackGroup trackGroup, Parameters parameters, int[] iArr, boolean z, Predicate predicate, int i2) {
            ImmutableList.Builder builder = ImmutableList.builder();
            for (int i3 = 0; i3 < trackGroup.f5786a; i3++) {
                builder.a(new AudioTrackInfo(i, trackGroup, i3, parameters, iArr[i3], z, predicate, i2));
            }
            return builder.e();
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        public int g() {
            return this.e;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public int compareTo(AudioTrackInfo audioTrackInfo) {
            Ordering orderingReverse = (this.f && this.i) ? DefaultTrackSelector.l : DefaultTrackSelector.l.reverse();
            ComparisonChain comparisonChainG = ComparisonChain.k().h(this.i, audioTrackInfo.i).g(Integer.valueOf(this.k), Integer.valueOf(audioTrackInfo.k), Ordering.natural().reverse()).d(this.j, audioTrackInfo.j).d(this.l, audioTrackInfo.l).g(Integer.valueOf(this.m), Integer.valueOf(audioTrackInfo.m), Ordering.natural().reverse()).h(this.r, audioTrackInfo.r).h(this.o, audioTrackInfo.o).g(Integer.valueOf(this.p), Integer.valueOf(audioTrackInfo.p), Ordering.natural().reverse()).d(this.q, audioTrackInfo.q).h(this.f, audioTrackInfo.f).g(Integer.valueOf(this.v), Integer.valueOf(audioTrackInfo.v), Ordering.natural().reverse());
            if (this.h.F) {
                comparisonChainG = comparisonChainG.g(Integer.valueOf(this.u), Integer.valueOf(audioTrackInfo.u), DefaultTrackSelector.l.reverse());
            }
            ComparisonChain comparisonChainG2 = comparisonChainG.h(this.w, audioTrackInfo.w).h(this.x, audioTrackInfo.x).h(this.y, audioTrackInfo.y).g(Integer.valueOf(this.s), Integer.valueOf(audioTrackInfo.s), orderingReverse).g(Integer.valueOf(this.t), Integer.valueOf(audioTrackInfo.t), orderingReverse);
            if (Objects.equals(this.g, audioTrackInfo.g)) {
                comparisonChainG2 = comparisonChainG2.g(Integer.valueOf(this.u), Integer.valueOf(audioTrackInfo.u), orderingReverse);
            }
            return comparisonChainG2.j();
        }

        public final int l(int i, boolean z, int i2) {
            if (!RendererCapabilities.p(i, this.h.I0)) {
                return 0;
            }
            if (!this.f && !this.h.B0) {
                return 0;
            }
            Parameters parameters = this.h;
            if (parameters.w.f5789a == 2 && !DefaultTrackSelector.e0(parameters, i, this.d)) {
                return 0;
            }
            if (RendererCapabilities.p(i, false) && this.f && this.d.j != -1) {
                Parameters parameters2 = this.h;
                if (!parameters2.G && !parameters2.F && ((parameters2.K0 || !z) && parameters2.w.f5789a != 2 && (i & i2) != 0)) {
                    return 2;
                }
            }
            return 1;
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public boolean h(AudioTrackInfo audioTrackInfo) {
            int i;
            String str;
            int i2;
            if ((this.h.E0 || ((i2 = this.d.G) != -1 && i2 == audioTrackInfo.d.G)) && (this.n || ((str = this.d.o) != null && TextUtils.equals(str, audioTrackInfo.d.o)))) {
                Parameters parameters = this.h;
                if ((parameters.D0 || ((i = this.d.H) != -1 && i == audioTrackInfo.d.H)) && (parameters.F0 || (this.w == audioTrackInfo.w && this.x == audioTrackInfo.x))) {
                    return true;
                }
            }
            return false;
        }
    }

    public static final class ImageTrackInfo extends TrackInfo<ImageTrackInfo> implements Comparable<ImageTrackInfo> {
        public final int e;
        public final int f;

        public ImageTrackInfo(int i, TrackGroup trackGroup, int i2, Parameters parameters, int i3) {
            super(i, trackGroup, i2);
            this.e = RendererCapabilities.p(i3, parameters.I0) ? 1 : 0;
            this.f = this.d.e();
        }

        public static int i(List list, List list2) {
            return ((ImageTrackInfo) list.get(0)).compareTo((ImageTrackInfo) list2.get(0));
        }

        public static ImmutableList k(int i, TrackGroup trackGroup, Parameters parameters, int[] iArr) {
            ImmutableList.Builder builder = ImmutableList.builder();
            for (int i2 = 0; i2 < trackGroup.f5786a; i2++) {
                builder.a(new ImageTrackInfo(i, trackGroup, i2, parameters, iArr[i2]));
            }
            return builder.e();
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        public int g() {
            return this.e;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public int compareTo(ImageTrackInfo imageTrackInfo) {
            return Integer.compare(this.f, imageTrackInfo.f);
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public boolean h(ImageTrackInfo imageTrackInfo) {
            return false;
        }
    }

    public static final class OtherTrackScore implements Comparable<OtherTrackScore> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f6492a;
        public final boolean b;

        public OtherTrackScore(Format format, int i) {
            this.f6492a = (format.e & 1) != 0;
            this.b = RendererCapabilities.p(i, false);
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int compareTo(OtherTrackScore otherTrackScore) {
            return ComparisonChain.k().h(this.b, otherTrackScore.b).h(this.f6492a, otherTrackScore.f6492a).j();
        }
    }

    public static final class Parameters extends TrackSelectionParameters {
        public static final Parameters O0;
        public static final Parameters P0;
        public static final String Q0;
        public static final String R0;
        public static final String S0;
        public static final String T0;
        public static final String U0;
        public static final String V0;
        public static final String W0;
        public static final String X0;
        public static final String Y0;
        public static final String Z0;
        public static final String a1;
        public static final String b1;
        public static final String c1;
        public static final String d1;
        public static final String e1;
        public static final String f1;
        public static final String g1;
        public static final String h1;
        public static final String i1;
        public final boolean A0;
        public final boolean B0;
        public final boolean C0;
        public final boolean D0;
        public final boolean E0;
        public final boolean F0;
        public final boolean G0;
        public final boolean H0;
        public final boolean I0;
        public final boolean J0;
        public final boolean K0;
        public final boolean L0;
        public final SparseArray M0;
        public final SparseBooleanArray N0;
        public final boolean x0;
        public final boolean y0;
        public final boolean z0;

        public static final class Builder extends TrackSelectionParameters.Builder {
            public boolean J;
            public boolean K;
            public boolean L;
            public boolean M;
            public boolean N;
            public boolean O;
            public boolean P;
            public boolean Q;
            public boolean R;
            public boolean S;
            public boolean T;
            public boolean U;
            public boolean V;
            public boolean W;
            public boolean X;
            public final SparseArray Y;
            public final SparseBooleanArray Z;

            public static SparseArray p0(SparseArray sparseArray) {
                SparseArray sparseArray2 = new SparseArray();
                for (int i = 0; i < sparseArray.size(); i++) {
                    sparseArray2.put(sparseArray.keyAt(i), new HashMap((Map) sparseArray.valueAt(i)));
                }
                return sparseArray2;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            /* JADX INFO: renamed from: A0, reason: merged with bridge method [inline-methods] */
            public Builder V(int i, boolean z) {
                super.V(i, z);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
            public Parameters J() {
                return new Parameters(this);
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
            public Builder K(int i) {
                super.K(i);
                return this;
            }

            public final void q0() {
                this.J = true;
                this.K = false;
                this.L = true;
                this.M = false;
                this.N = true;
                this.O = false;
                this.P = false;
                this.Q = false;
                this.R = false;
                this.S = true;
                this.T = true;
                this.U = true;
                this.V = false;
                this.W = true;
                this.X = false;
            }

            public Builder r0(TrackSelectionParameters trackSelectionParameters) {
                super.N(trackSelectionParameters);
                return this;
            }

            public Builder s0(boolean z) {
                this.T = z;
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            /* JADX INFO: renamed from: t0, reason: merged with bridge method [inline-methods] */
            public Builder O(Set set) {
                super.O(set);
                return this;
            }

            public Builder u0(boolean z) {
                super.P(z);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            /* JADX INFO: renamed from: v0, reason: merged with bridge method [inline-methods] */
            public Builder Q(int i) {
                super.Q(i);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
            public Builder R(TrackSelectionOverride trackSelectionOverride) {
                super.R(trackSelectionOverride);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            /* JADX INFO: renamed from: x0, reason: merged with bridge method [inline-methods] */
            public Builder S(String str) {
                super.S(str);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            /* JADX INFO: renamed from: y0, reason: merged with bridge method [inline-methods] */
            public Builder T(String... strArr) {
                super.T(strArr);
                return this;
            }

            @Override // androidx.media3.common.TrackSelectionParameters.Builder
            /* JADX INFO: renamed from: z0, reason: merged with bridge method [inline-methods] */
            public Builder U(int i) {
                super.U(i);
                return this;
            }

            public Builder() {
                this.Y = new SparseArray();
                this.Z = new SparseBooleanArray();
                q0();
            }

            public Builder(Parameters parameters) {
                super(parameters);
                this.J = parameters.x0;
                this.K = parameters.y0;
                this.L = parameters.z0;
                this.M = parameters.A0;
                this.N = parameters.B0;
                this.O = parameters.C0;
                this.P = parameters.D0;
                this.Q = parameters.E0;
                this.R = parameters.F0;
                this.S = parameters.G0;
                this.T = parameters.H0;
                this.U = parameters.I0;
                this.V = parameters.J0;
                this.W = parameters.K0;
                this.X = parameters.L0;
                this.Y = p0(parameters.M0);
                this.Z = parameters.N0.clone();
            }
        }

        static {
            Parameters parametersJ = new Builder().J();
            O0 = parametersJ;
            P0 = parametersJ;
            Q0 = Util.E0(1000);
            R0 = Util.E0(PlaybackException.ERROR_CODE_REMOTE_ERROR);
            S0 = Util.E0(PlaybackException.ERROR_CODE_BEHIND_LIVE_WINDOW);
            T0 = Util.E0(PlaybackException.ERROR_CODE_TIMEOUT);
            U0 = Util.E0(PlaybackException.ERROR_CODE_FAILED_RUNTIME_CHECK);
            V0 = Util.E0(1005);
            W0 = Util.E0(1006);
            X0 = Util.E0(1007);
            Y0 = Util.E0(1008);
            Z0 = Util.E0(1009);
            a1 = Util.E0(1010);
            b1 = Util.E0(1011);
            c1 = Util.E0(1012);
            d1 = Util.E0(1013);
            e1 = Util.E0(1014);
            f1 = Util.E0(1015);
            g1 = Util.E0(1016);
            h1 = Util.E0(1017);
            i1 = Util.E0(1018);
        }

        public static boolean d(SparseBooleanArray sparseBooleanArray, SparseBooleanArray sparseBooleanArray2) {
            int size = sparseBooleanArray.size();
            if (sparseBooleanArray2.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i)) < 0) {
                    return false;
                }
            }
            return true;
        }

        public static boolean e(SparseArray sparseArray, SparseArray sparseArray2) {
            int size = sparseArray.size();
            if (sparseArray2.size() != size) {
                return false;
            }
            for (int i = 0; i < size; i++) {
                int iIndexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i));
                if (iIndexOfKey < 0 || !f((Map) sparseArray.valueAt(i), (Map) sparseArray2.valueAt(iIndexOfKey))) {
                    return false;
                }
            }
            return true;
        }

        public static boolean f(Map map, Map map2) {
            if (map2.size() != map.size()) {
                return false;
            }
            for (Map.Entry entry : map.entrySet()) {
                TrackGroupArray trackGroupArray = (TrackGroupArray) entry.getKey();
                if (!map2.containsKey(trackGroupArray) || !Objects.equals(entry.getValue(), map2.get(trackGroupArray))) {
                    return false;
                }
            }
            return true;
        }

        @Override // androidx.media3.common.TrackSelectionParameters
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || Parameters.class != obj.getClass()) {
                return false;
            }
            Parameters parameters = (Parameters) obj;
            return super.equals(parameters) && this.x0 == parameters.x0 && this.y0 == parameters.y0 && this.z0 == parameters.z0 && this.A0 == parameters.A0 && this.B0 == parameters.B0 && this.C0 == parameters.C0 && this.D0 == parameters.D0 && this.E0 == parameters.E0 && this.F0 == parameters.F0 && this.G0 == parameters.G0 && this.H0 == parameters.H0 && this.I0 == parameters.I0 && this.J0 == parameters.J0 && this.K0 == parameters.K0 && this.L0 == parameters.L0 && d(this.N0, parameters.N0) && e(this.M0, parameters.M0);
        }

        @Override // androidx.media3.common.TrackSelectionParameters
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public Builder a() {
            return new Builder();
        }

        public boolean h(int i) {
            return this.N0.get(i);
        }

        @Override // androidx.media3.common.TrackSelectionParameters
        public int hashCode() {
            return ((((((((((((((((((((((((((((((super.hashCode() + 31) * 31) + (this.x0 ? 1 : 0)) * 31) + (this.y0 ? 1 : 0)) * 31) + (this.z0 ? 1 : 0)) * 31) + (this.A0 ? 1 : 0)) * 31) + (this.B0 ? 1 : 0)) * 31) + (this.C0 ? 1 : 0)) * 31) + (this.D0 ? 1 : 0)) * 31) + (this.E0 ? 1 : 0)) * 31) + (this.F0 ? 1 : 0)) * 31) + (this.G0 ? 1 : 0)) * 31) + (this.H0 ? 1 : 0)) * 31) + (this.I0 ? 1 : 0)) * 31) + (this.J0 ? 1 : 0)) * 31) + (this.K0 ? 1 : 0)) * 31) + (this.L0 ? 1 : 0);
        }

        public SelectionOverride i(int i, TrackGroupArray trackGroupArray) {
            Map map = (Map) this.M0.get(i);
            if (map != null) {
                return (SelectionOverride) map.get(trackGroupArray);
            }
            return null;
        }

        public boolean j(int i, TrackGroupArray trackGroupArray) {
            Map map = (Map) this.M0.get(i);
            return map != null && map.containsKey(trackGroupArray);
        }

        public Parameters(Builder builder) {
            super(builder);
            this.x0 = builder.J;
            this.y0 = builder.K;
            this.z0 = builder.L;
            this.A0 = builder.M;
            this.B0 = builder.N;
            this.C0 = builder.O;
            this.D0 = builder.P;
            this.E0 = builder.Q;
            this.F0 = builder.R;
            this.G0 = builder.S;
            this.H0 = builder.T;
            this.I0 = builder.U;
            this.J0 = builder.V;
            this.K0 = builder.W;
            this.L0 = builder.X;
            this.M0 = builder.Y;
            this.N0 = builder.Z;
        }
    }

    @Deprecated
    public static final class ParametersBuilder extends TrackSelectionParameters.Builder {
        public final Parameters.Builder J;

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
        public Parameters J() {
            return this.J.J();
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
        public ParametersBuilder K(int i) {
            this.J.K(i);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
        public ParametersBuilder O(Set set) {
            this.J.O(set);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
        public ParametersBuilder Q(int i) {
            this.J.Q(i);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
        public ParametersBuilder R(TrackSelectionOverride trackSelectionOverride) {
            this.J.R(trackSelectionOverride);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public ParametersBuilder S(String str) {
            this.J.S(str);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
        public ParametersBuilder T(String... strArr) {
            this.J.T(strArr);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
        public ParametersBuilder U(int i) {
            this.J.U(i);
            return this;
        }

        @Override // androidx.media3.common.TrackSelectionParameters.Builder
        /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
        public ParametersBuilder V(int i, boolean z) {
            this.J.V(i, z);
            return this;
        }
    }

    public static final class SelectionOverride {
        public static final String d = Util.E0(0);
        public static final String e = Util.E0(1);
        public static final String f = Util.E0(2);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6493a;
        public final int[] b;
        public final int c;

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || SelectionOverride.class != obj.getClass()) {
                return false;
            }
            SelectionOverride selectionOverride = (SelectionOverride) obj;
            return this.f6493a == selectionOverride.f6493a && Arrays.equals(this.b, selectionOverride.b) && this.c == selectionOverride.c;
        }

        public int hashCode() {
            return (((this.f6493a * 31) + Arrays.hashCode(this.b)) * 31) + this.c;
        }
    }

    @RequiresApi
    public static class SpatializerWrapperV32 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Spatializer f6494a;
        public final boolean b;
        public final Handler c;
        public final Spatializer$OnSpatializerStateChangedListener d;

        public SpatializerWrapperV32(Context context, final DefaultTrackSelector defaultTrackSelector, Boolean bool) {
            AudioManager audioManagerC = context == null ? null : AudioManagerCompat.c(context);
            if (audioManagerC == null || (bool != null && bool.booleanValue())) {
                this.f6494a = null;
                this.b = false;
                this.c = null;
                this.d = null;
                return;
            }
            Spatializer spatializer = audioManagerC.getSpatializer();
            this.f6494a = spatializer;
            this.b = spatializer.getImmersiveAudioLevel() != 0;
            Spatializer$OnSpatializerStateChangedListener spatializer$OnSpatializerStateChangedListener = new Spatializer$OnSpatializerStateChangedListener() { // from class: androidx.media3.exoplayer.trackselection.DefaultTrackSelector.SpatializerWrapperV32.1
                public void onSpatializerAvailableChanged(Spatializer spatializer2, boolean z) {
                    defaultTrackSelector.b0();
                }

                public void onSpatializerEnabledChanged(Spatializer spatializer2, boolean z) {
                    defaultTrackSelector.b0();
                }
            };
            this.d = spatializer$OnSpatializerStateChangedListener;
            Handler handler = new Handler((Looper) Preconditions.u(Looper.myLooper()));
            this.c = handler;
            Objects.requireNonNull(handler);
            spatializer.addOnSpatializerStateChangedListener(new ph(handler), spatializer$OnSpatializerStateChangedListener);
        }

        public boolean a(AudioAttributes audioAttributes, Format format) {
            int i;
            if (Objects.equals(format.o, "audio/eac3-joc")) {
                i = format.G;
                if (i == 16) {
                    i = 12;
                }
            } else if (Objects.equals(format.o, "audio/iamf")) {
                i = format.G;
                if (i == -1) {
                    i = 6;
                }
            } else if (Objects.equals(format.o, "audio/ac4")) {
                i = format.G;
                if (i == 18 || i == 21) {
                    i = 24;
                }
            } else {
                i = format.G;
            }
            int iM = Util.M(i);
            if (iM == 0) {
                return false;
            }
            AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(iM);
            int i2 = format.H;
            if (i2 != -1) {
                channelMask.setSampleRate(i2);
            }
            return hq0.a(Preconditions.u(this.f6494a)).canBeSpatialized(audioAttributes.a(), channelMask.build());
        }

        public boolean b() {
            return hq0.a(Preconditions.u(this.f6494a)).isAvailable();
        }

        public boolean c() {
            return hq0.a(Preconditions.u(this.f6494a)).isEnabled();
        }

        public boolean d() {
            return this.b;
        }

        public void e() {
            Spatializer$OnSpatializerStateChangedListener spatializer$OnSpatializerStateChangedListener;
            Spatializer spatializer = this.f6494a;
            if (spatializer == null || (spatializer$OnSpatializerStateChangedListener = this.d) == null || this.c == null) {
                return;
            }
            spatializer.removeOnSpatializerStateChangedListener(spatializer$OnSpatializerStateChangedListener);
            this.c.removeCallbacksAndMessages(null);
        }
    }

    public static final class TextTrackInfo extends TrackInfo<TextTrackInfo> implements Comparable<TextTrackInfo> {
        public final int e;
        public final boolean f;
        public final boolean g;
        public final boolean h;
        public final int i;
        public final int j;
        public final int k;
        public final int l;
        public final int m;
        public final boolean n;

        /* JADX WARN: Multi-variable type inference failed */
        public TextTrackInfo(int i, TrackGroup trackGroup, int i2, Parameters parameters, int i3, String str, String str2) {
            int iK;
            super(i, trackGroup, i2);
            int i4 = 0;
            this.f = RendererCapabilities.p(i3, false);
            int i5 = this.d.e & (~parameters.C);
            this.g = (i5 & 1) != 0;
            this.h = (i5 & 2) != 0;
            ImmutableList immutableListOf = str2 != null ? ImmutableList.of(str2) : parameters.y.isEmpty() ? ImmutableList.of("") : parameters.y;
            int i6 = 0;
            while (true) {
                if (i6 >= immutableListOf.size()) {
                    iK = 0;
                    i6 = Integer.MAX_VALUE;
                    break;
                } else {
                    iK = DefaultTrackSelector.K(this.d, (String) immutableListOf.get(i6), parameters.D);
                    if (iK > 0) {
                        break;
                    } else {
                        i6++;
                    }
                }
            }
            this.i = i6;
            this.j = iK;
            int iO = DefaultTrackSelector.O(this.d.f, str2 != null ? 1088 : parameters.A);
            this.k = iO;
            Format format = this.d;
            this.n = (1088 & format.f) != 0;
            int iJ = DefaultTrackSelector.J(format, parameters.z);
            this.l = iJ;
            int iK2 = DefaultTrackSelector.K(this.d, str, DefaultTrackSelector.d0(str) == null);
            this.m = iK2;
            boolean z = iK > 0 || (parameters.y.isEmpty() && iO > 0) || ((parameters.y.isEmpty() && iJ != Integer.MAX_VALUE) || this.g || ((this.h && iK2 > 0) || parameters.x));
            if (RendererCapabilities.p(i3, parameters.I0) && z) {
                i4 = 1;
            }
            this.e = i4;
        }

        public static int i(List list, List list2) {
            return ((TextTrackInfo) list.get(0)).compareTo((TextTrackInfo) list2.get(0));
        }

        public static ImmutableList k(int i, TrackGroup trackGroup, Parameters parameters, int[] iArr, String str, String str2) {
            ImmutableList.Builder builder = ImmutableList.builder();
            for (int i2 = 0; i2 < trackGroup.f5786a; i2++) {
                builder.a(new TextTrackInfo(i, trackGroup, i2, parameters, iArr[i2], str, str2));
            }
            return builder.e();
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        public int g() {
            return this.e;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public int compareTo(TextTrackInfo textTrackInfo) {
            ComparisonChain comparisonChainD = ComparisonChain.k().h(this.f, textTrackInfo.f).g(Integer.valueOf(this.i), Integer.valueOf(textTrackInfo.i), Ordering.natural().reverse()).d(this.j, textTrackInfo.j).d(this.k, textTrackInfo.k).g(Integer.valueOf(this.l), Integer.valueOf(textTrackInfo.l), Ordering.natural().reverse()).h(this.g, textTrackInfo.g).g(Boolean.valueOf(this.h), Boolean.valueOf(textTrackInfo.h), this.j == 0 ? Ordering.natural() : Ordering.natural().reverse()).d(this.m, textTrackInfo.m);
            if (this.k == 0) {
                comparisonChainD = comparisonChainD.i(this.n, textTrackInfo.n);
            }
            return comparisonChainD.j();
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public boolean h(TextTrackInfo textTrackInfo) {
            return false;
        }
    }

    public static abstract class TrackInfo<T extends TrackInfo<T>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6496a;
        public final TrackGroup b;
        public final int c;
        public final Format d;

        public interface Factory<T extends TrackInfo<T>> {
            List a(int i, TrackGroup trackGroup, int[] iArr);
        }

        public TrackInfo(int i, TrackGroup trackGroup, int i2) {
            this.f6496a = i;
            this.b = trackGroup;
            this.c = i2;
            this.d = trackGroup.a(i2);
        }

        public abstract int g();

        public abstract boolean h(TrackInfo trackInfo);
    }

    public static final class VideoTrackInfo extends TrackInfo<VideoTrackInfo> {
        public final boolean e;
        public final Parameters f;
        public final boolean g;
        public final boolean h;
        public final boolean i;
        public final int j;
        public final int k;
        public final int l;
        public final int m;
        public final int n;
        public final int o;
        public final int p;
        public final boolean q;
        public final int r;
        public final boolean s;
        public final int t;
        public final boolean u;
        public final boolean v;
        public final int w;

        /* JADX WARN: Code duplicated, block: B:31:0x004b  */
        /* JADX WARN: Code duplicated, block: B:51:0x0079  */
        /* JADX WARN: Multi-variable type inference failed */
        public VideoTrackInfo(int i, TrackGroup trackGroup, int i2, Parameters parameters, int i3, String str, int i4, boolean z) {
            boolean z2;
            boolean z3;
            int i5;
            int iK;
            Format format;
            int i6;
            int i7;
            int i8;
            Format format2;
            int i9;
            int i10;
            int i11;
            super(i, trackGroup, i2);
            this.f = parameters;
            int i12 = parameters.z0 ? 24 : 16;
            this.s = parameters.y0 && (i4 & i12) != 0;
            if (!z || (((i9 = (format2 = this.d).v) != -1 && i9 > parameters.f5788a) || ((i10 = format2.w) != -1 && i10 > parameters.b))) {
                z2 = false;
            } else {
                float f = format2.z;
                if ((f == -1.0f || f <= parameters.c) && ((i11 = format2.j) == -1 || i11 <= parameters.d)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            }
            this.e = z2;
            if (!z || (((i6 = (format = this.d).v) != -1 && i6 < parameters.e) || ((i7 = format.w) != -1 && i7 < parameters.f))) {
                z3 = false;
            } else {
                float f2 = format.z;
                if ((f2 == -1.0f || f2 >= parameters.g) && ((i8 = format.j) == -1 || i8 >= parameters.h)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            }
            this.g = z3;
            this.h = RendererCapabilities.p(i3, false);
            Format format3 = this.d;
            float f3 = format3.z;
            this.i = f3 != -1.0f && f3 >= 10.0f;
            this.j = format3.j;
            this.k = format3.e();
            int i13 = 0;
            while (true) {
                int size = parameters.o.size();
                i5 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                if (i13 >= size) {
                    i13 = Integer.MAX_VALUE;
                    iK = 0;
                    break;
                } else {
                    iK = DefaultTrackSelector.K(this.d, (String) parameters.o.get(i13), false);
                    if (iK > 0) {
                        break;
                    } else {
                        i13++;
                    }
                }
            }
            this.m = i13;
            this.n = iK;
            this.o = DefaultTrackSelector.O(this.d.f, parameters.p);
            int i14 = this.d.f;
            this.q = i14 == 0 || (i14 & 1) != 0;
            this.r = DefaultTrackSelector.K(this.d, str, DefaultTrackSelector.d0(str) == null);
            for (int i15 = 0; i15 < parameters.m.size(); i15++) {
                String str2 = this.d.o;
                if (str2 != null && str2.equals(parameters.m.get(i15))) {
                    i5 = i15;
                    break;
                }
            }
            this.l = i5;
            this.p = DefaultTrackSelector.J(this.d, parameters.n);
            this.u = RendererCapabilities.n(i3) == 128;
            this.v = RendererCapabilities.K(i3) == 64;
            this.w = DefaultTrackSelector.P(this.d.o);
            this.t = r(i3, i12);
        }

        public static int k(VideoTrackInfo videoTrackInfo, VideoTrackInfo videoTrackInfo2) {
            ComparisonChain comparisonChainH = ComparisonChain.k().h(videoTrackInfo.h, videoTrackInfo2.h).g(Integer.valueOf(videoTrackInfo.m), Integer.valueOf(videoTrackInfo2.m), Ordering.natural().reverse()).d(videoTrackInfo.n, videoTrackInfo2.n).d(videoTrackInfo.o, videoTrackInfo2.o).g(Integer.valueOf(videoTrackInfo.p), Integer.valueOf(videoTrackInfo2.p), Ordering.natural().reverse()).h(videoTrackInfo.q, videoTrackInfo2.q).d(videoTrackInfo.r, videoTrackInfo2.r).h(videoTrackInfo.i, videoTrackInfo2.i).h(videoTrackInfo.e, videoTrackInfo2.e).h(videoTrackInfo.g, videoTrackInfo2.g).g(Integer.valueOf(videoTrackInfo.l), Integer.valueOf(videoTrackInfo2.l), Ordering.natural().reverse()).h(videoTrackInfo.u, videoTrackInfo2.u).h(videoTrackInfo.v, videoTrackInfo2.v);
            if (videoTrackInfo.u && videoTrackInfo.v) {
                comparisonChainH = comparisonChainH.d(videoTrackInfo.w, videoTrackInfo2.w);
            }
            return comparisonChainH.j();
        }

        public static int l(VideoTrackInfo videoTrackInfo, VideoTrackInfo videoTrackInfo2) {
            Ordering orderingReverse = (videoTrackInfo.e && videoTrackInfo.h) ? DefaultTrackSelector.l : DefaultTrackSelector.l.reverse();
            ComparisonChain comparisonChainK = ComparisonChain.k();
            if (videoTrackInfo.f.F) {
                comparisonChainK = comparisonChainK.g(Integer.valueOf(videoTrackInfo.j), Integer.valueOf(videoTrackInfo2.j), DefaultTrackSelector.l.reverse());
            }
            return comparisonChainK.g(Integer.valueOf(videoTrackInfo.k), Integer.valueOf(videoTrackInfo2.k), orderingReverse).g(Integer.valueOf(videoTrackInfo.j), Integer.valueOf(videoTrackInfo2.j), orderingReverse).j();
        }

        public static int o(List list, List list2) {
            return ComparisonChain.k().g((VideoTrackInfo) Collections.max(list, new Comparator() { // from class: androidx.media3.exoplayer.trackselection.e
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return DefaultTrackSelector.VideoTrackInfo.k((DefaultTrackSelector.VideoTrackInfo) obj, (DefaultTrackSelector.VideoTrackInfo) obj2);
                }
            }), (VideoTrackInfo) Collections.max(list2, new Comparator() { // from class: androidx.media3.exoplayer.trackselection.e
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return DefaultTrackSelector.VideoTrackInfo.k((DefaultTrackSelector.VideoTrackInfo) obj, (DefaultTrackSelector.VideoTrackInfo) obj2);
                }
            }), new Comparator() { // from class: androidx.media3.exoplayer.trackselection.e
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return DefaultTrackSelector.VideoTrackInfo.k((DefaultTrackSelector.VideoTrackInfo) obj, (DefaultTrackSelector.VideoTrackInfo) obj2);
                }
            }).d(list.size(), list2.size()).g((VideoTrackInfo) Collections.max(list, new Comparator() { // from class: androidx.media3.exoplayer.trackselection.f
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return DefaultTrackSelector.VideoTrackInfo.l((DefaultTrackSelector.VideoTrackInfo) obj, (DefaultTrackSelector.VideoTrackInfo) obj2);
                }
            }), (VideoTrackInfo) Collections.max(list2, new Comparator() { // from class: androidx.media3.exoplayer.trackselection.f
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return DefaultTrackSelector.VideoTrackInfo.l((DefaultTrackSelector.VideoTrackInfo) obj, (DefaultTrackSelector.VideoTrackInfo) obj2);
                }
            }), new Comparator() { // from class: androidx.media3.exoplayer.trackselection.f
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return DefaultTrackSelector.VideoTrackInfo.l((DefaultTrackSelector.VideoTrackInfo) obj, (DefaultTrackSelector.VideoTrackInfo) obj2);
                }
            }).j();
        }

        public static ImmutableList q(int i, TrackGroup trackGroup, Parameters parameters, int[] iArr, String str, int i2, Point point) {
            int iL = DefaultTrackSelector.L(trackGroup, point != null ? point.x : parameters.i, point != null ? point.y : parameters.j, parameters.l);
            ImmutableList.Builder builder = ImmutableList.builder();
            for (int i3 = 0; i3 < trackGroup.f5786a; i3++) {
                int iE = trackGroup.a(i3).e();
                builder.a(new VideoTrackInfo(i, trackGroup, i3, parameters, iArr[i3], str, i2, iL == Integer.MAX_VALUE || (iE != -1 && iE <= iL)));
            }
            return builder.e();
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        public int g() {
            return this.t;
        }

        public final int r(int i, int i2) {
            if ((this.d.f & 16384) != 0 || !RendererCapabilities.p(i, this.f.I0)) {
                return 0;
            }
            if (!this.e && !this.f.x0) {
                return 0;
            }
            if (RendererCapabilities.p(i, false) && this.g && this.e && this.d.j != -1) {
                Parameters parameters = this.f;
                if (!parameters.G && !parameters.F && (i & i2) != 0) {
                    return 2;
                }
            }
            return 1;
        }

        @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public boolean h(VideoTrackInfo videoTrackInfo) {
            return (this.s || Objects.equals(this.d.o, videoTrackInfo.d.o)) && (this.f.A0 || (this.u == videoTrackInfo.u && this.v == videoTrackInfo.v));
        }
    }

    public DefaultTrackSelector(Context context) {
        this(context, new AdaptiveTrackSelection.Factory());
    }

    public static void G(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, Parameters parameters, ExoTrackSelection.Definition[] definitionArr) {
        int iD = mappedTrackInfo.d();
        for (int i = 0; i < iD; i++) {
            TrackGroupArray trackGroupArrayF = mappedTrackInfo.f(i);
            if (parameters.j(i, trackGroupArrayF)) {
                SelectionOverride selectionOverrideI = parameters.i(i, trackGroupArrayF);
                definitionArr[i] = (selectionOverrideI == null || selectionOverrideI.b.length == 0) ? null : new ExoTrackSelection.Definition(trackGroupArrayF.b(selectionOverrideI.f6493a), selectionOverrideI.b, selectionOverrideI.c);
            }
        }
    }

    public static void H(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, TrackSelectionParameters trackSelectionParameters, ExoTrackSelection.Definition[] definitionArr) {
        int iD = mappedTrackInfo.d();
        HashMap map = new HashMap();
        for (int i = 0; i < iD; i++) {
            I(mappedTrackInfo.f(i), trackSelectionParameters, map);
        }
        I(mappedTrackInfo.h(), trackSelectionParameters, map);
        for (int i2 = 0; i2 < iD; i2++) {
            TrackSelectionOverride trackSelectionOverride = (TrackSelectionOverride) map.get(Integer.valueOf(mappedTrackInfo.e(i2)));
            if (trackSelectionOverride != null) {
                definitionArr[i2] = (trackSelectionOverride.b.isEmpty() || mappedTrackInfo.f(i2).d(trackSelectionOverride.f5787a) == -1) ? null : new ExoTrackSelection.Definition(trackSelectionOverride.f5787a, Ints.q(trackSelectionOverride.b));
            }
        }
    }

    public static void I(TrackGroupArray trackGroupArray, TrackSelectionParameters trackSelectionParameters, Map map) {
        TrackSelectionOverride trackSelectionOverride;
        for (int i = 0; i < trackGroupArray.f6407a; i++) {
            TrackSelectionOverride trackSelectionOverride2 = (TrackSelectionOverride) trackSelectionParameters.H.get(trackGroupArray.b(i));
            if (trackSelectionOverride2 != null && ((trackSelectionOverride = (TrackSelectionOverride) map.get(Integer.valueOf(trackSelectionOverride2.a()))) == null || (trackSelectionOverride.b.isEmpty() && !trackSelectionOverride2.b.isEmpty()))) {
                map.put(Integer.valueOf(trackSelectionOverride2.a()), trackSelectionOverride2);
            }
        }
    }

    public static int J(Format format, ImmutableList immutableList) {
        for (int i = 0; i < immutableList.size(); i++) {
            for (int i2 = 0; i2 < format.c.size(); i2++) {
                if (((Label) format.c.get(i2)).b.equals(immutableList.get(i))) {
                    return i;
                }
            }
        }
        return UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
    }

    public static int K(Format format, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(format.d)) {
            return 4;
        }
        String strD0 = d0(str);
        String strD1 = d0(format.d);
        if (strD1 == null || strD0 == null) {
            return (z && strD1 == null) ? 1 : 0;
        }
        if (strD1.startsWith(strD0) || strD0.startsWith(strD1)) {
            return 3;
        }
        return Util.w1(strD1, "-")[0].equals(Util.w1(strD0, "-")[0]) ? 2 : 0;
    }

    public static int L(TrackGroup trackGroup, int i, int i2, boolean z) {
        int i3;
        int i4 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
        if (i != Integer.MAX_VALUE && i2 != Integer.MAX_VALUE) {
            for (int i5 = 0; i5 < trackGroup.f5786a; i5++) {
                Format formatA = trackGroup.a(i5);
                int i6 = formatA.v;
                if (i6 > 0 && (i3 = formatA.w) > 0) {
                    Point pointE = TrackSelectionUtil.e(z, i, i2, i6, i3);
                    int i7 = formatA.v;
                    int i8 = formatA.w;
                    int i9 = i7 * i8;
                    if (i7 >= ((int) (pointE.x * 0.98f)) && i8 >= ((int) (pointE.y * 0.98f)) && i9 < i4) {
                        i4 = i9;
                    }
                }
            }
        }
        return i4;
    }

    public static String N(Context context) {
        CaptioningManager captioningManager;
        Locale locale;
        if (context == null || (captioningManager = (CaptioningManager) context.getSystemService("captioning")) == null || !captioningManager.isEnabled() || (locale = captioningManager.getLocale()) == null) {
            return null;
        }
        return Util.f0(locale);
    }

    public static int O(int i, int i2) {
        return (i == 0 || i != i2) ? Integer.bitCount(i & i2) : UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
    }

    public static int P(String str) {
        if (str == null) {
            return 0;
        }
        switch (str) {
            case "video/dolby-vision":
                return 5;
            case "video/av01":
                return 4;
            case "video/hevc":
                return 3;
            case "video/avc":
                return 1;
            case "video/x-vnd.on2.vp9":
                return 2;
            default:
                return 0;
        }
    }

    public static boolean R(Format format) {
        String str = format.o;
        if (str == null) {
            return false;
        }
        str.hashCode();
        switch (str) {
            case "audio/eac3-joc":
            case "audio/ac3":
            case "audio/ac4":
            case "audio/eac3":
                return true;
            default:
                return false;
        }
    }

    public static boolean S(Format format) {
        String str = format.o;
        if (str == null) {
            return false;
        }
        str.hashCode();
        switch (str) {
            case "audio/eac3-joc":
            case "audio/ac4":
            case "audio/iamf":
                return true;
            default:
                return false;
        }
    }

    public static /* synthetic */ List V(Parameters parameters, int i, TrackGroup trackGroup, int[] iArr) {
        return ImageTrackInfo.k(i, trackGroup, parameters, iArr);
    }

    public static /* synthetic */ List W(Parameters parameters, String str, String str2, int i, TrackGroup trackGroup, int[] iArr) {
        return TextTrackInfo.k(i, trackGroup, parameters, iArr, str, str2);
    }

    public static /* synthetic */ List X(Parameters parameters, String str, int[] iArr, Point point, int i, TrackGroup trackGroup, int[] iArr2) {
        return VideoTrackInfo.q(i, trackGroup, parameters, iArr2, str, iArr[i], point);
    }

    public static /* synthetic */ int Y(Integer num, Integer num2) {
        if (num.intValue() == -1) {
            return num2.intValue() == -1 ? 0 : -1;
        }
        if (num2.intValue() == -1) {
            return 1;
        }
        return num.intValue() - num2.intValue();
    }

    public static void Z(Parameters parameters, MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, RendererConfiguration[] rendererConfigurationArr, ExoTrackSelection[] exoTrackSelectionArr) {
        int i = -1;
        boolean z = false;
        int i2 = 0;
        for (int i3 = 0; i3 < mappedTrackInfo.d(); i3++) {
            int iE = mappedTrackInfo.e(i3);
            ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i3];
            if (iE != 1 && exoTrackSelection != null) {
                return;
            }
            if (iE == 1 && exoTrackSelection != null && exoTrackSelection.length() == 1) {
                if (e0(parameters, iArr[i3][mappedTrackInfo.f(i3).d(exoTrackSelection.n())][exoTrackSelection.g(0)], exoTrackSelection.t())) {
                    i2++;
                    i = i3;
                }
            }
        }
        if (i2 == 1) {
            int i4 = parameters.w.b ? 1 : 2;
            RendererConfiguration rendererConfiguration = rendererConfigurationArr[i];
            if (rendererConfiguration != null && rendererConfiguration.b) {
                z = true;
            }
            rendererConfigurationArr[i] = new RendererConfiguration(i4, z);
        }
    }

    public static void a0(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, RendererConfiguration[] rendererConfigurationArr, ExoTrackSelection[] exoTrackSelectionArr) {
        boolean z;
        int i = -1;
        int i2 = -1;
        int i3 = 0;
        while (true) {
            if (i3 >= mappedTrackInfo.d()) {
                z = true;
                break;
            }
            int iE = mappedTrackInfo.e(i3);
            ExoTrackSelection exoTrackSelection = exoTrackSelectionArr[i3];
            if ((iE == 1 || iE == 2) && exoTrackSelection != null && f0(iArr[i3], mappedTrackInfo.f(i3), exoTrackSelection)) {
                if (iE == 1) {
                    if (i2 != -1) {
                        z = false;
                        break;
                    }
                    i2 = i3;
                } else {
                    if (i != -1) {
                        z = false;
                        break;
                    }
                    i = i3;
                }
            }
            i3++;
        }
        if (z && ((i2 == -1 || i == -1) ? false : true)) {
            RendererConfiguration rendererConfiguration = new RendererConfiguration(0, true);
            rendererConfigurationArr[i2] = rendererConfiguration;
            rendererConfigurationArr[i] = rendererConfiguration;
        }
    }

    public static String d0(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static boolean e0(Parameters parameters, int i, Format format) {
        if (RendererCapabilities.C(i) == 0) {
            return false;
        }
        if (parameters.w.c && (RendererCapabilities.C(i) & 2048) == 0) {
            return false;
        }
        if (parameters.w.b) {
            return !(format.J != 0 || format.K != 0) || ((RendererCapabilities.C(i) & 1024) != 0);
        }
        return true;
    }

    public static boolean f0(int[][] iArr, TrackGroupArray trackGroupArray, ExoTrackSelection exoTrackSelection) {
        if (exoTrackSelection == null) {
            return false;
        }
        int iD = trackGroupArray.d(exoTrackSelection.n());
        for (int i = 0; i < exoTrackSelection.length(); i++) {
            if (RendererCapabilities.v(iArr[iD][exoTrackSelection.g(i)]) != 32) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public Parameters c() {
        Parameters parameters;
        synchronized (this.d) {
            parameters = this.g;
        }
        return parameters;
    }

    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public final boolean T(Format format, Parameters parameters) {
        Boolean bool;
        int i;
        SpatializerWrapperV32 spatializerWrapperV32;
        SpatializerWrapperV32 spatializerWrapperV33;
        return !parameters.H0 || ((bool = this.k) != null && bool.booleanValue()) || (i = format.G) == -1 || i <= 2 || ((R(format) && (Build.VERSION.SDK_INT < 32 || (spatializerWrapperV33 = this.i) == null || !spatializerWrapperV33.d())) || (Build.VERSION.SDK_INT >= 32 && (spatializerWrapperV32 = this.i) != null && spatializerWrapperV32.d() && this.i.b() && this.i.c() && this.i.a(this.j, format)));
    }

    public final /* synthetic */ List U(final Parameters parameters, boolean z, int[] iArr, int i, TrackGroup trackGroup, int[] iArr2) {
        return AudioTrackInfo.k(i, trackGroup, parameters, iArr2, z, new Predicate() { // from class: cq0
            @Override // com.google.common.base.Predicate
            public final boolean apply(Object obj) {
                return this.f20773a.T(parameters, (Format) obj);
            }
        }, iArr[i]);
    }

    @Override // androidx.media3.exoplayer.RendererCapabilities.Listener
    public void b(Renderer renderer) {
        c0(renderer);
    }

    public final void b0() {
        boolean z;
        SpatializerWrapperV32 spatializerWrapperV32;
        synchronized (this.d) {
            try {
                z = this.g.H0 && Build.VERSION.SDK_INT >= 32 && (spatializerWrapperV32 = this.i) != null && spatializerWrapperV32.d();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            f();
        }
    }

    public final void c0(Renderer renderer) {
        boolean z;
        synchronized (this.d) {
            z = this.g.L0;
        }
        if (z) {
            g(renderer);
        }
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector
    public RendererCapabilities.Listener d() {
        return this;
    }

    public ExoTrackSelection.Definition[] g0(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, int[] iArr2, Parameters parameters) {
        String str;
        int iD = mappedTrackInfo.d();
        ExoTrackSelection.Definition[] definitionArr = new ExoTrackSelection.Definition[iD];
        Pair pairH0 = h0(mappedTrackInfo, iArr, iArr2, parameters);
        if (pairH0 != null) {
            definitionArr[((Integer) pairH0.second).intValue()] = (ExoTrackSelection.Definition) pairH0.first;
        }
        if (pairH0 == null) {
            str = null;
        } else {
            Object obj = pairH0.first;
            str = ((ExoTrackSelection.Definition) obj).f6497a.a(((ExoTrackSelection.Definition) obj).b[0]).d;
        }
        Pair pairM0 = m0(mappedTrackInfo, iArr, iArr2, parameters, str);
        Pair pairI0 = (parameters.E || pairM0 == null) ? i0(mappedTrackInfo, iArr, parameters) : null;
        if (pairI0 != null) {
            definitionArr[((Integer) pairI0.second).intValue()] = (ExoTrackSelection.Definition) pairI0.first;
        } else if (pairM0 != null) {
            definitionArr[((Integer) pairM0.second).intValue()] = (ExoTrackSelection.Definition) pairM0.first;
        }
        Pair pairK0 = k0(mappedTrackInfo, iArr, parameters, str);
        if (pairK0 != null) {
            definitionArr[((Integer) pairK0.second).intValue()] = (ExoTrackSelection.Definition) pairK0.first;
        }
        for (int i = 0; i < iD; i++) {
            int iE = mappedTrackInfo.e(i);
            if (iE != 2 && iE != 1 && iE != 3 && iE != 4) {
                definitionArr[i] = j0(iE, mappedTrackInfo.f(i), iArr[i], parameters);
            }
        }
        return definitionArr;
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector
    public boolean h() {
        return true;
    }

    public Pair h0(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, final int[] iArr2, final Parameters parameters) {
        final boolean z = false;
        for (int i = 0; i < mappedTrackInfo.d(); i++) {
            if (2 == mappedTrackInfo.e(i) && mappedTrackInfo.f(i).f6407a > 0) {
                z = true;
                break;
            }
        }
        return l0(1, mappedTrackInfo, iArr, new TrackInfo.Factory() { // from class: aq0
            @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo.Factory
            public final List a(int i2, TrackGroup trackGroup, int[] iArr3) {
                return this.f7857a.U(parameters, z, iArr2, i2, trackGroup, iArr3);
            }
        }, new Comparator() { // from class: androidx.media3.exoplayer.trackselection.c
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return DefaultTrackSelector.AudioTrackInfo.i((List) obj, (List) obj2);
            }
        });
    }

    public Pair i0(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, final Parameters parameters) {
        if (parameters.w.f5789a == 2) {
            return null;
        }
        return l0(4, mappedTrackInfo, iArr, new TrackInfo.Factory() { // from class: yp0
            @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo.Factory
            public final List a(int i, TrackGroup trackGroup, int[] iArr2) {
                return DefaultTrackSelector.V(parameters, i, trackGroup, iArr2);
            }
        }, new Comparator() { // from class: androidx.media3.exoplayer.trackselection.a
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return DefaultTrackSelector.ImageTrackInfo.i((List) obj, (List) obj2);
            }
        });
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector
    public void j() {
        SpatializerWrapperV32 spatializerWrapperV32;
        synchronized (this.d) {
            try {
                Thread thread = this.h;
                if (thread != null) {
                    Preconditions.B(thread == Thread.currentThread(), "DefaultTrackSelector is accessed on the wrong thread.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (Build.VERSION.SDK_INT >= 32 && (spatializerWrapperV32 = this.i) != null) {
            spatializerWrapperV32.e();
            this.i = null;
        }
        super.j();
    }

    public ExoTrackSelection.Definition j0(int i, TrackGroupArray trackGroupArray, int[][] iArr, Parameters parameters) {
        if (parameters.w.f5789a == 2) {
            return null;
        }
        int i2 = 0;
        TrackGroup trackGroup = null;
        OtherTrackScore otherTrackScore = null;
        for (int i3 = 0; i3 < trackGroupArray.f6407a; i3++) {
            TrackGroup trackGroupB = trackGroupArray.b(i3);
            int[] iArr2 = iArr[i3];
            for (int i4 = 0; i4 < trackGroupB.f5786a; i4++) {
                if (RendererCapabilities.p(iArr2[i4], parameters.I0)) {
                    OtherTrackScore otherTrackScore2 = new OtherTrackScore(trackGroupB.a(i4), iArr2[i4]);
                    if (otherTrackScore == null || otherTrackScore2.compareTo(otherTrackScore) > 0) {
                        trackGroup = trackGroupB;
                        i2 = i4;
                        otherTrackScore = otherTrackScore2;
                    }
                }
            }
        }
        if (trackGroup == null) {
            return null;
        }
        return new ExoTrackSelection.Definition(trackGroup, i2);
    }

    public Pair k0(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, final Parameters parameters, final String str) {
        if (parameters.w.f5789a == 2) {
            return null;
        }
        final String strN = parameters.B ? N(this.e) : null;
        return l0(3, mappedTrackInfo, iArr, new TrackInfo.Factory() { // from class: bq0
            @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo.Factory
            public final List a(int i, TrackGroup trackGroup, int[] iArr2) {
                return DefaultTrackSelector.W(parameters, str, strN, i, trackGroup, iArr2);
            }
        }, new Comparator() { // from class: androidx.media3.exoplayer.trackselection.d
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return DefaultTrackSelector.TextTrackInfo.i((List) obj, (List) obj2);
            }
        });
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector
    public void l(AudioAttributes audioAttributes) {
        if (this.j.equals(audioAttributes)) {
            return;
        }
        this.j = audioAttributes;
        b0();
    }

    public final Pair l0(int i, MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, TrackInfo.Factory factory, Comparator comparator) {
        int i2;
        RandomAccess randomAccessOf;
        ArrayList arrayList = new ArrayList();
        int iD = mappedTrackInfo.d();
        int i3 = 0;
        while (i3 < iD) {
            if (i == mappedTrackInfo.e(i3)) {
                TrackGroupArray trackGroupArrayF = mappedTrackInfo.f(i3);
                for (int i4 = 0; i4 < trackGroupArrayF.f6407a; i4++) {
                    TrackGroup trackGroupB = trackGroupArrayF.b(i4);
                    List listA = factory.a(i3, trackGroupB, iArr[i3][i4]);
                    boolean[] zArr = new boolean[trackGroupB.f5786a];
                    int i5 = 0;
                    while (i5 < trackGroupB.f5786a) {
                        TrackInfo trackInfo = (TrackInfo) listA.get(i5);
                        int iG = trackInfo.g();
                        if (zArr[i5] || iG == 0) {
                            i2 = iD;
                        } else {
                            if (iG == 1) {
                                randomAccessOf = ImmutableList.of(trackInfo);
                                i2 = iD;
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(trackInfo);
                                int i6 = i5 + 1;
                                while (i6 < trackGroupB.f5786a) {
                                    TrackInfo trackInfo2 = (TrackInfo) listA.get(i6);
                                    int i7 = iD;
                                    if (trackInfo2.g() == 2 && trackInfo.h(trackInfo2)) {
                                        arrayList2.add(trackInfo2);
                                        zArr[i6] = true;
                                    }
                                    i6++;
                                    iD = i7;
                                }
                                i2 = iD;
                                randomAccessOf = arrayList2;
                            }
                            arrayList.add(randomAccessOf);
                        }
                        i5++;
                        iD = i2;
                    }
                }
            }
            i3++;
            iD = iD;
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i8 = 0; i8 < list.size(); i8++) {
            iArr2[i8] = ((TrackInfo) list.get(i8)).c;
        }
        TrackInfo trackInfo3 = (TrackInfo) list.get(0);
        return Pair.create(new ExoTrackSelection.Definition(trackInfo3.b, iArr2), Integer.valueOf(trackInfo3.f6496a));
    }

    @Override // androidx.media3.exoplayer.trackselection.TrackSelector
    public void m(TrackSelectionParameters trackSelectionParameters) {
        if (trackSelectionParameters instanceof Parameters) {
            n0((Parameters) trackSelectionParameters);
        }
        n0(new Parameters.Builder().r0(trackSelectionParameters).J());
    }

    public Pair m0(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, final int[] iArr2, final Parameters parameters, final String str) {
        Context context;
        final Point pointV = null;
        if (parameters.w.f5789a == 2) {
            return null;
        }
        if (parameters.k && (context = this.e) != null) {
            pointV = Util.V(context);
        }
        return l0(2, mappedTrackInfo, iArr, new TrackInfo.Factory() { // from class: zp0
            @Override // androidx.media3.exoplayer.trackselection.DefaultTrackSelector.TrackInfo.Factory
            public final List a(int i, TrackGroup trackGroup, int[] iArr3) {
                return DefaultTrackSelector.X(parameters, str, iArr2, pointV, i, trackGroup, iArr3);
            }
        }, new Comparator() { // from class: androidx.media3.exoplayer.trackselection.b
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return DefaultTrackSelector.VideoTrackInfo.o((List) obj, (List) obj2);
            }
        });
    }

    public final void n0(Parameters parameters) {
        boolean zEquals;
        Preconditions.u(parameters);
        synchronized (this.d) {
            zEquals = this.g.equals(parameters);
            this.g = parameters;
        }
        if (zEquals) {
            return;
        }
        if (parameters.H0 && this.e == null) {
            Log.h("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        f();
    }

    @Override // androidx.media3.exoplayer.trackselection.MappingTrackSelector
    public final Pair r(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int[][][] iArr, int[] iArr2, MediaSource.MediaPeriodId mediaPeriodId, Timeline timeline) {
        Parameters parameters;
        Context context;
        synchronized (this.d) {
            this.h = Thread.currentThread();
            parameters = this.g;
        }
        if (this.k == null && (context = this.e) != null) {
            this.k = Boolean.valueOf(Util.N0(context));
        }
        if (parameters.H0 && Build.VERSION.SDK_INT >= 32 && this.i == null) {
            this.i = new SpatializerWrapperV32(this.e, this, this.k);
        }
        int iD = mappedTrackInfo.d();
        ExoTrackSelection.Definition[] definitionArrG0 = g0(mappedTrackInfo, iArr, iArr2, parameters);
        H(mappedTrackInfo, parameters, definitionArrG0);
        G(mappedTrackInfo, parameters, definitionArrG0);
        for (int i = 0; i < iD; i++) {
            int iE = mappedTrackInfo.e(i);
            if (parameters.h(i) || parameters.I.contains(Integer.valueOf(iE))) {
                definitionArrG0[i] = null;
            }
        }
        ExoTrackSelection[] exoTrackSelectionArrA = this.f.a(definitionArrG0, a(), mediaPeriodId, timeline);
        RendererConfiguration[] rendererConfigurationArr = new RendererConfiguration[iD];
        for (int i2 = 0; i2 < iD; i2++) {
            rendererConfigurationArr[i2] = (parameters.h(i2) || parameters.I.contains(Integer.valueOf(mappedTrackInfo.e(i2))) || (mappedTrackInfo.e(i2) != -2 && exoTrackSelectionArrA[i2] == null)) ? null : RendererConfiguration.c;
        }
        if (parameters.J0) {
            a0(mappedTrackInfo, iArr, rendererConfigurationArr, exoTrackSelectionArrA);
        }
        if (parameters.w.f5789a != 0) {
            Z(parameters, mappedTrackInfo, iArr, rendererConfigurationArr, exoTrackSelectionArrA);
        }
        return Pair.create(rendererConfigurationArr, exoTrackSelectionArrA);
    }

    public DefaultTrackSelector(Context context, ExoTrackSelection.Factory factory) {
        this(context, Parameters.O0, factory);
    }

    public DefaultTrackSelector(TrackSelectionParameters trackSelectionParameters, ExoTrackSelection.Factory factory) {
        this(trackSelectionParameters, factory, (Context) null);
    }

    public DefaultTrackSelector(Context context, TrackSelectionParameters trackSelectionParameters, ExoTrackSelection.Factory factory) {
        this(trackSelectionParameters, factory, context);
    }

    public DefaultTrackSelector(TrackSelectionParameters trackSelectionParameters, ExoTrackSelection.Factory factory, Context context) {
        this.d = new Object();
        this.e = context != null ? context.getApplicationContext() : null;
        this.f = factory;
        if (trackSelectionParameters instanceof Parameters) {
            this.g = (Parameters) trackSelectionParameters;
        } else {
            this.g = Parameters.O0.a().r0(trackSelectionParameters).J();
        }
        this.j = AudioAttributes.i;
        if (this.g.H0 && context == null) {
            Log.h("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }
}
