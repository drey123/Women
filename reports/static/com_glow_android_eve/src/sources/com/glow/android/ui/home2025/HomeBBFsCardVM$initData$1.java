package com.glow.android.ui.home2025;

import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import com.glow.android.rest.BryoServiceKt;
import com.glow.android.rest.CycleScopeFriendsData;
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

/* JADX INFO: compiled from: HomeBBFsCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home2025.HomeBBFsCardVM$initData$1", f = "HomeBBFsCard.kt", l = {104}, m = "invokeSuspend")
final class HomeBBFsCardVM$initData$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12968b;
    public final /* synthetic */ HomeBBFsCardVM c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeBBFsCardVM$initData$1(HomeBBFsCardVM homeBBFsCardVM, Continuation<? super HomeBBFsCardVM$initData$1> continuation) {
        super(2, continuation);
        this.c = homeBBFsCardVM;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeBBFsCardVM$initData$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((HomeBBFsCardVM$initData$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f12968b;
        HomeBBFsCardVM homeBBFsCardVM = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            BryoServiceKt bryoServiceKt = homeBBFsCardVM.f12967b;
            if (bryoServiceKt == null) {
                Intrinsics.throwUninitializedPropertyAccessException("bryoService");
                bryoServiceKt = null;
            }
            this.f12968b = 1;
            obj = bryoServiceKt.getCycleScopeFriends(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        CycleScopeFriendsData cycleScopeFriendsData = (CycleScopeFriendsData) ExtensionsKt.a((NetworkResponse) obj);
        homeBBFsCardVM.c.setValue(cycleScopeFriendsData != null ? cycleScopeFriendsData.getCurrentUser() : null);
        return Unit.a;
    }
}
