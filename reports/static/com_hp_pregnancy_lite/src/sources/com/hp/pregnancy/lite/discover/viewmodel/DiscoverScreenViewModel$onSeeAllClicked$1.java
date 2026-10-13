package com.hp.pregnancy.lite.discover.viewmodel;

import com.hp.pregnancy.lite.discover.ui.models.DiscoverEvent;
import com.hp.pregnancy.lite.discover.ui.models.DiscoverNavigationEvent;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.discover.viewmodel.DiscoverScreenViewModel$onSeeAllClicked$1", f = "DiscoverScreenViewModel.kt", l = {134, 138}, m = "invokeSuspend")
public final class DiscoverScreenViewModel$onSeeAllClicked$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ DiscoverScreenViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiscoverScreenViewModel$onSeeAllClicked$1(DiscoverScreenViewModel discoverScreenViewModel, Continuation<? super DiscoverScreenViewModel$onSeeAllClicked$1> continuation) {
        super(2, continuation);
        this.this$0 = discoverScreenViewModel;
    }

    public static final Unit f(DiscoverScreenViewModel discoverScreenViewModel) {
        discoverScreenViewModel.i0();
        return Unit.f24295a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DiscoverScreenViewModel$onSeeAllClicked$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            String e = this.this$0.f.getE();
            if (e.length() > 0) {
                if (NetworkCheckAvailabilityManager.f20298a.b()) {
                    MutableSharedFlow mutableSharedFlow = this.this$0.j;
                    DiscoverEvent.NavigateTo navigateTo = new DiscoverEvent.NavigateTo(new DiscoverNavigationEvent.WeekByWeek(e, this.this$0.getP()));
                    this.L$0 = SpillingKt.a(e);
                    this.label = 2;
                    if (mutableSharedFlow.emit(navigateTo, this) == objF) {
                        return objF;
                    }
                } else {
                    MutableSharedFlow mutableSharedFlow2 = this.this$0.j;
                    final DiscoverScreenViewModel discoverScreenViewModel = this.this$0;
                    DiscoverEvent.ShowErrorPopup showErrorPopup = new DiscoverEvent.ShowErrorPopup(null, e, new Function0() { // from class: com.hp.pregnancy.lite.discover.viewmodel.a
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return DiscoverScreenViewModel$onSeeAllClicked$1.f(discoverScreenViewModel);
                        }
                    }, 1, null);
                    this.L$0 = SpillingKt.a(e);
                    this.label = 1;
                    if (mutableSharedFlow2.emit(showErrorPopup, this) == objF) {
                        return objF;
                    }
                }
            }
        } else {
            if (i != 1 && i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DiscoverScreenViewModel$onSeeAllClicked$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
