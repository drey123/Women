package com.stardust.app.presentation.dataprivacy;

import com.superwall.sdk.store.testmode.TestStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24691a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24692c;

    public /* synthetic */ n(Object obj, int i10) {
        this.f24691a = i10;
        this.f24692c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24691a) {
            case 0:
                ((Function1) this.f24692c).invoke(f.b.f24664a);
                return Unit.f33999a;
            case 1:
                ((Function1) this.f24692c).invoke(com.stardust.app.presentation.main.mooncontent.d.c.f27157a);
                return Unit.f33999a;
            default:
                return TestStoreProduct.localizedPrice_delegate$lambda$3((TestStoreProduct) this.f24692c);
        }
    }
}
