package Cc;

import com.superwall.sdk.models.entitlements.SubscriptionStatus;
import io.rownd.android.models.domain.AppSchemaEncryptionState;
import io.rownd.android.models.domain.AppSchemaFieldEncryption;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f681a;

    public /* synthetic */ c(int i10) {
        this.f681a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f681a) {
            case 0:
                return SubscriptionStatus.Inactive._init_$_anonymous_();
            default:
                AppSchemaFieldEncryption.b bVar = AppSchemaFieldEncryption.Companion;
                return AppSchemaEncryptionState.INSTANCE.serializer();
        }
    }
}
