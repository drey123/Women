package com.google.android.gms.analytics;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class zzf implements Comparator {
    zzf(zzg zzgVar) {
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        return ((zzj) obj).getClass().getCanonicalName().compareTo(((zzj) obj2).getClass().getCanonicalName());
    }
}
