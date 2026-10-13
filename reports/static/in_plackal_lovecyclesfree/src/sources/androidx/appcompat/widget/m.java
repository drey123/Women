package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TextView f1103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final o0.f f1104b;

    m(TextView textView) {
        this.f1103a = textView;
        this.f1104b = new o0.f(textView, false);
    }

    InputFilter[] a(InputFilter[] inputFilterArr) {
        return this.f1104b.a(inputFilterArr);
    }

    void b(AttributeSet attributeSet, int i10) {
        TypedArray typedArrayObtainStyledAttributes = this.f1103a.getContext().obtainStyledAttributes(attributeSet, f.j.AppCompatTextView, i10, 0);
        try {
            int i11 = f.j.AppCompatTextView_emojiCompatEnabled;
            boolean z10 = typedArrayObtainStyledAttributes.hasValue(i11) ? typedArrayObtainStyledAttributes.getBoolean(i11, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            d(z10);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    void c(boolean z10) {
        this.f1104b.b(z10);
    }

    void d(boolean z10) {
        this.f1104b.c(z10);
    }
}
