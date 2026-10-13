package com.glow.android.switchflow.pages;

import android.content.DialogInterface;
import androidx.appcompat.app.AlertDialog;
import androidx.lifecycle.LifecycleOwnerKt;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.PostpartumOnboarding;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.switchflow.SwitchFlowHelper;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f10426b;
    public final /* synthetic */ BaseActivity c;

    public /* synthetic */ b(BaseActivity baseActivity, int i) {
        this.f10426b = i;
        this.c = baseActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        BaseActivity baseActivity = this.c;
        switch (this.f10426b) {
            case 0:
                DeletePregnancyActivity this$0 = (DeletePregnancyActivity) baseActivity;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                SwitchFlowHelper.o.getClass();
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), Dispatchers.c, null, new DeletePregnancyActivity$onCreate$1$1$2$1$1(this$0, SwitchFlowHelper.f10295q, null), 2);
                break;
            case 1:
                DisablePregnancyModeActivity this$1 = (DisablePregnancyModeActivity) baseActivity;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$1), null, null, new DisablePregnancyModeActivity$onCreate$1$1$3$1(this$1, null), 3);
                break;
            default:
                SetBabyBornActivity this$2 = (SetBabyBornActivity) baseActivity;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                SwitchFlowHelper.o.getClass();
                Blaster.c("button_click_status_baby_born_info", "button_text", "next", "target_type", SwitchFlowHelper.Companion.a());
                int i = SetBabyBornActivity.o;
                this$2.getClass();
                SimpleDate simpleDateX = SimpleDate.X(new PregnancyCache(this$2).getDueDateTimestamp());
                PostpartumOnboarding postpartumOnboarding = this$2.f10383j;
                if (postpartumOnboarding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("postpartumOnboarding");
                    postpartumOnboarding = null;
                }
                if (HealthProfile.youngestWeekBaby(simpleDateX, postpartumOnboarding.a()) < 25) {
                    AlertDialog.Builder builder = new AlertDialog.Builder(this$2);
                    String strZ = simpleDateX.Z(this$2);
                    PostpartumOnboarding postpartumOnboarding2 = this$2.f10383j;
                    if (postpartumOnboarding2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("postpartumOnboarding");
                        postpartumOnboarding2 = null;
                    }
                    Long birthTimestamp = postpartumOnboarding2.a()[0].birthTimestamp;
                    Intrinsics.checkNotNullExpressionValue(birthTimestamp, "birthTimestamp");
                    String string = this$2.getString(R.string.preemies_confirm_warning_content, strZ, SimpleDate.X(birthTimestamp.longValue()).Z(this$2));
                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                    builder.setMessage(string).setTitle(R.string.preemies_confirm_warning_title).setPositiveButton(R.string.preemies_confirm_warning_confirm, new d(this$2, 1)).setNegativeButton(R.string.normal_cancel, (DialogInterface.OnClickListener) null).create().show();
                } else {
                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$2), null, null, new SetBabyBornActivity$save$1(this$2, null), 3);
                }
                break;
        }
        return Unit.a;
    }
}
