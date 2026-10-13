package com.google.android.gms.internal.ads;

import defpackage.rw3;
import defpackage.xv0;
import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhlk extends zzibm {
    public static final zzibg zza(zzicd zzicdVar) throws IOException {
        String strZzh;
        int iZzm = zzicdVar.zzm();
        zzibg zzibgVarZzc = zzc(zzicdVar, iZzm);
        if (zzibgVarZzc == null) {
            return zzb(zzicdVar, iZzm);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (zzicdVar.zzf()) {
                if (zzibgVarZzc instanceof zzibi) {
                    strZzh = zzicdVar.zzh();
                    if (!zzhlm.zza(strZzh)) {
                        rw3.i("illegal characters in string");
                        return null;
                    }
                } else {
                    strZzh = null;
                }
                int iZzm2 = zzicdVar.zzm();
                zzibg zzibgVarZzc2 = zzc(zzicdVar, iZzm2);
                zzibg zzibgVarZzb = zzibgVarZzc2 == null ? zzb(zzicdVar, iZzm2) : zzibgVarZzc2;
                if (zzibgVarZzc instanceof zzibf) {
                    ((zzibf) zzibgVarZzc).zza(zzibgVarZzb);
                } else {
                    zzibi zzibiVar = (zzibi) zzibgVarZzc;
                    if (zzibiVar.zzc(strZzh)) {
                        rw3.i("duplicate key: ".concat(String.valueOf(strZzh)));
                        return null;
                    }
                    zzibiVar.zza(strZzh, zzibgVarZzb);
                }
                if (zzibgVarZzc2 != null) {
                    arrayDeque.addLast(zzibgVarZzc);
                    if (arrayDeque.size() > 100) {
                        rw3.i("too many recursions");
                        return null;
                    }
                    zzibgVarZzc = zzibgVarZzb;
                } else {
                    continue;
                }
            } else {
                if (zzibgVarZzc instanceof zzibf) {
                    zzicdVar.zzc();
                } else {
                    zzicdVar.zze();
                }
                if (arrayDeque.isEmpty()) {
                    return zzibgVarZzc;
                }
                zzibgVarZzc = (zzibg) arrayDeque.removeLast();
            }
        }
    }

    private static final zzibg zzb(zzicd zzicdVar, int i) throws IOException {
        int i2 = i - 1;
        if (i2 == 5) {
            String strZzi = zzicdVar.zzi();
            if (zzhlm.zza(strZzi)) {
                return new zzibk(strZzi);
            }
            rw3.i("illegal characters in string");
            return null;
        }
        if (i2 == 6) {
            return new zzibk(new zzhll(zzicdVar.zzi()));
        }
        if (i2 == 7) {
            return new zzibk(Boolean.valueOf(zzicdVar.zzj()));
        }
        if (i2 == 8) {
            zzicdVar.zzk();
            return zzibh.zza;
        }
        xv0.v("Unexpected token: ".concat(zzice.zza(i)));
        return null;
    }

    private static final zzibg zzc(zzicd zzicdVar, int i) throws IOException {
        int i2 = i - 1;
        if (i2 == 0) {
            zzicdVar.zzb();
            return new zzibf();
        }
        if (i2 != 2) {
            return null;
        }
        zzicdVar.zzd();
        return new zzibi();
    }
}
