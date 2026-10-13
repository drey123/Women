package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzxg implements Comparator {
    static final /* synthetic */ zzxg zza = new zzxg();

    private /* synthetic */ zzxg() {
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        return ((zzxf) Collections.max((List) obj)).compareTo((zzxf) Collections.max((List) obj2));
    }
}
