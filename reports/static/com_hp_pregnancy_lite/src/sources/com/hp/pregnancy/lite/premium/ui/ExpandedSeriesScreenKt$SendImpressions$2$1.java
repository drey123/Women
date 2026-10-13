package com.hp.pregnancy.lite.premium.ui;

import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesViewModel;
import com.hp.pregnancy.lite.premium.ui.model.BaseCardListItem;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.premium.ui.ExpandedSeriesScreenKt$SendImpressions$2$1", f = "ExpandedSeriesScreen.kt", l = {}, m = "invokeSuspend")
public final class ExpandedSeriesScreenKt$SendImpressions$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $mediaType;
    final /* synthetic */ List<BaseCardListItem> $screenItems;
    final /* synthetic */ ExpandedSeriesViewModel $viewModel;
    final /* synthetic */ Map<Integer, List<Integer>> $visibleItemsIndexOfColumnAndRows;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ExpandedSeriesScreenKt$SendImpressions$2$1(ExpandedSeriesViewModel expandedSeriesViewModel, List<? extends BaseCardListItem> list, Map<Integer, List<Integer>> map, String str, Continuation<? super ExpandedSeriesScreenKt$SendImpressions$2$1> continuation) {
        super(2, continuation);
        this.$viewModel = expandedSeriesViewModel;
        this.$screenItems = list;
        this.$visibleItemsIndexOfColumnAndRows = map;
        this.$mediaType = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExpandedSeriesScreenKt$SendImpressions$2$1(this.$viewModel, this.$screenItems, this.$visibleItemsIndexOfColumnAndRows, this.$mediaType, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        this.$viewModel.w0(CollectionsKt.o1(this.$screenItems), this.$visibleItemsIndexOfColumnAndRows, this.$mediaType);
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ExpandedSeriesScreenKt$SendImpressions$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
