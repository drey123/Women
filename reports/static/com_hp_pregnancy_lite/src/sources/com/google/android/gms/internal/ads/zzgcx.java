package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgcx extends zzfwu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgea f13419a;

    public zzgcx(zzgea zzgeaVar) {
        this.f13419a = zzgeaVar;
    }

    public final zzgea a() {
        return this.f13419a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzgcx)) {
            return false;
        }
        zzgea zzgeaVar = ((zzgcx) obj).f13419a;
        return this.f13419a.b().N().equals(zzgeaVar.b().N()) && this.f13419a.b().P().equals(zzgeaVar.b().P()) && this.f13419a.b().O().equals(zzgeaVar.b().O());
    }

    public final int hashCode() {
        zzgea zzgeaVar = this.f13419a;
        return Arrays.hashCode(new Object[]{zzgeaVar.b(), zzgeaVar.e()});
    }

    public final String toString() {
        String str;
        String strP = this.f13419a.b().P();
        zzgme zzgmeVarN = this.f13419a.b().N();
        zzgme zzgmeVar = zzgme.UNKNOWN_PREFIX;
        int iOrdinal = zzgmeVarN.ordinal();
        if (iOrdinal == 1) {
            str = "TINK";
        } else if (iOrdinal == 2) {
            str = "LEGACY";
        } else if (iOrdinal != 3) {
            str = iOrdinal != 4 ? "UNKNOWN" : "CRUNCHY";
        } else {
            str = "RAW";
        }
        return String.format("(typeUrl=%s, outputPrefixType=%s)", strP, str);
    }
}
