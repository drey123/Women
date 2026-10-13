package Cc;

import Kf.C0667d0;
import Kf.C0670f;
import Kf.Y0;
import com.superwall.sdk.models.entitlements.Entitlement;
import io.rownd.android.models.domain.AppConfigState;
import io.rownd.android.models.domain.AppSchemaField;
import io.rownd.android.models.network.AppConfig;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f679a;

    public /* synthetic */ a(int i10) {
        this.f679a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f679a) {
            case 0:
                return Entitlement.Type._init_$_anonymous_();
            case 1:
                AppConfig.b bVar = AppConfig.Companion;
                return new C0670f(Y0.f2909a);
            default:
                AppConfigState.Companion bVar2 = AppConfigState.INSTANCE;
                return new C0667d0(Y0.f2909a, AppSchemaField.a.f33064a);
        }
    }
}
