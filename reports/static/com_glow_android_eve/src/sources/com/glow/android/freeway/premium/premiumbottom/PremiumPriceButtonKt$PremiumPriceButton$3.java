package com.glow.android.freeway.premium.premiumbottom;

import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
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
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: PremiumPriceButton.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonKt$PremiumPriceButton$3", f = "PremiumPriceButton.kt", l = {}, m = "invokeSuspend")
public final class PremiumPriceButtonKt$PremiumPriceButton$3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PremiumPriceButtonBaseViewModel f4938b;
    public final /* synthetic */ Map<String, String> c;
    public final /* synthetic */ List<PremiumPlan> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumPriceButtonKt$PremiumPriceButton$3(PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel, Map map, ArrayList arrayList, Continuation continuation) {
        super(2, continuation);
        this.f4938b = premiumPriceButtonBaseViewModel;
        this.c = map;
        this.d = arrayList;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PremiumPriceButtonKt$PremiumPriceButton$3(this.f4938b, this.c, (ArrayList) this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PremiumPriceButtonKt$PremiumPriceButton$3) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        if (((Boolean) this.f4938b.i.getValue()).booleanValue()) {
            Blaster.e("page_impression_iap_popup", MapsKt.plus(this.c, MapsKt.mapOf(TuplesKt.to("note", CollectionsKt.q(this.d, null, null, null, new A0.b(3), 31)))));
        }
        return Unit.a;
    }
}
