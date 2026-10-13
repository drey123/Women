package com.composables.core.androidx.compose.foundation.gestures;

import androidx.compose.animation.core.InterfaceC0852u;
import androidx.compose.animation.core.i0;
import androidx.compose.foundation.E;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.runtime.C1020o0;
import androidx.compose.runtime.DerivedSnapshotState;
import androidx.compose.runtime.InterfaceC0992a0;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.W0;
import com.composables.core.d0;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnchoredDraggable.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 MutatorMutex.kt\nandroidx/compose/foundation/MutatorMutex\n*L\n1#1,1221:1\n85#2:1222\n113#2,2:1223\n85#2:1225\n113#2,2:1226\n85#2:1228\n85#2:1232\n85#2:1236\n113#2,2:1237\n85#2:1239\n113#2,2:1240\n79#3:1229\n112#3,2:1230\n79#3:1233\n112#3,2:1234\n186#4,9:1242\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/UnstyledAnchoredDraggableState\n*L\n560#1:1222\n560#1:1223,2\n569#1:1225\n569#1:1226,2\n576#1:1228\n648#1:1232\n668#1:1236\n668#1:1237,2\n670#1:1239\n670#1:1240,2\n593#1:1229\n593#1:1230,2\n665#1:1233\n665#1:1234,2\n931#1:1242,9\n*E\n"})
public final class w<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Function1<Float, Float> f18886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function0<Float> f18887b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final i0 f18888c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final InterfaceC0852u<Float> f18889d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Function1<T, Boolean> f18890e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final E f18891f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f18892g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f18893h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final DerivedSnapshotState f18894i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final InterfaceC0992a0 f18895j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final InterfaceC0992a0 f18896k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f18897l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f18898m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final v f18899n;

    public w(d0 d0Var, @NotNull Function1 positionalThreshold, @NotNull Function0 velocityThreshold, @NotNull i0 snapAnimationSpec, @NotNull InterfaceC0852u decayAnimationSpec, @NotNull Function1 confirmValueChange) {
        Intrinsics.checkNotNullParameter(positionalThreshold, "positionalThreshold");
        Intrinsics.checkNotNullParameter(velocityThreshold, "velocityThreshold");
        Intrinsics.checkNotNullParameter(snapAnimationSpec, "snapAnimationSpec");
        Intrinsics.checkNotNullParameter(decayAnimationSpec, "decayAnimationSpec");
        Intrinsics.checkNotNullParameter(confirmValueChange, "confirmValueChange");
        this.f18886a = positionalThreshold;
        this.f18887b = velocityThreshold;
        this.f18888c = snapAnimationSpec;
        this.f18889d = decayAnimationSpec;
        this.f18890e = confirmValueChange;
        this.f18891f = new E();
        this.f18892g = P0.g(d0Var);
        this.f18893h = P0.g(d0Var);
        this.f18894i = P0.e(new r(this, 0));
        this.f18895j = C1020o0.a(Float.NaN);
        P0.n();
        P0.d(W0.f9637a, new s(this, 0));
        this.f18896k = C1020o0.a(0.0f);
        this.f18897l = P0.g(null);
        this.f18898m = P0.g(new p(new p095f3.b()));
        this.f18899n = new v(this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(Object obj, @NotNull MutatePriority mutatePriority, @NotNull Be.o oVar, @NotNull ContinuationImpl continuationImpl) {
        UnstyledAnchoredDraggableState$anchoredDrag$3 unstyledAnchoredDraggableState$anchoredDrag$3;
        if (continuationImpl instanceof UnstyledAnchoredDraggableState$anchoredDrag$3) {
            unstyledAnchoredDraggableState$anchoredDrag$3 = (UnstyledAnchoredDraggableState$anchoredDrag$3) continuationImpl;
            int i10 = unstyledAnchoredDraggableState$anchoredDrag$3.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                unstyledAnchoredDraggableState$anchoredDrag$3.label = i10 - Integer.MIN_VALUE;
            } else {
                unstyledAnchoredDraggableState$anchoredDrag$3 = new UnstyledAnchoredDraggableState$anchoredDrag$3(this, continuationImpl);
            }
        } else {
            unstyledAnchoredDraggableState$anchoredDrag$3 = new UnstyledAnchoredDraggableState$anchoredDrag$3(this, continuationImpl);
        }
        Object obj2 = unstyledAnchoredDraggableState$anchoredDrag$3.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = unstyledAnchoredDraggableState$anchoredDrag$3.label;
        InterfaceC0998d0 interfaceC0998d0 = this.f18897l;
        try {
            if (i11 == 0) {
                kotlin.c.b(obj2);
                if (c().e(obj)) {
                    E e10 = this.f18891f;
                    UnstyledAnchoredDraggableState$anchoredDrag$4 unstyledAnchoredDraggableState$anchoredDrag$4 = new UnstyledAnchoredDraggableState$anchoredDrag$4(this, obj, oVar, null);
                    unstyledAnchoredDraggableState$anchoredDrag$3.label = 1;
                    if (e10.b(mutatePriority, unstyledAnchoredDraggableState$anchoredDrag$4, unstyledAnchoredDraggableState$anchoredDrag$3) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else if (this.f18890e.invoke(obj).booleanValue()) {
                    ((SnapshotMutableStateImpl) this.f18893h).setValue(obj);
                    f(obj);
                }
                return Unit.f33999a;
            }
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj2);
            interfaceC0998d0 = (SnapshotMutableStateImpl) interfaceC0998d0;
            interfaceC0998d0.setValue(null);
            return Unit.f33999a;
        } catch (Throwable th) {
            ((SnapshotMutableStateImpl) interfaceC0998d0).setValue(null);
            throw th;
        }
    }

    public final float b(float f10) {
        float fD = d(f10);
        InterfaceC0992a0 interfaceC0992a0 = this.f18895j;
        SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl = (SnapshotMutableFloatStateImpl) interfaceC0992a0;
        float fK = Float.isNaN(snapshotMutableFloatStateImpl.k()) ? 0.0f : snapshotMutableFloatStateImpl.k();
        ((SnapshotMutableFloatStateImpl) interfaceC0992a0).e(fD);
        return fD - fK;
    }

    @NotNull
    public final x<T> c() {
        return (x) ((SnapshotMutableStateImpl) this.f18898m).getValue();
    }

    public final float d(float f10) {
        InterfaceC0992a0 interfaceC0992a0 = this.f18895j;
        return kotlin.ranges.f.b((Float.isNaN(((SnapshotMutableFloatStateImpl) interfaceC0992a0).k()) ? 0.0f : ((SnapshotMutableFloatStateImpl) interfaceC0992a0).k()) + f10, c().a(), c().f());
    }

    public final float e() {
        InterfaceC0992a0 interfaceC0992a0 = this.f18895j;
        if (Float.isNaN(((SnapshotMutableFloatStateImpl) interfaceC0992a0).k())) {
            throw new IllegalStateException("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return ((SnapshotMutableFloatStateImpl) interfaceC0992a0).k();
    }

    public final void f(T t10) {
        ((SnapshotMutableStateImpl) this.f18892g).setValue(t10);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0024  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object g(float f10, @NotNull SuspendLambda suspendLambda) {
        Object objB;
        Object value = ((SnapshotMutableStateImpl) this.f18892g).getValue();
        float fE = e();
        x<T> xVarC = c();
        float fD = xVarC.d(value);
        float fFloatValue = this.f18887b.invoke().floatValue();
        if (fD == fE || Float.isNaN(fD)) {
            objB = value;
        } else {
            if (Math.abs(f10) >= Math.abs(fFloatValue)) {
                objB = xVarC.b(fE, Math.signum(f10) > 0.0f);
                Intrinsics.checkNotNull(objB);
            } else {
                Object objB2 = xVarC.b(fE, fE - fD > 0.0f);
                Intrinsics.checkNotNull(objB2);
                if (Math.abs(fD - fE) <= Math.abs(this.f18886a.invoke(Float.valueOf(Math.abs(fD - xVarC.d(objB2)))).floatValue())) {
                    objB = value;
                } else {
                    objB = objB2;
                }
            }
        }
        return this.f18890e.invoke((T) objB).booleanValue() ? e.d(this, objB, f10, suspendLambda) : e.d(this, value, f10, suspendLambda);
    }
}
