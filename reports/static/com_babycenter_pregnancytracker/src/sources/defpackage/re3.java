package defpackage;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class re3 extends y67 {
    public final TextView d;
    public final ne3 e;
    public boolean f = true;

    public re3(TextView textView) {
        this.d = textView;
        this.e = new ne3(textView);
    }

    @Override // defpackage.y67
    public final void A(boolean z) {
        if (z) {
            TextView textView = this.d;
            textView.setTransformationMethod(G(textView.getTransformationMethod()));
        }
    }

    @Override // defpackage.y67
    public final void B(boolean z) {
        this.f = z;
        TextView textView = this.d;
        textView.setTransformationMethod(G(textView.getTransformationMethod()));
        textView.setFilters(k(textView.getFilters()));
    }

    @Override // defpackage.y67
    public final TransformationMethod G(TransformationMethod transformationMethod) {
        if (this.f) {
            return ((transformationMethod instanceof ve3) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new ve3(transformationMethod);
        }
        return transformationMethod instanceof ve3 ? ((ve3) transformationMethod).a : transformationMethod;
    }

    @Override // defpackage.y67
    public final InputFilter[] k(InputFilter[] inputFilterArr) {
        if (!this.f) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof ne3) {
                    sparseArray.put(i, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                if (sparseArray.indexOfKey(i3) < 0) {
                    inputFilterArr2[i2] = inputFilterArr[i3];
                    i2++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i4 = 0;
        while (true) {
            ne3 ne3Var = this.e;
            if (i4 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = ne3Var;
                return inputFilterArr3;
            }
            if (inputFilterArr[i4] == ne3Var) {
                return inputFilterArr;
            }
            i4++;
        }
    }

    @Override // defpackage.y67
    public final boolean o() {
        return this.f;
    }
}
