package com.glow.android.kaylee.ui.healthprofile;

import F2.b;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BabyInfoAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"com/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$6", "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileItem;", "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BabyInfoAdapter$getContent$6 extends HealthProfileBaseAdapter.HealthProfileItem {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BabyInfoAdapter f6775b;
    public final /* synthetic */ int c;
    public final /* synthetic */ HealthProfile d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BabyInfoAdapter$getContent$6(BabyInfoAdapter babyInfoAdapter, int i, HealthProfile healthProfile) {
        super(0);
        this.f6775b = babyInfoAdapter;
        this.c = i;
        this.d = healthProfile;
    }

    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
    public final String a() {
        HealthProfile healthProfile = this.d;
        Intrinsics.checkNotNull(healthProfile);
        HealthProfile.BabyInfo[] babiesInfo = healthProfile.getBabiesInfo();
        int i = this.c;
        Long l = babiesInfo[i].birthTimestamp;
        BabyInfoAdapter babyInfoAdapter = this.f6775b;
        if (l == null || l.longValue() <= 0) {
            int i6 = BabyInfoAdapter.p;
            return babyInfoAdapter.a.getString(R.string.choose);
        }
        Long birthTimestamp = healthProfile.getBabiesInfo()[i].birthTimestamp;
        Intrinsics.checkNotNullExpressionValue(birthTimestamp, "birthTimestamp");
        SimpleDate simpleDateX = SimpleDate.X(birthTimestamp.longValue());
        int i7 = BabyInfoAdapter.p;
        return simpleDateX.b0(babyInfoAdapter.a);
    }

    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
    public final String b() {
        return "BabyBirthday" + this.c;
    }

    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
    public final Runnable c() {
        return new b(this.f6775b, this.c, this, 7);
    }

    @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfileItem, com.glow.android.kaylee.ui.widget.BaseAdapterItem
    public final boolean d() {
        return this.f6775b.c.h() == Pregnancy.Status.BORN;
    }

    @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.TitleSubTitle
    public final String e() {
        int i = BabyInfoAdapter.p;
        String string = this.f6775b.a.getString(R.string.setting_baby_birthday);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }
}
