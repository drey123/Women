package androidx.compose.ui.scrollcapture;

import Z.m;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.semantics.q;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ScrollCapture.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final q f11890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final m f11892c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final NodeCoordinator f11893d;

    public i(@NotNull q qVar, int i10, @NotNull m mVar, @NotNull NodeCoordinator nodeCoordinator) {
        this.f11890a = qVar;
        this.f11891b = i10;
        this.f11892c = mVar;
        this.f11893d = nodeCoordinator;
    }

    @NotNull
    public final String toString() {
        return "ScrollCaptureCandidate(node=" + this.f11890a + ", depth=" + this.f11891b + ", viewportBoundsInWindow=" + this.f11892c + ", coordinates=" + this.f11893d + ')';
    }
}
