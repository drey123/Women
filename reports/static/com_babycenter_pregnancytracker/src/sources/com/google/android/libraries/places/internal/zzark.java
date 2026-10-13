package com.google.android.libraries.places.internal;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.xtb;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
class zzark extends zzarj {
    protected final byte[] zza;

    public zzark(byte[] bArr) {
        super(null);
        bArr.getClass();
        this.zza = bArr;
    }

    @Override // com.google.android.libraries.places.internal.zzarl
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzarl) || zzc() != ((zzarl) obj).zzc()) {
            return false;
        }
        if (zzc() == 0) {
            return true;
        }
        if (!(obj instanceof zzark)) {
            return obj.equals(this);
        }
        zzark zzarkVar = (zzark) obj;
        int iZzi = zzi();
        int iZzi2 = zzarkVar.zzi();
        if (iZzi != 0 && iZzi2 != 0 && iZzi != iZzi2) {
            return false;
        }
        int iZzc = zzc();
        if (iZzc > zzarkVar.zzc()) {
            int iZzc2 = zzc();
            xtb.c(String.valueOf(iZzc).length() + 18 + String.valueOf(iZzc2).length(), iZzc, iZzc2);
            return false;
        }
        if (iZzc > zzarkVar.zzc()) {
            int iZzc3 = zzarkVar.zzc();
            xv0.q(a.l(new StringBuilder(String.valueOf(iZzc).length() + 27 + String.valueOf(iZzc3).length()), iZzc, "Ran off end of other: 0, ", iZzc3, ", "));
            return false;
        }
        byte[] bArr = this.zza;
        byte[] bArr2 = zzarkVar.zza;
        zzarkVar.zzd();
        int i = 0;
        int i2 = 0;
        while (i < iZzc) {
            if (bArr[i] != bArr2[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    @Override // com.google.android.libraries.places.internal.zzarl
    public byte zza(int i) {
        return this.zza[i];
    }

    @Override // com.google.android.libraries.places.internal.zzarl
    public byte zzb(int i) {
        return this.zza[i];
    }

    @Override // com.google.android.libraries.places.internal.zzarl
    public int zzc() {
        return this.zza.length;
    }

    public int zzd() {
        return 0;
    }

    @Override // com.google.android.libraries.places.internal.zzarl
    public final zzarl zze(int i, int i2) {
        int iZzj = zzarl.zzj(0, i2, zzc());
        return iZzj == 0 ? zzarl.zzb : new zzarh(this.zza, 0, iZzj);
    }

    @Override // com.google.android.libraries.places.internal.zzarl
    public final void zzf(zzare zzareVar) {
        zzareVar.zza(this.zza, 0, zzc());
    }

    @Override // com.google.android.libraries.places.internal.zzarl
    public final int zzg(int i, int i2, int i3) {
        return zzasz.zzc(i, this.zza, 0, i3);
    }
}
