package com.adapty.internal;

import com.adapty.internal.utils.UtilsKt;
import com.adapty.listeners.OnInstallationDetailsListener;
import com.adapty.models.AdaptyInstallationDetails;
import com.adapty.utils.AdaptyResult;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.adapty.internal.AdaptyInternal$onInstallationDetailsListener$1", f = "AdaptyInternal.kt", l = {81}, m = "invokeSuspend")
public final class AdaptyInternal$onInstallationDetailsListener$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ OnInstallationDetailsListener $value;
    int label;
    final /* synthetic */ AdaptyInternal this$0;

    /* JADX INFO: renamed from: com.adapty.internal.AdaptyInternal$onInstallationDetailsListener$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/adapty/utils/AdaptyResult;", "Lcom/adapty/models/AdaptyInstallationDetails;", "it", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.AdaptyInternal$onInstallationDetailsListener$1$1", f = "AdaptyInternal.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function3<FlowCollector<? super AdaptyResult<? extends AdaptyInstallationDetails>>, Throwable, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(3, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function3
        @Nullable
        public final Object invoke(@NotNull FlowCollector<? super AdaptyResult<AdaptyInstallationDetails>> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
            return new AnonymousClass1(continuation).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.AdaptyInternal$onInstallationDetailsListener$1$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"}, d2 = {"<anonymous>", "", "result", "Lcom/adapty/utils/AdaptyResult;", "Lcom/adapty/models/AdaptyInstallationDetails;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.AdaptyInternal$onInstallationDetailsListener$1$2", f = "AdaptyInternal.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<AdaptyResult<? extends AdaptyInstallationDetails>, Continuation<? super Unit>, Object> {
        final /* synthetic */ OnInstallationDetailsListener $value;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(OnInstallationDetailsListener onInstallationDetailsListener, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$value = onInstallationDetailsListener;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invokeSuspend$lambda$1(OnInstallationDetailsListener onInstallationDetailsListener, AdaptyResult adaptyResult) {
            if (onInstallationDetailsListener != null) {
                if (adaptyResult instanceof AdaptyResult.Success) {
                    onInstallationDetailsListener.onInstallationDetailsSuccess((AdaptyInstallationDetails) ((AdaptyResult.Success) adaptyResult).getValue());
                } else if (adaptyResult instanceof AdaptyResult.Error) {
                    onInstallationDetailsListener.onInstallationDetailsFailure(((AdaptyResult.Error) adaptyResult).getError());
                }
            }
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$value, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull AdaptyResult<AdaptyInstallationDetails> adaptyResult, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(adaptyResult, continuation)).invokeSuspend(Unit.f24295a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            final AdaptyResult adaptyResult = (AdaptyResult) this.L$0;
            final OnInstallationDetailsListener onInstallationDetailsListener = this.$value;
            UtilsKt.runOnMain(new Runnable() { // from class: com.adapty.internal.a
                @Override // java.lang.Runnable
                public final void run() {
                    AdaptyInternal$onInstallationDetailsListener$1.AnonymousClass2.invokeSuspend$lambda$1(onInstallationDetailsListener, adaptyResult);
                }
            });
            return Unit.f24295a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdaptyInternal$onInstallationDetailsListener$1(AdaptyInternal adaptyInternal, OnInstallationDetailsListener onInstallationDetailsListener, Continuation<? super AdaptyInternal$onInstallationDetailsListener$1> continuation) {
        super(2, continuation);
        this.this$0 = adaptyInternal;
        this.$value = onInstallationDetailsListener;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new AdaptyInternal$onInstallationDetailsListener$1(this.this$0, this.$value, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            Flow flowV = FlowKt.V(FlowKt.j(this.this$0.userAcquisitionInteractor.subscribeOnInstallRegistration(), new AnonymousClass1(null)), new AnonymousClass2(this.$value, null));
            this.label = 1;
            if (FlowKt.l(flowV, this) == objF) {
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
    @Nullable
    public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
        return ((AdaptyInternal$onInstallationDetailsListener$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
