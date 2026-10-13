package com.google.android.exoplayer2.trackselection;

import A4.a;
import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.Display;
import android.view.WindowManager;
import android.view.accessibility.CaptioningManager;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.ComparisonChain;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Ordering;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public class DefaultTrackSelector extends MappingTrackSelector {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f18928f = new int[0];
    public static final Ordering<Integer> g = Ordering.a(new a(26));
    public static final Ordering<Integer> h = Ordering.a(new a(27));
    public final ExoTrackSelection.Factory d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference<Parameters> f18929e;

    public static final class AudioTrackScore implements Comparable<AudioTrackScore> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f18930b;

        @Nullable
        public final String c;
        public final Parameters d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f18931e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f18932f;
        public final int g;
        public final int h;
        public final int i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f18933j;
        public final boolean k;
        public final int l;
        public final int m;
        public final int n;
        public final int o;

        public AudioTrackScore(Format format, Parameters parameters, int i) {
            int i6;
            int iC;
            int iC2;
            this.d = parameters;
            this.c = DefaultTrackSelector.g(format.d);
            int i7 = 0;
            this.f18931e = DefaultTrackSelector.e(i, false);
            int i8 = 0;
            while (true) {
                ImmutableList<String> immutableList = parameters.n;
                i6 = Integer.MAX_VALUE;
                if (i8 >= immutableList.size()) {
                    iC = 0;
                    i8 = Integer.MAX_VALUE;
                    break;
                } else {
                    iC = DefaultTrackSelector.c(format, immutableList.get(i8), false);
                    if (iC > 0) {
                        break;
                    } else {
                        i8++;
                    }
                }
            }
            this.g = i8;
            this.f18932f = iC;
            this.h = Integer.bitCount(format.f17329f & parameters.o);
            boolean z2 = true;
            this.k = (format.f17328e & 1) != 0;
            int i9 = format.f17337z;
            this.l = i9;
            this.m = format.f17321A;
            int i10 = format.i;
            this.n = i10;
            if ((i10 != -1 && i10 > parameters.f18972q) || (i9 != -1 && i9 > parameters.p)) {
                z2 = false;
            }
            this.f18930b = z2;
            String[] strArrA = Util.A();
            int i11 = 0;
            while (true) {
                if (i11 >= strArrA.length) {
                    iC2 = 0;
                    i11 = Integer.MAX_VALUE;
                    break;
                } else {
                    iC2 = DefaultTrackSelector.c(format, strArrA[i11], false);
                    if (iC2 > 0) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            this.i = i11;
            this.f18933j = iC2;
            while (true) {
                ImmutableList<String> immutableList2 = parameters.r;
                if (i7 < immutableList2.size()) {
                    String str = format.m;
                    if (str != null && str.equals(immutableList2.get(i7))) {
                        i6 = i7;
                        break;
                    }
                    i7++;
                } else {
                    break;
                }
            }
            this.o = i6;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final int compareTo(AudioTrackScore audioTrackScore) {
            boolean z2 = this.f18931e;
            boolean z5 = this.f18930b;
            Ordering orderingD = (z5 && z2) ? DefaultTrackSelector.g : DefaultTrackSelector.g.d();
            ComparisonChain comparisonChainC = ComparisonChain.a.d(z2, audioTrackScore.f18931e).c(Integer.valueOf(this.g), Integer.valueOf(audioTrackScore.g), Ordering.c().d()).a(this.f18932f, audioTrackScore.f18932f).a(this.h, audioTrackScore.h).d(z5, audioTrackScore.f18930b).c(Integer.valueOf(this.o), Integer.valueOf(audioTrackScore.o), Ordering.c().d());
            int i = this.n;
            Integer numValueOf = Integer.valueOf(i);
            int i6 = audioTrackScore.n;
            ComparisonChain comparisonChainC2 = comparisonChainC.c(numValueOf, Integer.valueOf(i6), this.d.f18975v ? DefaultTrackSelector.g.d() : DefaultTrackSelector.h).d(this.k, audioTrackScore.k).c(Integer.valueOf(this.i), Integer.valueOf(audioTrackScore.i), Ordering.c().d()).a(this.f18933j, audioTrackScore.f18933j).c(Integer.valueOf(this.l), Integer.valueOf(audioTrackScore.l), orderingD).c(Integer.valueOf(this.m), Integer.valueOf(audioTrackScore.m), orderingD);
            Integer numValueOf2 = Integer.valueOf(i);
            Integer numValueOf3 = Integer.valueOf(i6);
            if (!Util.a(this.c, audioTrackScore.c)) {
                orderingD = DefaultTrackSelector.h;
            }
            return comparisonChainC2.c(numValueOf2, numValueOf3, orderingD).f();
        }
    }

    public static final class OtherTrackScore implements Comparable<OtherTrackScore> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f18934b;
        public final boolean c;

        public OtherTrackScore(Format format, int i) {
            this.f18934b = (format.f17328e & 1) != 0;
            this.c = DefaultTrackSelector.e(i, false);
        }

        @Override // java.lang.Comparable
        public final int compareTo(OtherTrackScore otherTrackScore) {
            OtherTrackScore otherTrackScore2 = otherTrackScore;
            return ComparisonChain.a.d(this.c, otherTrackScore2.c).d(this.f18934b, otherTrackScore2.f18934b).f();
        }
    }

    public static final class TextTrackScore implements Comparable<TextTrackScore> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f18958b;
        public final boolean c;
        public final boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f18959e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f18960f;
        public final int g;
        public final int h;
        public final int i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final boolean f18961j;

        public TextTrackScore(Format format, Parameters parameters, int i, @Nullable String str) {
            int iC;
            boolean z2 = false;
            this.c = DefaultTrackSelector.e(i, false);
            int i6 = format.f17328e & (~parameters.f18944x);
            this.d = (i6 & 1) != 0;
            this.f18959e = (i6 & 2) != 0;
            ImmutableList<String> immutableList = parameters.s;
            ImmutableList<String> immutableListE = immutableList.isEmpty() ? ImmutableList.E("") : immutableList;
            int i7 = 0;
            while (true) {
                if (i7 >= immutableListE.size()) {
                    i7 = Integer.MAX_VALUE;
                    iC = 0;
                    break;
                } else {
                    iC = DefaultTrackSelector.c(format, immutableListE.get(i7), parameters.f18974u);
                    if (iC > 0) {
                        break;
                    } else {
                        i7++;
                    }
                }
            }
            this.f18960f = i7;
            this.g = iC;
            int i8 = format.f17329f;
            int iBitCount = Integer.bitCount(parameters.f18973t & i8);
            this.h = iBitCount;
            this.f18961j = (i8 & 1088) != 0;
            int iC2 = DefaultTrackSelector.c(format, str, DefaultTrackSelector.g(str) == null);
            this.i = iC2;
            if (iC > 0 || ((immutableList.isEmpty() && iBitCount > 0) || this.d || (this.f18959e && iC2 > 0))) {
                z2 = true;
            }
            this.f18958b = z2;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final int compareTo(TextTrackScore textTrackScore) {
            ComparisonChain comparisonChainC = ComparisonChain.a.d(this.c, textTrackScore.c).c(Integer.valueOf(this.f18960f), Integer.valueOf(textTrackScore.f18960f), Ordering.c().d());
            int i = this.g;
            ComparisonChain comparisonChainA = comparisonChainC.a(i, textTrackScore.g);
            int i6 = this.h;
            ComparisonChain comparisonChainA2 = comparisonChainA.a(i6, textTrackScore.h).d(this.d, textTrackScore.d).c(Boolean.valueOf(this.f18959e), Boolean.valueOf(textTrackScore.f18959e), i == 0 ? Ordering.c() : Ordering.c().d()).a(this.i, textTrackScore.i);
            if (i6 == 0) {
                comparisonChainA2 = comparisonChainA2.e(this.f18961j, textTrackScore.f18961j);
            }
            return comparisonChainA2.f();
        }
    }

    public static final class VideoTrackScore implements Comparable<VideoTrackScore> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f18962b;
        public final Parameters c;
        public final boolean d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f18963e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f18964f;
        public final int g;
        public final int h;

        public VideoTrackScore(Format format, Parameters parameters, int i, boolean z2) {
            this.c = parameters;
            float f4 = format.f17332t;
            int i6 = format.s;
            int i7 = format.r;
            int i8 = format.i;
            boolean z5 = true;
            int i9 = 0;
            this.f18962b = z2 && (i7 == -1 || i7 <= parameters.f18968b) && ((i6 == -1 || i6 <= parameters.c) && ((f4 == -1.0f || f4 <= ((float) parameters.d)) && (i8 == -1 || i8 <= parameters.f18969e)));
            if (!z2 || ((i7 != -1 && i7 < parameters.f18970f) || ((i6 != -1 && i6 < parameters.g) || ((f4 != -1.0f && f4 < parameters.h) || (i8 != -1 && i8 < parameters.i))))) {
                z5 = false;
            }
            this.d = z5;
            this.f18963e = DefaultTrackSelector.e(i, false);
            this.f18964f = i8;
            this.g = format.b();
            while (true) {
                ImmutableList<String> immutableList = parameters.m;
                if (i9 >= immutableList.size()) {
                    i9 = Integer.MAX_VALUE;
                    break;
                }
                String str = format.m;
                if (str != null && str.equals(immutableList.get(i9))) {
                    break;
                } else {
                    i9++;
                }
            }
            this.h = i9;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final int compareTo(VideoTrackScore videoTrackScore) {
            boolean z2 = this.f18963e;
            boolean z5 = this.f18962b;
            Ordering orderingD = (z5 && z2) ? DefaultTrackSelector.g : DefaultTrackSelector.g.d();
            ComparisonChain comparisonChainC = ComparisonChain.a.d(z2, videoTrackScore.f18963e).d(z5, videoTrackScore.f18962b).d(this.d, videoTrackScore.d).c(Integer.valueOf(this.h), Integer.valueOf(videoTrackScore.h), Ordering.c().d());
            int i = this.f18964f;
            Integer numValueOf = Integer.valueOf(i);
            int i6 = videoTrackScore.f18964f;
            return comparisonChainC.c(numValueOf, Integer.valueOf(i6), this.c.f18975v ? DefaultTrackSelector.g.d() : DefaultTrackSelector.h).c(Integer.valueOf(this.g), Integer.valueOf(videoTrackScore.g), orderingD).c(Integer.valueOf(i), Integer.valueOf(i6), orderingD).f();
        }
    }

    public DefaultTrackSelector(Parameters parameters, AdaptiveTrackSelection.Factory factory) {
        this.d = factory;
        this.f18929e = new AtomicReference<>(parameters);
    }

    public static int c(Format format, @Nullable String str, boolean z2) {
        if (!TextUtils.isEmpty(str) && str.equals(format.d)) {
            return 4;
        }
        String strG = g(str);
        String strG2 = g(format.d);
        if (strG2 == null || strG == null) {
            return (z2 && strG2 == null) ? 1 : 0;
        }
        if (strG2.startsWith(strG) || strG.startsWith(strG2)) {
            return 3;
        }
        int i = Util.a;
        return strG2.split("-", 2)[0].equals(strG.split("-", 2)[0]) ? 2 : 0;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0043  */
    public static ArrayList d(TrackGroup trackGroup, int i, int i6, boolean z2) {
        int i7;
        Format[] formatArr;
        int i8;
        int i9;
        int i10;
        ArrayList arrayList = new ArrayList(trackGroup.f18347b);
        int iC = 0;
        while (true) {
            i7 = trackGroup.f18347b;
            if (iC >= i7) {
                break;
            }
            iC = android.support.v4.media.a.c(iC, arrayList, iC, 1);
        }
        if (i != Integer.MAX_VALUE && i6 != Integer.MAX_VALUE) {
            int i11 = 0;
            int i12 = Integer.MAX_VALUE;
            while (true) {
                formatArr = trackGroup.c;
                if (i11 >= i7) {
                    break;
                }
                Format format = formatArr[i11];
                int i13 = format.r;
                if (i13 > 0 && (i8 = format.s) > 0) {
                    if (!z2) {
                        i9 = i;
                        i10 = i6;
                    } else if ((i13 > i8) != (i > i6)) {
                        i10 = i;
                        i9 = i6;
                    } else {
                        i9 = i;
                        i10 = i6;
                    }
                    int i14 = i13 * i10;
                    int i15 = i8 * i9;
                    Point point = i14 >= i15 ? new Point(i9, Util.g(i15, i13)) : new Point(Util.g(i14, i8), i10);
                    int i16 = format.r;
                    int i17 = i16 * i8;
                    if (i16 >= ((int) (point.x * 0.98f)) && i8 >= ((int) (point.y * 0.98f)) && i17 < i12) {
                        i12 = i17;
                    }
                }
                i11++;
            }
            if (i12 != Integer.MAX_VALUE) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    int iB = formatArr[((Integer) arrayList.get(size)).intValue()].b();
                    if (iB == -1 || iB > i12) {
                        arrayList.remove(size);
                    }
                }
            }
        }
        return arrayList;
    }

    public static boolean e(int i, boolean z2) {
        int i6 = i & 7;
        return i6 == 4 || (z2 && i6 == 3);
    }

    public static boolean f(Format format, @Nullable String str, int i, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14) {
        int i15;
        if ((format.f17329f & 16384) != 0 || !e(i, false) || (i & i6) == 0) {
            return false;
        }
        if (str != null && !Util.a(format.m, str)) {
            return false;
        }
        int i16 = format.r;
        if (i16 != -1 && (i11 > i16 || i16 > i7)) {
            return false;
        }
        int i17 = format.s;
        if (i17 != -1 && (i12 > i17 || i17 > i8)) {
            return false;
        }
        float f4 = format.f17332t;
        return (f4 == -1.0f || (((float) i13) <= f4 && f4 <= ((float) i9))) && (i15 = format.i) != -1 && i14 <= i15 && i15 <= i10;
    }

    @Nullable
    public static String g(@Nullable String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public final void h(Parameters parameters) {
        TrackSelector.InvalidationListener invalidationListener;
        if (this.f18929e.getAndSet(parameters).equals(parameters) || (invalidationListener = this.a) == null) {
            return;
        }
        invalidationListener.a();
    }

    @Deprecated
    public DefaultTrackSelector(AdaptiveTrackSelection.Factory factory) {
        this(Parameters.f18935K, factory);
    }

    public static final class SelectionOverride implements Parcelable {
        public static final Parcelable.Creator<SelectionOverride> CREATOR = new AnonymousClass1();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18957b;
        public final int[] c;
        public final int d;

        /* JADX INFO: renamed from: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$SelectionOverride$1, reason: invalid class name */
        public class AnonymousClass1 implements Parcelable.Creator<SelectionOverride> {
            @Override // android.os.Parcelable.Creator
            public final SelectionOverride createFromParcel(Parcel parcel) {
                return new SelectionOverride(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final SelectionOverride[] newArray(int i) {
                return new SelectionOverride[i];
            }
        }

        public SelectionOverride(int i, int... iArr) {
            this.f18957b = i;
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            this.c = iArrCopyOf;
            this.d = 0;
            Arrays.sort(iArrCopyOf);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || SelectionOverride.class != obj.getClass()) {
                return false;
            }
            SelectionOverride selectionOverride = (SelectionOverride) obj;
            return this.f18957b == selectionOverride.f18957b && Arrays.equals(this.c, selectionOverride.c) && this.d == selectionOverride.d;
        }

        public final int hashCode() {
            return ((Arrays.hashCode(this.c) + (this.f18957b * 31)) * 31) + this.d;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f18957b);
            int[] iArr = this.c;
            parcel.writeInt(iArr.length);
            parcel.writeIntArray(iArr);
            parcel.writeInt(this.d);
        }

        public SelectionOverride(Parcel parcel) {
            this.f18957b = parcel.readInt();
            int[] iArr = new int[parcel.readByte()];
            this.c = iArr;
            parcel.readIntArray(iArr);
            this.d = parcel.readInt();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DefaultTrackSelector(Context context, AdaptiveTrackSelection.Factory factory) {
        this(new Parameters(new ParametersBuilder(context)), factory);
        Parameters parameters = Parameters.f18935K;
    }

    public static final class ParametersBuilder extends TrackSelectionParameters.Builder {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public final boolean f18947A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public final boolean f18948B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public final boolean f18949C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public final int f18950D;
        public final boolean E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public final boolean f18951F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public final boolean f18952G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public final SparseArray<Map<TrackGroupArray, SelectionOverride>> f18953H;
        public final SparseBooleanArray I;
        public final boolean w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final boolean f18954x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public final boolean f18955y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public final boolean f18956z;

        public ParametersBuilder(Context context) {
            c(context);
            d(context);
            this.f18953H = new SparseArray<>();
            this.I = new SparseBooleanArray();
            this.w = true;
            this.f18954x = false;
            this.f18955y = true;
            this.f18956z = true;
            this.f18947A = false;
            this.f18948B = false;
            this.f18949C = false;
            this.f18950D = 0;
            this.E = true;
            this.f18951F = false;
            this.f18952G = true;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters.Builder
        public final TrackSelectionParameters.Builder a(int i, int i6) {
            super.a(i, i6);
            return this;
        }

        public final Parameters b() {
            return new Parameters(this);
        }

        public final void c(Context context) {
            CaptioningManager captioningManager;
            int i = Util.a;
            if (i >= 19) {
                if ((i >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled()) {
                    this.s = 1088;
                    Locale locale = captioningManager.getLocale();
                    if (locale != null) {
                        this.r = ImmutableList.E(i >= 21 ? locale.toLanguageTag() : locale.toString());
                    }
                }
            }
        }

        /* JADX WARN: Code duplicated, block: B:39:0x00b6  */
        /* JADX WARN: Code duplicated, block: B:41:0x00bf  */
        /* JADX WARN: Code duplicated, block: B:42:0x00d0 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:43:0x00d2  */
        /* JADX WARN: Code duplicated, block: B:44:0x00d6  */
        public final void d(Context context) {
            Point point;
            DisplayManager displayManager;
            int i = Util.a;
            Display display = (i < 17 || (displayManager = (DisplayManager) context.getSystemService("display")) == null) ? null : displayManager.getDisplay(0);
            if (display == null) {
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                windowManager.getClass();
                display = windowManager.getDefaultDisplay();
            }
            if (display.getDisplayId() == 0 && Util.H(context)) {
                String strB = i < 28 ? Util.B("sys.display-size") : Util.B("vendor.display-size");
                if (!TextUtils.isEmpty(strB)) {
                    try {
                        String[] strArrSplit = strB.trim().split("x", -1);
                        if (strArrSplit.length == 2) {
                            int i6 = Integer.parseInt(strArrSplit[0]);
                            int i7 = Integer.parseInt(strArrSplit[1]);
                            if (i6 > 0 && i7 > 0) {
                                point = new Point(i6, i7);
                            }
                        }
                    } catch (NumberFormatException unused) {
                    }
                    String strValueOf = String.valueOf(strB);
                    Log.e("Util", strValueOf.length() != 0 ? "Invalid display size: ".concat(strValueOf) : new String("Invalid display size: "));
                    if (!"Sony".equals(Util.c) && Util.d.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                        point = new Point(3840, 2160);
                    } else {
                        point = new Point();
                        if (i >= 23) {
                            Display.Mode mode = display.getMode();
                            point.x = mode.getPhysicalWidth();
                            point.y = mode.getPhysicalHeight();
                        } else if (i >= 17) {
                            display.getRealSize(point);
                        } else {
                            display.getSize(point);
                        }
                    }
                } else if (!"Sony".equals(Util.c)) {
                    point = new Point();
                    if (i >= 23) {
                        Display.Mode mode2 = display.getMode();
                        point.x = mode2.getPhysicalWidth();
                        point.y = mode2.getPhysicalHeight();
                    } else if (i >= 17) {
                        display.getRealSize(point);
                    } else {
                        display.getSize(point);
                    }
                } else {
                    point = new Point();
                    if (i >= 23) {
                        Display.Mode mode3 = display.getMode();
                        point.x = mode3.getPhysicalWidth();
                        point.y = mode3.getPhysicalHeight();
                    } else if (i >= 17) {
                        display.getRealSize(point);
                    } else {
                        display.getSize(point);
                    }
                }
            } else {
                point = new Point();
                if (i >= 23) {
                    Display.Mode mode4 = display.getMode();
                    point.x = mode4.getPhysicalWidth();
                    point.y = mode4.getPhysicalHeight();
                } else if (i >= 17) {
                    display.getRealSize(point);
                } else {
                    display.getSize(point);
                }
            }
            a(point.x, point.y);
        }

        public ParametersBuilder(Parameters parameters) {
            this.a = parameters.f18968b;
            this.f18976b = parameters.c;
            this.c = parameters.d;
            this.d = parameters.f18969e;
            this.f18977e = parameters.f18970f;
            this.f18978f = parameters.g;
            this.g = parameters.h;
            this.h = parameters.i;
            this.i = parameters.f18971j;
            this.f18979j = parameters.k;
            this.k = parameters.l;
            this.l = parameters.m;
            this.m = parameters.n;
            this.n = parameters.o;
            this.o = parameters.p;
            this.p = parameters.f18972q;
            this.f18980q = parameters.r;
            this.r = parameters.s;
            this.s = parameters.f18973t;
            this.f18981t = parameters.f18974u;
            this.f18982u = parameters.f18975v;
            this.f18983v = parameters.w;
            this.f18950D = parameters.f18944x;
            this.w = parameters.f18945y;
            this.f18954x = parameters.f18946z;
            this.f18955y = parameters.f18936A;
            this.f18956z = parameters.f18937B;
            this.f18947A = parameters.f18938C;
            this.f18948B = parameters.f18939D;
            this.f18949C = parameters.E;
            this.E = parameters.f18940F;
            this.f18951F = parameters.f18941G;
            this.f18952G = parameters.f18942H;
            SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray = new SparseArray<>();
            int i = 0;
            while (true) {
                SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray2 = parameters.I;
                if (i < sparseArray2.size()) {
                    sparseArray.put(sparseArray2.keyAt(i), new HashMap(sparseArray2.valueAt(i)));
                    i++;
                } else {
                    this.f18953H = sparseArray;
                    this.I = parameters.f18943J.clone();
                    return;
                }
            }
        }

        @Deprecated
        public ParametersBuilder() {
            this.f18953H = new SparseArray<>();
            this.I = new SparseBooleanArray();
            this.w = true;
            this.f18954x = false;
            this.f18955y = true;
            this.f18956z = true;
            this.f18947A = false;
            this.f18948B = false;
            this.f18949C = false;
            this.f18950D = 0;
            this.E = true;
            this.f18951F = false;
            this.f18952G = true;
        }
    }

    public static final class Parameters extends TrackSelectionParameters implements Parcelable {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public final boolean f18936A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public final boolean f18937B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public final boolean f18938C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public final boolean f18939D;
        public final boolean E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        public final boolean f18940F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public final boolean f18941G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public final boolean f18942H;
        public final SparseArray<Map<TrackGroupArray, SelectionOverride>> I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public final SparseBooleanArray f18943J;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final int f18944x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public final boolean f18945y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public final boolean f18946z;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public static final Parameters f18935K = new ParametersBuilder().b();
        public static final Parcelable.Creator<Parameters> CREATOR = new AnonymousClass1();

        /* JADX INFO: renamed from: com.google.android.exoplayer2.trackselection.DefaultTrackSelector$Parameters$1, reason: invalid class name */
        public class AnonymousClass1 implements Parcelable.Creator<Parameters> {
            @Override // android.os.Parcelable.Creator
            public final Parameters createFromParcel(Parcel parcel) {
                return new Parameters(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final Parameters[] newArray(int i) {
                return new Parameters[i];
            }
        }

        public Parameters(ParametersBuilder parametersBuilder) {
            super(parametersBuilder);
            this.f18945y = parametersBuilder.w;
            this.f18946z = parametersBuilder.f18954x;
            this.f18936A = parametersBuilder.f18955y;
            this.f18937B = parametersBuilder.f18956z;
            this.f18938C = parametersBuilder.f18947A;
            this.f18939D = parametersBuilder.f18948B;
            this.E = parametersBuilder.f18949C;
            this.f18944x = parametersBuilder.f18950D;
            this.f18940F = parametersBuilder.E;
            this.f18941G = parametersBuilder.f18951F;
            this.f18942H = parametersBuilder.f18952G;
            this.I = parametersBuilder.f18953H;
            this.f18943J = parametersBuilder.I;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters, android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters
        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || Parameters.class != obj.getClass()) {
                return false;
            }
            Parameters parameters = (Parameters) obj;
            if (super.equals(parameters) && this.f18945y == parameters.f18945y && this.f18946z == parameters.f18946z && this.f18936A == parameters.f18936A && this.f18937B == parameters.f18937B && this.f18938C == parameters.f18938C && this.f18939D == parameters.f18939D && this.E == parameters.E && this.f18944x == parameters.f18944x && this.f18940F == parameters.f18940F && this.f18941G == parameters.f18941G && this.f18942H == parameters.f18942H) {
                SparseBooleanArray sparseBooleanArray = this.f18943J;
                int size = sparseBooleanArray.size();
                SparseBooleanArray sparseBooleanArray2 = parameters.f18943J;
                if (sparseBooleanArray2.size() == size) {
                    for (int i = 0; i < size; i++) {
                        if (sparseBooleanArray2.indexOfKey(sparseBooleanArray.keyAt(i)) >= 0) {
                        }
                    }
                    SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray = this.I;
                    int size2 = sparseArray.size();
                    SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray2 = parameters.I;
                    if (sparseArray2.size() == size2) {
                        for (int i6 = 0; i6 < size2; i6++) {
                            int iIndexOfKey = sparseArray2.indexOfKey(sparseArray.keyAt(i6));
                            if (iIndexOfKey >= 0) {
                                Map<TrackGroupArray, SelectionOverride> mapValueAt = sparseArray.valueAt(i6);
                                Map<TrackGroupArray, SelectionOverride> mapValueAt2 = sparseArray2.valueAt(iIndexOfKey);
                                if (mapValueAt2.size() == mapValueAt.size()) {
                                    for (Map.Entry<TrackGroupArray, SelectionOverride> entry : mapValueAt.entrySet()) {
                                        TrackGroupArray key = entry.getKey();
                                        if (!mapValueAt2.containsKey(key) || !Util.a(entry.getValue(), mapValueAt2.get(key))) {
                                        }
                                    }
                                }
                            }
                        }
                        return true;
                    }
                }
            }
            return false;
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters
        public final int hashCode() {
            return ((((((((((((((((((((((super.hashCode() + 31) * 31) + (this.f18945y ? 1 : 0)) * 31) + (this.f18946z ? 1 : 0)) * 31) + (this.f18936A ? 1 : 0)) * 31) + (this.f18937B ? 1 : 0)) * 31) + (this.f18938C ? 1 : 0)) * 31) + (this.f18939D ? 1 : 0)) * 31) + (this.E ? 1 : 0)) * 31) + this.f18944x) * 31) + (this.f18940F ? 1 : 0)) * 31) + (this.f18941G ? 1 : 0)) * 31) + (this.f18942H ? 1 : 0);
        }

        @Override // com.google.android.exoplayer2.trackselection.TrackSelectionParameters, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            int i6 = Util.a;
            parcel.writeInt(this.f18945y ? 1 : 0);
            parcel.writeInt(this.f18946z ? 1 : 0);
            parcel.writeInt(this.f18936A ? 1 : 0);
            parcel.writeInt(this.f18937B ? 1 : 0);
            parcel.writeInt(this.f18938C ? 1 : 0);
            parcel.writeInt(this.f18939D ? 1 : 0);
            parcel.writeInt(this.E ? 1 : 0);
            parcel.writeInt(this.f18944x);
            parcel.writeInt(this.f18940F ? 1 : 0);
            parcel.writeInt(this.f18941G ? 1 : 0);
            parcel.writeInt(this.f18942H ? 1 : 0);
            SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray = this.I;
            int size = sparseArray.size();
            parcel.writeInt(size);
            for (int i7 = 0; i7 < size; i7++) {
                int iKeyAt = sparseArray.keyAt(i7);
                Map<TrackGroupArray, SelectionOverride> mapValueAt = sparseArray.valueAt(i7);
                int size2 = mapValueAt.size();
                parcel.writeInt(iKeyAt);
                parcel.writeInt(size2);
                for (Map.Entry<TrackGroupArray, SelectionOverride> entry : mapValueAt.entrySet()) {
                    parcel.writeParcelable(entry.getKey(), 0);
                    parcel.writeParcelable(entry.getValue(), 0);
                }
            }
            parcel.writeSparseBooleanArray(this.f18943J);
        }

        public Parameters(Parcel parcel) {
            super(parcel);
            int i = Util.a;
            this.f18945y = parcel.readInt() != 0;
            this.f18946z = parcel.readInt() != 0;
            this.f18936A = parcel.readInt() != 0;
            this.f18937B = parcel.readInt() != 0;
            this.f18938C = parcel.readInt() != 0;
            this.f18939D = parcel.readInt() != 0;
            this.E = parcel.readInt() != 0;
            this.f18944x = parcel.readInt();
            this.f18940F = parcel.readInt() != 0;
            this.f18941G = parcel.readInt() != 0;
            this.f18942H = parcel.readInt() != 0;
            int i6 = parcel.readInt();
            SparseArray<Map<TrackGroupArray, SelectionOverride>> sparseArray = new SparseArray<>(i6);
            for (int i7 = 0; i7 < i6; i7++) {
                int i8 = parcel.readInt();
                int i9 = parcel.readInt();
                HashMap map = new HashMap(i9);
                for (int i10 = 0; i10 < i9; i10++) {
                    TrackGroupArray trackGroupArray = (TrackGroupArray) parcel.readParcelable(TrackGroupArray.class.getClassLoader());
                    trackGroupArray.getClass();
                    map.put(trackGroupArray, (SelectionOverride) parcel.readParcelable(SelectionOverride.class.getClassLoader()));
                }
                sparseArray.put(i8, map);
            }
            this.I = sparseArray;
            this.f18943J = parcel.readSparseBooleanArray();
        }
    }
}
