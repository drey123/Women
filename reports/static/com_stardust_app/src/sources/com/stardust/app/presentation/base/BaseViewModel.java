package com.stardust.app.presentation.base;

import androidx.p021lifecycle.A;
import androidx.p021lifecycle.W;
import androidx.p021lifecycle.X;
import com.stardust.app.domain.repository.base.model.Error;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.util.C2699d;
import com.stardust.app.util.C2716v;
import com.sun.jna.Callback;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BaseViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH\u0014¢\u0006\u0004\b\f\u0010\u0004J\u000f\u0010\r\u001a\u00020\tH\u0016¢\u0006\u0004\b\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000e\u0010\u0004Ju\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018\"\u0004\b\u0000\u0010\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00122\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u00142\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t\u0018\u00010\u00142\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ[\u0010\u001e\u001a\u00020\t\"\u0004\b\u0000\u0010\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u00102\u0016\b\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t\u0018\u00010\u00142\u001c\u0010\u001d\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tH\u0096\u0001¢\u0006\u0004\b \u0010\u0004J$\u0010\"\u001a\u00020\t2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t0\u0014H\u0096\u0001¢\u0006\u0004\b\"\u0010#R\u001d\u0010%\u001a\b\u0012\u0004\u0012\u00020\u00100$8\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u001d\u0010*\u001a\b\u0012\u0004\u0012\u00020)0$8\u0006¢\u0006\f\n\u0004\b*\u0010&\u001a\u0004\b+\u0010(R\"\u0010-\u001a\u00020,8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\"\u00104\u001a\u0002038\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\"\u0010;\u001a\u00020:8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\u0014\u0010D\u001a\u00020A8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bB\u0010C¨\u0006E"}, d2 = {"Lcom/stardust/app/presentation/base/BaseViewModel;", "Landroidx/lifecycle/W;", "Lcom/stardust/app/domain/repository/base/usecase/g;", "<init>", "()V", "Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;", "tag", "", "throwable", "", "logError", "(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;Ljava/lang/Throwable;)V", "onCleared", "onViewAttached", "onViewDetached", "T", "", "showLoading", "Lkotlin/Function0;", "onStart", "Lkotlin/Function1;", "onResponse", "onError", "onComplete", "Lcom/stardust/app/util/d;", Callback.METHOD_NAME, "(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/stardust/app/util/d;", "Lse/c;", "", "block", "execute", "(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "cancelUseCases", "onCancel", "subscribeToCancel", "(Lkotlin/jvm/functions/Function1;)V", "Landroidx/lifecycle/A;", "loading", "Landroidx/lifecycle/A;", "getLoading", "()Landroidx/lifecycle/A;", "", "error", "getError", "Lcom/stardust/app/util/v;", "errorMessageMapper", "Lcom/stardust/app/util/v;", "getErrorMessageMapper", "()Lcom/stardust/app/util/v;", "setErrorMessageMapper", "(Lcom/stardust/app/util/v;)V", "Ltc/a;", "shouldDisplayError", "Ltc/a;", "getShouldDisplayError", "()Ltc/a;", "setShouldDisplayError", "(Ltc/a;)V", "Lqc/a;", "errorLogger", "Lqc/a;", "getErrorLogger", "()Lqc/a;", "setErrorLogger", "(Lqc/a;)V", "Lkotlinx/coroutines/I;", "getUseCaseExecutionScope", "()Lkotlinx/coroutines/I;", "useCaseExecutionScope", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class BaseViewModel extends W implements com.stardust.app.domain.repository.base.usecase.g {
    public static final int $stable = 8;
    public p287qc.a errorLogger;
    public C2716v errorMessageMapper;
    public p336tc.a shouldDisplayError;
    private final /* synthetic */ com.stardust.app.domain.repository.base.usecase.h $$delegate_0 = new com.stardust.app.domain.repository.base.usecase.h();

    @NotNull
    private final A<Boolean> loading = new A<>();

    @NotNull
    private final A<String> error = new A<>();

    /* JADX INFO: renamed from: com.stardust.app.presentation.base.BaseViewModel$execute$1, reason: invalid class name */
    /* JADX INFO: compiled from: BaseViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
    @p338te.c(c = "com.stardust.app.presentation.base.BaseViewModel$execute$1", f = "BaseViewModel.kt", l = {93}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Function1<p321se.c<? super T>, Object> $block;
        final /* synthetic */ Function1<Throwable, Unit> $onError;
        final /* synthetic */ boolean $showLoading;
        final /* synthetic */ UseCaseTag $tag;
        int label;
        final /* synthetic */ BaseViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(boolean z10, BaseViewModel baseViewModel, Function1<? super p321se.c<? super T>, ? extends Object> function1, UseCaseTag useCaseTag, Function1<? super Throwable, Unit> function2, p321se.c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$showLoading = z10;
            this.this$0 = baseViewModel;
            this.$block = function1;
            this.$tag = useCaseTag;
            this.$onError = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new AnonymousClass1(this.$showLoading, this.this$0, this.$block, this.$tag, this.$onError, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }

        /* JADX WARN: Type inference incomplete: some casts might be missing */
        /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type java.lang.Object to com.stardust.app.presentation.base.BaseViewModel$execute$1 for r3v1 'this'  java.lang.Object
            	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
            	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
            	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
            	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
            	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final java.lang.Object invokeSuspend(java.lang.Object r4) {
            /*
                r3 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r1 = r3.label
                r2 = 1
                if (r1 == 0) goto L17
                if (r1 != r2) goto Lf
                kotlin.c.b(r4)     // Catch: java.lang.Throwable -> Ld
                goto L34
            Ld:
                r4 = move-exception
                goto L44
            Lf:
                java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r4.<init>(r0)
                throw r4
            L17:
                kotlin.c.b(r4)
                boolean r4 = r3.$showLoading     // Catch: java.lang.Throwable -> Ld
                if (r4 == 0) goto L29
                com.stardust.app.presentation.base.BaseViewModel r4 = r3.this$0     // Catch: java.lang.Throwable -> Ld
                androidx.lifecycle.A r4 = r4.getLoading()     // Catch: java.lang.Throwable -> Ld
                java.lang.Boolean r1 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> Ld
                r4.j(r1)     // Catch: java.lang.Throwable -> Ld
            L29:
                kotlin.jvm.functions.Function1<se.c<? super T>, java.lang.Object> r4 = r3.$block     // Catch: java.lang.Throwable -> Ld
                r3.label = r2     // Catch: java.lang.Throwable -> Ld
                java.lang.Object r4 = r4.invoke(r3)     // Catch: java.lang.Throwable -> Ld
                if (r4 != r0) goto L34
                return r0
            L34:
                boolean r4 = r3.$showLoading     // Catch: java.lang.Throwable -> Ld
                if (r4 == 0) goto L86
                com.stardust.app.presentation.base.BaseViewModel r4 = r3.this$0     // Catch: java.lang.Throwable -> Ld
                androidx.lifecycle.A r4 = r4.getLoading()     // Catch: java.lang.Throwable -> Ld
                java.lang.Boolean r0 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> Ld
                r4.j(r0)     // Catch: java.lang.Throwable -> Ld
                goto L86
            L44:
                com.stardust.app.presentation.base.BaseViewModel r0 = r3.this$0
                com.stardust.app.domain.repository.base.usecase.UseCaseTag r1 = r3.$tag
                com.stardust.app.presentation.base.BaseViewModel.access$logError(r0, r1, r4)
                boolean r0 = r3.$showLoading
                if (r0 == 0) goto L5a
                com.stardust.app.presentation.base.BaseViewModel r0 = r3.this$0
                androidx.lifecycle.A r0 = r0.getLoading()
                java.lang.Boolean r1 = java.lang.Boolean.FALSE
                r0.j(r1)
            L5a:
                kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> r0 = r3.$onError
                if (r0 == 0) goto L62
                r0.invoke(r4)
                goto L86
            L62:
                com.stardust.app.presentation.base.BaseViewModel r0 = r3.this$0
                com.stardust.app.util.v r0 = r0.getErrorMessageMapper()
                r1 = 0
                java.lang.Object[] r1 = new java.lang.Object[r1]
                java.lang.String r4 = r0.a(r4, r1)
                com.stardust.app.presentation.base.BaseViewModel r0 = r3.this$0
                tc.a r0 = r0.getShouldDisplayError()
                com.stardust.app.domain.repository.base.usecase.UseCaseTag r1 = r3.$tag
                boolean r0 = r0.a(r1)
                if (r0 == 0) goto L86
                com.stardust.app.presentation.base.BaseViewModel r0 = r3.this$0
                androidx.lifecycle.A r0 = r0.getError()
                r0.j(r4)
            L86:
                kotlin.Unit r4 = kotlin.Unit.f33999a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.presentation.base.BaseViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit callback$lambda$0(Function0 function0, boolean z10, BaseViewModel baseViewModel) {
        if (function0 != null) {
            function0.invoke();
        }
        if (z10) {
            baseViewModel.loading.j(Boolean.TRUE);
        }
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit callback$lambda$1(Function0 function0, boolean z10, BaseViewModel baseViewModel) {
        if (function0 != null) {
            function0.invoke();
        }
        if (z10) {
            baseViewModel.loading.j(Boolean.FALSE);
        }
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit callback$lambda$2(BaseViewModel baseViewModel, UseCaseTag useCaseTag, Function1 function1, Throwable throwable) {
        Intrinsics.checkNotNullParameter(throwable, "throwable");
        baseViewModel.logError(useCaseTag, throwable);
        if (function1 != null) {
            function1.invoke(throwable);
        } else {
            String strC = baseViewModel.getErrorMessageMapper().a(throwable, new Object[0]);
            if (baseViewModel.getShouldDisplayError().a(useCaseTag)) {
                baseViewModel.error.j(strC);
            }
        }
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit callback$lambda$3(Function1 function1, Object obj) {
        function1.invoke(obj);
        return Unit.f33999a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void execute$default(BaseViewModel baseViewModel, UseCaseTag useCaseTag, boolean z10, Function1 function1, Function1 function2, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: execute");
        }
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        if ((i10 & 4) != 0) {
            function1 = null;
        }
        baseViewModel.execute(useCaseTag, z10, function1, function2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logError(UseCaseTag tag, Throwable throwable) {
        Error.ApiError apiError = throwable instanceof Error.ApiError ? (Error.ApiError) throwable : null;
        if (apiError != null) {
            p287qc.a errorLogger = getErrorLogger();
            String simpleName = getClass().getSimpleName();
            Integer numC = apiError.getStatusCode();
            String strB = apiError.getErrorMessage();
            errorLogger.getClass();
            p287qc.a.a(tag, apiError, simpleName, numC, strB);
            return;
        }
        p287qc.a errorLogger2 = getErrorLogger();
        String simpleName2 = getClass().getSimpleName();
        Error error = throwable instanceof Error ? (Error) throwable : null;
        Integer numC2 = error != null ? error.getStatusCode() : null;
        String message = throwable.getMessage();
        errorLogger2.getClass();
        p287qc.a.a(tag, throwable, simpleName2, numC2, message);
    }

    @Override // com.stardust.app.domain.repository.base.usecase.g
    @NotNull
    public <T> C2699d<T> callback(@NotNull final UseCaseTag tag, final boolean showLoading, final Function0<Unit> onStart, @NotNull Function1<? super T, Unit> onResponse, final Function1<? super Throwable, Unit> onError, final Function0<Unit> onComplete) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(onResponse, "onResponse");
        return new C2699d<>(new Function0() { // from class: com.stardust.app.presentation.base.l
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return BaseViewModel.callback$lambda$0(onStart, showLoading, this);
            }
        }, new Function0() { // from class: com.stardust.app.presentation.base.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return BaseViewModel.callback$lambda$1(onComplete, showLoading, this);
            }
        }, new Function1() { // from class: com.stardust.app.presentation.base.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BaseViewModel.callback$lambda$2(this.f24639a, tag, onError, (Throwable) obj);
            }
        }, new o(onResponse, 0));
    }

    public void cancelUseCases() {
        this.$$delegate_0.a();
    }

    public final <T> void execute(@NotNull UseCaseTag tag, boolean showLoading, Function1<? super Throwable, Unit> onError, @NotNull Function1<? super p321se.c<? super T>, ? extends Object> block) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(block, "block");
        C3143g.c(X.a(this), null, new AnonymousClass1(showLoading, this, block, tag, onError, null), 3);
    }

    @NotNull
    public final A<String> getError() {
        return this.error;
    }

    @NotNull
    public final p287qc.a getErrorLogger() {
        p287qc.a aVar = this.errorLogger;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("errorLogger");
        return null;
    }

    @NotNull
    public final C2716v getErrorMessageMapper() {
        C2716v c2716v = this.errorMessageMapper;
        if (c2716v != null) {
            return c2716v;
        }
        Intrinsics.throwUninitializedPropertyAccessException("errorMessageMapper");
        return null;
    }

    @NotNull
    public final A<Boolean> getLoading() {
        return this.loading;
    }

    @NotNull
    public final p336tc.a getShouldDisplayError() {
        p336tc.a aVar = this.shouldDisplayError;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("shouldDisplayError");
        return null;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.g
    @NotNull
    public I getUseCaseExecutionScope() {
        return X.a(this);
    }

    @Override // androidx.p021lifecycle.W
    public void onCleared() {
        super.onCleared();
        cancelUseCases();
    }

    public final void setErrorLogger(@NotNull p287qc.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<set-?>");
        this.errorLogger = aVar;
    }

    public final void setErrorMessageMapper(@NotNull C2716v c2716v) {
        Intrinsics.checkNotNullParameter(c2716v, "<set-?>");
        this.errorMessageMapper = c2716v;
    }

    public final void setShouldDisplayError(@NotNull p336tc.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<set-?>");
        this.shouldDisplayError = aVar;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.g
    public void subscribeToCancel(@NotNull Function1<? super Boolean, Unit> onCancel) {
        Intrinsics.checkNotNullParameter(onCancel, "onCancel");
        this.$$delegate_0.subscribeToCancel(onCancel);
    }

    public void onViewAttached() {
    }

    public void onViewDetached() {
    }
}
