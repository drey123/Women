package com.glow.android.ui.editor;

import com.glow.android.model.PeriodManager;
import com.glow.android.model.ProductPromotionManager;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: GlowChartFragment.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.editor.GlowChartFragment$onViewCreated$4$1$promotionInfo$1", f = "GlowChartFragment.kt", l = {169}, m = "invokeSuspend")
public final class GlowChartFragment$onViewCreated$4$1$promotionInfo$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super ProductPromotionManager.PromotionInfo>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11878b;
    public final /* synthetic */ GlowChartFragment c;
    public final /* synthetic */ PeriodManager.PeriodRelatedData d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlowChartFragment$onViewCreated$4$1$promotionInfo$1(GlowChartFragment glowChartFragment, PeriodManager.PeriodRelatedData periodRelatedData, Continuation<? super GlowChartFragment$onViewCreated$4$1$promotionInfo$1> continuation) {
        super(2, continuation);
        this.c = glowChartFragment;
        this.d = periodRelatedData;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GlowChartFragment$onViewCreated$4$1$promotionInfo$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super ProductPromotionManager.PromotionInfo> continuation) {
        return ((GlowChartFragment$onViewCreated$4$1$promotionInfo$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ProductPromotionManager productPromotionManager;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f11878b;
        if (i == 0) {
            ResultKt.a(obj);
            GlowChartFragment glowChartFragment = this.c;
            ProductPromotionManager productPromotionManager2 = glowChartFragment.l;
            CycleSummaryViewModel cycleSummaryViewModel = null;
            if (productPromotionManager2 != null) {
                productPromotionManager = productPromotionManager2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("promotionManager");
                productPromotionManager = null;
            }
            PeriodManager.PeriodRelatedData periodRelatedData = this.d;
            Intrinsics.checkNotNull(periodRelatedData);
            CycleSummaryViewModel cycleSummaryViewModel2 = glowChartFragment.g;
            if (cycleSummaryViewModel2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                cycleSummaryViewModel2 = null;
            }
            SimpleDate value = cycleSummaryViewModel2.n.getValue();
            Intrinsics.checkNotNull(value);
            SimpleDate simpleDate = value;
            CycleSummaryViewModel cycleSummaryViewModel3 = glowChartFragment.g;
            if (cycleSummaryViewModel3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                cycleSummaryViewModel3 = null;
            }
            boolean z2 = cycleSummaryViewModel3.i;
            CycleSummaryViewModel cycleSummaryViewModel4 = glowChartFragment.g;
            if (cycleSummaryViewModel4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                cycleSummaryViewModel4 = null;
            }
            boolean z5 = cycleSummaryViewModel4.f11861j;
            CycleSummaryViewModel cycleSummaryViewModel5 = glowChartFragment.g;
            if (cycleSummaryViewModel5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
            } else {
                cycleSummaryViewModel = cycleSummaryViewModel5;
            }
            boolean z6 = cycleSummaryViewModel.k;
            this.f11878b = 1;
            obj = productPromotionManager.c(periodRelatedData, simpleDate, z2, "cycle_chart_highlight", z6, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return obj;
    }
}
