package com.adapty.internal.utils;

import android.content.Context;
import androidx.annotation.RestrictTo;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.Tasks;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.sync.Semaphore;
import kotlinx.coroutines.sync.SemaphoreKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/adapty/internal/utils/AppSetIdRetriever;", "", "appContext", "Landroid/content/Context;", "(Landroid/content/Context;)V", "cachedAppSetId", "", "semaphore", "Lkotlinx/coroutines/sync/Semaphore;", "getAppSetIdIfAvailable", "Lkotlinx/coroutines/flow/Flow;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class AppSetIdRetriever {

    @NotNull
    private final Context appContext;

    @Nullable
    private volatile String cachedAppSetId;

    @NotNull
    private final Semaphore semaphore;

    /* JADX INFO: renamed from: com.adapty.internal.utils.AppSetIdRetriever$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.utils.AppSetIdRetriever$1", f = "AppSetIdRetriever.kt", l = {24}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.adapty.internal.utils.AppSetIdRetriever$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "", "it", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.utils.AppSetIdRetriever$1$1", f = "AppSetIdRetriever.kt", l = {24}, m = "invokeSuspend")
        public static final class C00771 extends SuspendLambda implements Function3<FlowCollector<? super String>, Throwable, Continuation<? super Unit>, Object> {
            private /* synthetic */ Object L$0;
            int label;

            public C00771(Continuation<? super C00771> continuation) {
                super(3, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                Object objF = IntrinsicsKt.f();
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    FlowCollector flowCollector = (FlowCollector) this.L$0;
                    this.label = 1;
                    if (flowCollector.emit("", this) == objF) {
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

            @Override // kotlin.jvm.functions.Function3
            @Nullable
            public final Object invoke(@NotNull FlowCollector<? super String> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
                C00771 c00771 = new C00771(continuation);
                c00771.L$0 = flowCollector;
                return c00771.invokeSuspend(Unit.f24295a);
            }
        }

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return AppSetIdRetriever.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Flow flowJ = FlowKt.j(AppSetIdRetriever.this.getAppSetIdIfAvailable(), new C00771(null));
                this.label = 1;
                if (FlowKt.l(flowJ, this) == objF) {
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
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.utils.AppSetIdRetriever$getAppSetIdIfAvailable$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.utils.AppSetIdRetriever$getAppSetIdIfAvailable$1", f = "AppSetIdRetriever.kt", l = {30, 34, 37, 47}, m = "invokeSuspend")
    public static final class C02661 extends SuspendLambda implements Function2<FlowCollector<? super String>, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        public C02661(Continuation<? super C02661> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C02661 c02661 = AppSetIdRetriever.this.new C02661(continuation);
            c02661.L$0 = obj;
            return c02661;
        }

        /* JADX WARN: Code duplicated, block: B:26:0x0067  */
        /* JADX WARN: Code duplicated, block: B:28:0x007a A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:31:0x007e  */
        /* JADX WARN: Code duplicated, block: B:38:0x00ae  */
        /* JADX WARN: Code duplicated, block: B:41:0x00c1  */
        /* JADX WARN: Code duplicated, block: B:44:0x00cd A[RETURN] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            FlowCollector flowCollector;
            String str;
            Object objM383constructorimpl;
            String str2;
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                flowCollector = (FlowCollector) this.L$0;
                String str3 = AppSetIdRetriever.this.cachedAppSetId;
                if (str3 != null) {
                    this.label = 1;
                    if (flowCollector.emit(str3, this) == objF) {
                        return objF;
                    }
                    return Unit.f24295a;
                }
                Semaphore semaphore = AppSetIdRetriever.this.semaphore;
                this.L$0 = flowCollector;
                this.label = 2;
                if (semaphore.d(this) == objF) {
                    return objF;
                }
                str = AppSetIdRetriever.this.cachedAppSetId;
                if (str != null) {
                    AppSetIdRetriever.this.semaphore.i();
                    this.L$0 = null;
                    this.label = 3;
                    if (flowCollector.emit(str, this) == objF) {
                        return objF;
                    }
                    return Unit.f24295a;
                }
                AppSetIdRetriever appSetIdRetriever = AppSetIdRetriever.this;
                Result.Companion companion = Result.INSTANCE;
                objM383constructorimpl = Result.m383constructorimpl(((AppSetIdInfo) Tasks.a(AppSet.a(appSetIdRetriever.appContext).b())).a());
                if (Result.m388isFailureimpl(objM383constructorimpl)) {
                    objM383constructorimpl = null;
                }
                str2 = (String) objM383constructorimpl;
                AppSetIdRetriever.this.cachedAppSetId = str2;
                AppSetIdRetriever.this.semaphore.i();
                if (str2 == null) {
                    str2 = "";
                }
                this.L$0 = null;
                this.label = 4;
                if (flowCollector.emit(str2, this) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            }
            if (i == 1) {
                ResultKt.b(obj);
                return Unit.f24295a;
            }
            if (i != 2) {
                if (i == 3) {
                    ResultKt.b(obj);
                    return Unit.f24295a;
                }
                if (i != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                return Unit.f24295a;
            }
            flowCollector = (FlowCollector) this.L$0;
            ResultKt.b(obj);
            str = AppSetIdRetriever.this.cachedAppSetId;
            if (str != null) {
                AppSetIdRetriever.this.semaphore.i();
                this.L$0 = null;
                this.label = 3;
                if (flowCollector.emit(str, this) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            }
            AppSetIdRetriever appSetIdRetriever2 = AppSetIdRetriever.this;
            try {
                Result.Companion companion2 = Result.INSTANCE;
                objM383constructorimpl = Result.m383constructorimpl(((AppSetIdInfo) Tasks.a(AppSet.a(appSetIdRetriever2.appContext).b())).a());
            } catch (Throwable th) {
                Result.Companion companion3 = Result.INSTANCE;
                objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
            }
            if (Result.m388isFailureimpl(objM383constructorimpl)) {
                objM383constructorimpl = null;
            }
            str2 = (String) objM383constructorimpl;
            AppSetIdRetriever.this.cachedAppSetId = str2;
            AppSetIdRetriever.this.semaphore.i();
            if (str2 == null) {
                str2 = "";
            }
            this.L$0 = null;
            this.label = 4;
            if (flowCollector.emit(str2, this) == objF) {
                return objF;
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull FlowCollector<? super String> flowCollector, @Nullable Continuation<? super Unit> continuation) {
            return ((C02661) create(flowCollector, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    public AppSetIdRetriever(@NotNull Context appContext) {
        Intrinsics.j(appContext, "appContext");
        this.appContext = appContext;
        this.semaphore = SemaphoreKt.b(1, 0, 2, null);
        UtilsKt.execute(new AnonymousClass1(null));
    }

    @NotNull
    public final Flow<String> getAppSetIdIfAvailable() {
        return FlowKt.L(new C02661(null));
    }
}
