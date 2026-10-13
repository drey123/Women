package com.glow.android.ui.editor;

import android.content.Context;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableMap;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.offer.SpecialOfferManager;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: PeriodSales.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.editor.PeriodSalesKt$showSalePageBeforeClose$1", f = "PeriodSales.kt", l = {424}, m = "invokeSuspend")
public final class PeriodSalesKt$showSalePageBeforeClose$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f11932b;
    public String c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Context f11933e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ SpecialOfferManager.SpecialOffer f11934f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PeriodSalesKt$showSalePageBeforeClose$1(Context context, SpecialOfferManager.SpecialOffer specialOffer, Continuation<? super PeriodSalesKt$showSalePageBeforeClose$1> continuation) {
        super(2, continuation);
        this.f11933e = context;
        this.f11934f = specialOffer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PeriodSalesKt$showSalePageBeforeClose$1(this.f11933e, this.f11934f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PeriodSalesKt$showSalePageBeforeClose$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Context context;
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.d;
        if (i == 0) {
            ResultKt.a(obj);
            String str2 = this.f11934f.f8824f;
            context = this.f11933e;
            this.f11932b = context;
            this.c = str2;
            this.d = 1;
            Object objG = PeriodSalesKt.g(context, true, "cycle_analysis_period_sale", this);
            if (objG == coroutineSingletons) {
                return coroutineSingletons;
            }
            str = str2;
            obj = objG;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = this.c;
            context = this.f11932b;
            ResultKt.a(obj);
        }
        Arguments.createMap();
        RNShellActivity.E(context, str, null, (ReadableMap) obj);
        return Unit.a;
    }
}
