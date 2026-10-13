package androidx.compose.foundation.gestures.snapping;

import androidx.compose.animation.core.C0841i;
import androidx.compose.animation.core.C0842j;
import androidx.compose.animation.core.V;
import androidx.compose.foundation.gestures.t;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnapFlingBehavior.kt */
/* JADX INFO: loaded from: classes.dex */
public final class j implements b<Float, C0842j> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final V f7455a;

    public j(@NotNull V v10) {
        this.f7455a = v10;
    }

    @Override // androidx.compose.foundation.gestures.snapping.b
    public final Object a(t tVar, Float f10, Float f11, Function1 function1, p321se.c cVar) {
        float fFloatValue = f10.floatValue();
        float fFloatValue2 = f11.floatValue();
        Object objC = h.c(tVar, Math.signum(fFloatValue2) * Math.abs(fFloatValue), fFloatValue, C0841i.a(0.0f, fFloatValue2, 28), this.f7455a, function1, (ContinuationImpl) cVar);
        return objC == CoroutineSingletons.f34084a ? objC : (a) objC;
    }
}
