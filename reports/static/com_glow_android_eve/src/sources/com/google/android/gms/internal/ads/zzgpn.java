package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgpn extends zzgoy {
    Object[] zzd;
    private int zze;

    public zzgpn() {
        super(4);
    }

    @Override // com.google.android.gms.internal.ads.zzgoy, com.google.android.gms.internal.ads.zzgoz
    public final /* bridge */ /* synthetic */ zzgoz zzd(Object obj) {
        zzf(obj);
        return this;
    }

    public final zzgpn zzf(Object obj) {
        obj.getClass();
        if (this.zzd != null) {
            int iZzn = zzgpo.zzn(this.zzb);
            Object[] objArr = this.zzd;
            if (iZzn <= objArr.length) {
                int length = objArr.length - 1;
                int iHashCode = obj.hashCode();
                int iZza = zzgox.zza(iHashCode);
                while (true) {
                    int i = iZza & length;
                    Object[] objArr2 = this.zzd;
                    Object obj2 = objArr2[i];
                    if (obj2 != null) {
                        if (obj2.equals(obj)) {
                            break;
                        }
                        iZza = i + 1;
                    } else {
                        objArr2[i] = obj;
                        this.zze += iHashCode;
                        zza(obj);
                        break;
                    }
                }
                return this;
            }
        }
        this.zzd = null;
        zza(obj);
        return this;
    }

    public final zzgpn zzg(Object... objArr) {
        if (this.zzd != null) {
            for (int i = 0; i < 2; i++) {
                zzf(objArr[i]);
            }
        } else {
            zzb(objArr, 2);
        }
        return this;
    }

    public final zzgpn zzh(Iterable iterable) {
        iterable.getClass();
        if (this.zzd != null) {
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                zzf(it2.next());
            }
        } else {
            zzc(iterable);
        }
        return this;
    }

    public final zzgpo zzi() {
        zzgpo zzgpoVarZzv;
        int i = this.zzb;
        if (i == 0) {
            return zzgrf.zza;
        }
        if (i == 1) {
            Object obj = this.zza[0];
            Objects.requireNonNull(obj);
            return new zzgrp(obj);
        }
        if (this.zzd == null || zzgpo.zzn(i) != this.zzd.length) {
            zzgpoVarZzv = zzgpo.zzv(this.zzb, this.zza);
            this.zzb = zzgpoVarZzv.size();
        } else {
            int i6 = this.zzb;
            Object[] objArrCopyOf = this.zza;
            if (zzgpo.zzw(i6, objArrCopyOf.length)) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i6);
            }
            int i7 = this.zze;
            Object[] objArr = this.zzd;
            zzgpoVarZzv = new zzgrf(objArrCopyOf, i7, objArr, objArr.length - 1, this.zzb);
        }
        this.zzc = true;
        this.zzd = null;
        return zzgpoVarZzv;
    }

    public zzgpn(int i, boolean z2) {
        super(i);
        this.zzd = new Object[zzgpo.zzn(i)];
    }
}
