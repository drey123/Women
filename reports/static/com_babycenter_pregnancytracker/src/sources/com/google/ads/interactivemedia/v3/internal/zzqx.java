package com.google.ads.interactivemedia.v3.internal;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzqx {
    Object[] zza;
    int zzb;
    zzqw zzc;

    public zzqx(int i) {
        this.zza = new Object[i + i];
        this.zzb = 0;
    }

    private final void zzd(int i) {
        Object[] objArr = this.zza;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            this.zza = Arrays.copyOf(objArr, zzqp.zza(length, i2));
        }
    }

    public final zzqx zza(Object obj, Object obj2) {
        zzd(this.zzb + 1);
        zzqa.zza(obj, obj2);
        Object[] objArr = this.zza;
        int i = this.zzb;
        int i2 = i + i;
        objArr[i2] = obj;
        objArr[i2 + 1] = obj2;
        this.zzb = i + 1;
        return this;
    }

    public final zzqx zzb(Iterable iterable) {
        if (iterable instanceof Collection) {
            zzd(((Collection) iterable).size() + this.zzb);
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            zza(entry.getKey(), entry.getValue());
        }
        return this;
    }

    public final zzqy zzc() {
        zzqw zzqwVar = this.zzc;
        if (zzqwVar != null) {
            throw zzqwVar.zza();
        }
        zzrs zzrsVarZzl = zzrs.zzl(this.zzb, this.zza, this);
        zzqw zzqwVar2 = this.zzc;
        if (zzqwVar2 == null) {
            return zzrsVarZzl;
        }
        throw zzqwVar2.zza();
    }

    public zzqx() {
        this(4);
    }
}
