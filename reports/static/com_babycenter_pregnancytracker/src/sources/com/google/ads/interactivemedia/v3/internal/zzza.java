package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzza<T> extends zzvo<T> {
    private final zzuw zza;
    private final zzvo zzb;
    private final Type zzc;

    public zzza(zzuw zzuwVar, zzvo zzvoVar, Type type) {
        this.zza = zzuwVar;
        this.zzb = zzvoVar;
        this.zzc = type;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final T read(zzaaz zzaazVar) {
        return (T) this.zzb.read(zzaazVar);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x003b  */
    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final void write(zzabb zzabbVar, T t) {
        zzvo zzvoVarZzb;
        Type type = this.zzc;
        Type type2 = (t == null || !((type instanceof Class) || (type instanceof TypeVariable))) ? type : t.getClass();
        zzvo zzvoVar = this.zzb;
        if (type2 != type) {
            zzvo zzvoVarZzb2 = this.zza.zzb(zzaax.zzc(type2));
            if (zzvoVarZzb2 instanceof zzyq) {
                zzvo zzvoVar2 = zzvoVar;
                while ((zzvoVar2 instanceof zzyw) && (zzvoVarZzb = ((zzyw) zzvoVar2).zzb()) != zzvoVar2) {
                    zzvoVar2 = zzvoVarZzb;
                }
                if (zzvoVar2 instanceof zzyq) {
                    zzvoVar = zzvoVarZzb2;
                }
            } else {
                zzvoVar = zzvoVarZzb2;
            }
        }
        zzvoVar.write(zzabbVar, t);
    }
}
