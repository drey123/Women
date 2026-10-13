package com.adapty.internal;

import com.adapty.internal.utils.UtilsKt;
import com.adapty.listeners.OnProfileUpdatedListener;
import com.adapty.models.AdaptyProfile;
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
@DebugMetadata(c = "com.adapty.internal.AdaptyInternal$onProfileUpdatedListener$1", f = "AdaptyInternal.kt", l = {60}, m = "invokeSuspend")
public final class AdaptyInternal$onProfileUpdatedListener$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ OnProfileUpdatedListener $value;
    int label;
    final /* synthetic */ AdaptyInternal this$0;

    /* JADX INFO: renamed from: com.adapty.internal.AdaptyInternal$onProfileUpdatedListener$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/adapty/models/AdaptyProfile;", "it", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.AdaptyInternal$onProfileUpdatedListener$1$1", f = "AdaptyInternal.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function3<FlowCollector<? super AdaptyProfile>, Throwable, Continuation<? super Unit>, Object> {
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
        public final Object invoke(@NotNull FlowCollector<? super AdaptyProfile> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
            return new AnonymousClass1(continuation).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.AdaptyInternal$onProfileUpdatedListener$1$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "it", "Lcom/adapty/models/AdaptyProfile;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.AdaptyInternal$onProfileUpdatedListener$1$2", f = "AdaptyInternal.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<AdaptyProfile, Continuation<? super Unit>, Object> {
        final /* synthetic */ OnProfileUpdatedListener $value;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(OnProfileUpdatedListener onProfileUpdatedListener, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$value = onProfileUpdatedListener;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invokeSuspend$lambda$0(OnProfileUpdatedListener onProfileUpdatedListener, AdaptyProfile adaptyProfile) {
            if (onProfileUpdatedListener != null) {
                onProfileUpdatedListener.onProfileReceived(adaptyProfile);
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
        public final Object invoke(@NotNull AdaptyProfile adaptyProfile, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(adaptyProfile, continuation)).invokeSuspend(Unit.f24295a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            final AdaptyProfile adaptyProfile = (AdaptyProfile) this.L$0;
            final OnProfileUpdatedListener onProfileUpdatedListener = this.$value;
            UtilsKt.runOnMain(new Runnable() { // from class: com.adapty.internal.b
                @Override // java.lang.Runnable
                public final void run() {
                    AdaptyInternal$onProfileUpdatedListener$1.AnonymousClass2.invokeSuspend$lambda$0(onProfileUpdatedListener, adaptyProfile);
                }
            });
            return Unit.f24295a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdaptyInternal$onProfileUpdatedListener$1(AdaptyInternal adaptyInternal, OnProfileUpdatedListener onProfileUpdatedListener, Continuation<? super AdaptyInternal$onProfileUpdatedListener$1> continuation) {
        super(2, continuation);
        this.this$0 = adaptyInternal;
        this.$value = onProfileUpdatedListener;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        return new AdaptyInternal$onProfileUpdatedListener$1(this.this$0, this.$value, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            Flow flowV = FlowKt.V(FlowKt.j(this.this$0.profileInteractor.subscribeOnProfileChanges(), new AnonymousClass1(null)), new AnonymousClass2(this.$value, null));
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
        return ((AdaptyInternal$onProfileUpdatedListener$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
