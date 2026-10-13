package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.layout.InterfaceC1119q;
import androidx.compose.ui.node.C1131d;
import androidx.compose.ui.node.InterfaceC1130c;
import androidx.compose.ui.node.InterfaceC1143p;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.InterfaceC1202p1;
import androidx.compose.ui.platform.N0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LegacyAdaptingPlatformTextInputModifierNode.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nLegacyAdaptingPlatformTextInputModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyAdaptingPlatformTextInputModifierNode.kt\nandroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,141:1\n85#2:142\n113#2,2:143\n*S KotlinDebug\n*F\n+ 1 LegacyAdaptingPlatformTextInputModifierNode.kt\nandroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode\n*L\n100#1:142\n100#1:143,2\n*E\n"})
public final class U extends androidx.compose.ui.h.c implements N0, InterfaceC1130c, InterfaceC1143p, Y.a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public Y f8572s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public LegacyTextFieldState f8573t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public TextFieldSelectionManager f8574u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f8575v = P0.g(null);

    public U(@NotNull Y y10, @NotNull LegacyTextFieldState legacyTextFieldState, @NotNull TextFieldSelectionManager textFieldSelectionManager) {
        this.f8572s = y10;
        this.f8573t = legacyTextFieldState;
        this.f8574u = textFieldSelectionManager;
    }

    @Override // androidx.compose.ui.h.c
    public final void K1() {
        Y y10 = this.f8572s;
        if (y10.f8593a != null) {
            p357v.c.c("Expected textInputModifierNode to be null");
        }
        y10.f8593a = this;
    }

    @Override // androidx.compose.ui.h.c
    public final void L1() {
        this.f8572s.j(this);
    }

    public final InterfaceC1202p1 S1() {
        return (InterfaceC1202p1) C1131d.a(this, CompositionLocalsKt.f11605p);
    }

    @Override // androidx.compose.foundation.text.input.internal.Y.a
    public final InterfaceC1119q V() {
        return (InterfaceC1119q) ((SnapshotMutableStateImpl) this.f8575v).getValue();
    }

    @Override // androidx.compose.ui.node.InterfaceC1143p
    public final void v1(@NotNull NodeCoordinator nodeCoordinator) {
        ((SnapshotMutableStateImpl) this.f8575v).setValue(nodeCoordinator);
    }
}
