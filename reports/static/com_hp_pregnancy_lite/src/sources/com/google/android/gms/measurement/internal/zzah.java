package com.google.android.gms.measurement.internal;

import java.util.EnumMap;

/* JADX INFO: loaded from: classes4.dex */
final class zzah {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumMap f14475a;

    public zzah() {
        this.f14475a = new EnumMap(zzje.zza.class);
    }

    public static zzah a(String str) {
        EnumMap enumMap = new EnumMap(zzje.zza.class);
        if (str.length() >= zzje.zza.values().length) {
            int i = 0;
            if (str.charAt(0) == '1') {
                zzje.zza[] zzaVarArrValues = zzje.zza.values();
                int length = zzaVarArrValues.length;
                int i2 = 1;
                while (i < length) {
                    enumMap.put(zzaVarArrValues[i], zzak.zza(str.charAt(i2)));
                    i++;
                    i2++;
                }
                return new zzah(enumMap);
            }
        }
        return new zzah();
    }

    public final zzak b(zzje.zza zzaVar) {
        zzak zzakVar = (zzak) this.f14475a.get(zzaVar);
        return zzakVar == null ? zzak.UNSET : zzakVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    public final void c(zzje.zza zzaVar, int i) {
        zzak zzakVar = zzak.UNSET;
        if (i == -30) {
            zzakVar = zzak.TCF;
        } else if (i == -20) {
            zzakVar = zzak.API;
        } else if (i == -10) {
            zzakVar = zzak.MANIFEST;
        } else if (i == 0) {
            zzakVar = zzak.API;
        } else if (i == 30) {
            zzakVar = zzak.INITIALIZATION;
        }
        this.f14475a.put(zzaVar, zzakVar);
    }

    public final void d(zzje.zza zzaVar, zzak zzakVar) {
        this.f14475a.put(zzaVar, zzakVar);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("1");
        for (zzje.zza zzaVar : zzje.zza.values()) {
            zzak zzakVar = (zzak) this.f14475a.get(zzaVar);
            if (zzakVar == null) {
                zzakVar = zzak.UNSET;
            }
            sb.append(zzakVar.zzl);
        }
        return sb.toString();
    }

    public zzah(EnumMap enumMap) {
        EnumMap enumMap2 = new EnumMap(zzje.zza.class);
        this.f14475a = enumMap2;
        enumMap2.putAll(enumMap);
    }
}
