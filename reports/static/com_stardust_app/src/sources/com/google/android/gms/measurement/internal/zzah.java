package com.google.android.gms.measurement.internal;

import java.util.EnumMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzah {
    private final EnumMap<zziq.zza, zzak> zza;

    public zzah() {
        this.zza = new EnumMap<>(zziq.zza.class);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("1");
        for (zziq.zza zzaVar : zziq.zza.values()) {
            zzak zzakVar = this.zza.get(zzaVar);
            if (zzakVar == null) {
                zzakVar = zzak.UNSET;
            }
            sb2.append(zzakVar.zzl);
        }
        return sb2.toString();
    }

    public final zzak zza(zziq.zza zzaVar) {
        zzak zzakVar = this.zza.get(zzaVar);
        return zzakVar == null ? zzak.UNSET : zzakVar;
    }

    private zzah(EnumMap<zziq.zza, zzak> enumMap) {
        EnumMap<zziq.zza, zzak> enumMap2 = new EnumMap<>(zziq.zza.class);
        this.zza = enumMap2;
        enumMap2.putAll(enumMap);
    }

    public static zzah zza(String str) {
        EnumMap enumMap = new EnumMap(zziq.zza.class);
        if (str.length() >= zziq.zza.values().length) {
            int i10 = 0;
            if (str.charAt(0) == '1') {
                zziq.zza[] zzaVarArrValues = zziq.zza.values();
                int length = zzaVarArrValues.length;
                int i11 = 1;
                while (i10 < length) {
                    enumMap.put(zzaVarArrValues[i10], zzak.zza(str.charAt(i11)));
                    i10++;
                    i11++;
                }
                return new zzah(enumMap);
            }
        }
        return new zzah();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    public final void zza(zziq.zza zzaVar, int i10) {
        zzak zzakVar = zzak.UNSET;
        if (i10 == -30) {
            zzakVar = zzak.TCF;
        } else if (i10 == -20) {
            zzakVar = zzak.API;
        } else if (i10 == -10) {
            zzakVar = zzak.MANIFEST;
        } else if (i10 == 0) {
            zzakVar = zzak.API;
        } else if (i10 == 30) {
            zzakVar = zzak.INITIALIZATION;
        }
        this.zza.put(zzaVar, zzakVar);
    }

    public final void zza(zziq.zza zzaVar, zzak zzakVar) {
        this.zza.put(zzaVar, zzakVar);
    }
}
