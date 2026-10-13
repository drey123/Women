package com.hp.pregnancy.fetus3d;

import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.RepeatOnLifecycleKt;
import com.parse.ParseException;
import defpackage.Fetus3DViewModelImpl;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.fetus3d.Fetus3DFragment$observeInterstitialState$1", f = "Fetus3DFragment.kt", l = {ParseException.INVALID_ROLE_NAME}, m = "invokeSuspend")
public final class Fetus3DFragment$observeInterstitialState$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Fetus3DViewModelImpl $fetus3DViewModel;
    int label;
    final /* synthetic */ Fetus3DFragment this$0;

    /* JADX INFO: renamed from: com.hp.pregnancy.fetus3d.Fetus3DFragment$observeInterstitialState$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.hp.pregnancy.fetus3d.Fetus3DFragment$observeInterstitialState$1$1", f = "Fetus3DFragment.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Fetus3DViewModelImpl $fetus3DViewModel;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ Fetus3DFragment this$0;

        /* JADX INFO: renamed from: com.hp.pregnancy.fetus3d.Fetus3DFragment$observeInterstitialState$1$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.hp.pregnancy.fetus3d.Fetus3DFragment$observeInterstitialState$1$1$1", f = "Fetus3DFragment.kt", l = {ParseException.VALIDATION_ERROR}, m = "invokeSuspend")
        public static final class C01251 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Fetus3DViewModelImpl $fetus3DViewModel;
            int label;
            final /* synthetic */ Fetus3DFragment this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C01251(Fetus3DViewModelImpl fetus3DViewModelImpl, Fetus3DFragment fetus3DFragment, Continuation<? super C01251> continuation) {
                super(2, continuation);
                this.$fetus3DViewModel = fetus3DViewModelImpl;
                this.this$0 = fetus3DFragment;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C01251(this.$fetus3DViewModel, this.this$0, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object objF = IntrinsicsKt.f();
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    Flow flowV = FlowKt.v(this.$fetus3DViewModel.getZ(), 1);
                    final Fetus3DFragment fetus3DFragment = this.this$0;
                    FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.fetus3d.Fetus3DFragment.observeInterstitialState.1.1.1.1
                        public final Object c(int i2, Continuation continuation) {
                            fetus3DFragment.L4().T(i2);
                            return Unit.f24295a;
                        }

                        @Override // kotlinx.coroutines.flow.FlowCollector
                        public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                            return c(((Number) obj2).intValue(), continuation);
                        }
                    };
                    this.label = 1;
                    if (flowV.collect(flowCollector, this) == objF) {
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
                return ((C01251) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX INFO: renamed from: com.hp.pregnancy.fetus3d.Fetus3DFragment$observeInterstitialState$1$1$2, reason: invalid class name */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.hp.pregnancy.fetus3d.Fetus3DFragment$observeInterstitialState$1$1$2", f = "Fetus3DFragment.kt", l = {148}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Fetus3DViewModelImpl $fetus3DViewModel;
            int label;
            final /* synthetic */ Fetus3DFragment this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(Fetus3DViewModelImpl fetus3DViewModelImpl, Fetus3DFragment fetus3DFragment, Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
                this.$fetus3DViewModel = fetus3DViewModelImpl;
                this.this$0 = fetus3DFragment;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass2(this.$fetus3DViewModel, this.this$0, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object objF = IntrinsicsKt.f();
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    StateFlow w = this.$fetus3DViewModel.getW();
                    final Fetus3DFragment fetus3DFragment = this.this$0;
                    FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.fetus3d.Fetus3DFragment.observeInterstitialState.1.1.2.1
                        public final Object c(boolean z, Continuation continuation) {
                            fetus3DFragment.L4().a0(z);
                            return Unit.f24295a;
                        }

                        @Override // kotlinx.coroutines.flow.FlowCollector
                        public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                            return c(((Boolean) obj2).booleanValue(), continuation);
                        }
                    };
                    this.label = 1;
                    if (w.collect(flowCollector, this) == objF) {
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
                return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX INFO: renamed from: com.hp.pregnancy.fetus3d.Fetus3DFragment$observeInterstitialState$1$1$3, reason: invalid class name */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.hp.pregnancy.fetus3d.Fetus3DFragment$observeInterstitialState$1$1$3", f = "Fetus3DFragment.kt", l = {ParseException.FILE_DELETE_ERROR}, m = "invokeSuspend")
        public static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            final /* synthetic */ Fetus3DViewModelImpl $fetus3DViewModel;
            int label;
            final /* synthetic */ Fetus3DFragment this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass3(Fetus3DViewModelImpl fetus3DViewModelImpl, Fetus3DFragment fetus3DFragment, Continuation<? super AnonymousClass3> continuation) {
                super(2, continuation);
                this.$fetus3DViewModel = fetus3DViewModelImpl;
                this.this$0 = fetus3DFragment;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass3(this.$fetus3DViewModel, this.this$0, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object objF = IntrinsicsKt.f();
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    StateFlow t = this.$fetus3DViewModel.getT();
                    final Fetus3DFragment fetus3DFragment = this.this$0;
                    FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.fetus3d.Fetus3DFragment.observeInterstitialState.1.1.3.1
                        public final Object c(boolean z, Continuation continuation) {
                            fetus3DFragment.L4().Z(z);
                            return Unit.f24295a;
                        }

                        @Override // kotlinx.coroutines.flow.FlowCollector
                        public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                            return c(((Boolean) obj2).booleanValue(), continuation);
                        }
                    };
                    this.label = 1;
                    if (t.collect(flowCollector, this) == objF) {
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
                return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Fetus3DViewModelImpl fetus3DViewModelImpl, Fetus3DFragment fetus3DFragment, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$fetus3DViewModel = fetus3DViewModelImpl;
            this.this$0 = fetus3DFragment;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$fetus3DViewModel, this.this$0, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new C01251(this.$fetus3DViewModel, this.this$0, null), 3, null);
            BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new AnonymousClass2(this.$fetus3DViewModel, this.this$0, null), 3, null);
            BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new AnonymousClass3(this.$fetus3DViewModel, this.this$0, null), 3, null);
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fetus3DFragment$observeInterstitialState$1(Fetus3DFragment fetus3DFragment, Fetus3DViewModelImpl fetus3DViewModelImpl, Continuation<? super Fetus3DFragment$observeInterstitialState$1> continuation) {
        super(2, continuation);
        this.this$0 = fetus3DFragment;
        this.$fetus3DViewModel = fetus3DViewModelImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new Fetus3DFragment$observeInterstitialState$1(this.this$0, this.$fetus3DViewModel, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            Lifecycle lifecycle = this.this$0.Y1().getLifecycle();
            Lifecycle.State state = Lifecycle.State.STARTED;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$fetus3DViewModel, this.this$0, null);
            this.label = 1;
            if (RepeatOnLifecycleKt.a(lifecycle, state, anonymousClass1, this) == objF) {
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
        return ((Fetus3DFragment$observeInterstitialState$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
