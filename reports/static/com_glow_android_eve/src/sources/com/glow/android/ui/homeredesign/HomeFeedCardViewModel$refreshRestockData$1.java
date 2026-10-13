package com.glow.android.ui.homeredesign;

import com.glow.android.rest.LogsProductInfo;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: HomeFeedCardViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.homeredesign.HomeFeedCardViewModel$refreshRestockData$1", f = "HomeFeedCardViewModel.kt", l = {211, 213}, m = "invokeSuspend")
final class HomeFeedCardViewModel$refreshRestockData$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13153b;
    public final /* synthetic */ boolean c = false;
    public final /* synthetic */ HomeFeedCardViewModel d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeFeedCardViewModel$refreshRestockData$1(HomeFeedCardViewModel homeFeedCardViewModel, Continuation continuation) {
        super(2, continuation);
        this.d = homeFeedCardViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeFeedCardViewModel$refreshRestockData$1(this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeFeedCardViewModel$refreshRestockData$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List<LogsProductInfo> value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13153b;
        HomeFeedCardViewModel homeFeedCardViewModel = this.d;
        if (i == 0) {
            ResultKt.a(obj);
            if (this.c) {
                this.f13153b = 1;
                obj = HomeFeedCardViewModel.l(homeFeedCardViewModel, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                value = (List) obj;
            } else {
                value = homeFeedCardViewModel.f13143j.getValue();
                if (value == null) {
                    this.f13153b = 2;
                    obj = HomeFeedCardViewModel.l(homeFeedCardViewModel, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    value = (List) obj;
                }
            }
        } else if (i == 1) {
            ResultKt.a(obj);
            value = (List) obj;
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            value = (List) obj;
        }
        homeFeedCardViewModel.f13143j.postValue(value);
        return Unit.a;
    }
}
