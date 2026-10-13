package androidx.compose.foundation.layout;

import androidx.compose.ui.layout.InterfaceC1115m;
import androidx.compose.ui.node.LookaheadCapablePlaceable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Intrinsic.kt */
/* JADX INFO: loaded from: classes.dex */
public final class E extends IntrinsicSizeModifier {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public IntrinsicSize f7506s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f7507t;

    @Override // androidx.compose.foundation.layout.IntrinsicSizeModifier
    public final long S1(@NotNull androidx.compose.ui.layout.G g10, long j10) {
        int iF0 = this.f7506s == IntrinsicSize.f7542a ? g10.f0(Z.a.h(j10)) : g10.s(Z.a.h(j10));
        if (iF0 < 0) {
            iF0 = 0;
        }
        if (iF0 < 0) {
            Z.j.a("height must be >= 0");
        }
        return Z.b.h(0, Integer.MAX_VALUE, iF0, iF0);
    }

    @Override // androidx.compose.foundation.layout.IntrinsicSizeModifier
    public final boolean T1() {
        return this.f7507t;
    }

    @Override // androidx.compose.foundation.layout.IntrinsicSizeModifier, androidx.compose.ui.node.InterfaceC1150x
    public final int n(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        return this.f7506s == IntrinsicSize.f7542a ? interfaceC1115m.f0(i10) : interfaceC1115m.s(i10);
    }

    @Override // androidx.compose.foundation.layout.IntrinsicSizeModifier, androidx.compose.ui.node.InterfaceC1150x
    public final int r(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        return this.f7506s == IntrinsicSize.f7542a ? interfaceC1115m.f0(i10) : interfaceC1115m.s(i10);
    }
}
