package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
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
                    int i10 = iZza & length;
                    Object[] objArr2 = this.zzd;
                    Object obj2 = objArr2[i10];
                    if (obj2 == null) {
                        objArr2[i10] = obj;
                        this.zze += iHashCode;
                        super.zza(obj);
                        return this;
                    }
                    if (obj2.equals(obj)) {
                        return this;
                    }
                    iZza = i10 + 1;
                }
            }
        }
        this.zzd = null;
        super.zza(obj);
        return this;
    }

    public final zzgpn zzg(Object... objArr) {
        if (this.zzd == null) {
            zzb(objArr, 2);
            return this;
        }
        for (int i10 = 0; i10 < 2; i10++) {
            zzf(objArr[i10]);
        }
        return this;
    }

    public final zzgpn zzh(Iterable iterable) {
        iterable.getClass();
        if (this.zzd == null) {
            super.zzc(iterable);
            return this;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            zzf(it.next());
        }
        return this;
    }

    public final zzgpo zzi() {
        zzgpo zzgpoVarZzv;
        int i10 = this.zzb;
        if (i10 == 0) {
            return zzgrf.zza;
        }
        if (i10 == 1) {
            Object obj = this.zza[0];
            Objects.requireNonNull(obj);
            return new zzgrp(obj);
        }
        if (this.zzd == null || zzgpo.zzn(i10) != this.zzd.length) {
            zzgpoVarZzv = zzgpo.zzv(this.zzb, this.zza);
            this.zzb = zzgpoVarZzv.size();
        } else {
            int i11 = this.zzb;
            Object[] objArrCopyOf = this.zza;
            if (zzgpo.zzw(i11, objArrCopyOf.length)) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i11);
            }
            int i12 = this.zze;
            Object[] objArr = this.zzd;
            zzgpoVarZzv = new zzgrf(objArrCopyOf, i12, objArr, objArr.length - 1, this.zzb);
        }
        this.zzc = true;
        this.zzd = null;
        return zzgpoVarZzv;
    }

    zzgpn(int i10, boolean z10) {
        super(i10);
        this.zzd = new Object[zzgpo.zzn(i10)];
    }
}
