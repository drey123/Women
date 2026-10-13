package com.hp.pregnancy.lite.community.ui.fragment;

import android.content.Context;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.RepeatOnLifecycleKt;
import com.hp.pregnancy.lite.community.ui.error.CommunityErrorHandler;
import com.hp.pregnancy.lite.community.ui.model.CommunityUiState;
import com.hp.pregnancy.lite.core.Logger;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.SharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.community.ui.fragment.CommunityFragment$setupObservers$1", f = "CommunityFragment.kt", l = {304}, m = "invokeSuspend")
public final class CommunityFragment$setupObservers$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ CommunityFragment this$0;

    /* JADX INFO: renamed from: com.hp.pregnancy.lite.community.ui.fragment.CommunityFragment$setupObservers$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.hp.pregnancy.lite.community.ui.fragment.CommunityFragment$setupObservers$1$1", f = "CommunityFragment.kt", l = {305}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;
        final /* synthetic */ CommunityFragment this$0;

        /* JADX INFO: renamed from: com.hp.pregnancy.lite.community.ui.fragment.CommunityFragment$setupObservers$1$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "state", "Lcom/hp/pregnancy/lite/community/ui/model/CommunityUiState;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.hp.pregnancy.lite.community.ui.fragment.CommunityFragment$setupObservers$1$1$1", f = "CommunityFragment.kt", l = {}, m = "invokeSuspend")
        public static final class C01351 extends SuspendLambda implements Function2<CommunityUiState, Continuation<? super Unit>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ CommunityFragment this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C01351(CommunityFragment communityFragment, Continuation<? super C01351> continuation) {
                super(2, continuation);
                this.this$0 = communityFragment;
            }

            public static final Unit f(CommunityUiState communityUiState) {
                ((CommunityUiState.NetworkError) communityUiState).getOnTryAgainClick().invoke();
                return Unit.f24295a;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C01351 c01351 = new C01351(this.this$0, continuation);
                c01351.L$0 = obj;
                return c01351;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CommunityUiState communityUiState, Continuation<? super Unit> continuation) {
                return ((C01351) create(communityUiState, continuation)).invokeSuspend(Unit.f24295a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                final CommunityUiState communityUiState = (CommunityUiState) this.L$0;
                IntrinsicsKt.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                Logger.d(this.this$0.getF1(), "UIState : " + communityUiState);
                if (communityUiState instanceof CommunityUiState.Error) {
                    CommunityErrorHandler communityErrorHandlerO5 = this.this$0.o5();
                    Context contextB3 = this.this$0.B3();
                    Intrinsics.i(contextB3, "requireContext(...)");
                    CommunityErrorHandler.d(communityErrorHandlerO5, contextB3, 0, 2, null);
                } else {
                    if (!(communityUiState instanceof CommunityUiState.NetworkError)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    this.this$0.o5().g(new Function0() { // from class: com.hp.pregnancy.lite.community.ui.fragment.a
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return CommunityFragment$setupObservers$1.AnonymousClass1.C01351.f(communityUiState);
                        }
                    });
                }
                return Unit.f24295a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(CommunityFragment communityFragment, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.this$0 = communityFragment;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.this$0, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                SharedFlow u = this.this$0.k5().getU();
                C01351 c01351 = new C01351(this.this$0, null);
                this.label = 1;
                if (FlowKt.m(u, c01351, this) == objF) {
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
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunityFragment$setupObservers$1(CommunityFragment communityFragment, Continuation<? super CommunityFragment$setupObservers$1> continuation) {
        super(2, continuation);
        this.this$0 = communityFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CommunityFragment$setupObservers$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            LifecycleOwner lifecycleOwnerY1 = this.this$0.Y1();
            Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
            Lifecycle.State state = Lifecycle.State.STARTED;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
            this.label = 1;
            if (RepeatOnLifecycleKt.b(lifecycleOwnerY1, state, anonymousClass1, this) == objF) {
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
        return ((CommunityFragment$setupObservers$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
