package com.google.ads.interactivemedia.v3.internal;

import defpackage.le2;
import defpackage.pe1;
import defpackage.w18;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzzz extends zzvo {
    final /* synthetic */ zzvo zza;
    final /* synthetic */ Class zzb;

    public zzzz(zzaaa zzaaaVar, zzvo zzvoVar, Class cls) {
        this.zza = zzvoVar;
        this.zzb = cls;
        Objects.requireNonNull(zzaaaVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final Object read(zzaaz zzaazVar) {
        Object obj = this.zza.read(zzaazVar);
        if (obj != null) {
            Class cls = this.zzb;
            if (!cls.isInstance(obj)) {
                Class<?> cls2 = obj.getClass();
                String name = cls.getName();
                String name2 = cls2.getName();
                String strZzq = zzaazVar.zzq();
                StringBuilder sb = new StringBuilder(w18.c(name.length() + 20, 10, name2) + strZzq.length());
                pe1.A(sb, "Expected a ", name, " but was ", name2);
                throw new zzvj(le2.m("; at path ", strZzq, sb));
            }
        }
        return obj;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final void write(zzabb zzabbVar, Object obj) {
        this.zza.write(zzabbVar, obj);
    }
}
