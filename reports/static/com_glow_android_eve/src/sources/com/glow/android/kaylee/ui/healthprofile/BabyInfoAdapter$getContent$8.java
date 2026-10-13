package com.glow.android.kaylee.ui.healthprofile;

import F2.b;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.utils.UnitUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BabyInfoAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"com/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$8", "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileItem;", "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BabyInfoAdapter$getContent$8 extends HealthProfileBaseAdapter.HealthProfileItem {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BabyInfoAdapter f6777b;
    public final /* synthetic */ int c;
    public final /* synthetic */ HealthProfile d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BabyInfoAdapter$getContent$8(BabyInfoAdapter babyInfoAdapter, int i, HealthProfile healthProfile) {
        super(0);
        this.f6777b = babyInfoAdapter;
        this.c = i;
        this.d = healthProfile;
    }

    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
    public final String a() {
        HealthProfile healthProfile = this.d;
        Intrinsics.checkNotNull(healthProfile);
        HealthProfile.BabyInfo[] babiesInfo = healthProfile.getBabiesInfo();
        int i = this.c;
        float f4 = babiesInfo[i].birthHeight;
        BabyInfoAdapter babyInfoAdapter = this.f6777b;
        if (f4 > 0.0f) {
            int i6 = BabyInfoAdapter.p;
            return UnitUtil.a(babyInfoAdapter.a, healthProfile.getBabiesInfo()[i].birthHeight);
        }
        int i7 = BabyInfoAdapter.p;
        return babyInfoAdapter.a.getString(R.string.choose);
    }

    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
    public final String b() {
        return "BabyHeight" + this.c;
    }

    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
    public final Runnable c() {
        return new b(this.f6777b, this.c, this, 9);
    }

    @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfileItem, com.glow.android.kaylee.ui.widget.BaseAdapterItem
    public final boolean d() {
        return this.f6777b.c.h() == Pregnancy.Status.BORN;
    }

    @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.TitleSubTitle
    public final String e() {
        int i = BabyInfoAdapter.p;
        String string = this.f6777b.a.getString(R.string.setting_birth_height);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }
}
