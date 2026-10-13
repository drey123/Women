package com.stardust.app.data.net;

import com.google.gson.Gson;
import com.stardust.app.presentation.gift.confirmation.GiftConfirmationViewModel;
import com.stardust.app.presentation.main.home.I;
import com.superwall.sdk.store.testmode.TestStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import retrofit2.A;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21952a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f21953c;

    public /* synthetic */ b(Object obj, int i10) {
        this.f21952a = i10;
        this.f21953c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f21952a) {
            case 0:
                A.b bVar = new A.b();
                e eVar = (e) this.f21953c;
                eVar.getClass();
                bVar.a();
                bVar.f39564a = eVar.b();
                Gson gson = eVar.f21958b;
                if (gson == null) {
                    throw new NullPointerException("gson == null");
                }
                bVar.f39566c.add(new hg.a(gson));
                return bVar.b();
            case 1:
                ((GiftConfirmationViewModel) this.f21953c).sendAction(com.stardust.app.presentation.gift.confirmation.b.a.f24728a);
                return Unit.f33999a;
            case 2:
                ((Function1) this.f21953c).invoke(I.B.f26153a);
                return Unit.f33999a;
            default:
                return TestStoreProduct.period_delegate$lambda$9((TestStoreProduct) this.f21953c);
        }
    }
}
