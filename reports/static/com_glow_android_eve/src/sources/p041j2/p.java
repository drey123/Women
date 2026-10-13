package p041j2;

import com.glow.android.prime.onboarding.VAUserPrivacyActivity;
import com.glow.log.Blaster;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f25328b;
    public final /* synthetic */ VAUserPrivacyActivity c;

    public /* synthetic */ p(VAUserPrivacyActivity vAUserPrivacyActivity, int i) {
        this.f25328b = i;
        this.c = vAUserPrivacyActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        VAUserPrivacyActivity this$0 = this.c;
        switch (this.f25328b) {
            case 0:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                int i = VAUserPrivacyActivity.f9634A;
                this$0.f9640x.setValue(Boolean.FALSE);
                break;
            default:
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                int i6 = VAUserPrivacyActivity.f9634A;
                this$0.f9640x.setValue(Boolean.FALSE);
                Blaster.d("button_click_virginia_privacy_policy", "page_source", "home", "page_type", "data_loss_alert", "button_text", "Cancel");
                break;
        }
        return Unit.a;
    }
}
