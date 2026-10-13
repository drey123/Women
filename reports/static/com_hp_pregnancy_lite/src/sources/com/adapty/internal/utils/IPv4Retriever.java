package com.adapty.internal.utils;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.cloud.CloudRepository;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0019H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR(\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R(\u0010\u0013\u001a\u0004\u0018\u00010\r2\b\u0010\u0013\u001a\u0004\u0018\u00010\r@BX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Lcom/adapty/internal/utils/IPv4Retriever;", "", "disabled", "", "cloudRepository", "Lcom/adapty/internal/data/cloud/CloudRepository;", "connectivityHelper", "Lcom/adapty/internal/utils/ConnectivityHelper;", "(ZLcom/adapty/internal/data/cloud/CloudRepository;Lcom/adapty/internal/utils/ConnectivityHelper;)V", "getDisabled", "()Z", "onValueReceived", "Lkotlin/Function1;", "", "", "getOnValueReceived", "()Lkotlin/jvm/functions/Function1;", "setOnValueReceived", "(Lkotlin/jvm/functions/Function1;)V", "value", "getValue", "()Ljava/lang/String;", "setValue", "(Ljava/lang/String;)V", "getIPv4", "Lkotlinx/coroutines/flow/Flow;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class IPv4Retriever {

    @NotNull
    private final CloudRepository cloudRepository;

    @NotNull
    private final ConnectivityHelper connectivityHelper;
    private final boolean disabled;

    @Nullable
    private Function1<? super String, Unit> onValueReceived;

    @Nullable
    private volatile String value;

    /* JADX INFO: renamed from: com.adapty.internal.utils.IPv4Retriever$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.utils.IPv4Retriever$1", f = "IPv4Retriever.kt", l = {36}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.adapty.internal.utils.IPv4Retriever$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "", "<anonymous parameter 0>", "", "<anonymous parameter 1>", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.utils.IPv4Retriever$1$1", f = "IPv4Retriever.kt", l = {33, 34}, m = "invokeSuspend")
        public static final class C00781 extends SuspendLambda implements Function4<FlowCollector<? super String>, Throwable, Long, Continuation<? super Boolean>, Object> {
            int label;
            final /* synthetic */ IPv4Retriever this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00781(IPv4Retriever iPv4Retriever, Continuation<? super C00781> continuation) {
                super(4, continuation);
                this.this$0 = iPv4Retriever;
            }

            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return invoke((FlowCollector<? super String>) obj, (Throwable) obj2, ((Number) obj3).longValue(), (Continuation<? super Boolean>) obj4);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                Object objF = IntrinsicsKt.f();
                int i = this.label;
                if (i != 0) {
                    if (i == 1) {
                        ResultKt.b(obj);
                    } else {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ResultKt.b(obj);
                    }
                    return Boxing.a(true);
                }
                ResultKt.b(obj);
                this.label = 1;
                if (DelayKt.b(1000L, this) == objF) {
                    return objF;
                }
                ConnectivityHelper connectivityHelper = this.this$0.connectivityHelper;
                this.label = 2;
                if (connectivityHelper.waitForInternetConnectivity(this) == objF) {
                    return objF;
                }
                return Boxing.a(true);
            }

            @Nullable
            public final Object invoke(@NotNull FlowCollector<? super String> flowCollector, @NotNull Throwable th, long j, @Nullable Continuation<? super Boolean> continuation) {
                return new C00781(this.this$0, continuation).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX INFO: renamed from: com.adapty.internal.utils.IPv4Retriever$1$2, reason: invalid class name */
        @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "", "it", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.utils.IPv4Retriever$1$2", f = "IPv4Retriever.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends SuspendLambda implements Function3<FlowCollector<? super String>, Throwable, Continuation<? super Unit>, Object> {
            int label;

            public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
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
            public final Object invoke(@NotNull FlowCollector<? super String> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
                return new AnonymousClass2(continuation).invokeSuspend(Unit.f24295a);
            }
        }

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return IPv4Retriever.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Flow flowJ = FlowKt.j(FlowKt.a0(IPv4Retriever.this.getIPv4(), new C00781(IPv4Retriever.this, null)), new AnonymousClass2(null));
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

    /* JADX INFO: renamed from: com.adapty.internal.utils.IPv4Retriever$getIPv4$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.utils.IPv4Retriever$getIPv4$1", f = "IPv4Retriever.kt", l = {44}, m = "invokeSuspend")
    public static final class C02691 extends SuspendLambda implements Function2<FlowCollector<? super String>, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        public C02691(Continuation<? super C02691> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C02691 c02691 = IPv4Retriever.this.new C02691(continuation);
            c02691.L$0 = obj;
            return c02691;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                FlowCollector flowCollector = (FlowCollector) this.L$0;
                String value = IPv4Retriever.this.cloudRepository.getIPv4Request().getData().getValue();
                IPv4Retriever.this.setValue(value);
                this.label = 1;
                if (flowCollector.emit(value, this) == objF) {
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
        public final Object invoke(@NotNull FlowCollector<? super String> flowCollector, @Nullable Continuation<? super Unit> continuation) {
            return ((C02691) create(flowCollector, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    public IPv4Retriever(boolean z, @NotNull CloudRepository cloudRepository, @NotNull ConnectivityHelper connectivityHelper) {
        Intrinsics.j(cloudRepository, "cloudRepository");
        Intrinsics.j(connectivityHelper, "connectivityHelper");
        this.disabled = z;
        this.cloudRepository = cloudRepository;
        this.connectivityHelper = connectivityHelper;
        if (z) {
            return;
        }
        UtilsKt.execute(new AnonymousClass1(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Flow<String> getIPv4() {
        return FlowKt.L(new C02691(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setValue(String str) {
        Function1<? super String, Unit> function1;
        this.value = str;
        if (str == null || (function1 = this.onValueReceived) == null) {
            return;
        }
        function1.invoke(str);
    }

    public final boolean getDisabled() {
        return this.disabled;
    }

    @Nullable
    public final Function1<String, Unit> getOnValueReceived() {
        return this.onValueReceived;
    }

    @Nullable
    public final String getValue() {
        return this.value;
    }

    public final void setOnValueReceived(@Nullable Function1<? super String, Unit> function1) {
        this.onValueReceived = function1;
    }
}
