package com.composables.core.androidx.compose.foundation.gestures;

import androidx.compose.animation.core.Y;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.J;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AnchoredDraggable.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt\n+ 2 ObjectFloatMap.kt\ncom/composables/core/androidx/collection/ObjectFloatMap\n+ 3 ScatterMap.kt\ncom/composables/core/androidx/collection/ScatterMapKt\n*L\n1#1,1221:1\n1217#1,4:1222\n429#2,3:1226\n374#2,6:1229\n384#2,3:1236\n387#2,2:1240\n432#2,2:1242\n390#2,6:1244\n434#2:1250\n429#2,3:1251\n374#2,6:1254\n384#2,3:1261\n387#2,2:1265\n432#2,2:1267\n390#2,6:1269\n434#2:1275\n1956#3:1235\n1820#3:1239\n1956#3:1260\n1820#3:1264\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\ncom/composables/core/androidx/compose/foundation/gestures/AnchoredDraggableKt\n*L\n998#1:1222,4\n1196#1:1226,3\n1196#1:1229,6\n1196#1:1236,3\n1196#1:1240,2\n1196#1:1242,2\n1196#1:1244,6\n1196#1:1250\n1207#1:1251,3\n1207#1:1254,6\n1207#1:1261,3\n1207#1:1265,2\n1207#1:1267,2\n1207#1:1269,6\n1207#1:1275\n1196#1:1235\n1196#1:1239\n1207#1:1260\n1207#1:1264\n*E\n"})
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final b f18845a = new b();

    public static final Object a(w wVar, float f10, a aVar, x xVar, Object obj, SuspendLambda suspendLambda) {
        float fD = xVar.d(obj);
        Ref.FloatRef floatRef = new Ref.FloatRef();
        floatRef.element = Float.isNaN(((SnapshotMutableFloatStateImpl) wVar.f18895j).k()) ? 0.0f : ((SnapshotMutableFloatStateImpl) wVar.f18895j).k();
        if (!Float.isNaN(fD)) {
            float f11 = floatRef.element;
            if (f11 != fD) {
                Object objA = Y.a(f11, fD, f10, wVar.f18888c, new c(aVar, floatRef), suspendLambda);
                if (objA == CoroutineSingletons.f34084a) {
                    return objA;
                }
            }
        }
        return Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(Function0 function0, Function2 function2, ContinuationImpl continuationImpl) {
        AnchoredDraggableKt$restartable$1 anchoredDraggableKt$restartable$1;
        if (continuationImpl instanceof AnchoredDraggableKt$restartable$1) {
            anchoredDraggableKt$restartable$1 = (AnchoredDraggableKt$restartable$1) continuationImpl;
            int i10 = anchoredDraggableKt$restartable$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                anchoredDraggableKt$restartable$1.label = i10 - Integer.MIN_VALUE;
            } else {
                anchoredDraggableKt$restartable$1 = new AnchoredDraggableKt$restartable$1(continuationImpl);
            }
        } else {
            anchoredDraggableKt$restartable$1 = new AnchoredDraggableKt$restartable$1(continuationImpl);
        }
        Object obj = anchoredDraggableKt$restartable$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anchoredDraggableKt$restartable$1.label;
        try {
            if (i11 == 0) {
                kotlin.c.b(obj);
                AnchoredDraggableKt$restartable$2 anchoredDraggableKt$restartable$2 = new AnchoredDraggableKt$restartable$2(function0, function2, null);
                anchoredDraggableKt$restartable$1.label = 1;
                if (J.d(anchoredDraggableKt$restartable$2, anchoredDraggableKt$restartable$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
        } catch (AnchoredDragFinishedSignal unused) {
        }
        return Unit.f33999a;
    }

    public static final Object c(@NotNull w wVar, Object obj, @NotNull SuspendLambda suspendLambda) {
        Object objA = wVar.a(obj, MutatePriority.f7195a, new AnchoredDraggableKt$animateTo$4(wVar, null), suspendLambda);
        return objA == CoroutineSingletons.f34084a ? objA : Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object d(@NotNull w wVar, Object obj, float f10, @NotNull ContinuationImpl continuationImpl) {
        AnchoredDraggableKt$animateToWithDecay$1 anchoredDraggableKt$animateToWithDecay$1;
        Ref.FloatRef floatRef;
        if (continuationImpl instanceof AnchoredDraggableKt$animateToWithDecay$1) {
            anchoredDraggableKt$animateToWithDecay$1 = (AnchoredDraggableKt$animateToWithDecay$1) continuationImpl;
            int i10 = anchoredDraggableKt$animateToWithDecay$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                anchoredDraggableKt$animateToWithDecay$1.label = i10 - Integer.MIN_VALUE;
            } else {
                anchoredDraggableKt$animateToWithDecay$1 = new AnchoredDraggableKt$animateToWithDecay$1(continuationImpl);
            }
        } else {
            anchoredDraggableKt$animateToWithDecay$1 = new AnchoredDraggableKt$animateToWithDecay$1(continuationImpl);
        }
        Object obj2 = anchoredDraggableKt$animateToWithDecay$1.result;
        Object obj3 = CoroutineSingletons.f34084a;
        int i11 = anchoredDraggableKt$animateToWithDecay$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj2);
            Ref.FloatRef floatRef2 = new Ref.FloatRef();
            floatRef2.element = f10;
            Be.o anchoredDraggableKt$animateToWithDecay$2 = new AnchoredDraggableKt$animateToWithDecay$2(wVar, f10, floatRef2, null);
            anchoredDraggableKt$animateToWithDecay$1.L$0 = floatRef2;
            anchoredDraggableKt$animateToWithDecay$1.F$0 = f10;
            anchoredDraggableKt$animateToWithDecay$1.label = 1;
            if (wVar.a(obj, MutatePriority.f7195a, anchoredDraggableKt$animateToWithDecay$2, anchoredDraggableKt$animateToWithDecay$1) == obj3) {
                return obj3;
            }
            floatRef = floatRef2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f10 = anchoredDraggableKt$animateToWithDecay$1.F$0;
            floatRef = (Ref.FloatRef) anchoredDraggableKt$animateToWithDecay$1.L$0;
            kotlin.c.b(obj2);
        }
        return new Float(f10 - floatRef.element);
    }

    public static androidx.compose.ui.h e(androidx.compose.ui.h hVar, w state, boolean z10) {
        Orientation orientation = Orientation.f7358a;
        boolean z11 = ((SnapshotMutableStateImpl) state.f18897l).getValue() != null;
        Intrinsics.checkNotNullParameter(hVar, "<this>");
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(orientation, "orientation");
        return hVar.i(new AnchoredDraggableElement(state, z10, z11));
    }
}
