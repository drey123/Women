package defpackage;

import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class se3 extends y67 {
    public final re3 d;

    public se3(TextView textView) {
        this.d = new re3(textView);
    }

    @Override // defpackage.y67
    public final void A(boolean z) {
        if (ce3.k != null) {
            this.d.A(z);
        }
    }

    @Override // defpackage.y67
    public final void B(boolean z) {
        boolean z2 = ce3.k != null;
        re3 re3Var = this.d;
        if (z2) {
            re3Var.B(z);
        } else {
            re3Var.f = z;
        }
    }

    @Override // defpackage.y67
    public final TransformationMethod G(TransformationMethod transformationMethod) {
        return !(ce3.k != null) ? transformationMethod : this.d.G(transformationMethod);
    }

    @Override // defpackage.y67
    public final InputFilter[] k(InputFilter[] inputFilterArr) {
        return !(ce3.k != null) ? inputFilterArr : this.d.k(inputFilterArr);
    }

    @Override // defpackage.y67
    public final boolean o() {
        return this.d.f;
    }
}
