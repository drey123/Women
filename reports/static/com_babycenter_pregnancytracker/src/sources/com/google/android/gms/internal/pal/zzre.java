package com.google.android.gms.internal.pal;

import defpackage.rw3;
import defpackage.xv0;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzre {
    private ArrayList zza = new ArrayList();
    private zzrb zzb = zzrb.zza;
    private Integer zzc = null;

    public final zzre zza(zzkj zzkjVar, int i, zzks zzksVar) {
        ArrayList arrayList = this.zza;
        if (arrayList != null) {
            arrayList.add(new zzrg(zzkjVar, i, zzksVar, null));
            return this;
        }
        xv0.v("addEntry cannot be called after build()");
        return null;
    }

    public final zzre zzb(zzrb zzrbVar) {
        if (this.zza != null) {
            this.zzb = zzrbVar;
            return this;
        }
        xv0.v("setAnnotations cannot be called after build()");
        return null;
    }

    public final zzre zzc(int i) {
        if (this.zza != null) {
            this.zzc = Integer.valueOf(i);
            return this;
        }
        xv0.v("setPrimaryKeyId cannot be called after build()");
        return null;
    }

    public final zzri zzd() throws GeneralSecurityException {
        if (this.zza == null) {
            xv0.v("cannot call build() twice");
            return null;
        }
        Integer num = this.zzc;
        if (num != null) {
            int iIntValue = num.intValue();
            ArrayList arrayList = this.zza;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                int i2 = i + 1;
                if (((zzrg) arrayList.get(i)).zza() != iIntValue) {
                    i = i2;
                }
            }
            rw3.r("primary key ID is not present in entries");
            return null;
        }
        zzri zzriVar = new zzri(this.zzb, Collections.unmodifiableList(this.zza), this.zzc, null);
        this.zza = null;
        return zzriVar;
    }
}
