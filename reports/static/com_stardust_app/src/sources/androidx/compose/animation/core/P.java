package androidx.compose.animation.core;

import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Transition.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/MutableTransitionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2141:1\n85#2:2142\n113#2,2:2143\n85#2:2145\n113#2,2:2146\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/MutableTransitionState\n*L\n167#1:2142\n167#1:2143,2\n179#1:2145\n179#1:2146,2\n*E\n"})
public final class P<S> extends h0<S> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f6815b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f6816c;

    public P(S s10) {
        this.f6815b = P0.g(s10);
        this.f6816c = P0.g(s10);
    }

    public final S a() {
        return (S) ((SnapshotMutableStateImpl) this.f6815b).getValue();
    }

    public final void b(S s10) {
        ((SnapshotMutableStateImpl) this.f6815b).setValue(s10);
    }
}
