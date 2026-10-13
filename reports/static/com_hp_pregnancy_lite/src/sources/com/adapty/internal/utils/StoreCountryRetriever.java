package com.adapty.internal.utils;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.cloud.StoreManager;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.sync.Semaphore;
import kotlinx.coroutines.sync.SemaphoreKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u000b\u001a\u00020\fR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/adapty/internal/utils/StoreCountryRetriever;", "", "storeManager", "Lcom/adapty/internal/data/cloud/StoreManager;", "(Lcom/adapty/internal/data/cloud/StoreManager;)V", "cachedStoreCountry", "", "semaphore", "Lkotlinx/coroutines/sync/Semaphore;", "getStoreCountryIfAvailable", "Lkotlinx/coroutines/flow/Flow;", "forceUpdate", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class StoreCountryRetriever {

    @Nullable
    private volatile String cachedStoreCountry;

    @NotNull
    private final Semaphore semaphore;

    @NotNull
    private final StoreManager storeManager;

    /* JADX INFO: renamed from: com.adapty.internal.utils.StoreCountryRetriever$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.utils.StoreCountryRetriever$1", f = "StoreCountryRetriever.kt", l = {25}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return StoreCountryRetriever.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Flow<String> storeCountryIfAvailable = StoreCountryRetriever.this.getStoreCountryIfAvailable(true);
                this.label = 1;
                if (FlowKt.l(storeCountryIfAvailable, this) == objF) {
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

    /* JADX INFO: renamed from: com.adapty.internal.utils.StoreCountryRetriever$getStoreCountryIfAvailable$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.utils.StoreCountryRetriever$getStoreCountryIfAvailable$1", f = "StoreCountryRetriever.kt", l = {31, 32, 40, 44, 47, 51}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class C02741 extends SuspendLambda implements Function2<FlowCollector<? super String>, Continuation<? super Unit>, Object> {
        final /* synthetic */ boolean $forceUpdate;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ StoreCountryRetriever this$0;

        /* JADX INFO: renamed from: com.adapty.internal.utils.StoreCountryRetriever$getStoreCountryIfAvailable$1$2, reason: invalid class name */
        @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "", "it", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.utils.StoreCountryRetriever$getStoreCountryIfAvailable$1$2", f = "StoreCountryRetriever.kt", l = {35}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends SuspendLambda implements Function3<FlowCollector<? super String>, Throwable, Continuation<? super Unit>, Object> {
            private /* synthetic */ Object L$0;
            int label;

            public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
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
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(continuation);
                anonymousClass2.L$0 = flowCollector;
                return anonymousClass2.invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX INFO: renamed from: com.adapty.internal.utils.StoreCountryRetriever$getStoreCountryIfAvailable$1$3, reason: invalid class name */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "country", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.utils.StoreCountryRetriever$getStoreCountryIfAvailable$1$3", f = "StoreCountryRetriever.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass3 extends SuspendLambda implements Function2<String, Continuation<? super Unit>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ StoreCountryRetriever this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass3(StoreCountryRetriever storeCountryRetriever, Continuation<? super AnonymousClass3> continuation) {
                super(2, continuation);
                this.this$0 = storeCountryRetriever;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.this$0, continuation);
                anonymousClass3.L$0 = obj;
                return anonymousClass3;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                IntrinsicsKt.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                this.this$0.cachedStoreCountry = (String) this.L$0;
                this.this$0.semaphore.i();
                return Unit.f24295a;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull String str, @Nullable Continuation<? super Unit> continuation) {
                return ((AnonymousClass3) create(str, continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX INFO: renamed from: com.adapty.internal.utils.StoreCountryRetriever$getStoreCountryIfAvailable$1$7, reason: invalid class name */
        @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "", "it", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.utils.StoreCountryRetriever$getStoreCountryIfAvailable$1$7", f = "StoreCountryRetriever.kt", l = {54}, m = "invokeSuspend")
        public static final class AnonymousClass7 extends SuspendLambda implements Function3<FlowCollector<? super String>, Throwable, Continuation<? super Unit>, Object> {
            private /* synthetic */ Object L$0;
            int label;

            public AnonymousClass7(Continuation<? super AnonymousClass7> continuation) {
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
                AnonymousClass7 anonymousClass7 = new AnonymousClass7(continuation);
                anonymousClass7.L$0 = flowCollector;
                return anonymousClass7.invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX INFO: renamed from: com.adapty.internal.utils.StoreCountryRetriever$getStoreCountryIfAvailable$1$8, reason: invalid class name */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "country", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.utils.StoreCountryRetriever$getStoreCountryIfAvailable$1$8", f = "StoreCountryRetriever.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass8 extends SuspendLambda implements Function2<String, Continuation<? super Unit>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ StoreCountryRetriever this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass8(StoreCountryRetriever storeCountryRetriever, Continuation<? super AnonymousClass8> continuation) {
                super(2, continuation);
                this.this$0 = storeCountryRetriever;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                AnonymousClass8 anonymousClass8 = new AnonymousClass8(this.this$0, continuation);
                anonymousClass8.L$0 = obj;
                return anonymousClass8;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                IntrinsicsKt.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                this.this$0.cachedStoreCountry = (String) this.L$0;
                this.this$0.semaphore.i();
                return Unit.f24295a;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull String str, @Nullable Continuation<? super Unit> continuation) {
                return ((AnonymousClass8) create(str, continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C02741(boolean z, StoreCountryRetriever storeCountryRetriever, Continuation<? super C02741> continuation) {
            super(2, continuation);
            this.$forceUpdate = z;
            this.this$0 = storeCountryRetriever;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            C02741 c02741 = new C02741(this.$forceUpdate, this.this$0, continuation);
            c02741.L$0 = obj;
            return c02741;
        }

        /* JADX WARN: Code duplicated, block: B:18:0x007d A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:31:0x00ad  */
        /* JADX WARN: Code duplicated, block: B:33:0x00c1 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:36:0x00c5  */
        /* JADX WARN: Code duplicated, block: B:38:0x00f3 A[RETURN] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            FlowCollector flowCollector;
            Flow flowV;
            String str;
            Flow flowV2;
            Object objF = IntrinsicsKt.f();
            switch (this.label) {
                case 0:
                    ResultKt.b(obj);
                    flowCollector = (FlowCollector) this.L$0;
                    if (this.$forceUpdate) {
                        Semaphore semaphore = this.this$0.semaphore;
                        this.L$0 = flowCollector;
                        this.label = 1;
                        if (semaphore.d(this) == objF) {
                            return objF;
                        }
                        final Flow storeCountry = this.this$0.storeManager.getStoreCountry();
                        flowV = FlowKt.V(FlowKt.j(new Flow<String>() { // from class: com.adapty.internal.utils.StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$1

                            /* JADX INFO: renamed from: com.adapty.internal.utils.StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
                            @SourceDebugExtension
                            public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                                final /* synthetic */ FlowCollector $this_unsafeFlow;

                                /* JADX INFO: renamed from: com.adapty.internal.utils.StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                                @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                                @DebugMetadata(c = "com.adapty.internal.utils.StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$1$2", f = "StoreCountryRetriever.kt", l = {223}, m = "emit")
                                @SourceDebugExtension
                                public static final class AnonymousClass1 extends ContinuationImpl {
                                    Object L$0;
                                    int label;
                                    /* synthetic */ Object result;

                                    public AnonymousClass1(Continuation continuation) {
                                        super(continuation);
                                    }

                                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                    @Nullable
                                    public final Object invokeSuspend(@NotNull Object obj) {
                                        this.result = obj;
                                        this.label |= Integer.MIN_VALUE;
                                        return AnonymousClass2.this.emit(null, this);
                                    }
                                }

                                public AnonymousClass2(FlowCollector flowCollector) {
                                    this.$this_unsafeFlow = flowCollector;
                                }

                                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                                @Override // kotlinx.coroutines.flow.FlowCollector
                                @Nullable
                                public final Object emit(Object obj, @NotNull Continuation continuation) {
                                    AnonymousClass1 anonymousClass1;
                                    if (continuation instanceof AnonymousClass1) {
                                        anonymousClass1 = (AnonymousClass1) continuation;
                                        int i = anonymousClass1.label;
                                        if ((i & Integer.MIN_VALUE) != 0) {
                                            anonymousClass1.label = i - Integer.MIN_VALUE;
                                        } else {
                                            anonymousClass1 = new AnonymousClass1(continuation);
                                        }
                                    } else {
                                        anonymousClass1 = new AnonymousClass1(continuation);
                                    }
                                    Object obj2 = anonymousClass1.result;
                                    Object objF = IntrinsicsKt.f();
                                    int i2 = anonymousClass1.label;
                                    if (i2 == 0) {
                                        ResultKt.b(obj2);
                                        FlowCollector flowCollector = this.$this_unsafeFlow;
                                        String str = (String) obj;
                                        if (str == null) {
                                            str = "";
                                        }
                                        anonymousClass1.label = 1;
                                        if (flowCollector.emit(str, anonymousClass1) == objF) {
                                            return objF;
                                        }
                                    } else {
                                        if (i2 != 1) {
                                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                        }
                                        ResultKt.b(obj2);
                                    }
                                    return Unit.f24295a;
                                }
                            }

                            @Override // kotlinx.coroutines.flow.Flow
                            @Nullable
                            public Object collect(@NotNull FlowCollector flowCollector2, @NotNull Continuation continuation) {
                                Object objCollect = storeCountry.collect(new AnonymousClass2(flowCollector2), continuation);
                                return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
                            }
                        }, new AnonymousClass2(null)), new AnonymousClass3(this.this$0, null));
                        this.L$0 = null;
                        this.label = 2;
                        if (FlowKt.y(flowCollector, flowV, this) == objF) {
                            return objF;
                        }
                        return Unit.f24295a;
                    }
                    String str2 = this.this$0.cachedStoreCountry;
                    if (str2 != null) {
                        this.label = 3;
                        if (flowCollector.emit(str2, this) == objF) {
                            return objF;
                        }
                        return Unit.f24295a;
                    }
                    Semaphore semaphore2 = this.this$0.semaphore;
                    this.L$0 = flowCollector;
                    this.label = 4;
                    if (semaphore2.d(this) == objF) {
                        return objF;
                    }
                    str = this.this$0.cachedStoreCountry;
                    if (str != null) {
                        this.this$0.semaphore.i();
                        this.L$0 = null;
                        this.label = 5;
                        if (flowCollector.emit(str, this) == objF) {
                            return objF;
                        }
                        return Unit.f24295a;
                    }
                    final Flow storeCountry2 = this.this$0.storeManager.getStoreCountry();
                    flowV2 = FlowKt.V(FlowKt.j(new Flow<String>() { // from class: com.adapty.internal.utils.StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$2

                        /* JADX INFO: renamed from: com.adapty.internal.utils.StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$2$2, reason: invalid class name */
                        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
                        @SourceDebugExtension
                        public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                            final /* synthetic */ FlowCollector $this_unsafeFlow;

                            /* JADX INFO: renamed from: com.adapty.internal.utils.StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$2$2$1, reason: invalid class name */
                            @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                            @DebugMetadata(c = "com.adapty.internal.utils.StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$2$2", f = "StoreCountryRetriever.kt", l = {223}, m = "emit")
                            @SourceDebugExtension
                            public static final class AnonymousClass1 extends ContinuationImpl {
                                Object L$0;
                                int label;
                                /* synthetic */ Object result;

                                public AnonymousClass1(Continuation continuation) {
                                    super(continuation);
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                @Nullable
                                public final Object invokeSuspend(@NotNull Object obj) {
                                    this.result = obj;
                                    this.label |= Integer.MIN_VALUE;
                                    return AnonymousClass2.this.emit(null, this);
                                }
                            }

                            public AnonymousClass2(FlowCollector flowCollector) {
                                this.$this_unsafeFlow = flowCollector;
                            }

                            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                            @Override // kotlinx.coroutines.flow.FlowCollector
                            @Nullable
                            public final Object emit(Object obj, @NotNull Continuation continuation) {
                                AnonymousClass1 anonymousClass1;
                                if (continuation instanceof AnonymousClass1) {
                                    anonymousClass1 = (AnonymousClass1) continuation;
                                    int i = anonymousClass1.label;
                                    if ((i & Integer.MIN_VALUE) != 0) {
                                        anonymousClass1.label = i - Integer.MIN_VALUE;
                                    } else {
                                        anonymousClass1 = new AnonymousClass1(continuation);
                                    }
                                } else {
                                    anonymousClass1 = new AnonymousClass1(continuation);
                                }
                                Object obj2 = anonymousClass1.result;
                                Object objF = IntrinsicsKt.f();
                                int i2 = anonymousClass1.label;
                                if (i2 == 0) {
                                    ResultKt.b(obj2);
                                    FlowCollector flowCollector = this.$this_unsafeFlow;
                                    String str = (String) obj;
                                    if (str == null) {
                                        str = "";
                                    }
                                    anonymousClass1.label = 1;
                                    if (flowCollector.emit(str, anonymousClass1) == objF) {
                                        return objF;
                                    }
                                } else {
                                    if (i2 != 1) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    ResultKt.b(obj2);
                                }
                                return Unit.f24295a;
                            }
                        }

                        @Override // kotlinx.coroutines.flow.Flow
                        @Nullable
                        public Object collect(@NotNull FlowCollector flowCollector2, @NotNull Continuation continuation) {
                            Object objCollect = storeCountry2.collect(new AnonymousClass2(flowCollector2), continuation);
                            return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
                        }
                    }, new AnonymousClass7(null)), new AnonymousClass8(this.this$0, null));
                    this.L$0 = null;
                    this.label = 6;
                    if (FlowKt.y(flowCollector, flowV2, this) == objF) {
                        return objF;
                    }
                    return Unit.f24295a;
                case 1:
                    flowCollector = (FlowCollector) this.L$0;
                    ResultKt.b(obj);
                    final Flow storeCountry3 = this.this$0.storeManager.getStoreCountry();
                    flowV = FlowKt.V(FlowKt.j(new Flow<String>() { // from class: com.adapty.internal.utils.StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$1

                        /* JADX INFO: renamed from: com.adapty.internal.utils.StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$1$2, reason: invalid class name */
                        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
                        @SourceDebugExtension
                        public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                            final /* synthetic */ FlowCollector $this_unsafeFlow;

                            /* JADX INFO: renamed from: com.adapty.internal.utils.StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$1$2$1, reason: invalid class name */
                            @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                            @DebugMetadata(c = "com.adapty.internal.utils.StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$1$2", f = "StoreCountryRetriever.kt", l = {223}, m = "emit")
                            @SourceDebugExtension
                            public static final class AnonymousClass1 extends ContinuationImpl {
                                Object L$0;
                                int label;
                                /* synthetic */ Object result;

                                public AnonymousClass1(Continuation continuation) {
                                    super(continuation);
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                @Nullable
                                public final Object invokeSuspend(@NotNull Object obj) {
                                    this.result = obj;
                                    this.label |= Integer.MIN_VALUE;
                                    return AnonymousClass2.this.emit(null, this);
                                }
                            }

                            public AnonymousClass2(FlowCollector flowCollector) {
                                this.$this_unsafeFlow = flowCollector;
                            }

                            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                            @Override // kotlinx.coroutines.flow.FlowCollector
                            @Nullable
                            public final Object emit(Object obj, @NotNull Continuation continuation) {
                                AnonymousClass1 anonymousClass1;
                                if (continuation instanceof AnonymousClass1) {
                                    anonymousClass1 = (AnonymousClass1) continuation;
                                    int i = anonymousClass1.label;
                                    if ((i & Integer.MIN_VALUE) != 0) {
                                        anonymousClass1.label = i - Integer.MIN_VALUE;
                                    } else {
                                        anonymousClass1 = new AnonymousClass1(continuation);
                                    }
                                } else {
                                    anonymousClass1 = new AnonymousClass1(continuation);
                                }
                                Object obj2 = anonymousClass1.result;
                                Object objF = IntrinsicsKt.f();
                                int i2 = anonymousClass1.label;
                                if (i2 == 0) {
                                    ResultKt.b(obj2);
                                    FlowCollector flowCollector = this.$this_unsafeFlow;
                                    String str = (String) obj;
                                    if (str == null) {
                                        str = "";
                                    }
                                    anonymousClass1.label = 1;
                                    if (flowCollector.emit(str, anonymousClass1) == objF) {
                                        return objF;
                                    }
                                } else {
                                    if (i2 != 1) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    ResultKt.b(obj2);
                                }
                                return Unit.f24295a;
                            }
                        }

                        @Override // kotlinx.coroutines.flow.Flow
                        @Nullable
                        public Object collect(@NotNull FlowCollector flowCollector2, @NotNull Continuation continuation) {
                            Object objCollect = storeCountry3.collect(new AnonymousClass2(flowCollector2), continuation);
                            return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
                        }
                    }, new AnonymousClass2(null)), new AnonymousClass3(this.this$0, null));
                    this.L$0 = null;
                    this.label = 2;
                    if (FlowKt.y(flowCollector, flowV, this) == objF) {
                        return objF;
                    }
                    return Unit.f24295a;
                case 2:
                case 6:
                    ResultKt.b(obj);
                    return Unit.f24295a;
                case 3:
                    ResultKt.b(obj);
                    return Unit.f24295a;
                case 4:
                    flowCollector = (FlowCollector) this.L$0;
                    ResultKt.b(obj);
                    str = this.this$0.cachedStoreCountry;
                    if (str != null) {
                        this.this$0.semaphore.i();
                        this.L$0 = null;
                        this.label = 5;
                        if (flowCollector.emit(str, this) == objF) {
                            return objF;
                        }
                        return Unit.f24295a;
                    }
                    final Flow storeCountry4 = this.this$0.storeManager.getStoreCountry();
                    flowV2 = FlowKt.V(FlowKt.j(new Flow<String>() { // from class: com.adapty.internal.utils.StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$2

                        /* JADX INFO: renamed from: com.adapty.internal.utils.StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$2$2, reason: invalid class name */
                        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "R", "value", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1", "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
                        @SourceDebugExtension
                        public static final class AnonymousClass2<T> implements FlowCollector, SuspendFunction {
                            final /* synthetic */ FlowCollector $this_unsafeFlow;

                            /* JADX INFO: renamed from: com.adapty.internal.utils.StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$2$2$1, reason: invalid class name */
                            @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
                            @DebugMetadata(c = "com.adapty.internal.utils.StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$2$2", f = "StoreCountryRetriever.kt", l = {223}, m = "emit")
                            @SourceDebugExtension
                            public static final class AnonymousClass1 extends ContinuationImpl {
                                Object L$0;
                                int label;
                                /* synthetic */ Object result;

                                public AnonymousClass1(Continuation continuation) {
                                    super(continuation);
                                }

                                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                                @Nullable
                                public final Object invokeSuspend(@NotNull Object obj) {
                                    this.result = obj;
                                    this.label |= Integer.MIN_VALUE;
                                    return AnonymousClass2.this.emit(null, this);
                                }
                            }

                            public AnonymousClass2(FlowCollector flowCollector) {
                                this.$this_unsafeFlow = flowCollector;
                            }

                            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                            @Override // kotlinx.coroutines.flow.FlowCollector
                            @Nullable
                            public final Object emit(Object obj, @NotNull Continuation continuation) {
                                AnonymousClass1 anonymousClass1;
                                if (continuation instanceof AnonymousClass1) {
                                    anonymousClass1 = (AnonymousClass1) continuation;
                                    int i = anonymousClass1.label;
                                    if ((i & Integer.MIN_VALUE) != 0) {
                                        anonymousClass1.label = i - Integer.MIN_VALUE;
                                    } else {
                                        anonymousClass1 = new AnonymousClass1(continuation);
                                    }
                                } else {
                                    anonymousClass1 = new AnonymousClass1(continuation);
                                }
                                Object obj2 = anonymousClass1.result;
                                Object objF = IntrinsicsKt.f();
                                int i2 = anonymousClass1.label;
                                if (i2 == 0) {
                                    ResultKt.b(obj2);
                                    FlowCollector flowCollector = this.$this_unsafeFlow;
                                    String str = (String) obj;
                                    if (str == null) {
                                        str = "";
                                    }
                                    anonymousClass1.label = 1;
                                    if (flowCollector.emit(str, anonymousClass1) == objF) {
                                        return objF;
                                    }
                                } else {
                                    if (i2 != 1) {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                    ResultKt.b(obj2);
                                }
                                return Unit.f24295a;
                            }
                        }

                        @Override // kotlinx.coroutines.flow.Flow
                        @Nullable
                        public Object collect(@NotNull FlowCollector flowCollector2, @NotNull Continuation continuation) {
                            Object objCollect = storeCountry4.collect(new AnonymousClass2(flowCollector2), continuation);
                            return objCollect == IntrinsicsKt.f() ? objCollect : Unit.f24295a;
                        }
                    }, new AnonymousClass7(null)), new AnonymousClass8(this.this$0, null));
                    this.L$0 = null;
                    this.label = 6;
                    if (FlowKt.y(flowCollector, flowV2, this) == objF) {
                        return objF;
                    }
                    return Unit.f24295a;
                case 5:
                    ResultKt.b(obj);
                    return Unit.f24295a;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull FlowCollector<? super String> flowCollector, @Nullable Continuation<? super Unit> continuation) {
            return ((C02741) create(flowCollector, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    public StoreCountryRetriever(@NotNull StoreManager storeManager) {
        Intrinsics.j(storeManager, "storeManager");
        this.storeManager = storeManager;
        this.semaphore = SemaphoreKt.b(1, 0, 2, null);
        UtilsKt.execute(new AnonymousClass1(null));
    }

    @NotNull
    public final Flow<String> getStoreCountryIfAvailable(boolean forceUpdate) {
        return FlowKt.L(new C02741(forceUpdate, this, null));
    }
}
