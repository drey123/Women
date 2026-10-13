package com.glow.android.freeway.premium.premiumbottom;

import com.glow.log.Blaster;
import com.google.gson.Gson;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: PremiumPriceButtonViewModel.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonBaseViewModel$loadProducts$1", f = "PremiumPriceButtonViewModel.kt", l = {200}, m = "invokeSuspend")
@SourceDebugExtension
public final class PremiumPriceButtonBaseViewModel$loadProducts$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public PremiumPriceButtonBaseViewModel f4925b;
    public int c;
    public final /* synthetic */ PremiumPriceButtonBaseViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f4926e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumPriceButtonBaseViewModel$loadProducts$1(PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel, String str, Continuation<? super PremiumPriceButtonBaseViewModel$loadProducts$1> continuation) {
        super(2, continuation);
        this.d = premiumPriceButtonBaseViewModel;
        this.f4926e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PremiumPriceButtonBaseViewModel$loadProducts$1(this.d, this.f4926e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PremiumPriceButtonBaseViewModel$loadProducts$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel;
        List<PremiumPlan> list;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel2 = this.d;
        if (i == 0) {
            ResultKt.a(obj);
            this.f4925b = premiumPriceButtonBaseViewModel2;
            this.c = 1;
            obj = PremiumPriceButtonBaseViewModel.k(premiumPriceButtonBaseViewModel2, this.f4926e, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            premiumPriceButtonBaseViewModel = premiumPriceButtonBaseViewModel2;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            premiumPriceButtonBaseViewModel = this.f4925b;
            ResultKt.a(obj);
        }
        premiumPriceButtonBaseViewModel.f4912e.setValue((PremiumPriceButtonBaseViewModel.UiState) obj);
        PremiumPriceButtonBaseViewModel.UiState uiStateO = premiumPriceButtonBaseViewModel2.o();
        if (uiStateO != null && (list = uiStateO.a) != null) {
            Gson gson = new Gson();
            List<PremiumPlan> list2 = list;
            ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
            for (PremiumPlan premiumPlan : list2) {
                arrayList.add(MapsKt.mapOf(TuplesKt.to("title", premiumPlan.f4907b), TuplesKt.to("price", premiumPlan.c), TuplesKt.to("badge", premiumPlan.f4909f)));
            }
            Blaster.b("PAGE_IMPRESSION_IAP_POPUP_BOTTOMSHEET", "topic_id_list", gson.l(arrayList));
        }
        return Unit.a;
    }
}
