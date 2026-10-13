package androidx.compose.ui.node;

import androidx.compose.ui.graphics.InterfaceC1069d0;
import androidx.compose.ui.graphics.InterfaceC1073f0;
import androidx.compose.ui.layout.PlaceableKt;
import androidx.compose.ui.modifier.ModifierLocalManager;
import androidx.compose.ui.platform.G1;
import androidx.compose.ui.platform.InterfaceC1173g;
import androidx.compose.ui.platform.InterfaceC1186k0;
import androidx.compose.ui.platform.InterfaceC1189l0;
import androidx.compose.ui.platform.InterfaceC1202p1;
import androidx.compose.ui.platform.q1;
import androidx.compose.ui.platform.z1;
import androidx.compose.ui.text.font.AbstractC1238j;
import androidx.compose.ui.text.font.InterfaceC1237i;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Owner.kt */
/* JADX INFO: loaded from: classes.dex */
public interface b0 {

    /* JADX INFO: compiled from: Owner.kt */
    public interface a {
        void b();
    }

    static /* synthetic */ a0 a(b0 b0Var, Function2 function2, Function0 function0, androidx.compose.ui.graphics.layer.b bVar, boolean z10, int i10) {
        if ((i10 & 4) != 0) {
            bVar = null;
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        return b0Var.c(function2, function0, bVar, z10);
    }

    @NotNull
    a0 c(@NotNull Function2<? super androidx.compose.ui.graphics.P, ? super androidx.compose.ui.graphics.layer.b, Unit> function2, @NotNull Function0<Unit> function0, androidx.compose.ui.graphics.layer.b bVar, boolean z10);

    void d(@NotNull Function2 function2, @NotNull ContinuationImpl continuationImpl);

    void f();

    @NotNull
    InterfaceC1173g getAccessibilityManager();

    androidx.compose.ui.autofill.f getAutofill();

    androidx.compose.ui.autofill.k getAutofillManager();

    @NotNull
    androidx.compose.ui.autofill.m getAutofillTree();

    @NotNull
    InterfaceC1186k0 getClipboard();

    @NotNull
    InterfaceC1189l0 getClipboardManager();

    @NotNull
    CoroutineContext getCoroutineContext();

    @NotNull
    Z.c getDensity();

    @NotNull
    androidx.compose.ui.draganddrop.c getDragAndDropManager();

    @NotNull
    androidx.compose.ui.focus.o getFocusOwner();

    @NotNull
    AbstractC1238j.a getFontFamilyResolver();

    @NotNull
    InterfaceC1237i.a getFontLoader();

    @NotNull
    InterfaceC1069d0 getGraphicsContext();

    @NotNull
    L.a getHapticFeedBack();

    @NotNull
    M.b getInputModeManager();

    @NotNull
    LayoutDirection getLayoutDirection();

    @NotNull
    ModifierLocalManager getModifierLocalManager();

    @NotNull
    default androidx.compose.ui.layout.b0.a getPlacementScope() {
        Function1<InterfaceC1073f0, Unit> function1 = PlaceableKt.f10973a;
        return new androidx.compose.ui.layout.Y(this);
    }

    @NotNull
    androidx.compose.ui.input.pointer.q getPointerIconService();

    @NotNull
    androidx.compose.ui.spatial.b getRectManager();

    @NotNull
    LayoutNode getRoot();

    @NotNull
    androidx.compose.ui.semantics.s getSemanticsOwner();

    @NotNull
    C getSharedDrawScope();

    boolean getShowLayoutBounds();

    @NotNull
    OwnerSnapshotObserver getSnapshotObserver();

    @NotNull
    InterfaceC1202p1 getSoftwareKeyboardController();

    @NotNull
    androidx.compose.ui.text.input.C getTextInputService();

    @NotNull
    q1 getTextToolbar();

    @NotNull
    z1 getViewConfiguration();

    @NotNull
    G1 getWindowInfo();

    void setShowLayoutBounds(boolean z10);
}
