package com.google.android.gms.internal.ads;

import defpackage.fu3;
import defpackage.le2;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgqu extends zzgrv {
    private final int zza;
    private final String zzb;
    private final int zzc;

    public /* synthetic */ zzgqu(int i, String str, int i2, byte[] bArr) {
        this.zza = i;
        this.zzb = str;
        this.zzc = i2;
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzgrv) {
            zzgrv zzgrvVar = (zzgrv) obj;
            if (this.zza == zzgrvVar.zza() && ((str = this.zzb) != null ? str.equals(zzgrvVar.zzb()) : zzgrvVar.zzb() == null) && this.zzc == zzgrvVar.zzc()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.zzb;
        return this.zzc ^ (((str == null ? 0 : str.hashCode()) ^ ((this.zza ^ 1000003) * 1000003)) * 1000003);
    }

    public final String toString() {
        int i = this.zza;
        int length = String.valueOf(i).length();
        String str = this.zzb;
        int length2 = String.valueOf(str).length();
        int i2 = this.zzc;
        StringBuilder sb = new StringBuilder(le2.b(length, 46, length2, 9, String.valueOf(i2).length()) + 1);
        pe1.x(sb, "OverlayDisplayState{statusCode=", i, ", sessionToken=", str);
        return fu3.u(sb, ", uiMode=", i2, "}");
    }

    @Override // com.google.android.gms.internal.ads.zzgrv
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgrv
    public final String zzb() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzgrv
    public final int zzc() {
        return this.zzc;
    }
}
