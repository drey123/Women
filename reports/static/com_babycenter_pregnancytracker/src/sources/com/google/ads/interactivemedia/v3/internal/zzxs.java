package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzxs extends zzvo {
    public static final zzvp zza = new zzxr();
    private final Class zzb;
    private final zzvo zzc;

    public zzxs(zzuw zzuwVar, zzvo zzvoVar, Class cls) {
        this.zzc = new zzza(zzuwVar, zzvoVar, cls);
        this.zzb = cls;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final Object read(zzaaz zzaazVar) throws IOException {
        if (zzaazVar.zzr() == 9) {
            zzaazVar.zzi();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        zzaazVar.zza();
        while (zzaazVar.zze()) {
            arrayList.add(this.zzc.read(zzaazVar));
        }
        zzaazVar.zzb();
        int size = arrayList.size();
        Class cls = this.zzb;
        if (!cls.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object objNewInstance = Array.newInstance((Class<?>) cls, size);
        for (int i = 0; i < size; i++) {
            Array.set(objNewInstance, i, arrayList.get(i));
        }
        return objNewInstance;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final void write(zzabb zzabbVar, Object obj) throws IOException {
        if (obj == null) {
            zzabbVar.zzm();
            return;
        }
        zzabbVar.zzb();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.zzc.write(zzabbVar, Array.get(obj, i));
        }
        zzabbVar.zzc();
    }
}
