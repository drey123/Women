package Cc;

import Kf.C0670f;
import com.superwall.sdk.models.entitlements.TransactionReceipt;
import io.rownd.android.models.domain.ActiveAccount;
import io.rownd.android.models.domain.SignInInitHashAndroidObj;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f683a;

    public /* synthetic */ e(int i10) {
        this.f683a = i10;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f683a) {
            case 0:
                return TransactionReceipt.ProductType._init_$_anonymous_();
            default:
                SignInInitHashAndroidObj.b bVar = SignInInitHashAndroidObj.Companion;
                return new C0670f(ActiveAccount.a.f33037a);
        }
    }
}
