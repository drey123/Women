package com.stardust.app.presentation.dataprivacy;

import com.superwall.sdk.store.testmode.TestStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24661a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24662c;

    public /* synthetic */ c(Object obj, int i10) {
        this.f24661a = i10;
        this.f24662c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24661a) {
            case 0:
                rc.b bVar = ((DataPrivacyActivity) this.f24662c).f24654o;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    bVar = null;
                }
                rc.a aVarA = bVar.A();
                aVarA.a();
                aVarA.f39547e = true;
                aVarA.c();
                return Unit.f33999a;
            default:
                return TestStoreProduct.localizedTrialPeriodPrice_delegate$lambda$29((TestStoreProduct) this.f24662c);
        }
    }
}
