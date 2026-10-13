package Jc;

import androidx.compose.runtime.InterfaceC0998d0;
import com.stardust.app.presentation.splash.SplashActivity;
import com.superwall.sdk.store.abstractions.product.RawStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2702a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2703c;

    public /* synthetic */ w(Object obj, int i10) {
        this.f2702a = i10;
        this.f2703c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f2703c;
        switch (this.f2702a) {
            case 0:
                return RawStoreProduct.trialPeriodYearsString_delegate$lambda$87((RawStoreProduct) obj);
            case 1:
                InterfaceC0998d0 interfaceC0998d0 = (InterfaceC0998d0) obj;
                interfaceC0998d0.setValue(Boolean.valueOf(true ^ ((Boolean) interfaceC0998d0.getValue()).booleanValue()));
                return Unit.f33999a;
            case 2:
                ((Function1) obj).invoke(com.stardust.app.presentation.main.profiletab.element.b.c.f27589a);
                return Unit.f33999a;
            default:
                int i10 = SplashActivity.f29932t;
                rc.a aVarU = ((SplashActivity) obj).w().u(false);
                aVarU.a();
                aVarU.f39547e = true;
                aVarU.c();
                return Unit.f33999a;
        }
    }
}
