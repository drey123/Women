package androidx.compose.foundation.gestures.snapping;

import androidx.compose.animation.core.C0841i;
import androidx.compose.animation.core.C0842j;
import androidx.compose.animation.core.InterfaceC0852u;
import androidx.compose.foundation.gestures.t;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnapFlingBehavior.kt */
/* JADX INFO: loaded from: classes.dex */
public final class c implements b<Float, C0842j> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final InterfaceC0852u<Float> f7445a;

    public c(@NotNull InterfaceC0852u<Float> interfaceC0852u) {
        this.f7445a = interfaceC0852u;
    }

    @Override // androidx.compose.foundation.gestures.snapping.b
    public final Object a(t tVar, Float f10, Float f11, Function1 function1, p321se.c cVar) {
        Object objA = h.a(tVar, f10.floatValue(), C0841i.a(0.0f, f11.floatValue(), 28), this.f7445a, function1, (ContinuationImpl) cVar);
        return objA == CoroutineSingletons.f34084a ? objA : (a) objA;
    }
}
