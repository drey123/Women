package com.google.ads.interactivemedia.v3.internal;

import defpackage.xv0;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzyn extends zzvo {
    private static final zzvp zza = new zzym(1);
    private final zzuw zzb;
    private final int zzc;

    public /* synthetic */ zzyn(zzuw zzuwVar, int i, byte[] bArr) {
        this.zzb = zzuwVar;
        this.zzc = i;
    }

    public static zzvp zza(int i) {
        return i == 1 ? zza : new zzym(0);
    }

    private final Object zzb(zzaaz zzaazVar, int i) throws IOException {
        int i2 = i - 1;
        if (i2 == 5) {
            return zzaazVar.zzg();
        }
        if (i2 == 6) {
            return zzvm.zza(this.zzc, zzaazVar);
        }
        if (i2 == 7) {
            return Boolean.valueOf(zzaazVar.zzh());
        }
        if (i2 == 8) {
            zzaazVar.zzi();
            return null;
        }
        xv0.v("Unexpected token: ".concat(zzaba.zza(i)));
        return null;
    }

    private static final Object zzc(zzaaz zzaazVar, int i) throws IOException {
        int i2 = i - 1;
        if (i2 == 0) {
            zzaazVar.zza();
            return new ArrayList();
        }
        if (i2 != 2) {
            return null;
        }
        zzaazVar.zzc();
        return new zzxe();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final Object read(zzaaz zzaazVar) throws IOException {
        int iZzr = zzaazVar.zzr();
        Object objZzc = zzc(zzaazVar, iZzr);
        if (objZzc == null) {
            return zzb(zzaazVar, iZzr);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (zzaazVar.zze()) {
                String strZzf = objZzc instanceof Map ? zzaazVar.zzf() : null;
                int iZzr2 = zzaazVar.zzr();
                Object objZzc2 = zzc(zzaazVar, iZzr2);
                Object objZzb = objZzc2 == null ? zzb(zzaazVar, iZzr2) : objZzc2;
                if (objZzc instanceof List) {
                    ((List) objZzc).add(objZzb);
                } else {
                    ((Map) objZzc).put(strZzf, objZzb);
                }
                if (objZzc2 != null) {
                    arrayDeque.addLast(objZzc);
                    objZzc = objZzb;
                }
            } else {
                if (objZzc instanceof List) {
                    zzaazVar.zzb();
                } else {
                    zzaazVar.zzd();
                }
                if (arrayDeque.isEmpty()) {
                    return objZzc;
                }
                objZzc = arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final void write(zzabb zzabbVar, Object obj) throws IOException {
        if (obj == null) {
            zzabbVar.zzm();
            return;
        }
        zzvo zzvoVarZzb = this.zzb.zzb(zzaax.zzd(obj.getClass()));
        if (!(zzvoVarZzb instanceof zzyn)) {
            zzvoVarZzb.write(zzabbVar, obj);
        } else {
            zzabbVar.zzd();
            zzabbVar.zze();
        }
    }
}
