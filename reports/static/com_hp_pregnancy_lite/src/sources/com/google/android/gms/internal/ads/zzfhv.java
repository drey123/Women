package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzfhv extends zzfhr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13187a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ zzfhv(String str, boolean z, boolean z2, zzfhu zzfhuVar) {
        this.f13187a = str;
        this.b = z;
        this.c = z2;
    }

    @Override // com.google.android.gms.internal.ads.zzfhr
    public final String b() {
        return this.f13187a;
    }

    @Override // com.google.android.gms.internal.ads.zzfhr
    public final boolean c() {
        return this.c;
    }

    @Override // com.google.android.gms.internal.ads.zzfhr
    public final boolean d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzfhr) {
            zzfhr zzfhrVar = (zzfhr) obj;
            if (this.f13187a.equals(zzfhrVar.b()) && this.b == zzfhrVar.d() && this.c == zzfhrVar.c()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f13187a.hashCode() ^ 1000003;
        return (((iHashCode * 1000003) ^ (true != this.b ? 1237 : 1231)) * 1000003) ^ (true != this.c ? 1237 : 1231);
    }

    public final String toString() {
        return "AdShield2Options{clientVersion=" + this.f13187a + ", shouldGetAdvertisingId=" + this.b + ", isGooglePlayServicesAvailable=" + this.c + "}";
    }
}
