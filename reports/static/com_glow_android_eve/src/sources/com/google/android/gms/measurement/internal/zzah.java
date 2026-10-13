package com.google.android.gms.measurement.internal;

import com.facebook.appevents.AppEventsConstants;
import java.util.EnumMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzah {
    public final EnumMap<zzin.zza, zzak> a;

    public zzah() {
        this.a = new EnumMap<>(zzin.zza.class);
    }

    public static zzah a(String str) {
        zzak zzakVar;
        EnumMap enumMap = new EnumMap(zzin.zza.class);
        if (str.length() < zzin.zza.values().length || str.charAt(0) != '1') {
            return new zzah();
        }
        zzin.zza[] zzaVarArrValues = zzin.zza.values();
        int length = zzaVarArrValues.length;
        int i = 1;
        int i6 = 0;
        while (i6 < length) {
            zzin.zza zzaVar = zzaVarArrValues[i6];
            int i7 = i + 1;
            char cCharAt = str.charAt(i);
            zzak[] zzakVarArrValues = zzak.values();
            int length2 = zzakVarArrValues.length;
            int i8 = 0;
            while (true) {
                if (i8 >= length2) {
                    zzakVar = zzak.UNSET;
                    break;
                }
                zzakVar = zzakVarArrValues[i8];
                if (zzakVar.f20193b == cCharAt) {
                    break;
                }
                i8++;
            }
            enumMap.put(zzaVar, zzakVar);
            i6++;
            i = i7;
        }
        return new zzah(enumMap);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001b  */
    public final void b(zzin.zza zzaVar, int i) {
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
        this.a.put(zzaVar, zzakVar);
    }

    public final void c(zzin.zza zzaVar, zzak zzakVar) {
        this.a.put(zzaVar, zzakVar);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(AppEventsConstants.EVENT_PARAM_VALUE_YES);
        for (zzin.zza zzaVar : zzin.zza.values()) {
            zzak zzakVar = this.a.get(zzaVar);
            if (zzakVar == null) {
                zzakVar = zzak.UNSET;
            }
            sb.append(zzakVar.f20193b);
        }
        return sb.toString();
    }

    public zzah(EnumMap<zzin.zza, zzak> enumMap) {
        EnumMap<zzin.zza, zzak> enumMap2 = new EnumMap<>(zzin.zza.class);
        this.a = enumMap2;
        enumMap2.putAll(enumMap);
    }
}
