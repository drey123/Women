package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.widget.TextView;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
class AppCompatEmojiTextHelper {

    @NonNull
    private final K0.f mEmojiTextViewHelper;

    @NonNull
    private final TextView mView;

    public AppCompatEmojiTextHelper(@NonNull TextView textView) {
        this.mView = textView;
        this.mEmojiTextViewHelper = new K0.f(textView);
    }

    @NonNull
    public InputFilter[] getFilters(@NonNull InputFilter[] inputFilterArr) {
        return this.mEmojiTextViewHelper.f2739a.a(inputFilterArr);
    }

    public boolean isEnabled() {
        return this.mEmojiTextViewHelper.f2739a.b();
    }

    public void loadFromAttributes(AttributeSet attributeSet, int i10) {
        TypedArray typedArrayObtainStyledAttributes = this.mView.getContext().obtainStyledAttributes(attributeSet, p108g.a.f31650j, i10, 0);
        try {
            boolean z10 = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            setEnabled(z10);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public void setAllCaps(boolean z10) {
        this.mEmojiTextViewHelper.f2739a.c(z10);
    }

    public void setEnabled(boolean z10) {
        this.mEmojiTextViewHelper.f2739a.d(z10);
    }

    public TransformationMethod wrapTransformationMethod(TransformationMethod transformationMethod) {
        return this.mEmojiTextViewHelper.f2739a.e(transformationMethod);
    }
}
