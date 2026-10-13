package com.hp.pregnancy.fetus3d.adverts;

import androidx.fragment.app.FragmentActivity;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.RepeatOnLifecycleKt;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkSource;
import com.philips.hp.components.dpads.models.GamExpanded;
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
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.fetus3d.adverts.InterstitialAdViewWrapper$observeAdState$1", f = "InterstitialAdViewWrapper.kt", l = {52}, m = "invokeSuspend")
public final class InterstitialAdViewWrapper$observeAdState$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ InterstitialAdViewWrapper this$0;

    /* JADX INFO: renamed from: com.hp.pregnancy.fetus3d.adverts.InterstitialAdViewWrapper$observeAdState$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.hp.pregnancy.fetus3d.adverts.InterstitialAdViewWrapper$observeAdState$1$1", f = "InterstitialAdViewWrapper.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ InterstitialAdViewWrapper this$0;

        /* JADX INFO: renamed from: com.hp.pregnancy.fetus3d.adverts.InterstitialAdViewWrapper$observeAdState$1$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.hp.pregnancy.fetus3d.adverts.InterstitialAdViewWrapper$observeAdState$1$1$1", f = "InterstitialAdViewWrapper.kt", l = {54}, m = "invokeSuspend")
        public static final class C01291 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            int label;
            final /* synthetic */ InterstitialAdViewWrapper this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C01291(InterstitialAdViewWrapper interstitialAdViewWrapper, Continuation<? super C01291> continuation) {
                super(2, continuation);
                this.this$0 = interstitialAdViewWrapper;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C01291(this.this$0, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object objF = IntrinsicsKt.f();
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    StateFlow f = this.this$0.c.getF();
                    final InterstitialAdViewWrapper interstitialAdViewWrapper = this.this$0;
                    FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.fetus3d.adverts.InterstitialAdViewWrapper.observeAdState.1.1.1.1
                        @Override // kotlinx.coroutines.flow.FlowCollector
                        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                        public final Object emit(GamExpanded gamExpanded, Continuation continuation) {
                            if (gamExpanded != null) {
                                interstitialAdViewWrapper.t(gamExpanded);
                            } else {
                                interstitialAdViewWrapper.r();
                            }
                            return Unit.f24295a;
                        }
                    };
                    this.label = 1;
                    if (f.collect(flowCollector, this) == objF) {
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
                return ((C01291) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX INFO: renamed from: com.hp.pregnancy.fetus3d.adverts.InterstitialAdViewWrapper$observeAdState$1$1$2, reason: invalid class name */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.hp.pregnancy.fetus3d.adverts.InterstitialAdViewWrapper$observeAdState$1$1$2", f = "InterstitialAdViewWrapper.kt", l = {59}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            int label;
            final /* synthetic */ InterstitialAdViewWrapper this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(InterstitialAdViewWrapper interstitialAdViewWrapper, Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
                this.this$0 = interstitialAdViewWrapper;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass2(this.this$0, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object objF = IntrinsicsKt.f();
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    StateFlow h = this.this$0.c.getH();
                    final InterstitialAdViewWrapper interstitialAdViewWrapper = this.this$0;
                    FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.fetus3d.adverts.InterstitialAdViewWrapper.observeAdState.1.1.2.1
                        @Override // kotlinx.coroutines.flow.FlowCollector
                        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                        public final Object emit(String str, Continuation continuation) {
                            if (str != null) {
                                InterstitialAdViewWrapper interstitialAdViewWrapper2 = interstitialAdViewWrapper;
                                FragmentActivity fragmentActivity = (FragmentActivity) interstitialAdViewWrapper2.j.get();
                                if (fragmentActivity != null) {
                                    interstitialAdViewWrapper2.i.f(str, fragmentActivity, DeeplinkSource.Article.getSource(), (40 & 8) != 0 ? null : null, (40 & 16) != 0 ? null : null, (40 & 32) != 0 ? null : null);
                                }
                            }
                            return Unit.f24295a;
                        }
                    };
                    this.label = 1;
                    if (h.collect(flowCollector, this) == objF) {
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

        /* JADX INFO: renamed from: com.hp.pregnancy.fetus3d.adverts.InterstitialAdViewWrapper$observeAdState$1$1$3, reason: invalid class name */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.hp.pregnancy.fetus3d.adverts.InterstitialAdViewWrapper$observeAdState$1$1$3", f = "InterstitialAdViewWrapper.kt", l = {69}, m = "invokeSuspend")
        public static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            int label;
            final /* synthetic */ InterstitialAdViewWrapper this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass3(InterstitialAdViewWrapper interstitialAdViewWrapper, Continuation<? super AnonymousClass3> continuation) {
                super(2, continuation);
                this.this$0 = interstitialAdViewWrapper;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass3(this.this$0, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object objF = IntrinsicsKt.f();
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    StateFlow j = this.this$0.c.getJ();
                    final InterstitialAdViewWrapper interstitialAdViewWrapper = this.this$0;
                    FlowCollector flowCollector = new FlowCollector() { // from class: com.hp.pregnancy.fetus3d.adverts.InterstitialAdViewWrapper.observeAdState.1.1.3.1
                        public final Object c(boolean z, Continuation continuation) {
                            if (!z && interstitialAdViewWrapper.l != null) {
                                InterstitialAdViewWrapper interstitialAdViewWrapper2 = interstitialAdViewWrapper;
                                GamExpanded gamExpanded = interstitialAdViewWrapper2.l;
                                Intrinsics.g(gamExpanded);
                                interstitialAdViewWrapper2.t(gamExpanded);
                                interstitialAdViewWrapper.l = null;
                            }
                            return Unit.f24295a;
                        }

                        @Override // kotlinx.coroutines.flow.FlowCollector
                        public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                            return c(((Boolean) obj2).booleanValue(), continuation);
                        }
                    };
                    this.label = 1;
                    if (j.collect(flowCollector, this) == objF) {
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
        public AnonymousClass1(InterstitialAdViewWrapper interstitialAdViewWrapper, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.this$0 = interstitialAdViewWrapper;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, continuation);
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
            BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new C01291(this.this$0, null), 3, null);
            BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new AnonymousClass2(this.this$0, null), 3, null);
            BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new AnonymousClass3(this.this$0, null), 3, null);
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InterstitialAdViewWrapper$observeAdState$1(InterstitialAdViewWrapper interstitialAdViewWrapper, Continuation<? super InterstitialAdViewWrapper$observeAdState$1> continuation) {
        super(2, continuation);
        this.this$0 = interstitialAdViewWrapper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new InterstitialAdViewWrapper$observeAdState$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            Lifecycle lifecycle = this.this$0.e.getLifecycle();
            Lifecycle.State state = Lifecycle.State.STARTED;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, null);
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
        return ((InterstitialAdViewWrapper$observeAdState$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
