package Jc;

import com.superwall.sdk.store.abstractions.product.RawStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: Jc.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0659v implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2700a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2701c;

    public /* synthetic */ C0659v(Object obj, int i10) {
        this.f2700a = i10;
        this.f2701c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2700a) {
            case 0:
                return Integer.valueOf(RawStoreProduct.trialPeriodYears_delegate$lambda$86((RawStoreProduct) this.f2701c));
            default:
                ((Function1) this.f2701c).invoke(com.stardust.app.presentation.main.profiletab.element.b.C0330b.f27588a);
                return Unit.f33999a;
        }
    }
}
