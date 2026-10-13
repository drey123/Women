package androidx.compose.animation.core;

import androidx.compose.runtime.SnapshotMutableStateImpl;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SuspendAnimation.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSuspendAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendAnimation.kt\nandroidx/compose/animation/core/SuspendAnimationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n*L\n1#1,363:1\n1#2:364\n52#3,5:365\n*S KotlinDebug\n*F\n+ 1 SuspendAnimation.kt\nandroidx/compose/animation/core/SuspendAnimationKt\n*L\n312#1:365,5\n*E\n"})
public final class Y {
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    public static final Object a(float f10, float f11, float f12, @NotNull InterfaceC0838f interfaceC0838f, @NotNull final Function2 function2, @NotNull SuspendLambda suspendLambda) {
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.INSTANCE;
        final k0 k0Var = VectorConvertersKt.f6869a;
        Object f13 = new Float(f10);
        Float f14 = new Float(f11);
        AbstractC0846n abstractC0846nB = (AbstractC0846n) k0Var.f6953a.invoke((T) new Float(f12));
        if (abstractC0846nB == null) {
            abstractC0846nB = C0847o.b((AbstractC0846n) k0Var.f6953a.invoke((T) f13));
        }
        AbstractC0846n abstractC0846n = abstractC0846nB;
        Object objB = b(new C0840h(k0Var, f13, abstractC0846n, 56), new Z(interfaceC0838f, k0Var, f13, f14, abstractC0846n), Long.MIN_VALUE, new Function1<C0837e<Object, Object>, Unit>() { // from class: androidx.compose.animation.core.SuspendAnimationKt$animate$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(C0837e<Object, Object> c0837e) {
                C0837e<Object, Object> c0837e2 = c0837e;
                function2.invoke(((SnapshotMutableStateImpl) c0837e2.f6929e).getValue(), k0Var.b().invoke(c0837e2.f6930f));
                return Unit.f33999a;
            }
        }, suspendLambda);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (objB != coroutineSingletons) {
            objB = Unit.f33999a;
        }
        return objB == coroutineSingletons ? objB : Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0176  */
    /* JADX WARN: Code duplicated, block: B:70:0x0185  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [T, androidx.compose.animation.core.e] */
    public static final Object b(@NotNull final C0840h c0840h, @NotNull InterfaceC0835c interfaceC0835c, long j10, @NotNull final Function1 function1, @NotNull ContinuationImpl continuationImpl) {
        SuspendAnimationKt$animate$4 suspendAnimationKt$animate$4;
        final Ref.ObjectRef objectRef;
        final C0840h c0840h2;
        C0840h c0840h3;
        Ref.ObjectRef objectRef2;
        Object objN;
        Function1 function2;
        C0837e c0837e;
        C0837e c0837e2;
        Object objN2;
        final InterfaceC0835c interfaceC0835c2 = interfaceC0835c;
        if (continuationImpl instanceof SuspendAnimationKt$animate$4) {
            suspendAnimationKt$animate$4 = (SuspendAnimationKt$animate$4) continuationImpl;
            int i10 = suspendAnimationKt$animate$4.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                suspendAnimationKt$animate$4.label = i10 - Integer.MIN_VALUE;
            } else {
                suspendAnimationKt$animate$4 = new SuspendAnimationKt$animate$4(continuationImpl);
            }
        } else {
            suspendAnimationKt$animate$4 = new SuspendAnimationKt$animate$4(continuationImpl);
        }
        SuspendAnimationKt$animate$4 suspendAnimationKt$animate$5 = suspendAnimationKt$animate$4;
        Object obj = suspendAnimationKt$animate$5.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = suspendAnimationKt$animate$5.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            final Object objF = interfaceC0835c2.f(0L);
            final AbstractC0846n abstractC0846nD = interfaceC0835c2.d(0L);
            objectRef = new Ref.ObjectRef();
            if (j10 == Long.MIN_VALUE) {
                try {
                    final float fH = h(suspendAnimationKt$animate$5.getContext());
                    c0840h2 = c0840h;
                    try {
                        final Function1<Long, Unit> function3 = new Function1<Long, Unit>() { // from class: androidx.compose.animation.core.SuspendAnimationKt$animate$6
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(1);
                            }

                            /* JADX WARN: Type inference failed for: r0v0, types: [T, androidx.compose.animation.core.e] */
                            /* JADX WARN: Type inference failed for: r3v0, types: [androidx.compose.animation.core.n, java.lang.Object] */
                            @Override // kotlin.jvm.functions.Function1
                            public final Unit invoke(Long l10) {
                                long jLongValue = l10.longValue();
                                Ref.ObjectRef<C0837e<Object, Object>> objectRef3 = objectRef;
                                Object obj2 = objF;
                                j0<Object, V> j0VarC = interfaceC0835c2.c();
                                ?? r7 = abstractC0846nD;
                                Object objG = interfaceC0835c2.g();
                                final C0840h<Object, Object> c0840h4 = c0840h2;
                                ?? c0837e3 = new C0837e(obj2, j0VarC, r7, jLongValue, objG, jLongValue, new Function0<Unit>() { // from class: androidx.compose.animation.core.SuspendAnimationKt$animate$6.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(0);
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final Unit invoke() {
                                        c0840h4.f6943j = false;
                                        return Unit.f33999a;
                                    }
                                });
                                Y.g(c0837e3, jLongValue, fH, interfaceC0835c2, c0840h2, function1);
                                objectRef3.element = c0837e3;
                                return Unit.f33999a;
                            }
                        };
                        objectRef2 = objectRef;
                        try {
                            suspendAnimationKt$animate$5.L$0 = c0840h2;
                            suspendAnimationKt$animate$5.L$1 = interfaceC0835c2;
                            suspendAnimationKt$animate$5.L$2 = function1;
                            suspendAnimationKt$animate$5.L$3 = objectRef2;
                            suspendAnimationKt$animate$5.label = 1;
                            if (interfaceC0835c2.a()) {
                                objN = H.a(function3, suspendAnimationKt$animate$5);
                            } else {
                                objN = androidx.compose.runtime.W.a(suspendAnimationKt$animate$5.getContext()).n(new Function1<Long, Object>() { // from class: androidx.compose.animation.core.SuspendAnimationKt$callWithFrameNanos$2
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    {
                                        super(1);
                                    }

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Long l10) {
                                        return function3.invoke(Long.valueOf(l10.longValue()));
                                    }
                                }, suspendAnimationKt$animate$5);
                            }
                            if (objN != coroutineSingletons) {
                                c0840h3 = c0840h2;
                                function2 = function1;
                                objectRef = objectRef2;
                            }
                            return coroutineSingletons;
                        } catch (CancellationException e10) {
                            e = e10;
                            c0840h3 = c0840h2;
                            objectRef = objectRef2;
                            c0837e = (C0837e) objectRef.element;
                            if (c0837e != null) {
                                ((SnapshotMutableStateImpl) c0837e.f6933i).setValue(Boolean.FALSE);
                            }
                            c0837e2 = (C0837e) objectRef.element;
                            if (c0837e2 != null) {
                                c0840h3.f6943j = false;
                            }
                            throw e;
                        }
                    } catch (CancellationException e11) {
                        e = e11;
                        c0840h3 = c0840h2;
                        c0837e = (C0837e) objectRef.element;
                        if (c0837e != null) {
                            ((SnapshotMutableStateImpl) c0837e.f6933i).setValue(Boolean.FALSE);
                        }
                        c0837e2 = (C0837e) objectRef.element;
                        if (c0837e2 != null) {
                            c0840h3.f6943j = false;
                        }
                        throw e;
                    }
                } catch (CancellationException e12) {
                    e = e12;
                    c0840h2 = c0840h;
                }
            } else {
                objectRef2 = objectRef;
                try {
                    ?? c0837e3 = new C0837e(objF, interfaceC0835c2.c(), abstractC0846nD, j10, interfaceC0835c2.g(), j10, new Function0<Unit>() { // from class: androidx.compose.animation.core.SuspendAnimationKt$animate$7
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            c0840h.f6943j = false;
                            return Unit.f33999a;
                        }
                    });
                    g(c0837e3, j10, h(suspendAnimationKt$animate$5.getContext()), interfaceC0835c2, c0840h, function1);
                    objectRef2.element = c0837e3;
                    c0840h3 = c0840h;
                    interfaceC0835c2 = interfaceC0835c;
                    function2 = function1;
                    objectRef = objectRef2;
                } catch (CancellationException e13) {
                    e = e13;
                    c0840h3 = c0840h;
                    objectRef = objectRef2;
                    c0837e = (C0837e) objectRef.element;
                    if (c0837e != null) {
                        ((SnapshotMutableStateImpl) c0837e.f6933i).setValue(Boolean.FALSE);
                    }
                    c0837e2 = (C0837e) objectRef.element;
                    if (c0837e2 != null) {
                        c0840h3.f6943j = false;
                    }
                    throw e;
                }
            }
        } else {
            if (i11 != 1 && i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            objectRef = (Ref.ObjectRef) suspendAnimationKt$animate$5.L$3;
            function2 = (Function1) suspendAnimationKt$animate$5.L$2;
            interfaceC0835c2 = (InterfaceC0835c) suspendAnimationKt$animate$5.L$1;
            c0840h3 = (C0840h) suspendAnimationKt$animate$5.L$0;
            try {
                kotlin.c.b(obj);
            } catch (CancellationException e14) {
                e = e14;
                c0837e = (C0837e) objectRef.element;
                if (c0837e != null) {
                    ((SnapshotMutableStateImpl) c0837e.f6933i).setValue(Boolean.FALSE);
                }
                c0837e2 = (C0837e) objectRef.element;
                if (c0837e2 != null) {
                    c0840h3.f6943j = false;
                }
                throw e;
            }
        }
        do {
            T t10 = objectRef.element;
            Intrinsics.checkNotNull(t10);
            if (!((Boolean) ((SnapshotMutableStateImpl) ((C0837e) t10).f6933i).getValue()).booleanValue()) {
                return Unit.f33999a;
            }
            final float fH2 = h(suspendAnimationKt$animate$5.getContext());
            final Ref.ObjectRef objectRef3 = objectRef;
            final Function1 function4 = function2;
            final InterfaceC0835c interfaceC0835c3 = interfaceC0835c2;
            final C0840h c0840h4 = c0840h3;
            try {
                final Function1<Long, Unit> function5 = new Function1<Long, Unit>() { // from class: androidx.compose.animation.core.SuspendAnimationKt$animate$9
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(Long l10) {
                        long jLongValue = l10.longValue();
                        C0837e<Object, Object> c0837e4 = objectRef3.element;
                        Intrinsics.checkNotNull(c0837e4);
                        Y.g(c0837e4, jLongValue, fH2, interfaceC0835c3, c0840h4, function4);
                        return Unit.f33999a;
                    }
                };
                objectRef = objectRef3;
                interfaceC0835c2 = interfaceC0835c3;
                c0840h3 = c0840h4;
                function2 = function4;
                suspendAnimationKt$animate$5.L$0 = c0840h3;
                suspendAnimationKt$animate$5.L$1 = interfaceC0835c2;
                suspendAnimationKt$animate$5.L$2 = function2;
                suspendAnimationKt$animate$5.L$3 = objectRef;
                suspendAnimationKt$animate$5.label = 2;
                if (interfaceC0835c2.a()) {
                    objN2 = H.a(function5, suspendAnimationKt$animate$5);
                } else {
                    objN2 = androidx.compose.runtime.W.a(suspendAnimationKt$animate$5.getContext()).n(new Function1<Long, Object>() { // from class: androidx.compose.animation.core.SuspendAnimationKt$callWithFrameNanos$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Long l10) {
                            return function5.invoke(Long.valueOf(l10.longValue()));
                        }
                    }, suspendAnimationKt$animate$5);
                }
            } catch (CancellationException e15) {
                e = e15;
                objectRef = objectRef3;
                c0840h3 = c0840h4;
                c0837e = (C0837e) objectRef.element;
                if (c0837e != null) {
                    ((SnapshotMutableStateImpl) c0837e.f6933i).setValue(Boolean.FALSE);
                }
                c0837e2 = (C0837e) objectRef.element;
                if (c0837e2 != null && c0837e2.f6931g == c0840h3.f6941e) {
                    c0840h3.f6943j = false;
                }
                throw e;
            }
        } while (objN2 != coroutineSingletons);
        return coroutineSingletons;
    }

    public static /* synthetic */ Object c(float f10, InterfaceC0838f interfaceC0838f, Function2 function2, SuspendLambda suspendLambda, int i10) {
        if ((i10 & 8) != 0) {
            interfaceC0838f = C0839g.b(0.0f, null, 7);
        }
        return a(0.0f, f10, 0.0f, interfaceC0838f, function2, suspendLambda);
    }

    public static final Object d(@NotNull C0840h c0840h, @NotNull InterfaceC0852u interfaceC0852u, boolean z10, @NotNull Function1 function1, @NotNull ContinuationImpl continuationImpl) {
        Object objB = b(c0840h, new C0851t(interfaceC0852u, c0840h.f6938a, ((SnapshotMutableStateImpl) c0840h.f6939c).getValue(), c0840h.f6940d), z10 ? c0840h.f6941e : Long.MIN_VALUE, function1, continuationImpl);
        return objB == CoroutineSingletons.f34084a ? objB : Unit.f33999a;
    }

    public static final Object e(@NotNull C0840h c0840h, Float f10, @NotNull InterfaceC0838f interfaceC0838f, boolean z10, @NotNull Function1 function1, @NotNull ContinuationImpl continuationImpl) {
        Object objB = b(c0840h, new Z(interfaceC0838f, c0840h.f6938a, ((SnapshotMutableStateImpl) c0840h.f6939c).getValue(), f10, c0840h.f6940d), z10 ? c0840h.f6941e : Long.MIN_VALUE, function1, continuationImpl);
        return objB == CoroutineSingletons.f34084a ? objB : Unit.f33999a;
    }

    public static /* synthetic */ Object f(C0840h c0840h, Float f10, InterfaceC0838f interfaceC0838f, boolean z10, Function1 function1, ContinuationImpl continuationImpl, int i10) {
        if ((i10 & 2) != 0) {
            interfaceC0838f = C0839g.b(0.0f, null, 7);
        }
        InterfaceC0838f interfaceC0838f2 = interfaceC0838f;
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        boolean z11 = z10;
        if ((i10 & 8) != 0) {
            function1 = new Function1() { // from class: androidx.compose.animation.core.SuspendAnimationKt$animateTo$2
                @Override // kotlin.jvm.functions.Function1
                public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return Unit.f33999a;
                }
            };
        }
        return e(c0840h, f10, interfaceC0838f2, z11, function1, continuationImpl);
    }

    public static final <T, V extends AbstractC0846n> void g(C0837e<T, V> c0837e, long j10, float f10, InterfaceC0835c<T, V> interfaceC0835c, C0840h<T, V> c0840h, Function1<? super C0837e<T, V>, Unit> function1) {
        long jB = f10 == 0.0f ? interfaceC0835c.b() : (long) ((j10 - c0837e.f6927c) / f10);
        c0837e.f6931g = j10;
        ((SnapshotMutableStateImpl) c0837e.f6929e).setValue(interfaceC0835c.f(jB));
        c0837e.f6930f = (V) interfaceC0835c.d(jB);
        if (interfaceC0835c.e(jB)) {
            c0837e.f6932h = c0837e.f6931g;
            ((SnapshotMutableStateImpl) c0837e.f6933i).setValue(Boolean.FALSE);
        }
        i(c0837e, c0840h);
        function1.invoke(c0837e);
    }

    public static final float h(@NotNull CoroutineContext coroutineContext) {
        androidx.compose.ui.j jVar = (androidx.compose.ui.j) coroutineContext.get(androidx.compose.ui.j.a.f10885a);
        float fJ = jVar != null ? jVar.J() : 1.0f;
        if (fJ >= 0.0f) {
            return fJ;
        }
        S.b("negative scale factor");
        return fJ;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T, V extends AbstractC0846n> void i(@NotNull C0837e<T, V> c0837e, @NotNull C0840h<T, V> c0840h) {
        ((SnapshotMutableStateImpl) c0840h.f6939c).setValue(((SnapshotMutableStateImpl) c0837e.f6929e).getValue());
        V v10 = c0840h.f6940d;
        V v11 = c0837e.f6930f;
        int iB = v10.b();
        for (int i10 = 0; i10 < iB; i10++) {
            v10.e(i10, v11.a(i10));
        }
        c0840h.f6942i = c0837e.f6932h;
        c0840h.f6941e = c0837e.f6931g;
        c0840h.f6943j = ((Boolean) ((SnapshotMutableStateImpl) c0837e.f6933i).getValue()).booleanValue();
    }
}
