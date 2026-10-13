package androidx.compose.ui.draw;

import androidx.compose.ui.node.C;
import androidx.compose.ui.node.InterfaceC1141n;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DrawModifier.kt */
/* JADX INFO: loaded from: classes.dex */
public final class f extends androidx.compose.ui.h.c implements InterfaceC1141n {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public Function1<? super I.e, Unit> f10116s;

    public f() {
        throw null;
    }

    @Override // androidx.compose.ui.node.InterfaceC1141n
    public final void x(@NotNull C c10) {
        this.f10116s.invoke(c10);
        c10.y1();
    }
}
