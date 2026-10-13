package androidx.compose.ui.node;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ObserverModifierNode.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ObserverNodeOwnerScope implements c0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final Function1<ObserverNodeOwnerScope, Unit> f11293c = new Function1<ObserverNodeOwnerScope, Unit>() { // from class: androidx.compose.ui.node.ObserverNodeOwnerScope$Companion$OnObserveReadsChanged$1
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(ObserverNodeOwnerScope observerNodeOwnerScope) {
            ObserverNodeOwnerScope observerNodeOwnerScope2 = observerNodeOwnerScope;
            if (observerNodeOwnerScope2.X()) {
                observerNodeOwnerScope2.f11294a.a1();
            }
            return Unit.f33999a;
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final V f11294a;

    public ObserverNodeOwnerScope(@NotNull V v10) {
        this.f11294a = v10;
    }

    @Override // androidx.compose.ui.node.c0
    public final boolean X() {
        return this.f11294a.z().f10737r;
    }
}
