package androidx.appcompat.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.annotation.NonNull;
import defpackage.aa6;
import defpackage.ct0;
import defpackage.dw;
import defpackage.dx;
import defpackage.dy;
import defpackage.e0b;
import defpackage.ey;
import defpackage.f2;
import defpackage.fy;
import defpackage.g51;
import defpackage.gy;
import defpackage.h9a;
import defpackage.jl7;
import defpackage.kl7;
import defpackage.ly;
import defpackage.ny8;
import defpackage.od7;
import defpackage.ty9;
import defpackage.wx;
import defpackage.xu9;
import defpackage.xv0;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatTextView extends TextView {
    public final dw a;
    public final dy b;
    public final aa6 c;
    public dx d;
    public boolean e;
    public od7 f;
    public Future g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ty9.a(context);
        this.e = false;
        this.f = null;
        xu9.a(this, getContext());
        dw dwVar = new dw(this);
        this.a = dwVar;
        dwVar.d(attributeSet, i);
        dy dyVar = new dy(this);
        this.b = dyVar;
        dyVar.f(attributeSet, i);
        dyVar.b();
        aa6 aa6Var = new aa6(13);
        aa6Var.b = this;
        this.c = aa6Var;
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    @NonNull
    private dx getEmojiTextViewHelper() {
        if (this.d == null) {
            this.d = new dx(this);
        }
        return this.d;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        dw dwVar = this.a;
        if (dwVar != null) {
            dwVar.a();
        }
        dy dyVar = this.b;
        if (dyVar != null) {
            dyVar.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (e0b.c) {
            return super.getAutoSizeMaxTextSize();
        }
        dy dyVar = this.b;
        if (dyVar != null) {
            return Math.round(dyVar.i.e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (e0b.c) {
            return super.getAutoSizeMinTextSize();
        }
        dy dyVar = this.b;
        if (dyVar != null) {
            return Math.round(dyVar.i.d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (e0b.c) {
            return super.getAutoSizeStepGranularity();
        }
        dy dyVar = this.b;
        if (dyVar != null) {
            return Math.round(dyVar.i.c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (e0b.c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        dy dyVar = this.b;
        return dyVar != null ? dyVar.i.f : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (e0b.c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        dy dyVar = this.b;
        if (dyVar != null) {
            return dyVar.i.a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return ny8.J(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public ey getSuperCaller() {
        if (this.f == null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                this.f = new gy(this);
            } else if (i >= 28) {
                this.f = new fy(this);
            } else {
                this.f = new od7(this, 4);
            }
        }
        return this.f;
    }

    public ColorStateList getSupportBackgroundTintList() {
        dw dwVar = this.a;
        if (dwVar != null) {
            return dwVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        dw dwVar = this.a;
        if (dwVar != null) {
            return dwVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.b.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.b.e();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future future = this.g;
        if (future != null) {
            try {
                this.g = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                ny8.y(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    @NonNull
    public TextClassifier getTextClassifier() {
        aa6 aa6Var;
        if (Build.VERSION.SDK_INT >= 28 || (aa6Var = this.c) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) aa6Var.c;
        return textClassifier == null ? wx.a((TextView) aa6Var.b) : textClassifier;
    }

    @NonNull
    public jl7 getTextMetricsParamsCompat() {
        return ny8.y(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.b.getClass();
        dy.h(editorInfo, inputConnectionOnCreateInputConnection, this);
        ct0.u(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        dy dyVar = this.b;
        if (dyVar == null || e0b.c) {
            return;
        }
        dyVar.i.a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        Future future = this.g;
        if (future != null) {
            try {
                this.g = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                ny8.y(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        dy dyVar = this.b;
        if (dyVar != null) {
            ly lyVar = dyVar.i;
            if (e0b.c || !lyVar.f()) {
                return;
            }
            lyVar.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (e0b.c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        dy dyVar = this.b;
        if (dyVar != null) {
            dyVar.i(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (e0b.c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        dy dyVar = this.b;
        if (dyVar != null) {
            dyVar.j(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (e0b.c) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        dy dyVar = this.b;
        if (dyVar != null) {
            dyVar.k(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        dw dwVar = this.a;
        if (dwVar != null) {
            dwVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        dw dwVar = this.a;
        if (dwVar != null) {
            dwVar.f(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        dy dyVar = this.b;
        if (dyVar != null) {
            dyVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        dy dyVar = this.b;
        if (dyVar != null) {
            dyVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? g51.t(context, i) : null, i2 != 0 ? g51.t(context, i2) : null, i3 != 0 ? g51.t(context, i3) : null, i4 != 0 ? g51.t(context, i4) : null);
        dy dyVar = this.b;
        if (dyVar != null) {
            dyVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? g51.t(context, i) : null, i2 != 0 ? g51.t(context, i2) : null, i3 != 0 ? g51.t(context, i3) : null, i4 != 0 ? g51.t(context, i4) : null);
        dy dyVar = this.b;
        if (dyVar != null) {
            dyVar.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(ny8.K(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.TextView
    public void setFilters(@NonNull InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().r(i);
        } else {
            ny8.D(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().h(i);
        } else {
            ny8.E(this, i);
        }
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i, float f) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 34) {
            getSuperCaller().l(i, f);
        } else if (i2 >= 34) {
            f2.n(this, i, f);
        } else {
            ny8.F(this, Math.round(TypedValue.applyDimension(i, f, getResources().getDisplayMetrics())));
        }
    }

    public void setPrecomputedText(@NonNull kl7 kl7Var) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        ny8.y(this);
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        dw dwVar = this.a;
        if (dwVar != null) {
            dwVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        dw dwVar = this.a;
        if (dwVar != null) {
            dwVar.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        dy dyVar = this.b;
        dyVar.l(colorStateList);
        dyVar.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        dy dyVar = this.b;
        dyVar.m(mode);
        dyVar.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        dy dyVar = this.b;
        if (dyVar != null) {
            dyVar.g(i, context);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        aa6 aa6Var;
        if (Build.VERSION.SDK_INT >= 28 || (aa6Var = this.c) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            aa6Var.c = textClassifier;
        }
    }

    public void setTextFuture(Future<kl7> future) {
        this.g = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(@NonNull jl7 jl7Var) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = jl7Var.b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i = 7;
            }
        }
        setTextDirection(i);
        getPaint().set(jl7Var.a);
        setBreakStrategy(jl7Var.c);
        setHyphenationFrequency(jl7Var.d);
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        boolean z = e0b.c;
        if (z) {
            super.setTextSize(i, f);
            return;
        }
        dy dyVar = this.b;
        if (dyVar != null) {
            ly lyVar = dyVar.i;
            if (z || lyVar.f()) {
                return;
            }
            lyVar.g(f, i);
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        Typeface typefaceCreate;
        if (this.e) {
            return;
        }
        if (typeface == null || i <= 0) {
            typefaceCreate = null;
        } else {
            Context context = getContext();
            g51 g51Var = h9a.a;
            if (context == null) {
                xv0.q("Context cannot be null");
                return;
            }
            typefaceCreate = Typeface.create(typeface, i);
        }
        this.e = true;
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.e = false;
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        ny8.F(this, i);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        dy dyVar = this.b;
        if (dyVar != null) {
            dyVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        dy dyVar = this.b;
        if (dyVar != null) {
            dyVar.b();
        }
    }

    public AppCompatTextView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }
}
