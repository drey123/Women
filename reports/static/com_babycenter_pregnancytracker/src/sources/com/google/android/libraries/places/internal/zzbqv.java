package com.google.android.libraries.places.internal;

import com.google.common.primitives.SignedBytes;
import com.google.common.primitives.UnsignedBytes;
import defpackage.pe1;
import defpackage.rw3;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbqv {
    zzbqu[] zza;
    int zzb;
    private final zzbsw zzf;
    private final List zze = new ArrayList();
    int zzc = 0;
    int zzd = 0;
    private int zzg = 4096;
    private int zzh = 4096;

    public zzbqv(int i, int i2, zzbtk zzbtkVar) {
        zzbqu[] zzbquVarArr = new zzbqu[8];
        this.zza = zzbquVarArr;
        this.zzb = zzbquVarArr.length - 1;
        this.zzf = zzbta.zzc(zzbtkVar);
    }

    private final void zzf() {
        int i = this.zzh;
        int i2 = this.zzd;
        if (i < i2) {
            if (i == 0) {
                zzg();
            } else {
                zzh(i2 - i);
            }
        }
    }

    private final void zzg() {
        Arrays.fill(this.zza, (Object) null);
        this.zzb = this.zza.length - 1;
        this.zzc = 0;
        this.zzd = 0;
    }

    private final int zzh(int i) {
        int i2;
        int i3 = 0;
        if (i > 0) {
            int length = this.zza.length;
            while (true) {
                length--;
                i2 = this.zzb;
                if (length < i2 || i <= 0) {
                    break;
                }
                int i4 = this.zza[length].zzh;
                i -= i4;
                this.zzd -= i4;
                this.zzc--;
                i3++;
            }
            zzbqu[] zzbquVarArr = this.zza;
            int i5 = i2 + 1;
            System.arraycopy(zzbquVarArr, i5, zzbquVarArr, i5 + i3, this.zzc);
            this.zzb += i3;
        }
        return i3;
    }

    private final int zzi(int i) {
        return this.zzb + 1 + i;
    }

    private final zzbsy zzj(int i) throws IOException {
        if (zzm(i)) {
            return zzbqx.zzb[i].zzf;
        }
        int length = zzbqx.zzb.length;
        int iZzi = zzi(i - 61);
        if (iZzi >= 0) {
            zzbqu[] zzbquVarArr = this.zza;
            if (iZzi < zzbquVarArr.length) {
                return zzbquVarArr[iZzi].zzf;
            }
        }
        int i2 = i + 1;
        rw3.i(pe1.m(new StringBuilder(String.valueOf(i2).length() + 23), "Header index too large ", i2));
        return null;
    }

    private final void zzk(int i, zzbqu zzbquVar) {
        this.zze.add(zzbquVar);
        int i2 = zzbquVar.zzh;
        int i3 = this.zzh;
        if (i2 > i3) {
            zzg();
            return;
        }
        zzh((this.zzd + i2) - i3);
        int i4 = this.zzc + 1;
        zzbqu[] zzbquVarArr = this.zza;
        int length = zzbquVarArr.length;
        if (i4 > length) {
            zzbqu[] zzbquVarArr2 = new zzbqu[length + length];
            System.arraycopy(zzbquVarArr, 0, zzbquVarArr2, length, length);
            this.zzb = this.zza.length - 1;
            this.zza = zzbquVarArr2;
        }
        int i5 = this.zzb;
        this.zzb = i5 - 1;
        this.zza[i5] = zzbquVar;
        this.zzc++;
        this.zzd += i2;
    }

    private final int zzl() {
        return this.zzf.zzj() & UnsignedBytes.MAX_VALUE;
    }

    private static final boolean zzm(int i) {
        if (i < 0) {
            return false;
        }
        int length = zzbqx.zzb.length;
        return i <= 60;
    }

    public final void zza(int i) {
        this.zzg = i;
        this.zzh = i;
        zzf();
    }

    public final void zzb() throws IOException {
        while (!this.zzf.zzf()) {
            byte bZzj = this.zzf.zzj();
            int i = bZzj & UnsignedBytes.MAX_VALUE;
            if (i == 128) {
                rw3.i("index == 0");
                return;
            }
            if ((bZzj & 128) == 128) {
                int iZzd = zzd(i, 127);
                int i2 = iZzd - 1;
                if (!zzm(i2)) {
                    int length = zzbqx.zzb.length;
                    int iZzi = zzi(iZzd - 62);
                    if (iZzi >= 0) {
                        zzbqu[] zzbquVarArr = this.zza;
                        if (iZzi <= zzbquVarArr.length - 1) {
                            this.zze.add(zzbquVarArr[iZzi]);
                        }
                    }
                    rw3.i(pe1.m(new StringBuilder(String.valueOf(iZzd).length() + 23), "Header index too large ", iZzd));
                    return;
                }
                this.zze.add(zzbqx.zzb[i2]);
            } else if (i == 64) {
                zzbsy zzbsyVarZze = zze();
                zzbqx.zza(zzbsyVarZze);
                zzk(-1, new zzbqu(zzbsyVarZze, zze()));
            } else if ((bZzj & SignedBytes.MAX_POWER_OF_TWO) == 64) {
                zzk(-1, new zzbqu(zzj(zzd(i, 63) - 1), zze()));
            } else if ((bZzj & 32) == 32) {
                int iZzd2 = zzd(i, 31);
                this.zzh = iZzd2;
                if (iZzd2 < 0 || iZzd2 > this.zzg) {
                    rw3.i(pe1.m(new StringBuilder(String.valueOf(iZzd2).length() + 34), "Invalid dynamic table size update ", iZzd2));
                    return;
                }
                zzf();
            } else if (i == 16 || i == 0) {
                zzbsy zzbsyVarZze2 = zze();
                zzbqx.zza(zzbsyVarZze2);
                this.zze.add(new zzbqu(zzbsyVarZze2, zze()));
            } else {
                this.zze.add(new zzbqu(zzj(zzd(i, 15) - 1), zze()));
            }
        }
    }

    public final List zzc() {
        ArrayList arrayList = new ArrayList(this.zze);
        this.zze.clear();
        return arrayList;
    }

    public final int zzd(int i, int i2) {
        int i3 = i & i2;
        if (i3 < i2) {
            return i3;
        }
        int i4 = 0;
        while (true) {
            int iZzl = zzl();
            if ((iZzl & 128) == 0) {
                return i2 + (iZzl << i4);
            }
            i2 += (iZzl & 127) << i4;
            i4 += 7;
        }
    }

    public final zzbsy zze() {
        int iZzl = zzl();
        int i = iZzl & 128;
        long jZzd = zzd(iZzl, 127);
        zzbsw zzbswVar = this.zzf;
        if (i != 128) {
            return zzbswVar.zzn(jZzd);
        }
        byte[] bArrZzb = zzbre.zza().zzb(zzbswVar.zzr(jZzd));
        zzbsy zzbsyVar = zzbsy.zza;
        return zzbsx.zzb(bArrZzb);
    }
}
