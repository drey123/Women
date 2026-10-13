package com.google.android.gms.internal.gtm;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzvv implements Comparator {
    zzvv() {
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        zzwb zzwbVarZza = zzwb.zza(obj);
        zzwb zzwbVarZza2 = zzwb.zza(obj2);
        if (zzwbVarZza != zzwbVarZza2) {
            return zzwbVarZza.compareTo(zzwbVarZza2);
        }
        int iOrdinal = zzwbVarZza.ordinal();
        if (iOrdinal == 0) {
            return ((Boolean) obj).compareTo((Boolean) obj2);
        }
        if (iOrdinal == 1) {
            return ((String) obj).compareTo((String) obj2);
        }
        if (iOrdinal == 2) {
            return ((Long) obj).compareTo((Long) obj2);
        }
        if (iOrdinal == 3) {
            return ((Double) obj).compareTo((Double) obj2);
        }
        throw null;
    }
}
