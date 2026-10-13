package com.hp.pregnancy.lite.premium.expandedSeries;

import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.lite.premium.ui.model.BaseCardListItem;
import com.parse.ParseException;
import com.philips.hp.cms.model.premiumcontent.SeriesScreenContent;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesViewModel$populateSeriesScreen$2$1", f = "ExpandedSeriesViewModel.kt", l = {ParseException.ACCOUNT_ALREADY_LINKED}, m = "invokeSuspend")
public final class ExpandedSeriesViewModel$populateSeriesScreen$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ ArrayList<BaseCardListItem> $itemsList;
    final /* synthetic */ SeriesScreenContent $screenContent;
    int label;
    final /* synthetic */ ExpandedSeriesViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpandedSeriesViewModel$populateSeriesScreen$2$1(ExpandedSeriesViewModel expandedSeriesViewModel, SeriesScreenContent seriesScreenContent, ArrayList<BaseCardListItem> arrayList, Continuation<? super ExpandedSeriesViewModel$populateSeriesScreen$2$1> continuation) {
        super(2, continuation);
        this.this$0 = expandedSeriesViewModel;
        this.$screenContent = seriesScreenContent;
        this.$itemsList = arrayList;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExpandedSeriesViewModel$populateSeriesScreen$2$1(this.this$0, this.$screenContent, this.$itemsList, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            MutableSharedFlow mutableSharedFlow = this.this$0.l;
            Boolean boolA = Boxing.a(this.$screenContent.isPremium());
            this.label = 1;
            if (mutableSharedFlow.emit(boolA, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        this.this$0.j.setValue(new UIState.Success(this.$itemsList));
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ExpandedSeriesViewModel$populateSeriesScreen$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
