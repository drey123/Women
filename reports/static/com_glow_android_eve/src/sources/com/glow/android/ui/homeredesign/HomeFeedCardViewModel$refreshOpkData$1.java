package com.glow.android.ui.homeredesign;

import com.glow.android.model.PeriodManager;
import com.glow.android.ui.home.cards.homefeed.HomeFeedTestData;
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
@DebugMetadata(c = "com.glow.android.ui.homeredesign.HomeFeedCardViewModel$refreshOpkData$1", f = "HomeFeedCardViewModel.kt", l = {143}, m = "invokeSuspend")
final class HomeFeedCardViewModel$refreshOpkData$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13151b;
    public final /* synthetic */ boolean c = true;
    public final /* synthetic */ HomeFeedCardViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ PeriodManager.PeriodRelatedData f13152e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeFeedCardViewModel$refreshOpkData$1(HomeFeedCardViewModel homeFeedCardViewModel, PeriodManager.PeriodRelatedData periodRelatedData, Continuation continuation) {
        super(2, continuation);
        this.d = homeFeedCardViewModel;
        this.f13152e = periodRelatedData;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeFeedCardViewModel$refreshOpkData$1(this.d, this.f13152e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeFeedCardViewModel$refreshOpkData$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        HomeFeedTestData homeFeedTestData;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13151b;
        HomeFeedCardViewModel homeFeedCardViewModel = this.d;
        if (i == 0) {
            ResultKt.a(obj);
            if (this.c) {
                this.f13151b = 1;
                obj = HomeFeedCardViewModel.k(homeFeedCardViewModel, this.f13152e, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                homeFeedTestData = (HomeFeedTestData) homeFeedCardViewModel.i.getValue();
            }
            homeFeedCardViewModel.i.setValue(homeFeedTestData);
            return Unit.a;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.a(obj);
        homeFeedTestData = (HomeFeedTestData) obj;
        homeFeedCardViewModel.i.setValue(homeFeedTestData);
        return Unit.a;
    }
}
