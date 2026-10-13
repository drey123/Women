package Bc;

import com.superwall.sdk.models.attribution.AttributionProvider;
import com.superwall.sdk.paywall.presentation.rule_logic.cel.models.ast.CELUnaryOp;
import io.rownd.android.models.CloseHubViewMessage;
import io.rownd.android.models.MessageType;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f553a;

    public /* synthetic */ a(int i10) {
        this.f553a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f553a) {
            case 0:
                return AttributionProvider._init_$_anonymous_();
            case 1:
                return CELUnaryOp._init_$_anonymous_();
            default:
                CloseHubViewMessage.b bVar = CloseHubViewMessage.Companion;
                return MessageType.INSTANCE.serializer();
        }
    }
}
