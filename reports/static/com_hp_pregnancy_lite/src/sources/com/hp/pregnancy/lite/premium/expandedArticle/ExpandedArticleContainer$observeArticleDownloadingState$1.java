package com.hp.pregnancy.lite.premium.expandedArticle;

import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.FragmentActivity;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.RepeatOnLifecycleKt;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.customviews.ProgressDialog;
import com.hp.pregnancy.lite.util.DownloadingPDFState;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleContainer$observeArticleDownloadingState$1", f = "ExpandedArticleContainer.kt", l = {302}, m = "invokeSuspend")
public final class ExpandedArticleContainer$observeArticleDownloadingState$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ ExpandedArticleContainer this$0;

    /* JADX INFO: renamed from: com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleContainer$observeArticleDownloadingState$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleContainer$observeArticleDownloadingState$1$1", f = "ExpandedArticleContainer.kt", l = {303}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;
        final /* synthetic */ ExpandedArticleContainer this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ExpandedArticleContainer expandedArticleContainer, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.this$0 = expandedArticleContainer;
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
                StateFlow e = this.this$0.T4().getE();
                final ExpandedArticleContainer expandedArticleContainer = this.this$0;
                FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleContainer.observeArticleDownloadingState.1.1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                    public final Object emit(UIState uIState, Continuation continuation) {
                        DownloadingPDFState downloadingPDFState = DownloadingPDFState.f19447a;
                        ProgressDialog progressDialogV4 = expandedArticleContainer.V4();
                        ExpandedArticleContainer expandedArticleContainer2 = expandedArticleContainer;
                        FragmentActivity fragmentActivityI1 = expandedArticleContainer2.i1();
                        Intrinsics.h(fragmentActivityI1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
                        downloadingPDFState.a(uIState, progressDialogV4, expandedArticleContainer2, (AppCompatActivity) fragmentActivityI1);
                        return Unit.f24295a;
                    }
                };
                this.label = 1;
                if (e.collect(flowCollector, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            throw new KotlinNothingValueException();
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpandedArticleContainer$observeArticleDownloadingState$1(ExpandedArticleContainer expandedArticleContainer, Continuation<? super ExpandedArticleContainer$observeArticleDownloadingState$1> continuation) {
        super(2, continuation);
        this.this$0 = expandedArticleContainer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExpandedArticleContainer$observeArticleDownloadingState$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            LifecycleOwner lifecycleOwnerY1 = this.this$0.Y1();
            Intrinsics.i(lifecycleOwnerY1, "getViewLifecycleOwner(...)");
            Lifecycle.State state = Lifecycle.State.CREATED;
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
        return ((ExpandedArticleContainer$observeArticleDownloadingState$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
