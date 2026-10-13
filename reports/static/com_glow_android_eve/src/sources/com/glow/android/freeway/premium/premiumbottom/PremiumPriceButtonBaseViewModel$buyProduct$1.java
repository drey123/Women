package com.glow.android.freeway.premium.premiumbottom;

import android.app.Activity;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
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
@DebugMetadata(c = "com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonBaseViewModel$buyProduct$1", f = "PremiumPriceButtonViewModel.kt", l = {122}, m = "invokeSuspend")
@SourceDebugExtension
final class PremiumPriceButtonBaseViewModel$buyProduct$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4918b;
    public final /* synthetic */ PremiumPriceButtonBaseViewModel c;
    public final /* synthetic */ Activity d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ String f4919e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Map<String, String> f4920f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PremiumPriceButtonBaseViewModel$buyProduct$1(PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel, Activity activity, String str, Map map, Continuation continuation) {
        super(2, continuation);
        this.c = premiumPriceButtonBaseViewModel;
        this.d = activity;
        this.f4919e = str;
        this.f4920f = map;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PremiumPriceButtonBaseViewModel$buyProduct$1(this.c, this.d, this.f4919e, this.f4920f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PremiumPriceButtonBaseViewModel$buyProduct$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f4918b;
        if (i == 0) {
            ResultKt.a(obj);
            PremiumFlow premiumFlowM = this.c.m();
            Map<String, String> map = this.f4920f;
            String str = this.f4919e;
            map.put("product_id", str);
            Unit unit = Unit.a;
            this.f4918b = 1;
            if (premiumFlowM.a(this.d, str, map, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
