package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import androidx.core.content.a;

/* JADX INFO: compiled from: com.google.firebase:firebase-auth@@23.0.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzaej extends zzafy {
    private final String zza;

    @Nullable
    private final String zzb;
    private final String zzc;
    private final zzafb zzd;
    private final String zze;

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzafy) {
            zzafy zzafyVar = (zzafy) obj;
            if (this.zza.equals(zzafyVar.zzd()) && ((str = this.zzb) != null ? str.equals(zzafyVar.zze()) : zzafyVar.zze() == null) && this.zzc.equals(zzafyVar.zzf()) && this.zzd.equals(zzafyVar.zzb()) && this.zze.equals(zzafyVar.zzc())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.zza.hashCode() ^ 1000003) * 1000003;
        String str = this.zzb;
        return ((((((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.zzc.hashCode()) * 1000003) ^ this.zzd.hashCode()) * 1000003) ^ this.zze.hashCode();
    }

    public final String toString() {
        String str = this.zza;
        String str2 = this.zzb;
        String str3 = this.zzc;
        String strValueOf = String.valueOf(this.zzd);
        String str4 = this.zze;
        StringBuilder sbL = C0316y.l("RevokeTokenRequest{providerId=", str, ", tenantId=", str2, ", token=");
        a.x(sbL, str3, ", tokenType=", strValueOf, ", idToken=");
        return C0316y.h(sbL, str4, "}");
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzafy
    public final zzafb zzb() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzafy
    public final String zzc() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzafy
    public final String zzd() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzafy
    @Nullable
    public final String zze() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzafy
    public final String zzf() {
        return this.zzc;
    }

    private zzaej(String str, @Nullable String str2, String str3, zzafb zzafbVar, String str4) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = zzafbVar;
        this.zze = str4;
    }
}
