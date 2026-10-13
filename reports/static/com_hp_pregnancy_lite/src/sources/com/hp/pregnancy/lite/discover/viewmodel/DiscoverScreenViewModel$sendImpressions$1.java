package com.hp.pregnancy.lite.discover.viewmodel;

import com.hp.pregnancy.lite.premium.ui.model.ScreenListItem;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.discover.viewmodel.DiscoverScreenViewModel$sendImpressions$1", f = "DiscoverScreenViewModel.kt", l = {119}, m = "invokeSuspend")
@SourceDebugExtension
public final class DiscoverScreenViewModel$sendImpressions$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ List<ScreenListItem> $screenItems;
    final /* synthetic */ Map<Integer, List<Integer>> $visibleItemsIndexList;
    int label;
    final /* synthetic */ DiscoverScreenViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DiscoverScreenViewModel$sendImpressions$1(Map<Integer, ? extends List<Integer>> map, DiscoverScreenViewModel discoverScreenViewModel, List<? extends ScreenListItem> list, Continuation<? super DiscoverScreenViewModel$sendImpressions$1> continuation) {
        super(2, continuation);
        this.$visibleItemsIndexList = map;
        this.this$0 = discoverScreenViewModel;
        this.$screenItems = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DiscoverScreenViewModel$sendImpressions$1(this.$visibleItemsIndexList, this.this$0, this.$screenItems, continuation);
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
        List<ScreenListItem> list = this.$screenItems;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<Integer, List<Integer>> entry : map.entrySet()) {
            if (entry.getKey().intValue() <= CollectionsKt.q(list)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        this.this$0.d.i(this.this$0.getP(), this.$screenItems, MapsKt.D(linkedHashMap));
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DiscoverScreenViewModel$sendImpressions$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
