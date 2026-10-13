package com.stardust.app.presentation.main.home;

import com.superwall.sdk.store.testmode.TestStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2367g0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26448a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26449c;

    public /* synthetic */ C2367g0(Object obj, int i10) {
        this.f26448a = i10;
        this.f26449c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26448a) {
            case 0:
                ((Function1) this.f26449c).invoke(I.p.f26179a);
                return Unit.f33999a;
            default:
                return Integer.valueOf(TestStoreProduct.periodYears_delegate$lambda$19((TestStoreProduct) this.f26449c));
        }
    }
}
