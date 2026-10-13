package com.google.android.libraries.places.api.model;

import defpackage.ob6;
import defpackage.pe1;
import defpackage.w18;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzap extends PhotoMetadata {
    private final String zza;
    private final int zzb;
    private final int zzc;
    private final String zzd;
    private final String zze;
    private final AuthorAttributions zzf;

    public zzap(String str, int i, int i2, String str2, String str3, AuthorAttributions authorAttributions) {
        if (str == null) {
            ob6.i("Null attributions");
            throw null;
        }
        this.zza = str;
        this.zzb = i;
        this.zzc = i2;
        if (str2 == null) {
            ob6.i("Null photoReference");
            throw null;
        }
        this.zzd = str2;
        this.zze = str3;
        this.zzf = authorAttributions;
    }

    public final boolean equals(Object obj) {
        String str;
        AuthorAttributions authorAttributions;
        if (obj == this) {
            return true;
        }
        if (obj instanceof PhotoMetadata) {
            PhotoMetadata photoMetadata = (PhotoMetadata) obj;
            if (this.zza.equals(photoMetadata.getAttributions()) && this.zzb == photoMetadata.getHeight() && this.zzc == photoMetadata.getWidth() && this.zzd.equals(photoMetadata.zza()) && ((str = this.zze) != null ? str.equals(photoMetadata.zzb()) : photoMetadata.zzb() == null) && ((authorAttributions = this.zzf) != null ? authorAttributions.equals(photoMetadata.getAuthorAttributions()) : photoMetadata.getAuthorAttributions() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.PhotoMetadata
    public String getAttributions() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.model.PhotoMetadata
    public AuthorAttributions getAuthorAttributions() {
        return this.zzf;
    }

    @Override // com.google.android.libraries.places.api.model.PhotoMetadata
    public int getHeight() {
        return this.zzb;
    }

    @Override // com.google.android.libraries.places.api.model.PhotoMetadata
    public int getWidth() {
        return this.zzc;
    }

    public final int hashCode() {
        int iHashCode = ((((((this.zza.hashCode() ^ 1000003) * 1000003) ^ this.zzb) * 1000003) ^ this.zzc) * 1000003) ^ this.zzd.hashCode();
        String str = this.zze;
        int iHashCode2 = ((iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003;
        AuthorAttributions authorAttributions = this.zzf;
        return iHashCode2 ^ (authorAttributions != null ? authorAttributions.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzf);
        int i = this.zzb;
        int length = String.valueOf(i).length();
        int i2 = this.zzc;
        int length2 = String.valueOf(i2).length();
        String str = this.zze;
        int length3 = String.valueOf(str).length();
        int length4 = strValueOf.length();
        String str2 = this.zza;
        int length5 = str2.length() + 36 + length + 8 + length2;
        String str3 = this.zzd;
        StringBuilder sb = new StringBuilder(str3.length() + length5 + 17 + 7 + length3 + 21 + length4 + 1);
        w18.D(sb, "PhotoMetadata{attributions=", i, str2, ", height=");
        pe1.x(sb, ", width=", i2, ", photoReference=", str3);
        pe1.A(sb, ", name=", str, ", authorAttributions=", strValueOf);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.android.libraries.places.api.model.PhotoMetadata
    public final String zza() {
        return this.zzd;
    }

    @Override // com.google.android.libraries.places.api.model.PhotoMetadata
    public final String zzb() {
        return this.zze;
    }
}
