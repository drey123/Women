package com.google.android.gms.internal.ads;

import android.graphics.drawable.Drawable;
import defpackage.fu3;
import defpackage.ob6;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzejv extends zzejy {
    private final String zza;
    private final String zzb;
    private final Drawable zzc;

    public zzejv(String str, String str2, Drawable drawable) {
        this.zza = str;
        if (str2 == null) {
            ob6.i("Null imageUrl");
            throw null;
        }
        this.zzb = str2;
        this.zzc = drawable;
    }

    public final boolean equals(Object obj) {
        Drawable drawable;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzejy) {
            zzejy zzejyVar = (zzejy) obj;
            String str = this.zza;
            if (str != null ? str.equals(zzejyVar.zza()) : zzejyVar.zza() == null) {
                if (this.zzb.equals(zzejyVar.zzb()) && ((drawable = this.zzc) != null ? drawable.equals(zzejyVar.zzc()) : zzejyVar.zzc() == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.zza;
        int iHashCode = (((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.zzb.hashCode();
        Drawable drawable = this.zzc;
        return (iHashCode * 1000003) ^ (drawable != null ? drawable.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzc);
        String str = this.zza;
        int length = String.valueOf(str).length();
        int length2 = strValueOf.length();
        String str2 = this.zzb;
        StringBuilder sb = new StringBuilder(str2.length() + length + 42 + 7 + length2 + 1);
        pe1.A(sb, "OfflineAdAssets{advertiserName=", str, ", imageUrl=", str2);
        return fu3.r(", icon=", strValueOf, "}", sb);
    }

    @Override // com.google.android.gms.internal.ads.zzejy
    public final String zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzejy
    public final String zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzejy
    public final Drawable zzc() {
        return this.zzc;
    }
}
