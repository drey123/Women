package com.google.android.gms.location;

import com.google.android.gms.common.Feature;

/* JADX INFO: compiled from: com.google.android.gms:play-services-location@@18.0.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzu {
    public static final Feature a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Feature[] f20174b;

    static {
        Feature feature = new Feature("name_ulr_private", 1L);
        Feature feature2 = new Feature("name_sleep_segment_request", 1L);
        Feature feature3 = new Feature("support_context_feature_id", 1L);
        a = feature3;
        f20174b = new Feature[]{feature, feature2, feature3, new Feature("get_current_location", 1L), new Feature("get_last_activity_feature_id", 1L)};
    }
}
