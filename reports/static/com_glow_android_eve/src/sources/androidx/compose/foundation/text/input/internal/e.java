package androidx.compose.foundation.text.input.internal;

import android.os.CancellationSignal;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements CancellationSignal.OnCancelListener {
    public final /* synthetic */ int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f1519b;

    public /* synthetic */ e(Object obj, int i) {
        this.a = i;
        this.f1519b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        switch (this.a) {
            case 0:
                HandwritingGestureApi34.previewHandwritingGesture$lambda$9((TextFieldSelectionManager) this.f1519b);
                break;
            default:
                HandwritingGestureApi34.previewHandwritingGesture$lambda$1((TransformedTextFieldState) this.f1519b);
                break;
        }
    }
}
