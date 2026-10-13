package com.stardust.app.presentation.settings.partner;

import com.superwall.sdk.store.testmode.TestStoreProduct;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.J0;

/* JADX INFO: renamed from: com.stardust.app.presentation.settings.partner.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2642i implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29558a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f29559c;

    public /* synthetic */ C2642i(Object obj, int i10) {
        this.f29558a = i10;
        this.f29559c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f29558a) {
            case 0:
                ((PartnerCodeFragment) this.f29559c).f();
                return Unit.f33999a;
            case 1:
                return TestStoreProduct.trialPeriodWeeksString_delegate$lambda$39((TestStoreProduct) this.f29559c);
            default:
                return CoroutineContext.Element.a.c(new J0(null), new p138hd.i(kotlinx.coroutines.F.a.f36732a)).plus((kotlinx.coroutines.E) ((io.ktor.client.engine.c) this.f29559c).f32346a.getValue()).plus(new kotlinx.coroutines.H("ktor-okhttp-context"));
        }
    }
}
