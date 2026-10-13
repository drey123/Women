package com.hp.pregnancy.lite.community.utils;

import com.hp.pregnancy.util.CommonUtilsKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.community.utils.CommunityLogoutHelper$logOutCommunity$1", f = "CommunityLogoutHelper.kt", l = {49, 50, 52}, m = "invokeSuspend")
public final class CommunityLogoutHelper$logOutCommunity$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function1<Boolean, Unit> $onLogOutCompleted;
    Object L$0;
    boolean Z$0;
    int label;
    final /* synthetic */ CommunityLogoutHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CommunityLogoutHelper$logOutCommunity$1(CommunityLogoutHelper communityLogoutHelper, Function1<? super Boolean, Unit> function1, Continuation<? super CommunityLogoutHelper$logOutCommunity$1> continuation) {
        super(2, continuation);
        this.this$0 = communityLogoutHelper;
        this.$onLogOutCompleted = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CommunityLogoutHelper$logOutCommunity$1(this.this$0, this.$onLogOutCompleted, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Exception exc;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    ResultKt.b(obj);
                } else if (i == 2) {
                    ResultKt.b(obj);
                } else {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    exc = (Exception) this.L$0;
                    ResultKt.b(obj);
                    CommonUtilsKt.Q(exc);
                }
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            CommunityLogoutHelper communityLogoutHelper = this.this$0;
            this.label = 1;
            obj = communityLogoutHelper.i(this);
            if (obj == objF) {
                return objF;
            }
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            CommunityLogoutHelper communityLogoutHelper2 = this.this$0;
            Function1<Boolean, Unit> function1 = this.$onLogOutCompleted;
            this.Z$0 = zBooleanValue;
            this.label = 2;
            if (communityLogoutHelper2.n(function1, zBooleanValue, this) == objF) {
                return objF;
            }
        } catch (Exception e) {
            CommunityLogoutHelper communityLogoutHelper3 = this.this$0;
            Function1<Boolean, Unit> function2 = this.$onLogOutCompleted;
            this.L$0 = e;
            this.label = 3;
            if (communityLogoutHelper3.n(function2, false, this) == objF) {
                return objF;
            }
            exc = e;
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CommunityLogoutHelper$logOutCommunity$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
