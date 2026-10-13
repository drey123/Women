package com.stardust.app.data.net;

import com.google.gson.Gson;
import com.stardust.app.presentation.main.home.I;
import com.stardust.app.presentation.partnerreaction.PartnerReactionViewModel;
import com.superwall.sdk.analytics.DeviceClassifier;
import com.superwall.sdk.store.testmode.TestStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.A;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21950a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f21951c;

    public /* synthetic */ a(Object obj, int i10) {
        this.f21950a = i10;
        this.f21951c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f21950a) {
            case 0:
                A.b bVar = new A.b();
                e eVar = (e) this.f21951c;
                eVar.getClass();
                bVar.a();
                bVar.f39564a = eVar.b();
                Gson gson = eVar.f21958b;
                if (gson == null) {
                    throw new NullPointerException("gson == null");
                }
                hg.a aVar = new hg.a(gson);
                Intrinsics.checkNotNullExpressionValue(aVar, "create(...)");
                bVar.f39566c.add(new ApiConverterFactory(aVar));
                return bVar.b();
            case 1:
                ((Function1) this.f21951c).invoke(I.C2340g.f26168a);
                return Unit.f33999a;
            case 2:
                ((PartnerReactionViewModel) this.f21951c).onEvent(com.stardust.app.presentation.partnerreaction.f.a.f28905a);
                return Unit.f33999a;
            case 3:
                return DeviceClassifier.videoCodecs_delegate$lambda$1((DeviceClassifier) this.f21951c);
            default:
                return TestStoreProduct.localizedSubscriptionPeriod_delegate$lambda$7((TestStoreProduct) this.f21951c);
        }
    }
}
