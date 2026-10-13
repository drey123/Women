package com.hp.pregnancy.lite.discover;

import androidx.fragment.app.FragmentActivity;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import com.philips.hp.cms.model.premiumcontent.ArticleScreenArg;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.discover.WeekByWeekContainer$observeStateFlows$1$1", f = "WeekByWeekContainer.kt", l = {115}, m = "invokeSuspend")
public final class WeekByWeekContainer$observeStateFlows$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ WeekByWeekContainer this$0;

    /* JADX INFO: renamed from: com.hp.pregnancy.lite.discover.WeekByWeekContainer$observeStateFlows$1$1$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class AnonymousClass1<T> implements FlowCollector {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ WeekByWeekContainer f18676a;

        public AnonymousClass1(WeekByWeekContainer weekByWeekContainer) {
            this.f18676a = weekByWeekContainer;
        }

        public static final Unit f(WeekByWeekContainer weekByWeekContainer, ArticleScreenArg articleScreenArg) {
            weekByWeekContainer.P4(articleScreenArg);
            return Unit.f24295a;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final Object emit(final ArticleScreenArg articleScreenArg, Continuation continuation) {
            FragmentActivity fragmentActivityI1 = this.f18676a.i1();
            if (fragmentActivityI1 != null) {
                final WeekByWeekContainer weekByWeekContainer = this.f18676a;
                if (!NetworkCheckAvailabilityManager.f20298a.b()) {
                    weekByWeekContainer.I4().k(fragmentActivityI1, AnalyticsValue.CONTENT, null, new Function0() { // from class: com.hp.pregnancy.lite.discover.a
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return WeekByWeekContainer$observeStateFlows$1$1.AnonymousClass1.f(weekByWeekContainer, articleScreenArg);
                        }
                    }, articleScreenArg.getArticleCMSId());
                    return Unit.f24295a;
                }
                weekByWeekContainer.P4(articleScreenArg);
            }
            return Unit.f24295a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeekByWeekContainer$observeStateFlows$1$1(WeekByWeekContainer weekByWeekContainer, Continuation<? super WeekByWeekContainer$observeStateFlows$1$1> continuation) {
        super(2, continuation);
        this.this$0 = weekByWeekContainer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new WeekByWeekContainer$observeStateFlows$1$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            SharedFlow r = this.this$0.M4().getR();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0);
            this.label = 1;
            if (r.collect(anonymousClass1, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        throw new KotlinNothingValueException();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((WeekByWeekContainer$observeStateFlows$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
