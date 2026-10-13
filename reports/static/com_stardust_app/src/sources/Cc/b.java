package Cc;

import Kf.C0667d0;
import Kf.K;
import Kf.Y0;
import com.superwall.sdk.models.entitlements.SubscriptionStatus;
import io.rownd.android.models.domain.AppSchemaEncryptionState;
import io.rownd.android.models.network.AppConfig;
import io.rownd.android.models.network.AppSchemaField;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f680a;

    public /* synthetic */ b(int i10) {
        this.f680a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f680a) {
            case 0:
                return SubscriptionStatus._init_$_anonymous_();
            case 1:
                AppConfig.b bVar = AppConfig.Companion;
                return new C0667d0(Y0.f2909a, AppSchemaField.a.f33178a);
            default:
                return K.b("io.rownd.android.models.domain.AppSchemaEncryptionState", AppSchemaEncryptionState.values());
        }
    }
}
