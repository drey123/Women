package com.google.ads.interactivemedia.v3.internal;

import defpackage.xv0;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzyd extends zzvo {
    static final zzyd zza = new zzyd();

    private zzyd() {
    }

    private static final zzvb zzb(zzaaz zzaazVar, int i) throws IOException {
        int i2 = i - 1;
        if (i2 == 5) {
            return new zzvg(zzaazVar.zzg());
        }
        if (i2 == 6) {
            return new zzvg(new zzww(zzaazVar.zzg()));
        }
        if (i2 == 7) {
            return new zzvg(Boolean.valueOf(zzaazVar.zzh()));
        }
        if (i2 == 8) {
            zzaazVar.zzi();
            return zzvd.zza;
        }
        xv0.v("Unexpected token: ".concat(zzaba.zza(i)));
        return null;
    }

    private static final zzvb zzc(zzaaz zzaazVar, int i) throws IOException {
        int i2 = i - 1;
        if (i2 == 0) {
            zzaazVar.zza();
            return new zzuz();
        }
        if (i2 != 2) {
            return null;
        }
        zzaazVar.zzc();
        return new zzve();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ Object read(zzaaz zzaazVar) throws IOException {
        if (zzaazVar instanceof zzyf) {
            return ((zzyf) zzaazVar).zzm();
        }
        int iZzr = zzaazVar.zzr();
        zzvb zzvbVarZzc = zzc(zzaazVar, iZzr);
        if (zzvbVarZzc == null) {
            return zzb(zzaazVar, iZzr);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (zzaazVar.zze()) {
                String strZzf = zzvbVarZzc instanceof zzve ? zzaazVar.zzf() : null;
                int iZzr2 = zzaazVar.zzr();
                zzvb zzvbVarZzc2 = zzc(zzaazVar, iZzr2);
                zzvb zzvbVarZzb = zzvbVarZzc2 == null ? zzb(zzaazVar, iZzr2) : zzvbVarZzc2;
                if (zzvbVarZzc instanceof zzuz) {
                    ((zzuz) zzvbVarZzc).zza(zzvbVarZzb);
                } else {
                    ((zzve) zzvbVarZzc).zza(strZzf, zzvbVarZzb);
                }
                if (zzvbVarZzc2 != null) {
                    arrayDeque.addLast(zzvbVarZzc);
                    zzvbVarZzc = zzvbVarZzb;
                }
            } else {
                if (zzvbVarZzc instanceof zzuz) {
                    zzaazVar.zzb();
                } else {
                    zzaazVar.zzd();
                }
                if (arrayDeque.isEmpty()) {
                    return zzvbVarZzc;
                }
                zzvbVarZzc = (zzvb) arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final void write(zzabb zzabbVar, zzvb zzvbVar) throws IOException {
        if (zzvbVar == null || (zzvbVar instanceof zzvd)) {
            zzabbVar.zzm();
            return;
        }
        if (zzvbVar instanceof zzvg) {
            zzvg zzvgVar = (zzvg) zzvbVar;
            if (zzvgVar.zzc()) {
                zzabbVar.zzl(zzvgVar.zzd());
                return;
            } else if (zzvgVar.zza()) {
                zzabbVar.zzh(zzvgVar.zzb());
                return;
            } else {
                zzabbVar.zzg(zzvgVar.zzf());
                return;
            }
        }
        if (zzvbVar instanceof zzuz) {
            zzabbVar.zzb();
            Iterator it = ((zzuz) zzvbVar).iterator();
            while (it.hasNext()) {
                write(zzabbVar, (zzvb) it.next());
            }
            zzabbVar.zzc();
            return;
        }
        if (!(zzvbVar instanceof zzve)) {
            xv0.q("Couldn't write ".concat(String.valueOf(zzvbVar.getClass())));
            return;
        }
        zzabbVar.zzd();
        for (Map.Entry entry : ((zzve) zzvbVar).zzb()) {
            zzabbVar.zzf((String) entry.getKey());
            write(zzabbVar, (zzvb) entry.getValue());
        }
        zzabbVar.zze();
    }
}
