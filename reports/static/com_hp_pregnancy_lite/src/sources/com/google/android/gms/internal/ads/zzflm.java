package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzflm extends zzfme {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13241a;
    public final String b;

    public /* synthetic */ zzflm(String str, String str2, zzfll zzfllVar) {
        this.f13241a = str;
        this.b = str2;
    }

    @Override // com.google.android.gms.internal.ads.zzfme
    public final String a() {
        return this.b;
    }

    @Override // com.google.android.gms.internal.ads.zzfme
    public final String b() {
        return this.f13241a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzfme) {
            zzfme zzfmeVar = (zzfme) obj;
            String str = this.f13241a;
            if (str != null ? str.equals(zzfmeVar.b()) : zzfmeVar.b() == null) {
                String str2 = this.b;
                if (str2 != null ? str2.equals(zzfmeVar.a()) : zzfmeVar.a() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f13241a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.b;
        return ((iHashCode ^ 1000003) * 1000003) ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return "OverlayDisplayUpdateRequest{sessionToken=" + this.f13241a + ", appId=" + this.b + "}";
    }
}
