package Jc;

import com.stardust.app.presentation.main.dailydecode.AbstractC2292a;
import com.stardust.app.presentation.settings.birthdate.BirthdateFragment;
import com.superwall.sdk.store.abstractions.product.RawStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class B implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2624a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2625c;

    public /* synthetic */ B(Object obj, int i10) {
        this.f2624a = i10;
        this.f2625c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2624a) {
            case 0:
                return RawStoreProduct.currencyCode_delegate$lambda$91((RawStoreProduct) this.f2625c);
            case 1:
                ((Function1) this.f2625c).invoke(AbstractC2292a.C0310a.f25929a);
                return Unit.f33999a;
            default:
                ((BirthdateFragment) this.f2625c).f();
                return Unit.f33999a;
        }
    }
}
