package com.hp.pregnancy.lite.premium.expandedSeries;

import com.hp.pregnancy.lite.premium.ui.model.BaseCardListItem;
import com.hp.pregnancy.lite.premium.ui.model.ExpandedSeriesRowTypes;
import com.hp.pregnancy.lite.premium.ui.model.MediaCardSmallItem;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesViewModel$sendImpressions$1", f = "ExpandedSeriesViewModel.kt", l = {238}, m = "invokeSuspend")
@SourceDebugExtension
public final class ExpandedSeriesViewModel$sendImpressions$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $mediaType;
    final /* synthetic */ List<BaseCardListItem> $screenItems;
    final /* synthetic */ Map<Integer, List<Integer>> $visibleItemsIndexList;
    int label;
    final /* synthetic */ ExpandedSeriesViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpandedSeriesViewModel$sendImpressions$1(Map<Integer, List<Integer>> map, List<BaseCardListItem> list, ExpandedSeriesViewModel expandedSeriesViewModel, String str, Continuation<? super ExpandedSeriesViewModel$sendImpressions$1> continuation) {
        super(2, continuation);
        this.$visibleItemsIndexList = map;
        this.$screenItems = list;
        this.this$0 = expandedSeriesViewModel;
        this.$mediaType = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExpandedSeriesViewModel$sendImpressions$1(this.$visibleItemsIndexList, this.$screenItems, this.this$0, this.$mediaType, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            this.label = 1;
            if (DelayKt.b(1000L, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        Map<Integer, List<Integer>> map = this.$visibleItemsIndexList;
        List<BaseCardListItem> list = this.$screenItems;
        ExpandedSeriesViewModel expandedSeriesViewModel = this.this$0;
        String str = this.$mediaType;
        for (Map.Entry<Integer, List<Integer>> entry : map.entrySet()) {
            BaseCardListItem baseCardListItem = list.get(entry.getKey().intValue());
            if (baseCardListItem.getItemRowType() == ExpandedSeriesRowTypes.MEDIA_SMALL_ITEM) {
                Intrinsics.h(baseCardListItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.premium.ui.model.MediaCardSmallItem");
                expandedSeriesViewModel.c.l(entry.getKey().intValue(), ((MediaCardSmallItem) baseCardListItem).getMediaCardSmallData(), 5, expandedSeriesViewModel.e, str, expandedSeriesViewModel.q);
            }
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ExpandedSeriesViewModel$sendImpressions$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
