package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzxi implements Comparator {
    static final /* synthetic */ zzxi zza = new zzxi();

    private /* synthetic */ zzxi() {
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        return ((zzxy) ((List) obj).get(0)).compareTo((zzxy) ((List) obj2).get(0));
    }
}
