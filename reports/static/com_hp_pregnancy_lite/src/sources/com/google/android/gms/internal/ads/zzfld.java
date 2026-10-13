package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzfld extends zzflo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13235a;
    public final String b;

    public /* synthetic */ zzfld(String str, String str2, zzflc zzflcVar) {
        this.f13235a = str;
        this.b = str2;
    }

    @Override // com.google.android.gms.internal.ads.zzflo
    public final String a() {
        return this.b;
    }

    @Override // com.google.android.gms.internal.ads.zzflo
    public final String b() {
        return this.f13235a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzflo) {
            zzflo zzfloVar = (zzflo) obj;
            String str = this.f13235a;
            if (str != null ? str.equals(zzfloVar.b()) : zzfloVar.b() == null) {
                String str2 = this.b;
                if (str2 != null ? str2.equals(zzfloVar.a()) : zzfloVar.a() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f13235a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.b;
        return ((iHashCode ^ 1000003) * 1000003) ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "OverlayDisplayDismissRequest{sessionToken=" + this.f13235a + ", appId=" + this.b + "}";
    }
}
