package com.glow.android.ui.editor;

import com.glow.android.model.ProductPromotionManager;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;

/* JADX INFO: compiled from: GlowChartFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.editor.GlowChartFragment$onViewCreated$8$1", f = "GlowChartFragment.kt", l = {244}, m = "invokeSuspend")
public final class GlowChartFragment$onViewCreated$8$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11879b;
    public final /* synthetic */ GlowChartFragment c;
    public final /* synthetic */ SimpleDate d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlowChartFragment$onViewCreated$8$1(GlowChartFragment glowChartFragment, SimpleDate simpleDate, Continuation<? super GlowChartFragment$onViewCreated$8$1> continuation) {
        super(2, continuation);
        this.c = glowChartFragment;
        this.d = simpleDate;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GlowChartFragment$onViewCreated$8$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((GlowChartFragment$onViewCreated$8$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f11879b;
        CycleSummaryViewModel cycleSummaryViewModel = null;
        GlowChartFragment glowChartFragment = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            GlowChartFragment$onViewCreated$8$1$promotionInfo$1 glowChartFragment$onViewCreated$8$1$promotionInfo$1 = new GlowChartFragment$onViewCreated$8$1$promotionInfo$1(glowChartFragment, this.d, null);
            this.f11879b = 1;
            obj = BuildersKt.f(defaultIoScheduler, glowChartFragment$onViewCreated$8$1$promotionInfo$1, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        ProductPromotionManager.PromotionInfo promotionInfo = (ProductPromotionManager.PromotionInfo) obj;
        MyLogRecapFragment myLogRecapFragment = glowChartFragment.h;
        if (myLogRecapFragment == null) {
            Intrinsics.throwUninitializedPropertyAccessException("chartRecapFragment");
            myLogRecapFragment = null;
        }
        myLogRecapFragment.x(promotionInfo);
        if (promotionInfo != null) {
            CycleSummaryViewModel cycleSummaryViewModel2 = glowChartFragment.g;
            if (cycleSummaryViewModel2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                cycleSummaryViewModel2 = null;
            }
            Blaster.d("page_impression_log_chart_promo", "page_source", cycleSummaryViewModel2.f11863t, "card_type", promotionInfo.d.getCardType(), "link", promotionInfo.c);
        }
        MyLogRecapFragment myLogRecapFragment2 = glowChartFragment.h;
        if (myLogRecapFragment2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("chartRecapFragment");
            myLogRecapFragment2 = null;
        }
        CycleSummaryViewModel cycleSummaryViewModel3 = glowChartFragment.g;
        if (cycleSummaryViewModel3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("viewModel");
        } else {
            cycleSummaryViewModel = cycleSummaryViewModel3;
        }
        String str = cycleSummaryViewModel.f11863t;
        myLogRecapFragment2.getClass();
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        myLogRecapFragment2.f11831j = str;
        return Unit.a;
    }
}
