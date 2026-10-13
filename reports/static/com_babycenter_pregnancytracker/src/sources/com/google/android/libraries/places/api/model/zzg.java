package com.google.android.libraries.places.api.model;

import defpackage.fu3;
import defpackage.ob6;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
abstract class zzg extends AuthorAttribution {
    private final String zza;
    private final String zzb;
    private final String zzc;

    public zzg(String str, String str2, String str3) {
        if (str == null) {
            ob6.i("Null name");
            throw null;
        }
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AuthorAttribution) {
            AuthorAttribution authorAttribution = (AuthorAttribution) obj;
            if (this.zza.equals(authorAttribution.getName()) && ((str = this.zzb) != null ? str.equals(authorAttribution.getUri()) : authorAttribution.getUri() == null) && ((str2 = this.zzc) != null ? str2.equals(authorAttribution.getPhotoUri()) : authorAttribution.getPhotoUri() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.places.api.model.AuthorAttribution
    public final String getName() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.api.model.AuthorAttribution
    public final String getPhotoUri() {
        return this.zzc;
    }

    @Override // com.google.android.libraries.places.api.model.AuthorAttribution
    public final String getUri() {
        return this.zzb;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() ^ 1000003;
        String str = this.zzb;
        int iHashCode2 = ((iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.zzc;
        return iHashCode2 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String str = this.zzb;
        int length = String.valueOf(str).length();
        String str2 = this.zzc;
        int length2 = String.valueOf(str2).length();
        String str3 = this.zza;
        StringBuilder sb = new StringBuilder(str3.length() + 29 + length + 11 + length2 + 1);
        pe1.A(sb, "AuthorAttribution{name=", str3, ", uri=", str);
        return fu3.r(", photoUri=", str2, "}", sb);
    }
}
