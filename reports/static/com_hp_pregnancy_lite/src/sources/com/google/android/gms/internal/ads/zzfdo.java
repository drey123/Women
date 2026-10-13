package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzfdo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13119a;
    public final String b;

    public zzfdo(String str, String str2) {
        this.f13119a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzfdo)) {
            return false;
        }
        zzfdo zzfdoVar = (zzfdo) obj;
        return this.f13119a.equals(zzfdoVar.f13119a) && this.b.equals(zzfdoVar.b);
    }

    public final int hashCode() {
        return String.valueOf(this.f13119a).concat(String.valueOf(this.b)).hashCode();
    }
}
