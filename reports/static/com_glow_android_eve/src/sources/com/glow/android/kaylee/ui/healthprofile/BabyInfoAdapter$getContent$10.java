package com.glow.android.kaylee.ui.healthprofile;

import F2.b;
import android.content.res.Resources;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.Pregnancy;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BabyInfoAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00060\u0001R\u00020\u0002¨\u0006\u0003"}, d2 = {"com/glow/android/kaylee/ui/healthprofile/BabyInfoAdapter$getContent$10", "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter$HealthProfileItem;", "Lcom/glow/android/kaylee/ui/healthprofile/HealthProfileBaseAdapter;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class BabyInfoAdapter$getContent$10 extends HealthProfileBaseAdapter.HealthProfileItem {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BabyInfoAdapter f6768b;
    public final /* synthetic */ int c;
    public final /* synthetic */ HealthProfile d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BabyInfoAdapter$getContent$10(BabyInfoAdapter babyInfoAdapter, int i, HealthProfile healthProfile) {
        super(0);
        this.f6768b = babyInfoAdapter;
        this.c = i;
        this.d = healthProfile;
    }

    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
    public final String a() {
        Integer num;
        HealthProfile healthProfile = this.d;
        HealthProfile.BabyInfo[] babiesInfo = healthProfile.getBabiesInfo();
        int i = this.c;
        Integer num2 = babiesInfo[i].stayedInNICUDays;
        BabyInfoAdapter babyInfoAdapter = this.f6768b;
        if (num2 != null && healthProfile.getBabiesInfo()[i].stayedInNICUDays.intValue() > 0) {
            int i6 = BabyInfoAdapter.p;
            Resources resources = babyInfoAdapter.a.getResources();
            Integer stayedInNICUDays = healthProfile.getBabiesInfo()[i].stayedInNICUDays;
            Intrinsics.checkNotNullExpressionValue(stayedInNICUDays, "stayedInNICUDays");
            return resources.getQuantityString(R.plurals.day, stayedInNICUDays.intValue(), healthProfile.getBabiesInfo()[i].stayedInNICUDays);
        }
        if (healthProfile.getBabiesInfo()[i].stayedInNICUDays == null || (num = healthProfile.getBabiesInfo()[i].stayedInNICUDays) == null || num.intValue() != 0) {
            int i7 = BabyInfoAdapter.p;
            return babyInfoAdapter.a.getString(R.string.choose);
        }
        int i8 = BabyInfoAdapter.p;
        return babyInfoAdapter.a.getString(R.string.normal_negative_no);
    }

    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
    public final String b() {
        return "BabyNICU" + this.c;
    }

    @Override // com.glow.android.kaylee.ui.widget.BaseAdapterItem
    public final Runnable c() {
        return new b(this.f6768b, this.c, this, 6);
    }

    @Override // com.glow.android.kaylee.ui.healthprofile.HealthProfileBaseAdapter.HealthProfileItem, com.glow.android.kaylee.ui.widget.BaseAdapterItem
    public final boolean d() {
        return this.f6768b.c.h() == Pregnancy.Status.BORN;
    }

    @Override // com.glow.android.kaylee.ui.me.SettingDataAdapter.TitleSubTitle
    public final String e() {
        int i = BabyInfoAdapter.p;
        String string = this.f6768b.a.getString(R.string.born_baby_nicu);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }
}
