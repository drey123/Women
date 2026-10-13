package androidx.compose.ui.platform;

import android.view.ViewGroup;
import androidx.compose.ui.node.NodeCoordinator;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.platform.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AndroidComposeView.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1165d0 extends androidx.compose.ui.h.c implements androidx.compose.ui.relocation.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public ViewGroup f11808s;

    @Override // androidx.compose.ui.relocation.a
    public final Object E1(@NotNull NodeCoordinator nodeCoordinator, @NotNull Function0 function0, @NotNull ContinuationImpl continuationImpl) {
        long jD0 = nodeCoordinator.d0(0L);
        H.f fVar = (H.f) function0.invoke();
        H.f fVarG = fVar != null ? fVar.g(jD0) : null;
        if (fVarG != null) {
            this.f11808s.requestRectangleOnScreen(androidx.compose.ui.graphics.s0.a(fVarG), false);
        }
        return Unit.f33999a;
    }
}
