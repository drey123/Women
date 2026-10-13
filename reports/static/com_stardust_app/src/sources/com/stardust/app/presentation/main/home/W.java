package com.stardust.app.presentation.main.home;

import com.superwall.sdk.store.testmode.TestStoreProduct;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class W implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26264a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26265c;

    public /* synthetic */ W(Object obj, int i10) {
        this.f26264a = i10;
        this.f26265c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26264a) {
            case 0:
                ((HomeFragment) this.f26265c).j().i().c();
                return Unit.f33999a;
            case 1:
                return Integer.valueOf(((List) this.f26265c).size());
            case 2:
                Function0 function0 = (Function0) this.f26265c;
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.f33999a;
            default:
                return Boolean.valueOf(TestStoreProduct.hasFreeTrial_delegate$lambda$28((TestStoreProduct) this.f26265c));
        }
    }
}
