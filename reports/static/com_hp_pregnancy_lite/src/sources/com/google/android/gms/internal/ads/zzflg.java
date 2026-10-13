package com.google.android.gms.internal.ads;

import android.os.IBinder;

/* JADX INFO: loaded from: classes4.dex */
final class zzflg extends zzflz {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f13237a;
    public final String b;
    public final int c;
    public final float d;
    public final int e;
    public final String f;

    public /* synthetic */ zzflg(IBinder iBinder, boolean z, String str, int i, float f, int i2, String str2, int i3, String str3, zzflf zzflfVar) {
        this.f13237a = iBinder;
        this.b = str;
        this.c = i;
        this.d = f;
        this.e = i3;
        this.f = str3;
    }

    @Override // com.google.android.gms.internal.ads.zzflz
    public final float a() {
        return this.d;
    }

    @Override // com.google.android.gms.internal.ads.zzflz
    public final int b() {
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzflz
    public final int c() {
        return this.c;
    }

    @Override // com.google.android.gms.internal.ads.zzflz
    public final int d() {
        return this.e;
    }

    @Override // com.google.android.gms.internal.ads.zzflz
    public final IBinder e() {
        return this.f13237a;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzflz) {
            zzflz zzflzVar = (zzflz) obj;
            if (this.f13237a.equals(zzflzVar.e())) {
                zzflzVar.i();
                String str2 = this.b;
                if (str2 != null ? str2.equals(zzflzVar.g()) : zzflzVar.g() == null) {
                    if (this.c == zzflzVar.c() && Float.floatToIntBits(this.d) == Float.floatToIntBits(zzflzVar.a())) {
                        zzflzVar.b();
                        zzflzVar.h();
                        if (this.e == zzflzVar.d() && ((str = this.f) != null ? str.equals(zzflzVar.f()) : zzflzVar.f() == null)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzflz
    public final String f() {
        return this.f;
    }

    @Override // com.google.android.gms.internal.ads.zzflz
    public final String g() {
        return this.b;
    }

    @Override // com.google.android.gms.internal.ads.zzflz
    public final String h() {
        return null;
    }

    public final int hashCode() {
        int iHashCode = this.f13237a.hashCode() ^ 1000003;
        String str = this.b;
        int iHashCode2 = ((((((((((iHashCode * 1000003) ^ 1237) * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.c) * 1000003) ^ Float.floatToIntBits(this.d)) * 583896283) ^ this.e) * 1000003;
        String str2 = this.f;
        return iHashCode2 ^ (str2 != null ? str2.hashCode() : 0);
    }

    @Override // com.google.android.gms.internal.ads.zzflz
    public final boolean i() {
        return false;
    }

    public final String toString() {
        return "OverlayDisplayShowRequest{windowToken=" + this.f13237a.toString() + ", stableSessionToken=false, appId=" + this.b + ", layoutGravity=" + this.c + ", layoutVerticalMargin=" + this.d + ", displayMode=0, sessionToken=null, windowWidthPx=" + this.e + ", adFieldEnifd=" + this.f + "}";
    }
}
