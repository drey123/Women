package com.hp.pregnancy.lite.discover.viewmodel;

import com.hp.pregnancy.lite.discover.ui.models.DiscoverEvent;
import com.hp.pregnancy.lite.discover.ui.models.DiscoverNavigationEvent;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.discover.viewmodel.DiscoverScreenViewModel$onSearchClick$1", f = "DiscoverScreenViewModel.kt", l = {245}, m = "invokeSuspend")
public final class DiscoverScreenViewModel$onSearchClick$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $searchString;
    int label;
    final /* synthetic */ DiscoverScreenViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiscoverScreenViewModel$onSearchClick$1(DiscoverScreenViewModel discoverScreenViewModel, String str, Continuation<? super DiscoverScreenViewModel$onSearchClick$1> continuation) {
        super(2, continuation);
        this.this$0 = discoverScreenViewModel;
        this.$searchString = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DiscoverScreenViewModel$onSearchClick$1(this.this$0, this.$searchString, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            this.this$0.d.b();
            MutableSharedFlow mutableSharedFlow = this.this$0.j;
            DiscoverEvent.NavigateTo navigateTo = new DiscoverEvent.NavigateTo(new DiscoverNavigationEvent.SearchScreen(this.$searchString));
            this.label = 1;
            if (mutableSharedFlow.emit(navigateTo, this) == objF) {
                return objF;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DiscoverScreenViewModel$onSearchClick$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
