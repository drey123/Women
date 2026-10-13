package com.glow.android.ui.homeredesign;

import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import com.glow.android.rest.BryoServiceKt;
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
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: HomeFeedCardViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/rest/LogsProductInfo;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.homeredesign.HomeFeedCardViewModel$getRestockData$2", f = "HomeFeedCardViewModel.kt", l = {221}, m = "invokeSuspend")
final class HomeFeedCardViewModel$getRestockData$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends LogsProductInfo>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13150b;
    public final /* synthetic */ HomeFeedCardViewModel c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeFeedCardViewModel$getRestockData$2(HomeFeedCardViewModel homeFeedCardViewModel, Continuation<? super HomeFeedCardViewModel$getRestockData$2> continuation) {
        super(2, continuation);
        this.c = homeFeedCardViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeFeedCardViewModel$getRestockData$2(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends LogsProductInfo>> continuation) {
        return ((HomeFeedCardViewModel$getRestockData$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13150b;
        if (i == 0) {
            ResultKt.a(obj);
            BryoServiceKt bryoServiceKt = this.c.c;
            if (bryoServiceKt == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bryoApi");
                bryoServiceKt = null;
            }
            this.f13150b = 1;
            obj = bryoServiceKt.checkRestockForHomeFeed(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return ExtensionsKt.a((NetworkResponse) obj);
    }
}
