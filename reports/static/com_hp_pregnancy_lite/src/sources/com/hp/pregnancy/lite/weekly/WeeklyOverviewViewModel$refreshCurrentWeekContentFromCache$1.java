package com.hp.pregnancy.lite.weekly;

import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.util.CommonUtilsKt;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.weekly.WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1", f = "WeeklyOverviewViewModel.kt", l = {542}, m = "invokeSuspend")
public final class WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $cmsId;
    int I$0;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ WeeklyOverviewViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1(WeeklyOverviewViewModel weeklyOverviewViewModel, String str, Continuation<? super WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1> continuation) {
        super(2, continuation);
        this.this$0 = weeklyOverviewViewModel;
        this.$cmsId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1(this.this$0, this.$cmsId, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                int iJ = this.this$0.e.j(this.$cmsId) - 1;
                List list = (List) this.this$0.X.get(Boxing.e(iJ));
                if (list != null) {
                    List listY1 = this.this$0.y1(list);
                    this.this$0.X.put(Boxing.e(iJ), listY1);
                    MutableSharedFlow mutableSharedFlow = this.this$0.n;
                    Pair pair = new Pair(Boxing.e(iJ), new UIState.Success(listY1));
                    this.L$0 = SpillingKt.a(list);
                    this.L$1 = SpillingKt.a(listY1);
                    this.I$0 = iJ;
                    this.label = 1;
                    if (mutableSharedFlow.emit(pair, this) == objF) {
                        return objF;
                    }
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            CommonUtilsKt.Q(e2);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((WeeklyOverviewViewModel$refreshCurrentWeekContentFromCache$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
