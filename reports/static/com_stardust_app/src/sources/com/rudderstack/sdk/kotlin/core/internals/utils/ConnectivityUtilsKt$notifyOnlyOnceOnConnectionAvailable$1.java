package com.rudderstack.sdk.kotlin.core.internals.utils;

import com.rudderstack.sdk.kotlin.core.Analytics;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.I;
import kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1;
import kotlinx.coroutines.flow.InterfaceC3139c;
import kotlinx.coroutines.flow.InterfaceC3140d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ConnectivityUtils.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {1, 9, 0})
@SourceDebugExtension({"SMAP\nConnectivityUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectivityUtils.kt\ncom/rudderstack/sdk/kotlin/core/internals/utils/ConnectivityUtilsKt$notifyOnlyOnceOnConnectionAvailable$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,23:1\n17#2:24\n19#2:28\n46#3:25\n51#3:27\n105#4:26\n*S KotlinDebug\n*F\n+ 1 ConnectivityUtils.kt\ncom/rudderstack/sdk/kotlin/core/internals/utils/ConnectivityUtilsKt$notifyOnlyOnceOnConnectionAvailable$1\n*L\n18#1:24\n18#1:28\n18#1:25\n18#1:27\n18#1:26\n*E\n"})
@p338te.c(c = "com.rudderstack.sdk.kotlin.core.internals.utils.ConnectivityUtilsKt$notifyOnlyOnceOnConnectionAvailable$1", f = "ConnectivityUtils.kt", l = {20}, m = "invokeSuspend")
final class ConnectivityUtilsKt$notifyOnlyOnceOnConnectionAvailable$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ Function1<p321se.c<? super Unit>, Object> $block;
    final /* synthetic */ Analytics $this_notifyOnlyOnceOnConnectionAvailable;
    int label;

    /* JADX INFO: compiled from: ConnectivityUtils.kt */
    public static final class a<T> implements InterfaceC3140d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1<p321se.c<? super Unit>, Object> f21802a;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super p321se.c<? super Unit>, ? extends Object> function1) {
            this.f21802a = function1;
        }

        @Override // kotlinx.coroutines.flow.InterfaceC3140d
        public final Object emit(Object obj, p321se.c cVar) {
            ((Boolean) obj).booleanValue();
            Object objInvoke = this.f21802a.invoke(cVar);
            return objInvoke == CoroutineSingletons.f34084a ? objInvoke : Unit.f33999a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ConnectivityUtilsKt$notifyOnlyOnceOnConnectionAvailable$1(Analytics analytics, Function1<? super p321se.c<? super Unit>, ? extends Object> function1, p321se.c<? super ConnectivityUtilsKt$notifyOnlyOnceOnConnectionAvailable$1> cVar) {
        super(2, cVar);
        this.$this_notifyOnlyOnceOnConnectionAvailable = analytics;
        this.$block = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(Object obj, @NotNull p321se.c<?> cVar) {
        return new ConnectivityUtilsKt$notifyOnlyOnceOnConnectionAvailable$1(this.$this_notifyOnlyOnceOnConnectionAvailable, this.$block, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((ConnectivityUtilsKt$notifyOnlyOnceOnConnectionAvailable$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            final p348u7.b bVar = this.$this_notifyOnlyOnceOnConnectionAvailable.f21546c.f21561i;
            FlowKt__LimitKt$take$$inlined$unsafeFlow$1 flowKt__LimitKt$take$$inlined$unsafeFlow$1 = new FlowKt__LimitKt$take$$inlined$unsafeFlow$1(new InterfaceC3139c<Boolean>() { // from class: com.rudderstack.sdk.kotlin.core.internals.utils.ConnectivityUtilsKt$notifyOnlyOnceOnConnectionAvailable$1$invokeSuspend$$inlined$filter$1

                /* JADX INFO: renamed from: com.rudderstack.sdk.kotlin.core.internals.utils.ConnectivityUtilsKt$notifyOnlyOnceOnConnectionAvailable$1$invokeSuspend$$inlined$filter$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: Emitters.kt */
                @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 ConnectivityUtils.kt\ncom/rudderstack/sdk/kotlin/core/internals/utils/ConnectivityUtilsKt$notifyOnlyOnceOnConnectionAvailable$1\n*L\n1#1,218:1\n18#2:219\n19#2:221\n18#3:220\n*E\n"})
                public static final class AnonymousClass2<T> implements InterfaceC3140d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ InterfaceC3140d f21804a;

                    /* JADX INFO: renamed from: com.rudderstack.sdk.kotlin.core.internals.utils.ConnectivityUtilsKt$notifyOnlyOnceOnConnectionAvailable$1$invokeSuspend$$inlined$filter$1$2$1, reason: invalid class name */
                    /* JADX INFO: compiled from: Emitters.kt */
                    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
                    @p338te.c(c = "com.rudderstack.sdk.kotlin.core.internals.utils.ConnectivityUtilsKt$notifyOnlyOnceOnConnectionAvailable$1$invokeSuspend$$inlined$filter$1$2", f = "ConnectivityUtils.kt", l = {219}, m = "emit")
                    @SourceDebugExtension({"SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,218:1\n*E\n"})
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        Object L$0;
                        Object L$1;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(p321se.c cVar) {
                            super(cVar);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(@NotNull Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(InterfaceC3140d interfaceC3140d) {
                        this.f21804a = interfaceC3140d;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // kotlinx.coroutines.flow.InterfaceC3140d
                    public final Object emit(Object obj, @NotNull p321se.c cVar) {
                        AnonymousClass1 anonymousClass1;
                        if (cVar instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) cVar;
                            int i10 = anonymousClass1.label;
                            if ((i10 & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i10 - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(cVar);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(cVar);
                        }
                        Object obj2 = anonymousClass1.result;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                        int i11 = anonymousClass1.label;
                        if (i11 == 0) {
                            kotlin.c.b(obj2);
                            if (((Boolean) obj).booleanValue()) {
                                anonymousClass1.label = 1;
                                if (this.f21804a.emit(obj, anonymousClass1) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            }
                        } else {
                            if (i11 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            kotlin.c.b(obj2);
                        }
                        return Unit.f33999a;
                    }
                }

                @Override // kotlinx.coroutines.flow.InterfaceC3139c
                public final Object collect(@NotNull InterfaceC3140d<? super Boolean> interfaceC3140d, @NotNull p321se.c cVar) {
                    Object objCollect = bVar.collect(new AnonymousClass2(interfaceC3140d), cVar);
                    return objCollect == CoroutineSingletons.f34084a ? objCollect : Unit.f33999a;
                }
            });
            a aVar = new a(this.$block);
            this.label = 1;
            if (flowKt__LimitKt$take$$inlined$unsafeFlow$1.collect(aVar, this) == coroutineSingletons) {
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
