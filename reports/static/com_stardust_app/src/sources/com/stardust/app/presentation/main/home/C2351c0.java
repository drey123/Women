package com.stardust.app.presentation.main.home;

import com.stardust.app.domain.repository.partner.model.TarotSeenInfo;
import com.superwall.sdk.store.testmode.TestStoreProduct;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2351c0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26335a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26336c;

    public /* synthetic */ C2351c0(Object obj, int i10) {
        this.f26335a = i10;
        this.f26336c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ArrayList arrayList;
        switch (this.f26335a) {
            case 0:
                TarotSeenInfo tarotSeenInfo = ((C2398w0) this.f26336c).f26617w;
                return Integer.valueOf((tarotSeenInfo == null || (arrayList = tarotSeenInfo.f23791a) == null) ? 0 : arrayList.size());
            case 1:
                ((Function1) this.f26336c).invoke(com.stardust.app.presentation.main.mooncontent.d.b.f27156a);
                return Unit.f33999a;
            default:
                return TestStoreProduct.trialPeriodMonthsString_delegate$lambda$42((TestStoreProduct) this.f26336c);
        }
    }
}
