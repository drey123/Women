package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.E;
import androidx.compose.foundation.text.Handle;
import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.ui.text.input.TextFieldValue;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TextFieldSelectionManager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class z implements androidx.compose.foundation.text.v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ TextFieldSelectionManager f8883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f8884b;

    public z(TextFieldSelectionManager textFieldSelectionManager, boolean z10) {
        this.f8883a = textFieldSelectionManager;
        this.f8884b = z10;
    }

    @Override // androidx.compose.foundation.text.v
    public final void b() {
        TextFieldSelectionManager textFieldSelectionManager = this.f8883a;
        TextFieldSelectionManager.b(textFieldSelectionManager, null);
        TextFieldSelectionManager.a(textFieldSelectionManager, null);
        textFieldSelectionManager.s(true);
    }

    @Override // androidx.compose.foundation.text.v
    public final void c() {
        E eD;
        boolean z10 = this.f8884b;
        Handle handle = z10 ? Handle.f8359c : Handle.f8360d;
        TextFieldSelectionManager textFieldSelectionManager = this.f8883a;
        TextFieldSelectionManager.b(textFieldSelectionManager, handle);
        long jA = r.a(textFieldSelectionManager.l(z10));
        LegacyTextFieldState legacyTextFieldState = textFieldSelectionManager.f8810d;
        if (legacyTextFieldState == null || (eD = legacyTextFieldState.d()) == null) {
            return;
        }
        long jE = eD.e(jA);
        textFieldSelectionManager.f8821o = jE;
        ((SnapshotMutableStateImpl) textFieldSelectionManager.f8825s).setValue(new H.d(jE));
        textFieldSelectionManager.f8823q = 0L;
        textFieldSelectionManager.f8826t = -1;
        LegacyTextFieldState legacyTextFieldState2 = textFieldSelectionManager.f8810d;
        if (legacyTextFieldState2 != null) {
            ((SnapshotMutableStateImpl) legacyTextFieldState2.f8452q).setValue(Boolean.TRUE);
        }
        textFieldSelectionManager.s(false);
    }

    @Override // androidx.compose.foundation.text.v
    public final void d(long j10) {
        TextFieldSelectionManager textFieldSelectionManager = this.f8883a;
        long jH = H.d.h(textFieldSelectionManager.f8823q, j10);
        textFieldSelectionManager.f8823q = jH;
        ((SnapshotMutableStateImpl) textFieldSelectionManager.f8825s).setValue(new H.d(H.d.h(textFieldSelectionManager.f8821o, jH)));
        TextFieldValue textFieldValueM = textFieldSelectionManager.m();
        H.d dVarI = textFieldSelectionManager.i();
        Intrinsics.checkNotNull(dVarI);
        TextFieldSelectionManager.c(textFieldSelectionManager, textFieldValueM, dVarI.f2059a, false, this.f8884b, n.a.f8867d, true);
        textFieldSelectionManager.s(false);
    }

    @Override // androidx.compose.foundation.text.v
    public final void onStop() {
        TextFieldSelectionManager textFieldSelectionManager = this.f8883a;
        TextFieldSelectionManager.b(textFieldSelectionManager, null);
        TextFieldSelectionManager.a(textFieldSelectionManager, null);
        textFieldSelectionManager.s(true);
    }

    @Override // androidx.compose.foundation.text.v
    public final void onCancel() {
    }

    @Override // androidx.compose.foundation.text.v
    public final void a(long j10) {
    }
}
