package Gf;

import com.stardust.app.presentation.settings.partner.PartnersFragment;
import com.superwall.sdk.store.testmode.TestStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2028a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2029c;

    public /* synthetic */ g(Object obj, int i10) {
        this.f2028a = i10;
        this.f2029c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i10 = 0;
        Object obj = this.f2029c;
        switch (this.f2028a) {
            case 0:
                i iVar = (i) obj;
                If.i iVarC = If.n.c("kotlinx.serialization.Polymorphic", If.d.a.f2462a, new If.f[0], new h(iVar, i10));
                He.d<T> context = iVar.f2032a;
                Intrinsics.checkNotNullParameter(iVarC, "<this>");
                Intrinsics.checkNotNullParameter(context, "context");
                return new If.c(iVarC, context);
            case 1:
                int i11 = PartnersFragment.f29525q;
                ((PartnersFragment) obj).f();
                return Unit.f33999a;
            default:
                return TestStoreProduct.periodly_delegate$lambda$11((TestStoreProduct) obj);
        }
    }
}
