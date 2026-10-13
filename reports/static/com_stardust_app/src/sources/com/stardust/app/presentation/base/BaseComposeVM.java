package com.stardust.app.presentation.base;

import androidx.p021lifecycle.W;
import androidx.p021lifecycle.X;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.presentation.base.a;
import com.stardust.app.presentation.base.q;
import com.stardust.app.presentation.base.w;
import com.stardust.app.util.C2699d;
import com.sun.jna.Callback;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.InterfaceC3167s0;
import kotlinx.coroutines.channels.BufferedChannel;
import kotlinx.coroutines.flow.B;
import kotlinx.coroutines.flow.C;
import kotlinx.coroutines.flow.C3137a;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;
import kotlinx.coroutines.flow.StateFlowImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BaseComposeVM.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0004*\u00020\u0003*\b\b\u0002\u0010\u0006*\u00020\u00052\u00020\u00072\u00020\bB\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00028\u0000H$¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0014¢\u0006\u0004\b\u000e\u0010\nJ\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00028\u0001H¤@¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u0014\u001a\u00020\r2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0012H\u0004¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00028\u0000H\u0004¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00028\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00028\u0002H\u0004¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\rH\u0096\u0001¢\u0006\u0004\b\u001f\u0010\nJ|\u0010-\u001a\b\u0012\u0004\u0012\u00028\u00030,\"\n\b\u0003\u0010!*\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u000e\u0010'\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010&2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\r0\u00122\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\r\u0018\u00010\u00122\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010&H\u0096\u0001¢\u0006\u0004\b-\u0010.J$\u00100\u001a\u00020\r2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\r0\u0012H\u0096\u0001¢\u0006\u0004\b0\u0010\u0015R\u001b\u00104\u001a\u00028\u00008BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u0010\fR\u001a\u00106\u001a\b\u0012\u0004\u0012\u00028\u0000058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u001d\u00109\u001a\b\u0012\u0004\u0012\u00028\u0000088\u0006¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u001a\u0010>\u001a\b\u0012\u0004\u0012\u00028\u00010=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u001a\u0010A\u001a\b\u0012\u0004\u0012\u00028\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u001d\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00020C8\u0006¢\u0006\f\n\u0004\b\u001c\u0010D\u001a\u0004\bE\u0010FR\u0014\u0010J\u001a\u00020G8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bH\u0010IR\u0014\u0010L\u001a\u00028\u00008DX\u0084\u0004¢\u0006\u0006\u001a\u0004\bK\u0010\f¨\u0006M"}, d2 = {"Lcom/stardust/app/presentation/base/BaseComposeVM;", "Lcom/stardust/app/presentation/base/w;", "S", "Lcom/stardust/app/presentation/base/a;", "A", "Lcom/stardust/app/presentation/base/q;", "E", "Landroidx/lifecycle/W;", "Lcom/stardust/app/domain/repository/base/usecase/g;", "<init>", "()V", "createInitialScreenState", "()Lcom/stardust/app/presentation/base/w;", "", "onCleared", "action", "handleActions", "(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;", "Lkotlin/Function1;", "reduce", "updateScreenState", "(Lkotlin/jvm/functions/Function1;)V", "newState", "setScreenState", "(Lcom/stardust/app/presentation/base/w;)V", "Lkotlinx/coroutines/s0;", "sendAction", "(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;", "effect", "sendEffect", "(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;", "cancelUseCases", "", "T", "Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;", "tag", "", "showLoading", "Lkotlin/Function0;", "onStart", "onResponse", "", "onError", "onComplete", "Lcom/stardust/app/util/d;", Callback.METHOD_NAME, "(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/stardust/app/util/d;", "onCancel", "subscribeToCancel", "initialScreenState$delegate", "Loe/h;", "getInitialScreenState", "initialScreenState", "Lkotlinx/coroutines/flow/q;", "_screenState", "Lkotlinx/coroutines/flow/q;", "Lkotlinx/coroutines/flow/B;", "screenState", "Lkotlinx/coroutines/flow/B;", "getScreenState", "()Lkotlinx/coroutines/flow/B;", "Lkotlinx/coroutines/flow/p;", "_actions", "Lkotlinx/coroutines/flow/p;", "Lkotlinx/coroutines/channels/c;", "_effect", "Lkotlinx/coroutines/channels/c;", "Lkotlinx/coroutines/flow/c;", "Lkotlinx/coroutines/flow/c;", "getEffect", "()Lkotlinx/coroutines/flow/c;", "Lkotlinx/coroutines/I;", "getUseCaseExecutionScope", "()Lkotlinx/coroutines/I;", "useCaseExecutionScope", "getStateValue", "stateValue", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class BaseComposeVM<S extends w, A extends a, E extends q> extends W implements com.stardust.app.domain.repository.base.usecase.g {
    public static final int $stable = 8;

    @NotNull
    private final kotlinx.coroutines.flow.p<A> _actions;

    @NotNull
    private final kotlinx.coroutines.channels.c<E> _effect;

    @NotNull
    private final kotlinx.coroutines.flow.q<S> _screenState;

    @NotNull
    private final InterfaceC3139c<E> effect;

    @NotNull
    private final B<S> screenState;
    private final /* synthetic */ com.stardust.app.domain.repository.base.usecase.h $$delegate_0 = new com.stardust.app.domain.repository.base.usecase.h();

    /* JADX INFO: renamed from: initialScreenState$delegate, reason: from kotlin metadata */
    @NotNull
    private final p256oe.h initialScreenState = kotlin.b.b(new Mb.i(this, 2));

    /* JADX INFO: renamed from: com.stardust.app.presentation.base.BaseComposeVM$1, reason: invalid class name */
    /* JADX INFO: compiled from: BaseComposeVM.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.base.BaseComposeVM$1", f = "BaseComposeVM.kt", l = {37}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;
        final /* synthetic */ BaseComposeVM<S, A, E> this$0;

        /* JADX INFO: renamed from: com.stardust.app.presentation.base.BaseComposeVM$1$a */
        /* JADX INFO: compiled from: BaseComposeVM.kt */
        public static final class a<T> implements InterfaceC3140d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ BaseComposeVM<S, A, E> f24603a;

            public a(BaseComposeVM<S, A, E> baseComposeVM) {
                this.f24603a = baseComposeVM;
            }

            @Override // kotlinx.coroutines.flow.InterfaceC3140d
            public final Object emit(Object obj, p321se.c cVar) {
                Object objHandleActions = this.f24603a.handleActions((com.stardust.app.presentation.base.a) obj, cVar);
                return objHandleActions == CoroutineSingletons.f34084a ? objHandleActions : Unit.f33999a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(BaseComposeVM<S, A, E> baseComposeVM, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.this$0 = baseComposeVM;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new AnonymousClass1(this.this$0, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
            return CoroutineSingletons.f34084a;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                kotlinx.coroutines.flow.p pVar = ((BaseComposeVM) this.this$0)._actions;
                a aVar = new a(this.this$0);
                this.label = 1;
                if (pVar.collect(aVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            throw new KotlinNothingValueException();
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.base.BaseComposeVM$sendAction$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: BaseComposeVM.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.base.BaseComposeVM$sendAction$1", f = "BaseComposeVM.kt", l = {58}, m = "invokeSuspend")
    public static final class C21541 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ A $action;
        int label;
        final /* synthetic */ BaseComposeVM<S, A, E> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C21541(BaseComposeVM<S, A, E> baseComposeVM, A a10, p321se.c<? super C21541> cVar) {
            super(2, cVar);
            this.this$0 = baseComposeVM;
            this.$action = a10;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C21541(this.this$0, this.$action, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C21541) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                kotlinx.coroutines.flow.p pVar = ((BaseComposeVM) this.this$0)._actions;
                A a10 = this.$action;
                this.label = 1;
                if (pVar.emit(a10, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: renamed from: com.stardust.app.presentation.base.BaseComposeVM$sendEffect$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: BaseComposeVM.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.base.BaseComposeVM$sendEffect$1", f = "BaseComposeVM.kt", l = {60}, m = "invokeSuspend")
    public static final class C21551 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ E $effect;
        int label;
        final /* synthetic */ BaseComposeVM<S, A, E> this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C21551(BaseComposeVM<S, A, E> baseComposeVM, E e10, p321se.c<? super C21551> cVar) {
            super(2, cVar);
            this.this$0 = baseComposeVM;
            this.$effect = e10;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C21551(this.this$0, this.$effect, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C21551) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                kotlinx.coroutines.channels.c cVar = ((BaseComposeVM) this.this$0)._effect;
                E e10 = this.$effect;
                this.label = 1;
                if (cVar.l(e10, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }
    }

    public BaseComposeVM() {
        StateFlowImpl stateFlowImplA = C.a(getInitialScreenState());
        this._screenState = stateFlowImplA;
        this.screenState = C3141e.a(stateFlowImplA);
        this._actions = kotlinx.coroutines.flow.w.b(0, 0, null, 7);
        BufferedChannel bufferedChannelA = kotlinx.coroutines.channels.f.a(0, 7, null);
        this._effect = bufferedChannelA;
        this.effect = new C3137a(bufferedChannelA);
        C3143g.c(X.a(this), null, new AnonymousClass1(this, null), 3);
    }

    private final S getInitialScreenState() {
        return (S) this.initialScreenState.getValue();
    }

    @Override // com.stardust.app.domain.repository.base.usecase.g
    @NotNull
    public <T> C2699d<T> callback(@NotNull UseCaseTag tag, boolean showLoading, Function0<Unit> onStart, @NotNull Function1<? super T, Unit> onResponse, Function1<? super Throwable, Unit> onError, Function0<Unit> onComplete) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(onResponse, "onResponse");
        return this.$$delegate_0.callback(tag, showLoading, onStart, onResponse, onError, onComplete);
    }

    public void cancelUseCases() {
        this.$$delegate_0.a();
    }

    @NotNull
    public abstract S createInitialScreenState();

    @NotNull
    public final InterfaceC3139c<E> getEffect() {
        return this.effect;
    }

    @NotNull
    public final B<S> getScreenState() {
        return this.screenState;
    }

    @NotNull
    public final S getStateValue() {
        return this._screenState.getValue();
    }

    @Override // com.stardust.app.domain.repository.base.usecase.g
    @NotNull
    public I getUseCaseExecutionScope() {
        return X.a(this);
    }

    public abstract Object handleActions(@NotNull A a10, @NotNull p321se.c<? super Unit> cVar);

    @Override // androidx.p021lifecycle.W
    public void onCleared() {
        super.onCleared();
        cancelUseCases();
    }

    @NotNull
    public final InterfaceC3167s0 sendAction(@NotNull A action) {
        Intrinsics.checkNotNullParameter(action, "action");
        return C3143g.c(X.a(this), null, new C21541(this, action, null), 3);
    }

    @NotNull
    public final InterfaceC3167s0 sendEffect(@NotNull E effect) {
        Intrinsics.checkNotNullParameter(effect, "effect");
        return C3143g.c(X.a(this), null, new C21551(this, effect, null), 3);
    }

    public final void setScreenState(@NotNull S newState) {
        Intrinsics.checkNotNullParameter(newState, "newState");
        this._screenState.setValue(newState);
    }

    @Override // com.stardust.app.domain.repository.base.usecase.g
    public void subscribeToCancel(@NotNull Function1<? super Boolean, Unit> onCancel) {
        Intrinsics.checkNotNullParameter(onCancel, "onCancel");
        this.$$delegate_0.subscribeToCancel(onCancel);
    }

    public final void updateScreenState(@NotNull Function1<? super S, ? extends S> reduce) {
        Intrinsics.checkNotNullParameter(reduce, "reduce");
        this._screenState.setValue(reduce.invoke(this.screenState.getValue()));
    }
}
