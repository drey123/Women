package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.appcompat.R;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.util.TypedValueCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.inputmethod.EditorInfoCompat;
import androidx.core.widget.TextViewCompat;
import java.lang.ref.WeakReference;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
class AppCompatTextHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f500a;
    public TintInfo b;
    public TintInfo c;
    public TintInfo d;
    public TintInfo e;
    public TintInfo f;
    public TintInfo g;
    public TintInfo h;
    public final AppCompatTextViewAutoSizeHelper i;
    public int j = 0;
    public int k = -1;
    public Typeface l;
    public boolean m;

    @RequiresApi
    public static class Api21Impl {
        @DoNotInline
        public static Locale a(String str) {
            return Locale.forLanguageTag(str);
        }
    }

    @RequiresApi
    public static class Api24Impl {
        @DoNotInline
        public static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }

        @DoNotInline
        public static void b(TextView textView, LocaleList localeList) {
            textView.setTextLocales(localeList);
        }
    }

    @RequiresApi
    public static class Api26Impl {
        @DoNotInline
        public static int a(TextView textView) {
            return textView.getAutoSizeStepGranularity();
        }

        @DoNotInline
        public static void b(TextView textView, int i, int i2, int i3, int i4) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
        }

        @DoNotInline
        public static void c(TextView textView, int[] iArr, int i) {
            textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
        }

        @DoNotInline
        public static boolean d(TextView textView, String str) {
            return textView.setFontVariationSettings(str);
        }
    }

    @RequiresApi
    public static class Api28Impl {
        @DoNotInline
        public static Typeface a(Typeface typeface, int i, boolean z) {
            return Typeface.create(typeface, i, z);
        }
    }

    public AppCompatTextHelper(TextView textView) {
        this.f500a = textView;
        this.i = new AppCompatTextViewAutoSizeHelper(textView);
    }

    public static TintInfo d(Context context, AppCompatDrawableManager appCompatDrawableManager, int i) {
        ColorStateList colorStateListF = appCompatDrawableManager.f(context, i);
        if (colorStateListF == null) {
            return null;
        }
        TintInfo tintInfo = new TintInfo();
        tintInfo.d = true;
        tintInfo.f569a = colorStateListF;
        return tintInfo;
    }

    public void A(int i, float f) {
        if (ViewUtils.c || l()) {
            return;
        }
        B(i, f);
    }

    public final void B(int i, float f) {
        this.i.t(i, f);
    }

    public final void C(Context context, TintTypedArray tintTypedArray) {
        String strO;
        this.j = tintTypedArray.k(R.styleable.TextAppearance_android_textStyle, this.j);
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            int iK = tintTypedArray.k(R.styleable.TextAppearance_android_textFontWeight, -1);
            this.k = iK;
            if (iK != -1) {
                this.j &= 2;
            }
        }
        int i2 = R.styleable.TextAppearance_android_fontFamily;
        if (!tintTypedArray.s(i2) && !tintTypedArray.s(R.styleable.TextAppearance_fontFamily)) {
            int i3 = R.styleable.TextAppearance_android_typeface;
            if (tintTypedArray.s(i3)) {
                this.m = false;
                int iK2 = tintTypedArray.k(i3, 1);
                if (iK2 == 1) {
                    this.l = Typeface.SANS_SERIF;
                    return;
                } else if (iK2 == 2) {
                    this.l = Typeface.SERIF;
                    return;
                } else {
                    if (iK2 != 3) {
                        return;
                    }
                    this.l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.l = null;
        int i4 = R.styleable.TextAppearance_fontFamily;
        if (tintTypedArray.s(i4)) {
            i2 = i4;
        }
        final int i5 = this.k;
        final int i6 = this.j;
        if (!context.isRestricted()) {
            final WeakReference weakReference = new WeakReference(this.f500a);
            try {
                Typeface typefaceJ = tintTypedArray.j(i2, this.j, new ResourcesCompat.FontCallback() { // from class: androidx.appcompat.widget.AppCompatTextHelper.1
                    @Override // androidx.core.content.res.ResourcesCompat.FontCallback
                    /* JADX INFO: renamed from: h */
                    public void f(int i7) {
                    }

                    @Override // androidx.core.content.res.ResourcesCompat.FontCallback
                    /* JADX INFO: renamed from: i */
                    public void g(Typeface typeface) {
                        int i7;
                        if (Build.VERSION.SDK_INT >= 28 && (i7 = i5) != -1) {
                            typeface = Api28Impl.a(typeface, i7, (i6 & 2) != 0);
                        }
                        AppCompatTextHelper.this.n(weakReference, typeface);
                    }
                });
                if (typefaceJ != null) {
                    if (i < 28 || this.k == -1) {
                        this.l = typefaceJ;
                    } else {
                        this.l = Api28Impl.a(Typeface.create(typefaceJ, 0), this.k, (this.j & 2) != 0);
                    }
                }
                this.m = this.l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.l != null || (strO = tintTypedArray.o(i2)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.k == -1) {
            this.l = Typeface.create(strO, this.j);
        } else {
            this.l = Api28Impl.a(Typeface.create(strO, 0), this.k, (this.j & 2) != 0);
        }
    }

    public final void a(Drawable drawable, TintInfo tintInfo) {
        if (drawable == null || tintInfo == null) {
            return;
        }
        AppCompatDrawableManager.i(drawable, tintInfo, this.f500a.getDrawableState());
    }

    public void b() {
        if (this.b != null || this.c != null || this.d != null || this.e != null) {
            Drawable[] compoundDrawables = this.f500a.getCompoundDrawables();
            a(compoundDrawables[0], this.b);
            a(compoundDrawables[1], this.c);
            a(compoundDrawables[2], this.d);
            a(compoundDrawables[3], this.e);
        }
        if (this.f == null && this.g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = this.f500a.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f);
        a(compoundDrawablesRelative[2], this.g);
    }

    public void c() {
        this.i.a();
    }

    public int e() {
        return this.i.f();
    }

    public int f() {
        return this.i.g();
    }

    public int g() {
        return this.i.h();
    }

    public int[] h() {
        return this.i.i();
    }

    public int i() {
        return this.i.j();
    }

    public ColorStateList j() {
        TintInfo tintInfo = this.h;
        if (tintInfo != null) {
            return tintInfo.f569a;
        }
        return null;
    }

    public PorterDuff.Mode k() {
        TintInfo tintInfo = this.h;
        if (tintInfo != null) {
            return tintInfo.b;
        }
        return null;
    }

    public boolean l() {
        return this.i.n();
    }

    /* JADX WARN: Code duplicated, block: B:123:0x026f  */
    /* JADX WARN: Code duplicated, block: B:125:0x0276  */
    /* JADX WARN: Code duplicated, block: B:128:0x027f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:129:0x0281  */
    /* JADX WARN: Code duplicated, block: B:130:0x0288  */
    /* JADX WARN: Code duplicated, block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ff  */
    public void m(AttributeSet attributeSet, int i) {
        boolean zA;
        boolean z;
        String strO;
        String strO2;
        float f;
        int iA;
        Context context = this.f500a.getContext();
        AppCompatDrawableManager appCompatDrawableManagerB = AppCompatDrawableManager.b();
        int[] iArr = R.styleable.AppCompatTextHelper;
        TintTypedArray tintTypedArrayV = TintTypedArray.v(context, attributeSet, iArr, i, 0);
        TextView textView = this.f500a;
        ViewCompat.k0(textView, textView.getContext(), iArr, attributeSet, tintTypedArrayV.r(), i, 0);
        int iN = tintTypedArrayV.n(R.styleable.AppCompatTextHelper_android_textAppearance, -1);
        int i2 = R.styleable.AppCompatTextHelper_android_drawableLeft;
        if (tintTypedArrayV.s(i2)) {
            this.b = d(context, appCompatDrawableManagerB, tintTypedArrayV.n(i2, 0));
        }
        int i3 = R.styleable.AppCompatTextHelper_android_drawableTop;
        if (tintTypedArrayV.s(i3)) {
            this.c = d(context, appCompatDrawableManagerB, tintTypedArrayV.n(i3, 0));
        }
        int i4 = R.styleable.AppCompatTextHelper_android_drawableRight;
        if (tintTypedArrayV.s(i4)) {
            this.d = d(context, appCompatDrawableManagerB, tintTypedArrayV.n(i4, 0));
        }
        int i5 = R.styleable.AppCompatTextHelper_android_drawableBottom;
        if (tintTypedArrayV.s(i5)) {
            this.e = d(context, appCompatDrawableManagerB, tintTypedArrayV.n(i5, 0));
        }
        int i6 = R.styleable.AppCompatTextHelper_android_drawableStart;
        if (tintTypedArrayV.s(i6)) {
            this.f = d(context, appCompatDrawableManagerB, tintTypedArrayV.n(i6, 0));
        }
        int i7 = R.styleable.AppCompatTextHelper_android_drawableEnd;
        if (tintTypedArrayV.s(i7)) {
            this.g = d(context, appCompatDrawableManagerB, tintTypedArrayV.n(i7, 0));
        }
        tintTypedArrayV.x();
        boolean z2 = this.f500a.getTransformationMethod() instanceof PasswordTransformationMethod;
        boolean z3 = true;
        if (iN != -1) {
            TintTypedArray tintTypedArrayT = TintTypedArray.t(context, iN, R.styleable.TextAppearance);
            if (z2) {
                zA = false;
                z = false;
            } else {
                int i8 = R.styleable.TextAppearance_textAllCaps;
                if (tintTypedArrayT.s(i8)) {
                    zA = tintTypedArrayT.a(i8, false);
                    z = true;
                } else {
                    zA = false;
                    z = false;
                }
            }
            C(context, tintTypedArrayT);
            int i9 = R.styleable.TextAppearance_textLocale;
            strO = tintTypedArrayT.s(i9) ? tintTypedArrayT.o(i9) : null;
            int i10 = R.styleable.TextAppearance_fontVariationSettings;
            strO2 = tintTypedArrayT.s(i10) ? tintTypedArrayT.o(i10) : null;
            tintTypedArrayT.x();
        } else {
            zA = false;
            z = false;
            strO = null;
            strO2 = null;
        }
        TintTypedArray tintTypedArrayV2 = TintTypedArray.v(context, attributeSet, R.styleable.TextAppearance, i, 0);
        if (z2) {
            z3 = z;
        } else {
            int i11 = R.styleable.TextAppearance_textAllCaps;
            if (tintTypedArrayV2.s(i11)) {
                zA = tintTypedArrayV2.a(i11, false);
            } else {
                z3 = z;
            }
        }
        int i12 = Build.VERSION.SDK_INT;
        int i13 = R.styleable.TextAppearance_textLocale;
        if (tintTypedArrayV2.s(i13)) {
            strO = tintTypedArrayV2.o(i13);
        }
        int i14 = R.styleable.TextAppearance_fontVariationSettings;
        if (tintTypedArrayV2.s(i14)) {
            strO2 = tintTypedArrayV2.o(i14);
        }
        if (i12 >= 28) {
            int i15 = R.styleable.TextAppearance_android_textSize;
            if (tintTypedArrayV2.s(i15) && tintTypedArrayV2.f(i15, -1) == 0) {
                this.f500a.setTextSize(0, 0.0f);
            }
        }
        C(context, tintTypedArrayV2);
        tintTypedArrayV2.x();
        if (!z2 && z3) {
            s(zA);
        }
        Typeface typeface = this.l;
        if (typeface != null) {
            if (this.k == -1) {
                this.f500a.setTypeface(typeface, this.j);
            } else {
                this.f500a.setTypeface(typeface);
            }
        }
        if (strO2 != null) {
            Api26Impl.d(this.f500a, strO2);
        }
        if (strO != null) {
            Api24Impl.b(this.f500a, Api24Impl.a(strO));
        }
        this.i.o(attributeSet, i);
        if (ViewUtils.c && this.i.j() != 0) {
            int[] iArrI = this.i.i();
            if (iArrI.length > 0) {
                if (Api26Impl.a(this.f500a) != -1.0f) {
                    Api26Impl.b(this.f500a, this.i.g(), this.i.f(), this.i.h(), 0);
                } else {
                    Api26Impl.c(this.f500a, iArrI, 0);
                }
            }
        }
        TintTypedArray tintTypedArrayU = TintTypedArray.u(context, attributeSet, R.styleable.AppCompatTextView);
        int iN2 = tintTypedArrayU.n(R.styleable.AppCompatTextView_drawableLeftCompat, -1);
        Drawable drawableC = iN2 != -1 ? appCompatDrawableManagerB.c(context, iN2) : null;
        int iN3 = tintTypedArrayU.n(R.styleable.AppCompatTextView_drawableTopCompat, -1);
        Drawable drawableC2 = iN3 != -1 ? appCompatDrawableManagerB.c(context, iN3) : null;
        int iN4 = tintTypedArrayU.n(R.styleable.AppCompatTextView_drawableRightCompat, -1);
        Drawable drawableC3 = iN4 != -1 ? appCompatDrawableManagerB.c(context, iN4) : null;
        int iN5 = tintTypedArrayU.n(R.styleable.AppCompatTextView_drawableBottomCompat, -1);
        Drawable drawableC4 = iN5 != -1 ? appCompatDrawableManagerB.c(context, iN5) : null;
        int iN6 = tintTypedArrayU.n(R.styleable.AppCompatTextView_drawableStartCompat, -1);
        Drawable drawableC5 = iN6 != -1 ? appCompatDrawableManagerB.c(context, iN6) : null;
        int iN7 = tintTypedArrayU.n(R.styleable.AppCompatTextView_drawableEndCompat, -1);
        y(drawableC, drawableC2, drawableC3, drawableC4, drawableC5, iN7 != -1 ? appCompatDrawableManagerB.c(context, iN7) : null);
        int i16 = R.styleable.AppCompatTextView_drawableTint;
        if (tintTypedArrayU.s(i16)) {
            TextViewCompat.g(this.f500a, tintTypedArrayU.c(i16));
        }
        int i17 = R.styleable.AppCompatTextView_drawableTintMode;
        if (tintTypedArrayU.s(i17)) {
            TextViewCompat.h(this.f500a, DrawableUtils.e(tintTypedArrayU.k(i17, -1), null));
        }
        int iF = tintTypedArrayU.f(R.styleable.AppCompatTextView_firstBaselineToTopHeight, -1);
        int iF2 = tintTypedArrayU.f(R.styleable.AppCompatTextView_lastBaselineToBottomHeight, -1);
        int i18 = R.styleable.AppCompatTextView_lineHeight;
        if (tintTypedArrayU.s(i18)) {
            TypedValue typedValueW = tintTypedArrayU.w(i18);
            if (typedValueW == null || typedValueW.type != 5) {
                f = tintTypedArrayU.f(i18, -1);
            } else {
                iA = TypedValueCompat.a(typedValueW.data);
                f = TypedValue.complexToFloat(typedValueW.data);
            }
            tintTypedArrayU.x();
            if (iF != -1) {
                TextViewCompat.i(this.f500a, iF);
            }
            if (iF2 != -1) {
                TextViewCompat.j(this.f500a, iF2);
            }
            if (f != -1.0f) {
                if (iA == -1) {
                    TextViewCompat.k(this.f500a, (int) f);
                } else {
                    TextViewCompat.l(this.f500a, iA, f);
                }
            }
        }
        f = -1.0f;
        iA = -1;
        tintTypedArrayU.x();
        if (iF != -1) {
            TextViewCompat.i(this.f500a, iF);
        }
        if (iF2 != -1) {
            TextViewCompat.j(this.f500a, iF2);
        }
        if (f != -1.0f) {
            if (iA == -1) {
                TextViewCompat.k(this.f500a, (int) f);
            } else {
                TextViewCompat.l(this.f500a, iA, f);
            }
        }
    }

    public void n(WeakReference weakReference, final Typeface typeface) {
        if (this.m) {
            this.l = typeface;
            final TextView textView = (TextView) weakReference.get();
            if (textView != null) {
                if (!textView.isAttachedToWindow()) {
                    textView.setTypeface(typeface, this.j);
                } else {
                    final int i = this.j;
                    textView.post(new Runnable() { // from class: androidx.appcompat.widget.AppCompatTextHelper.2
                        @Override // java.lang.Runnable
                        public void run() {
                            textView.setTypeface(typeface, i);
                        }
                    });
                }
            }
        }
    }

    public void o(boolean z, int i, int i2, int i3, int i4) {
        if (ViewUtils.c) {
            return;
        }
        c();
    }

    public void p() {
        b();
    }

    public void q(Context context, int i) {
        String strO;
        TintTypedArray tintTypedArrayT = TintTypedArray.t(context, i, R.styleable.TextAppearance);
        int i2 = R.styleable.TextAppearance_textAllCaps;
        if (tintTypedArrayT.s(i2)) {
            s(tintTypedArrayT.a(i2, false));
        }
        int i3 = R.styleable.TextAppearance_android_textSize;
        if (tintTypedArrayT.s(i3) && tintTypedArrayT.f(i3, -1) == 0) {
            this.f500a.setTextSize(0, 0.0f);
        }
        C(context, tintTypedArrayT);
        int i4 = R.styleable.TextAppearance_fontVariationSettings;
        if (tintTypedArrayT.s(i4) && (strO = tintTypedArrayT.o(i4)) != null) {
            Api26Impl.d(this.f500a, strO);
        }
        tintTypedArrayT.x();
        Typeface typeface = this.l;
        if (typeface != null) {
            this.f500a.setTypeface(typeface, this.j);
        }
    }

    public void r(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        if (Build.VERSION.SDK_INT >= 30 || inputConnection == null) {
            return;
        }
        EditorInfoCompat.e(editorInfo, textView.getText());
    }

    public void s(boolean z) {
        this.f500a.setAllCaps(z);
    }

    public void t(int i, int i2, int i3, int i4) {
        this.i.p(i, i2, i3, i4);
    }

    public void u(int[] iArr, int i) {
        this.i.q(iArr, i);
    }

    public void v(int i) {
        this.i.r(i);
    }

    public void w(ColorStateList colorStateList) {
        if (this.h == null) {
            this.h = new TintInfo();
        }
        TintInfo tintInfo = this.h;
        tintInfo.f569a = colorStateList;
        tintInfo.d = colorStateList != null;
        z();
    }

    public void x(PorterDuff.Mode mode) {
        if (this.h == null) {
            this.h = new TintInfo();
        }
        TintInfo tintInfo = this.h;
        tintInfo.b = mode;
        tintInfo.c = mode != null;
        z();
    }

    public final void y(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, Drawable drawable5, Drawable drawable6) {
        if (drawable5 != null || drawable6 != null) {
            Drawable[] compoundDrawablesRelative = this.f500a.getCompoundDrawablesRelative();
            if (drawable5 == null) {
                drawable5 = compoundDrawablesRelative[0];
            }
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative[1];
            }
            if (drawable6 == null) {
                drawable6 = compoundDrawablesRelative[2];
            }
            TextView textView = this.f500a;
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable5, drawable2, drawable6, drawable4);
            return;
        }
        if (drawable == null && drawable2 == null && drawable3 == null && drawable4 == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative2 = this.f500a.getCompoundDrawablesRelative();
        Drawable drawable7 = compoundDrawablesRelative2[0];
        if (drawable7 != null || compoundDrawablesRelative2[2] != null) {
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative2[1];
            }
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative2[3];
            }
            this.f500a.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable7, drawable2, compoundDrawablesRelative2[2], drawable4);
            return;
        }
        Drawable[] compoundDrawables = this.f500a.getCompoundDrawables();
        TextView textView2 = this.f500a;
        if (drawable == null) {
            drawable = compoundDrawables[0];
        }
        if (drawable2 == null) {
            drawable2 = compoundDrawables[1];
        }
        if (drawable3 == null) {
            drawable3 = compoundDrawables[2];
        }
        if (drawable4 == null) {
            drawable4 = compoundDrawables[3];
        }
        textView2.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }

    public final void z() {
        TintInfo tintInfo = this.h;
        this.b = tintInfo;
        this.c = tintInfo;
        this.d = tintInfo;
        this.e = tintInfo;
        this.f = tintInfo;
        this.g = tintInfo;
    }
}
