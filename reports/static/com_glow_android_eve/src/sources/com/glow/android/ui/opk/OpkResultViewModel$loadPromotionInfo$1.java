package com.glow.android.ui.opk;

import com.glow.android.model.PeriodManager;
import com.glow.android.model.ProductPromotionManager;
import com.glow.android.prefs.UserPrefs;
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
import timber.log.Timber;

/* JADX INFO: compiled from: OpkResultActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.OpkResultViewModel$loadPromotionInfo$1", f = "OpkResultActivity.kt", l = {579}, m = "invokeSuspend")
final class OpkResultViewModel$loadPromotionInfo$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OpkResultViewModel f13823b;
    public int c;
    public final /* synthetic */ OpkResultViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ PeriodManager.PeriodRelatedData f13824e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OpkResultViewModel$loadPromotionInfo$1(OpkResultViewModel opkResultViewModel, PeriodManager.PeriodRelatedData periodRelatedData, Continuation<? super OpkResultViewModel$loadPromotionInfo$1> continuation) {
        super(2, continuation);
        this.d = opkResultViewModel;
        this.f13824e = periodRelatedData;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OpkResultViewModel$loadPromotionInfo$1(this.d, this.f13824e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OpkResultViewModel$loadPromotionInfo$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        OpkResultViewModel opkResultViewModel;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.c;
        OpkResultViewModel opkResultViewModel2 = this.d;
        if (i == 0) {
            ResultKt.a(obj);
            ProductPromotionManager productPromotionManager = opkResultViewModel2.a;
            if (productPromotionManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("promotionManager");
                productPromotionManager = null;
            }
            ProductPromotionManager productPromotionManager2 = productPromotionManager;
            SimpleDate simpleDateM = SimpleDate.M();
            Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
            UserPrefs userPrefs = opkResultViewModel2.l;
            boolean zL = userPrefs.L();
            userPrefs.T();
            boolean zM = userPrefs.M();
            this.f13823b = opkResultViewModel2;
            this.c = 1;
            obj = productPromotionManager2.c(this.f13824e, simpleDateM, zL, "opk_chart", zM, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            opkResultViewModel = opkResultViewModel2;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            opkResultViewModel = this.f13823b;
            ResultKt.a(obj);
        }
        opkResultViewModel.m.setValue((ProductPromotionManager.PromotionInfo) obj);
        Timber.a.b("opk result get promotion info: " + ((ProductPromotionManager.PromotionInfo) opkResultViewModel2.m.getValue()), new Object[0]);
        return Unit.a;
    }
}
