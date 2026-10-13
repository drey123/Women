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
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class a0 extends TextView implements androidx.core.widget.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final e f900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final z f901c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final y f902i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private m f903j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f904k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private a f905l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Future f906m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private interface a {
        void a(int[] iArr, int i10);

        void b(int i10);

        int c();

        int d();

        void e(int i10, float f10);

        int[] f();

        TextClassifier g();

        int h();

        void i(TextClassifier textClassifier);

        void j(int i10, int i11, int i12, int i13);

        void k(int i10);

        int l();

        void m(int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class c extends b {
        c() {
            super();
        }

        @Override // androidx.appcompat.widget.a0.b, androidx.appcompat.widget.a0.a
        public void b(int i10) {
            a0.super.setLastBaselineToBottomHeight(i10);
        }

        @Override // androidx.appcompat.widget.a0.b, androidx.appcompat.widget.a0.a
        public void k(int i10) {
            a0.super.setFirstBaselineToTopHeight(i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class d extends c {
        d() {
            super();
        }

        @Override // androidx.appcompat.widget.a0.b, androidx.appcompat.widget.a0.a
        public void e(int i10, float f10) {
            a0.super.setLineHeight(i10, f10);
        }
    }

    public a0(Context context) {
        this(context, null);
    }

    private m getEmojiTextViewHelper() {
        if (this.f903j == null) {
            this.f903j = new m(this);
        }
        return this.f903j;
    }

    private void r() {
        Future future = this.f906m;
        if (future != null) {
            try {
                this.f906m = null;
                androidx.appcompat.app.g0.a(future.get());
                androidx.core.widget.h.l(this, null);
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        e eVar = this.f900b;
        if (eVar != null) {
            eVar.b();
        }
        z zVar = this.f901c;
        if (zVar != null) {
            zVar.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (h1.f1020c) {
            return getSuperCaller().h();
        }
        z zVar = this.f901c;
        if (zVar != null) {
            return zVar.e();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (h1.f1020c) {
            return getSuperCaller().d();
        }
        z zVar = this.f901c;
        if (zVar != null) {
            return zVar.f();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (h1.f1020c) {
            return getSuperCaller().l();
        }
        z zVar = this.f901c;
        if (zVar != null) {
            return zVar.g();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (h1.f1020c) {
            return getSuperCaller().f();
        }
        z zVar = this.f901c;
        return zVar != null ? zVar.h() : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (h1.f1020c) {
            return getSuperCaller().c() == 1 ? 1 : 0;
        }
        z zVar = this.f901c;
        if (zVar != null) {
            return zVar.i();
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return androidx.core.widget.h.o(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return androidx.core.widget.h.a(this);
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return androidx.core.widget.h.b(this);
    }

    a getSuperCaller() {
        if (this.f905l == null) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 34) {
                this.f905l = new d();
            } else if (i10 >= 28) {
                this.f905l = new c();
            } else if (i10 >= 26) {
                this.f905l = new b();
            }
        }
        return this.f905l;
    }

    public ColorStateList getSupportBackgroundTintList() {
        e eVar = this.f900b;
        if (eVar != null) {
            return eVar.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        e eVar = this.f900b;
        if (eVar != null) {
            return eVar.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f901c.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f901c.k();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        r();
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        y yVar;
        return (Build.VERSION.SDK_INT >= 28 || (yVar = this.f902i) == null) ? getSuperCaller().g() : yVar.a();
    }

    public androidx.core.text.n.a getTextMetricsParamsCompat() {
        return androidx.core.widget.h.e(this);
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f901c.r(this, inputConnectionOnCreateInputConnection, editorInfo);
        return n.a(inputConnectionOnCreateInputConnection, editorInfo, this);
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30 || i10 >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        z zVar = this.f901c;
        if (zVar != null) {
            zVar.o(z10, i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onMeasure(int i10, int i11) {
        r();
        super.onMeasure(i10, i11);
    }

    @Override // android.widget.TextView
    protected void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        z zVar = this.f901c;
        if (zVar == null || h1.f1020c || !zVar.l()) {
            return;
        }
        this.f901c.c();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().c(z10);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i10, int i11, int i12, int i13) {
        if (h1.f1020c) {
            getSuperCaller().j(i10, i11, i12, i13);
            return;
        }
        z zVar = this.f901c;
        if (zVar != null) {
            zVar.t(i10, i11, i12, i13);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i10) {
        if (h1.f1020c) {
            getSuperCaller().a(iArr, i10);
            return;
        }
        z zVar = this.f901c;
        if (zVar != null) {
            zVar.u(iArr, i10);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i10) {
        if (h1.f1020c) {
            getSuperCaller().m(i10);
            return;
        }
        z zVar = this.f901c;
        if (zVar != null) {
            zVar.v(i10);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        e eVar = this.f900b;
        if (eVar != null) {
            eVar.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        e eVar = this.f900b;
        if (eVar != null) {
            eVar.g(i10);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        z zVar = this.f901c;
        if (zVar != null) {
            zVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        z zVar = this.f901c;
        if (zVar != null) {
            zVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        z zVar = this.f901c;
        if (zVar != null) {
            zVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        z zVar = this.f901c;
        if (zVar != null) {
            zVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(androidx.core.widget.h.p(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().k(i10);
        } else {
            androidx.core.widget.h.h(this, i10);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().b(i10);
        } else {
            androidx.core.widget.h.i(this, i10);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i10) {
        androidx.core.widget.h.j(this, i10);
    }

    public void setPrecomputedText(androidx.core.text.n nVar) {
        androidx.core.widget.h.l(this, nVar);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        e eVar = this.f900b;
        if (eVar != null) {
            eVar.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        e eVar = this.f900b;
        if (eVar != null) {
            eVar.j(mode);
        }
    }

    @Override // androidx.core.widget.k
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f901c.w(colorStateList);
        this.f901c.b();
    }

    @Override // androidx.core.widget.k
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f901c.x(mode);
        this.f901c.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        z zVar = this.f901c;
        if (zVar != null) {
            zVar.q(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        y yVar;
        if (Build.VERSION.SDK_INT >= 28 || (yVar = this.f902i) == null) {
            getSuperCaller().i(textClassifier);
        } else {
            yVar.b(textClassifier);
        }
    }

    public void setTextFuture(Future<androidx.core.text.n> future) {
        this.f906m = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(androidx.core.text.n.a aVar) {
        androidx.core.widget.h.n(this, aVar);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i10, float f10) {
        if (h1.f1020c) {
            super.setTextSize(i10, f10);
            return;
        }
        z zVar = this.f901c;
        if (zVar != null) {
            zVar.A(i10, f10);
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface, int i10) {
        if (this.f904k) {
            return;
        }
        Typeface typefaceA = (typeface == null || i10 <= 0) ? null : androidx.core.graphics.i.a(getContext(), typeface, i10);
        this.f904k = true;
        if (typefaceA != null) {
            typeface = typefaceA;
        }
        try {
            super.setTypeface(typeface, i10);
        } finally {
            this.f904k = false;
        }
    }

    public a0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i10, float f10) {
        if (Build.VERSION.SDK_INT >= 34) {
            getSuperCaller().e(i10, f10);
        } else {
            androidx.core.widget.h.k(this, i10, f10);
        }
    }

    public a0(Context context, AttributeSet attributeSet, int i10) {
        super(t0.b(context), attributeSet, i10);
        this.f904k = false;
        this.f905l = null;
        s0.a(this, getContext());
        e eVar = new e(this);
        this.f900b = eVar;
        eVar.e(attributeSet, i10);
        z zVar = new z(this);
        this.f901c = zVar;
        zVar.m(attributeSet, i10);
        zVar.b();
        this.f902i = new y(this);
        getEmojiTextViewHelper().b(attributeSet, i10);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i10 != 0 ? g.a.b(context, i10) : null, i11 != 0 ? g.a.b(context, i11) : null, i12 != 0 ? g.a.b(context, i12) : null, i13 != 0 ? g.a.b(context, i13) : null);
        z zVar = this.f901c;
        if (zVar != null) {
            zVar.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i10 != 0 ? g.a.b(context, i10) : null, i11 != 0 ? g.a.b(context, i11) : null, i12 != 0 ? g.a.b(context, i12) : null, i13 != 0 ? g.a.b(context, i13) : null);
        z zVar = this.f901c;
        if (zVar != null) {
            zVar.p();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements a {
        b() {
        }

        @Override // androidx.appcompat.widget.a0.a
        public void a(int[] iArr, int i10) {
            a0.super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
        }

        @Override // androidx.appcompat.widget.a0.a
        public int c() {
            return a0.super.getAutoSizeTextType();
        }

        @Override // androidx.appcompat.widget.a0.a
        public int d() {
            return a0.super.getAutoSizeMinTextSize();
        }

        @Override // androidx.appcompat.widget.a0.a
        public int[] f() {
            return a0.super.getAutoSizeTextAvailableSizes();
        }

        @Override // androidx.appcompat.widget.a0.a
        public TextClassifier g() {
            return a0.super.getTextClassifier();
        }

        @Override // androidx.appcompat.widget.a0.a
        public int h() {
            return a0.super.getAutoSizeMaxTextSize();
        }

        @Override // androidx.appcompat.widget.a0.a
        public void i(TextClassifier textClassifier) {
            a0.super.setTextClassifier(textClassifier);
        }

        @Override // androidx.appcompat.widget.a0.a
        public void j(int i10, int i11, int i12, int i13) {
            a0.super.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
        }

        @Override // androidx.appcompat.widget.a0.a
        public int l() {
            return a0.super.getAutoSizeStepGranularity();
        }

        @Override // androidx.appcompat.widget.a0.a
        public void m(int i10) {
            a0.super.setAutoSizeTextTypeWithDefaults(i10);
        }

        @Override // androidx.appcompat.widget.a0.a
        public void b(int i10) {
        }

        @Override // androidx.appcompat.widget.a0.a
        public void k(int i10) {
        }

        @Override // androidx.appcompat.widget.a0.a
        public void e(int i10, float f10) {
        }
    }
}
