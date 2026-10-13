package com.glow.android.prime.onboarding;

import androidx.lifecycle.LifecycleOwnerKt;
import com.glow.log.Blaster;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f9846b;
    public final /* synthetic */ VAUserPrivacyActivity c;

    public /* synthetic */ j(VAUserPrivacyActivity vAUserPrivacyActivity, int i) {
        this.f9846b = i;
        this.c = vAUserPrivacyActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        VAUserPrivacyActivity this$0 = this.c;
        switch (this.f9846b) {
            case 0:
                int i = VAUserPrivacyActivity.f9634A;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Blaster.d("button_click_virginia_privacy_policy", "page_source", "home", "page_type", "existing_user", "button_text", "Agree and continue");
                if (!this$0.f9642z) {
                    this$0.f9642z = true;
                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new VAUserPrivacyActivity$agree$1(this$0, null), 3);
                }
                break;
            case 1:
                int i6 = VAUserPrivacyActivity.f9634A;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Blaster.d("button_click_virginia_privacy_policy", "page_source", "home", "page_type", "existing_user", "button_text", "Decline");
                if (this$0.f9641y) {
                    this$0.f9640x.setValue(Boolean.TRUE);
                    Blaster.c("page_impression_virginia_privacy_policy", "page_source", "home", "page_type", "data_loss_alert");
                } else if (!this$0.f9642z) {
                    this$0.f9642z = true;
                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new VAUserPrivacyActivity$declien$1(this$0, null), 3);
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Blaster.d("button_click_virginia_privacy_policy", "page_source", "home", "page_type", "data_loss_alert", "button_text", "I understand the outcome and confirm to decline.");
                int i7 = VAUserPrivacyActivity.f9634A;
                if (!this$0.f9642z) {
                    this$0.f9642z = true;
                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(this$0), null, null, new VAUserPrivacyActivity$declien$1(this$0, null), 3);
                }
                break;
        }
        return Unit.a;
    }
}
