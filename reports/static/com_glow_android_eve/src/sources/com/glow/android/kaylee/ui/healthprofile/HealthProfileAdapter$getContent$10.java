package com.glow.android.kaylee.ui.healthprofile;

import com.glow.android.kaylee.model.HealthProfile;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: HealthProfileAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"com/glow/android/kaylee/ui/healthprofile/HealthProfileAdapter$getContent$10", "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$ValueBasedListSelectItem;", "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class HealthProfileAdapter$getContent$10 extends HealthProfileBaseAdapter.ValueBasedListSelectItem {
    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
    public final String b() {
        return "physical_activity";
    }

    @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
    public final Object f(HealthProfile healthProfile) {
        Intrinsics.checkNotNull(healthProfile);
        return healthProfile.exercise;
    }

    @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
    public final void i(HealthProfile healthProfile, Object obj) {
        Intrinsics.checkNotNull(healthProfile);
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
        healthProfile.exercise = (Integer) obj;
    }

    @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.BaseHealthProfileItem
    public final void h(Object obj) {
    }
}
