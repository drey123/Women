package androidx.compose.foundation.layout;

import androidx.compose.ui.layout.InterfaceC1115m;
import androidx.compose.ui.node.LookaheadCapablePlaceable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Intrinsic.kt */
/* JADX INFO: loaded from: classes.dex */
public final class G extends IntrinsicSizeModifier {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public IntrinsicSize f7529s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f7530t;

    @Override // androidx.compose.foundation.layout.IntrinsicSizeModifier
    public final long S1(@NotNull androidx.compose.ui.layout.G g10, long j10) {
        int iH = this.f7529s == IntrinsicSize.f7542a ? g10.H(Z.a.g(j10)) : g10.I(Z.a.g(j10));
        if (iH < 0) {
            iH = 0;
        }
        if (iH < 0) {
            Z.j.a("width must be >= 0");
        }
        return Z.b.h(iH, iH, 0, Integer.MAX_VALUE);
    }

    @Override // androidx.compose.foundation.layout.IntrinsicSizeModifier
    public final boolean T1() {
        return this.f7530t;
    }

    @Override // androidx.compose.foundation.layout.IntrinsicSizeModifier, androidx.compose.ui.node.InterfaceC1150x
    public final int h(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        return this.f7529s == IntrinsicSize.f7542a ? interfaceC1115m.H(i10) : interfaceC1115m.I(i10);
    }

    @Override // androidx.compose.foundation.layout.IntrinsicSizeModifier, androidx.compose.ui.node.InterfaceC1150x
    public final int q(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        return this.f7529s == IntrinsicSize.f7542a ? interfaceC1115m.H(i10) : interfaceC1115m.I(i10);
    }
}
