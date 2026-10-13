package com.google.android.gms.internal.base;

import com.google.android.gms.common.Feature;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zad {
    public static final Feature zaa;
    public static final Feature zab;
    public static final Feature[] zac;

    static {
        Feature feature = new Feature("CLIENT_TELEMETRY", 1L);
        zaa = feature;
        Feature feature2 = new Feature("CLIENT_NOTIFICATION_TELEMETRY", 1L);
        zab = feature2;
        zac = new Feature[]{feature, feature2};
    }
}
