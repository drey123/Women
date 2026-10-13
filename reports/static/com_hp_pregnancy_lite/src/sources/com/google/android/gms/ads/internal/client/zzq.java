package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.internal.ads.zzbyt;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;

/* JADX INFO: loaded from: classes3.dex */
@SafeParcelable.Class
@SafeParcelable.Reserved
public final class zzq extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzq> CREATOR = new zzr();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10164a;
    public final int b;
    public final int c;
    public final boolean d;
    public final int e;
    public final int f;
    public final zzq[] g;
    public final boolean h;
    public final boolean i;
    public boolean j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;

    public zzq() {
        this("interstitial_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false);
    }

    public static zzq A() {
        return new zzq("reward_mb", 0, 0, true, 0, 0, null, false, false, false, false, false, false, false, false);
    }

    public static zzq C() {
        return new zzq("invalid", 0, 0, false, 0, 0, null, false, false, false, true, false, false, false, false);
    }

    public static int K(DisplayMetrics displayMetrics) {
        int i = (int) (displayMetrics.heightPixels / displayMetrics.density);
        if (i <= 400) {
            return 32;
        }
        return i <= 720 ? 50 : 90;
    }

    public static int n(DisplayMetrics displayMetrics) {
        return (int) (K(displayMetrics) * displayMetrics.density);
    }

    public static zzq p() {
        return new zzq("interstitial_mb", 0, 0, false, 0, 0, null, false, false, false, false, true, false, false, false);
    }

    public static zzq x() {
        return new zzq("320x50_mb", 0, 0, false, 0, 0, null, true, false, false, false, false, false, false, false);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA = SafeParcelWriter.a(parcel);
        SafeParcelWriter.t(parcel, 2, this.f10164a, false);
        SafeParcelWriter.l(parcel, 3, this.b);
        SafeParcelWriter.l(parcel, 4, this.c);
        SafeParcelWriter.c(parcel, 5, this.d);
        SafeParcelWriter.l(parcel, 6, this.e);
        SafeParcelWriter.l(parcel, 7, this.f);
        SafeParcelWriter.w(parcel, 8, this.g, i, false);
        SafeParcelWriter.c(parcel, 9, this.h);
        SafeParcelWriter.c(parcel, 10, this.i);
        SafeParcelWriter.c(parcel, 11, this.j);
        SafeParcelWriter.c(parcel, 12, this.k);
        SafeParcelWriter.c(parcel, 13, this.l);
        SafeParcelWriter.c(parcel, 14, this.m);
        SafeParcelWriter.c(parcel, 15, this.n);
        SafeParcelWriter.c(parcel, 16, this.o);
        SafeParcelWriter.b(parcel, iA);
    }

    public zzq(Context context, AdSize adSize) {
        this(context, new AdSize[]{adSize});
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00e8  */
    public zzq(Context context, AdSize[] adSizeArr) {
        int iA;
        int i;
        int iK;
        String str;
        int dimensionPixelSize;
        AdSize adSize = adSizeArr[0];
        this.d = false;
        boolean zE = adSize.e();
        this.i = zE;
        this.m = com.google.android.gms.ads.zzb.f(adSize);
        this.n = com.google.android.gms.ads.zzb.g(adSize);
        boolean zH = com.google.android.gms.ads.zzb.h(adSize);
        this.o = zH;
        if (zE) {
            AdSize adSize2 = AdSize.i;
            this.e = adSize2.c();
            iA = adSize2.a();
            this.b = iA;
        } else if (this.n) {
            this.e = adSize.c();
            iA = com.google.android.gms.ads.zzb.a(adSize);
            this.b = iA;
        } else if (zH) {
            this.e = adSize.c();
            iA = com.google.android.gms.ads.zzb.b(adSize);
            this.b = iA;
        } else {
            this.e = adSize.c();
            iA = adSize.a();
            this.b = iA;
        }
        boolean z = this.e == -1;
        boolean z2 = iA == -2;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        if (z) {
            zzay.b();
            if (context.getResources().getConfiguration().orientation == 2) {
                DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
                if (((int) (displayMetrics2.heightPixels / displayMetrics2.density)) < 600) {
                    zzay.b();
                    DisplayMetrics displayMetrics3 = context.getResources().getDisplayMetrics();
                    WindowManager windowManager = (WindowManager) context.getSystemService("window");
                    if (windowManager != null) {
                        Display defaultDisplay = windowManager.getDefaultDisplay();
                        defaultDisplay.getRealMetrics(displayMetrics3);
                        int i2 = displayMetrics3.heightPixels;
                        int i3 = displayMetrics3.widthPixels;
                        defaultDisplay.getMetrics(displayMetrics3);
                        int i4 = displayMetrics3.heightPixels;
                        int i5 = displayMetrics3.widthPixels;
                        if (i4 == i2 && i5 == i3) {
                            int i6 = displayMetrics.widthPixels;
                            zzay.b();
                            int identifier = context.getResources().getIdentifier("navigation_bar_width", "dimen", "android");
                            dimensionPixelSize = i6 - (identifier > 0 ? context.getResources().getDimensionPixelSize(identifier) : 0);
                            this.f = dimensionPixelSize;
                        } else {
                            dimensionPixelSize = displayMetrics.widthPixels;
                            this.f = dimensionPixelSize;
                        }
                    } else {
                        dimensionPixelSize = displayMetrics.widthPixels;
                        this.f = dimensionPixelSize;
                    }
                } else {
                    dimensionPixelSize = displayMetrics.widthPixels;
                    this.f = dimensionPixelSize;
                }
            } else {
                dimensionPixelSize = displayMetrics.widthPixels;
                this.f = dimensionPixelSize;
            }
            double d = dimensionPixelSize / displayMetrics.density;
            i = (int) d;
            if (d - ((double) i) >= 0.01d) {
                i++;
            }
        } else {
            i = this.e;
            zzay.b();
            this.f = zzbyt.t(displayMetrics, this.e);
        }
        if (z2) {
            iK = K(displayMetrics);
        } else {
            iK = this.b;
        }
        zzay.b();
        this.c = zzbyt.t(displayMetrics, iK);
        if (z || z2) {
            this.f10164a = i + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + iK + "_as";
        } else {
            if (this.n || this.o) {
                str = this.e + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + this.b + "_as";
            } else if (zE) {
                str = "320x50_mb";
            } else {
                this.f10164a = adSize.toString();
            }
            this.f10164a = str;
        }
        int length = adSizeArr.length;
        if (length > 1) {
            this.g = new zzq[length];
            for (int i7 = 0; i7 < adSizeArr.length; i7++) {
                this.g[i7] = new zzq(context, adSizeArr[i7]);
            }
        } else {
            this.g = null;
        }
        this.h = false;
        this.j = false;
    }

    public zzq(String str, int i, int i2, boolean z, int i3, int i4, zzq[] zzqVarArr, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        this.f10164a = str;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = i3;
        this.f = i4;
        this.g = zzqVarArr;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = z5;
        this.l = z6;
        this.m = z7;
        this.n = z8;
        this.o = z9;
    }
}
