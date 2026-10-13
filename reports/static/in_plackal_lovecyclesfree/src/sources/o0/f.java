package o0;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f16811a;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final TextView f16812a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final d f16813b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f16814c = true;

        a(TextView textView) {
            this.f16812a = textView;
            this.f16813b = new d(textView);
        }

        private InputFilter[] d(InputFilter[] inputFilterArr) {
            int length = inputFilterArr.length;
            for (InputFilter inputFilter : inputFilterArr) {
                if (inputFilter == this.f16813b) {
                    return inputFilterArr;
                }
            }
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length + 1];
            System.arraycopy(inputFilterArr, 0, inputFilterArr2, 0, length);
            inputFilterArr2[length] = this.f16813b;
            return inputFilterArr2;
        }

        private SparseArray e(InputFilter[] inputFilterArr) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i10 = 0; i10 < inputFilterArr.length; i10++) {
                InputFilter inputFilter = inputFilterArr[i10];
                if (inputFilter instanceof d) {
                    sparseArray.put(i10, inputFilter);
                }
            }
            return sparseArray;
        }

        private InputFilter[] f(InputFilter[] inputFilterArr) {
            SparseArray sparseArrayE = e(inputFilterArr);
            if (sparseArrayE.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArrayE.size()];
            int i10 = 0;
            for (int i11 = 0; i11 < length; i11++) {
                if (sparseArrayE.indexOfKey(i11) < 0) {
                    inputFilterArr2[i10] = inputFilterArr[i11];
                    i10++;
                }
            }
            return inputFilterArr2;
        }

        private TransformationMethod h(TransformationMethod transformationMethod) {
            return transformationMethod instanceof h ? ((h) transformationMethod).a() : transformationMethod;
        }

        private void i() {
            this.f16812a.setFilters(a(this.f16812a.getFilters()));
        }

        private TransformationMethod k(TransformationMethod transformationMethod) {
            return ((transformationMethod instanceof h) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new h(transformationMethod);
        }

        @Override // o0.f.b
        InputFilter[] a(InputFilter[] inputFilterArr) {
            return !this.f16814c ? f(inputFilterArr) : d(inputFilterArr);
        }

        @Override // o0.f.b
        void b(boolean z10) {
            if (z10) {
                j();
            }
        }

        @Override // o0.f.b
        void c(boolean z10) {
            this.f16814c = z10;
            j();
            i();
        }

        void g(boolean z10) {
            this.f16814c = z10;
        }

        void j() {
            this.f16812a.setTransformationMethod(l(this.f16812a.getTransformationMethod()));
        }

        TransformationMethod l(TransformationMethod transformationMethod) {
            return this.f16814c ? k(transformationMethod) : h(transformationMethod);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class b {
        b() {
        }

        abstract InputFilter[] a(InputFilter[] inputFilterArr);

        abstract void b(boolean z10);

        abstract void c(boolean z10);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final a f16815a;

        c(TextView textView) {
            this.f16815a = new a(textView);
        }

        private boolean d() {
            return !androidx.emoji2.text.f.i();
        }

        @Override // o0.f.b
        InputFilter[] a(InputFilter[] inputFilterArr) {
            return d() ? inputFilterArr : this.f16815a.a(inputFilterArr);
        }

        @Override // o0.f.b
        void b(boolean z10) {
            if (d()) {
                return;
            }
            this.f16815a.b(z10);
        }

        @Override // o0.f.b
        void c(boolean z10) {
            if (d()) {
                this.f16815a.g(z10);
            } else {
                this.f16815a.c(z10);
            }
        }
    }

    public f(TextView textView, boolean z10) {
        d0.h.h(textView, "textView cannot be null");
        if (z10) {
            this.f16811a = new a(textView);
        } else {
            this.f16811a = new c(textView);
        }
    }

    public InputFilter[] a(InputFilter[] inputFilterArr) {
        return this.f16811a.a(inputFilterArr);
    }

    public void b(boolean z10) {
        this.f16811a.b(z10);
    }

    public void c(boolean z10) {
        this.f16811a.c(z10);
    }
}
