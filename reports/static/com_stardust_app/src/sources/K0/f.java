package K0;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: EmojiTextViewHelper.java */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f2739a;

    /* JADX INFO: compiled from: EmojiTextViewHelper.java */
    public static class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextView f2740a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f2741b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f2742c = true;

        public a(TextView textView) {
            this.f2740a = textView;
            this.f2741b = new d(textView);
        }

        @Override // K0.f.b
        @NonNull
        public final InputFilter[] a(@NonNull InputFilter[] inputFilterArr) {
            if (!this.f2742c) {
                SparseArray sparseArray = new SparseArray(1);
                for (int i10 = 0; i10 < inputFilterArr.length; i10++) {
                    InputFilter inputFilter = inputFilterArr[i10];
                    if (inputFilter instanceof d) {
                        sparseArray.put(i10, inputFilter);
                    }
                }
                if (sparseArray.size() == 0) {
                    return inputFilterArr;
                }
                int length = inputFilterArr.length;
                InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
                int i11 = 0;
                for (int i12 = 0; i12 < length; i12++) {
                    if (sparseArray.indexOfKey(i12) < 0) {
                        inputFilterArr2[i11] = inputFilterArr[i12];
                        i11++;
                    }
                }
                return inputFilterArr2;
            }
            int length2 = inputFilterArr.length;
            int i13 = 0;
            while (true) {
                d dVar = this.f2741b;
                if (i13 >= length2) {
                    InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                    System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                    inputFilterArr3[length2] = dVar;
                    return inputFilterArr3;
                }
                if (inputFilterArr[i13] == dVar) {
                    return inputFilterArr;
                }
                i13++;
            }
        }

        @Override // K0.f.b
        public final boolean b() {
            return this.f2742c;
        }

        @Override // K0.f.b
        public final void c(boolean z10) {
            if (z10) {
                TextView textView = this.f2740a;
                textView.setTransformationMethod(e(textView.getTransformationMethod()));
            }
        }

        @Override // K0.f.b
        public final void d(boolean z10) {
            this.f2742c = z10;
            TextView textView = this.f2740a;
            textView.setTransformationMethod(e(textView.getTransformationMethod()));
            textView.setFilters(a(textView.getFilters()));
        }

        @Override // K0.f.b
        public final TransformationMethod e(TransformationMethod transformationMethod) {
            if (this.f2742c) {
                return ((transformationMethod instanceof h) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new h(transformationMethod);
            }
            return transformationMethod instanceof h ? ((h) transformationMethod).f2748a : transformationMethod;
        }
    }

    /* JADX INFO: compiled from: EmojiTextViewHelper.java */
    public static class b {
        @NonNull
        public InputFilter[] a(@NonNull InputFilter[] inputFilterArr) {
            throw null;
        }

        public boolean b() {
            throw null;
        }

        public void c(boolean z10) {
            throw null;
        }

        public void d(boolean z10) {
            throw null;
        }

        public TransformationMethod e(TransformationMethod transformationMethod) {
            throw null;
        }
    }

    /* JADX INFO: compiled from: EmojiTextViewHelper.java */
    public static class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f2743a;

        public c(TextView textView) {
            this.f2743a = new a(textView);
        }

        @Override // K0.f.b
        @NonNull
        public final InputFilter[] a(@NonNull InputFilter[] inputFilterArr) {
            return !androidx.emoji2.text.c.d() ? inputFilterArr : this.f2743a.a(inputFilterArr);
        }

        @Override // K0.f.b
        public final boolean b() {
            return this.f2743a.f2742c;
        }

        @Override // K0.f.b
        public final void c(boolean z10) {
            if (androidx.emoji2.text.c.d()) {
                this.f2743a.c(z10);
            }
        }

        @Override // K0.f.b
        public final void d(boolean z10) {
            boolean zD = androidx.emoji2.text.c.d();
            a aVar = this.f2743a;
            if (zD) {
                aVar.d(z10);
            } else {
                aVar.f2742c = z10;
            }
        }

        @Override // K0.f.b
        public final TransformationMethod e(TransformationMethod transformationMethod) {
            return !androidx.emoji2.text.c.d() ? transformationMethod : this.f2743a.e(transformationMethod);
        }
    }

    public f(@NonNull TextView textView) {
        p341u0.e.c(textView, "textView cannot be null");
        this.f2739a = new c(textView);
    }
}
