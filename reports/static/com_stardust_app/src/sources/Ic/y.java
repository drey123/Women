package Ic;

import Kf.K;
import com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELUnaryOp;
import io.rownd.android.models.MessageType;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class y implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2449a;

    public /* synthetic */ y(int i10) {
        this.f2449a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2449a) {
            case 0:
                return CELUnaryOp.Not._init_$_anonymous_();
            default:
                return K.a("io.rownd.android.models.MessageType", MessageType.values(), new String[]{"authentication", "sign_out", "sign_in", "try_again", "trigger_sign_in_with_google", "user_data_update", "close_hub_view_controller", "hub_loaded", "hub_resize", "can_touch_background_to_dismiss", "event", "auth_challenge_initiated", "auth_challenge_cleared", "open_email_app", "verify_email", null}, new Annotation[][]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null});
        }
    }
}
