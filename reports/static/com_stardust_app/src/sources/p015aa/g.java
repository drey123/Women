package p015aa;

import Kf.K;
import io.rownd.android.models.network.AppSchemaEncryptionState;
import java.lang.annotation.Annotation;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6097a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f6097a) {
            case 0:
                return Unit.f33999a;
            default:
                return K.a("io.rownd.android.models.network.AppSchemaEncryptionState", AppSchemaEncryptionState.values(), new String[]{"enabled", "disabled"}, new Annotation[][]{null, null});
        }
    }
}
