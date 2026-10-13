package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.E;
import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TextFieldSelectionManager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class y implements androidx.compose.foundation.text.v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TextFieldSelectionManager f8882a;

    public y(TextFieldSelectionManager textFieldSelectionManager) {
        this.f8882a = textFieldSelectionManager;
    }

    @Override // androidx.compose.foundation.text.v
    public final void a(long j10) {
        E eD;
        TextFieldSelectionManager textFieldSelectionManager = this.f8882a;
        long jA = r.a(textFieldSelectionManager.l(true));
        LegacyTextFieldState legacyTextFieldState = textFieldSelectionManager.f8810d;
        if (legacyTextFieldState == null || (eD = legacyTextFieldState.d()) == null) {
            return;
        }
        long jE = eD.e(jA);
        textFieldSelectionManager.f8821o = jE;
        ((SnapshotMutableStateImpl) textFieldSelectionManager.f8825s).setValue(new H.d(jE));
        textFieldSelectionManager.f8823q = 0L;
        ((SnapshotMutableStateImpl) textFieldSelectionManager.f8824r).setValue(Handle.f8358a);
        textFieldSelectionManager.s(false);
    }

    @Override // androidx.compose.foundation.text.v
    public final void b() {
        TextFieldSelectionManager textFieldSelectionManager = this.f8882a;
        TextFieldSelectionManager.b(textFieldSelectionManager, null);
        TextFieldSelectionManager.a(textFieldSelectionManager, null);
    }

    /* JADX WARN: Type inference failed for: r1v12, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    @Override // androidx.compose.foundation.text.v
    public final void d(long j10) {
        E eD;
        L.a aVar;
        TextFieldSelectionManager textFieldSelectionManager = this.f8882a;
        textFieldSelectionManager.f8823q = H.d.h(textFieldSelectionManager.f8823q, j10);
        LegacyTextFieldState legacyTextFieldState = textFieldSelectionManager.f8810d;
        if (legacyTextFieldState == null || (eD = legacyTextFieldState.d()) == null) {
            return;
        }
        ((SnapshotMutableStateImpl) textFieldSelectionManager.f8825s).setValue(new H.d(H.d.h(textFieldSelectionManager.f8821o, textFieldSelectionManager.f8823q)));
        androidx.compose.ui.text.input.u uVar = textFieldSelectionManager.f8808b;
        H.d dVarI = textFieldSelectionManager.i();
        Intrinsics.checkNotNull(dVarI);
        int iA = uVar.a(eD.b(dVarI.f2059a, true));
        long jA = androidx.compose.ui.text.C.a(iA, iA);
        if (androidx.compose.ui.text.B.a(jA, textFieldSelectionManager.m().f12273b)) {
            return;
        }
        LegacyTextFieldState legacyTextFieldState2 = textFieldSelectionManager.f8810d;
        if ((legacyTextFieldState2 == null || ((Boolean) ((SnapshotMutableStateImpl) legacyTextFieldState2.f8452q).getValue()).booleanValue()) && (aVar = textFieldSelectionManager.f8817k) != null) {
            aVar.a(9);
        }
        textFieldSelectionManager.f8809c.invoke(TextFieldSelectionManager.e(textFieldSelectionManager.m().f12272a, jA));
    }

    @Override // androidx.compose.foundation.text.v
    public final void onStop() {
        TextFieldSelectionManager textFieldSelectionManager = this.f8882a;
        TextFieldSelectionManager.b(textFieldSelectionManager, null);
        TextFieldSelectionManager.a(textFieldSelectionManager, null);
    }

    @Override // androidx.compose.foundation.text.v
    public final void c() {
    }

    @Override // androidx.compose.foundation.text.v
    public final void onCancel() {
    }
}
