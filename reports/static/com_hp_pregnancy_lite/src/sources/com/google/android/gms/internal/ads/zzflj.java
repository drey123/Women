package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzflj extends zzfmb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13239a;
    public final String b;

    public /* synthetic */ zzflj(int i, String str, zzfli zzfliVar) {
        this.f13239a = i;
        this.b = str;
    }

    @Override // com.google.android.gms.internal.ads.zzfmb
    public final int a() {
        return this.f13239a;
    }

    @Override // com.google.android.gms.internal.ads.zzfmb
    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzfmb) {
            zzfmb zzfmbVar = (zzfmb) obj;
            if (this.f13239a == zzfmbVar.a() && ((str = this.b) != null ? str.equals(zzfmbVar.b()) : zzfmbVar.b() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f13239a ^ 1000003;
        String str = this.b;
        return (i * 1000003) ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "OverlayDisplayState{statusCode=" + this.f13239a + ", sessionToken=" + this.b + "}";
    }
}
