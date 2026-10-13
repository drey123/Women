package com.appsflyer.internal;

import com.stardust.app.presentation.main.home.AbstractC2344a;
import com.stardust.app.presentation.main.home.AdIdConsentViewModel;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.store.testmode.TestStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: com.appsflyer.internal.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1664m implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18369a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f18370c;

    public /* synthetic */ C1664m(Object obj, int i10) {
        this.f18369a = i10;
        this.f18370c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f18369a) {
            case 0:
                return ((AFc1dSDK) this.f18370c).o_();
            case 1:
                ((AdIdConsentViewModel) this.f18370c).sendAction(AbstractC2344a.C0316a.f26288a);
                return Unit.f33999a;
            case 2:
                return Superwall.subscriptionStatus_delegate$lambda$3((Superwall) this.f18370c);
            default:
                return TestStoreProduct.trialPeriodText_delegate$lambda$46((TestStoreProduct) this.f18370c);
        }
    }
}
