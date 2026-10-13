package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzagu extends zzagq {
    public final String zza;
    public final byte[] zzb;

    public zzagu(String str, byte[] bArr) {
        super("PRIV");
        this.zza = str;
        this.zzb = bArr;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzagu.class == obj.getClass()) {
            zzagu zzaguVar = (zzagu) obj;
            if (Objects.equals(this.zza, zzaguVar.zza) && Arrays.equals(this.zzb, zzaguVar.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() + 527;
        return Arrays.hashCode(this.zzb) + (iHashCode * 31);
    }

    @Override // com.google.android.gms.internal.ads.zzagq
    public final String toString() {
        String str = this.zzf;
        int length = String.valueOf(str).length();
        String str2 = this.zza;
        return C0316y.i(new StringBuilder(str2.length() + length + 8), str, ": owner=", str2);
    }
}
