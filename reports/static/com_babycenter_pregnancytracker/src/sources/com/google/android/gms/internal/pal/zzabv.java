package com.google.android.gms.internal.pal;

import defpackage.le2;
import defpackage.xv0;
import defpackage.yra;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
class zzabv extends zzabu {
    protected final byte[] zza;

    public zzabv(byte[] bArr) {
        bArr.getClass();
        this.zza = bArr;
    }

    @Override // com.google.android.gms.internal.pal.zzaby
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzaby) || zzd() != ((zzaby) obj).zzd()) {
            return false;
        }
        if (zzd() == 0) {
            return true;
        }
        if (!(obj instanceof zzabv)) {
            return obj.equals(this);
        }
        zzabv zzabvVar = (zzabv) obj;
        int iZzm = zzm();
        int iZzm2 = zzabvVar.zzm();
        if (iZzm != 0 && iZzm2 != 0 && iZzm != iZzm2) {
            return false;
        }
        int iZzd = zzd();
        if (iZzd > zzabvVar.zzd()) {
            yra.d(iZzd, zzd());
            return false;
        }
        if (iZzd > zzabvVar.zzd()) {
            xv0.q(le2.g(iZzd, zzabvVar.zzd(), "Ran off end of other: 0, ", ", "));
            return false;
        }
        byte[] bArr = this.zza;
        byte[] bArr2 = zzabvVar.zza;
        zzabvVar.zzc();
        int i = 0;
        int i2 = 0;
        while (i < iZzd) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.pal.zzaby
    public byte zza(int i) {
        return this.zza[i];
    }

    @Override // com.google.android.gms.internal.pal.zzaby
    public byte zzb(int i) {
        return this.zza[i];
    }

    public int zzc() {
        return 0;
    }

    @Override // com.google.android.gms.internal.pal.zzaby
    public int zzd() {
        return this.zza.length;
    }

    @Override // com.google.android.gms.internal.pal.zzaby
    public void zze(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.zza, 0, bArr, 0, i3);
    }

    @Override // com.google.android.gms.internal.pal.zzaby
    public final int zzf(int i, int i2, int i3) {
        return zzadg.zzd(i, this.zza, 0, i3);
    }

    @Override // com.google.android.gms.internal.pal.zzaby
    public final zzaby zzg(int i, int i2) {
        int iZzl = zzaby.zzl(0, i2, zzd());
        return iZzl == 0 ? zzaby.zzb : new zzabs(this.zza, 0, iZzl);
    }

    @Override // com.google.android.gms.internal.pal.zzaby
    public final zzacc zzh() {
        return zzacc.zzu(this.zza, 0, zzd(), true);
    }

    @Override // com.google.android.gms.internal.pal.zzaby
    public final String zzi(Charset charset) {
        return new String(this.zza, 0, zzd(), charset);
    }

    @Override // com.google.android.gms.internal.pal.zzaby
    public final void zzj(zzabo zzaboVar) {
        ((zzace) zzaboVar).zzc(this.zza, 0, zzd());
    }

    @Override // com.google.android.gms.internal.pal.zzaby
    public final boolean zzk() {
        return zzafx.zzf(this.zza, 0, zzd());
    }
}
