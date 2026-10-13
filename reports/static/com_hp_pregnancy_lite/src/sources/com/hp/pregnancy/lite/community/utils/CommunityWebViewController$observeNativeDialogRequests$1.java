package com.hp.pregnancy.lite.community.utils;

import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.RepeatOnLifecycleKt;
import com.hp.pregnancy.lite.community.data.model.CommunityDialogRequest;
import com.hp.pregnancy.lite.community.viewmodel.CommunityViewModel;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.SharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.community.utils.CommunityWebViewController$observeNativeDialogRequests$1", f = "CommunityWebViewController.kt", l = {223}, m = "invokeSuspend")
public final class CommunityWebViewController$observeNativeDialogRequests$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ CommunityViewModel $communityViewModel;
    final /* synthetic */ LifecycleOwner $owner;
    int label;
    final /* synthetic */ CommunityWebViewController this$0;

    /* JADX INFO: renamed from: com.hp.pregnancy.lite.community.utils.CommunityWebViewController$observeNativeDialogRequests$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.hp.pregnancy.lite.community.utils.CommunityWebViewController$observeNativeDialogRequests$1$1", f = "CommunityWebViewController.kt", l = {224}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ CommunityViewModel $communityViewModel;
        int label;
        final /* synthetic */ CommunityWebViewController this$0;

        /* JADX INFO: renamed from: com.hp.pregnancy.lite.community.utils.CommunityWebViewController$observeNativeDialogRequests$1$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "request", "Lcom/hp/pregnancy/lite/community/data/model/CommunityDialogRequest;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.hp.pregnancy.lite.community.utils.CommunityWebViewController$observeNativeDialogRequests$1$1$1", f = "CommunityWebViewController.kt", l = {}, m = "invokeSuspend")
        public static final class C01371 extends SuspendLambda implements Function2<CommunityDialogRequest, Continuation<? super Unit>, Object> {
            final /* synthetic */ CommunityViewModel $communityViewModel;
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ CommunityWebViewController this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C01371(CommunityWebViewController communityWebViewController, CommunityViewModel communityViewModel, Continuation<? super C01371> continuation) {
                super(2, continuation);
                this.this$0 = communityWebViewController;
                this.$communityViewModel = communityViewModel;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C01371 c01371 = new C01371(this.this$0, this.$communityViewModel, continuation);
                c01371.L$0 = obj;
                return c01371;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CommunityDialogRequest communityDialogRequest, Continuation<? super Unit> continuation) {
                return ((C01371) create(communityDialogRequest, continuation)).invokeSuspend(Unit.f24295a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CommunityDialogRequest communityDialogRequest = (CommunityDialogRequest) this.L$0;
                IntrinsicsKt.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                this.this$0.B(communityDialogRequest, this.$communityViewModel);
                return Unit.f24295a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(CommunityViewModel communityViewModel, CommunityWebViewController communityWebViewController, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$communityViewModel = communityViewModel;
            this.this$0 = communityWebViewController;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$communityViewModel, this.this$0, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                SharedFlow n = this.$communityViewModel.getN();
                C01371 c01371 = new C01371(this.this$0, this.$communityViewModel, null);
                this.label = 1;
                if (FlowKt.m(n, c01371, this) == objF) {
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
    public CommunityWebViewController$observeNativeDialogRequests$1(LifecycleOwner lifecycleOwner, CommunityViewModel communityViewModel, CommunityWebViewController communityWebViewController, Continuation<? super CommunityWebViewController$observeNativeDialogRequests$1> continuation) {
        super(2, continuation);
        this.$owner = lifecycleOwner;
        this.$communityViewModel = communityViewModel;
        this.this$0 = communityWebViewController;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CommunityWebViewController$observeNativeDialogRequests$1(this.$owner, this.$communityViewModel, this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            LifecycleOwner lifecycleOwner = this.$owner;
            Lifecycle.State state = Lifecycle.State.STARTED;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$communityViewModel, this.this$0, null);
            this.label = 1;
            if (RepeatOnLifecycleKt.b(lifecycleOwner, state, anonymousClass1, this) == objF) {
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
        return ((CommunityWebViewController$observeNativeDialogRequests$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
