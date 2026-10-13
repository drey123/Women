package com.google.android.gms.ads;

import android.content.Context;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzq;
import com.google.android.gms.internal.ads.zzbyt;
import com.google.logging.type.LogSeverity;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.parse.ParseException;

/* JADX INFO: loaded from: classes3.dex */
public final class AdSize {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10079a;
    public final int b;
    public final String c;
    public boolean d;
    public boolean e;
    public int f;
    public boolean g;
    public int h;
    public static final AdSize i = new AdSize(320, 50, "320x50_mb");
    public static final AdSize j = new AdSize(468, 60, "468x60_as");
    public static final AdSize k = new AdSize(320, 100, "320x100_as");
    public static final AdSize l = new AdSize(728, 90, "728x90_as");
    public static final AdSize m = new AdSize(LogSeverity.NOTICE_VALUE, ParseException.LINKED_ID_MISSING, "300x250_as");
    public static final AdSize n = new AdSize(ParseException.INVALID_EVENT_NAME, LogSeverity.CRITICAL_VALUE, "160x600_as");
    public static final AdSize o = new AdSize(-1, -2, "smart_banner");
    public static final AdSize p = new AdSize(-3, -4, "fluid");
    public static final AdSize q = new AdSize(0, 0, "invalid");
    public static final AdSize s = new AdSize(50, 50, "50x50_mb");
    public static final AdSize r = new AdSize(-3, 0, "search_v2");

    public AdSize(int i2, int i3) {
        this(i2, i3, (i2 == -1 ? "FULL" : String.valueOf(i2)) + ViewDeviceOrientationData.DEVICE_ORIENTATION_X + (i3 == -2 ? "AUTO" : String.valueOf(i3)) + "_as");
    }

    public int a() {
        return this.b;
    }

    public int b(Context context) {
        int i2 = this.b;
        if (i2 == -4 || i2 == -3) {
            return -1;
        }
        if (i2 == -2) {
            return zzq.n(context.getResources().getDisplayMetrics());
        }
        zzay.b();
        return zzbyt.B(context, this.b);
    }

    public int c() {
        return this.f10079a;
    }

    public int d(Context context) {
        int i2 = this.f10079a;
        if (i2 == -3) {
            return -1;
        }
        if (i2 != -1) {
            zzay.b();
            return zzbyt.B(context, this.f10079a);
        }
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        Parcelable.Creator<zzq> creator = zzq.CREATOR;
        return displayMetrics.widthPixels;
    }

    public boolean e() {
        return this.f10079a == -3 && this.b == -4;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AdSize)) {
            return false;
        }
        AdSize adSize = (AdSize) obj;
        return this.f10079a == adSize.f10079a && this.b == adSize.b && this.c.equals(adSize.c);
    }

    public final int f() {
        return this.h;
    }

    public final int g() {
        return this.f;
    }

    public final void h(int i2) {
        this.f = i2;
    }

    public int hashCode() {
        return this.c.hashCode();
    }

    public final void i(int i2) {
        this.h = i2;
    }

    public final void j(boolean z) {
        this.e = true;
    }

    public final void k(boolean z) {
        this.g = true;
    }

    public final boolean l() {
        return this.d;
    }

    public final boolean m() {
        return this.e;
    }

    public final boolean n() {
        return this.g;
    }

    public String toString() {
        return this.c;
    }

    public AdSize(int i2, int i3, String str) {
        if (i2 < 0 && i2 != -1 && i2 != -3) {
            throw new IllegalArgumentException("Invalid width for AdSize: " + i2);
        }
        if (i3 < 0 && i3 != -2 && i3 != -4) {
            throw new IllegalArgumentException("Invalid height for AdSize: " + i3);
        }
        this.f10079a = i2;
        this.b = i3;
        this.c = str;
    }
}
