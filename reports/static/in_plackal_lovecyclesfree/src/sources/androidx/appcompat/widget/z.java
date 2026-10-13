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
import java.lang.ref.WeakReference;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TextView f1183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private u0 f1184b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private u0 f1185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private u0 f1186d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private u0 f1187e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private u0 f1188f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private u0 f1189g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private u0 f1190h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final b0 f1191i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f1192j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f1193k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Typeface f1194l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f1195m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TextView f1200b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Typeface f1201c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f1202i;

        b(TextView textView, Typeface typeface, int i10) {
            this.f1200b = textView;
            this.f1201c = typeface;
            this.f1202i = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f1200b.setTypeface(this.f1201c, this.f1202i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class c {
        static Locale a(String str) {
            return Locale.forLanguageTag(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class d {
        static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }

        static void b(TextView textView, LocaleList localeList) {
            textView.setTextLocales(localeList);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class e {
        static int a(TextView textView) {
            return textView.getAutoSizeStepGranularity();
        }

        static void b(TextView textView, int i10, int i11, int i12, int i13) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i10, i11, i12, i13);
        }

        static void c(TextView textView, int[] iArr, int i10) {
            textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i10);
        }

        static boolean d(TextView textView, String str) {
            return textView.setFontVariationSettings(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class f {
        static Typeface a(Typeface typeface, int i10, boolean z10) {
            return Typeface.create(typeface, i10, z10);
        }
    }

    z(TextView textView) {
        this.f1183a = textView;
        this.f1191i = new b0(textView);
    }

    private void B(int i10, float f10) {
        this.f1191i.t(i10, f10);
    }

    private void C(Context context, w0 w0Var) {
        String strO;
        this.f1192j = w0Var.k(f.j.TextAppearance_android_textStyle, this.f1192j);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            int iK = w0Var.k(f.j.TextAppearance_android_textFontWeight, -1);
            this.f1193k = iK;
            if (iK != -1) {
                this.f1192j &= 2;
            }
        }
        int i11 = f.j.TextAppearance_android_fontFamily;
        if (!w0Var.s(i11) && !w0Var.s(f.j.TextAppearance_fontFamily)) {
            int i12 = f.j.TextAppearance_android_typeface;
            if (w0Var.s(i12)) {
                this.f1195m = false;
                int iK2 = w0Var.k(i12, 1);
                if (iK2 == 1) {
                    this.f1194l = Typeface.SANS_SERIF;
                    return;
                } else if (iK2 == 2) {
                    this.f1194l = Typeface.SERIF;
                    return;
                } else {
                    if (iK2 != 3) {
                        return;
                    }
                    this.f1194l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.f1194l = null;
        int i13 = f.j.TextAppearance_fontFamily;
        if (w0Var.s(i13)) {
            i11 = i13;
        }
        int i14 = this.f1193k;
        int i15 = this.f1192j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceJ = w0Var.j(i11, this.f1192j, new a(i14, i15, new WeakReference(this.f1183a)));
                if (typefaceJ != null) {
                    if (i10 < 28 || this.f1193k == -1) {
                        this.f1194l = typefaceJ;
                    } else {
                        this.f1194l = f.a(Typeface.create(typefaceJ, 0), this.f1193k, (this.f1192j & 2) != 0);
                    }
                }
                this.f1195m = this.f1194l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f1194l != null || (strO = w0Var.o(i11)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.f1193k == -1) {
            this.f1194l = Typeface.create(strO, this.f1192j);
        } else {
            this.f1194l = f.a(Typeface.create(strO, 0), this.f1193k, (this.f1192j & 2) != 0);
        }
    }

    private void a(Drawable drawable, u0 u0Var) {
        if (drawable == null || u0Var == null) {
            return;
        }
        j.i(drawable, u0Var, this.f1183a.getDrawableState());
    }

    private static u0 d(Context context, j jVar, int i10) {
        ColorStateList colorStateListF = jVar.f(context, i10);
        if (colorStateListF == null) {
            return null;
        }
        u0 u0Var = new u0();
        u0Var.f1167d = true;
        u0Var.f1164a = colorStateListF;
        return u0Var;
    }

    private void y(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, Drawable drawable5, Drawable drawable6) {
        if (drawable5 != null || drawable6 != null) {
            Drawable[] compoundDrawablesRelative = this.f1183a.getCompoundDrawablesRelative();
            if (drawable5 == null) {
                drawable5 = compoundDrawablesRelative[0];
            }
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative[1];
            }
            if (drawable6 == null) {
                drawable6 = compoundDrawablesRelative[2];
            }
            TextView textView = this.f1183a;
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable5, drawable2, drawable6, drawable4);
            return;
        }
        if (drawable == null && drawable2 == null && drawable3 == null && drawable4 == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative2 = this.f1183a.getCompoundDrawablesRelative();
        Drawable drawable7 = compoundDrawablesRelative2[0];
        if (drawable7 != null || compoundDrawablesRelative2[2] != null) {
            if (drawable2 == null) {
                drawable2 = compoundDrawablesRelative2[1];
            }
            if (drawable4 == null) {
                drawable4 = compoundDrawablesRelative2[3];
            }
            this.f1183a.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable7, drawable2, compoundDrawablesRelative2[2], drawable4);
            return;
        }
        Drawable[] compoundDrawables = this.f1183a.getCompoundDrawables();
        TextView textView2 = this.f1183a;
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

    private void z() {
        u0 u0Var = this.f1190h;
        this.f1184b = u0Var;
        this.f1185c = u0Var;
        this.f1186d = u0Var;
        this.f1187e = u0Var;
        this.f1188f = u0Var;
        this.f1189g = u0Var;
    }

    void A(int i10, float f10) {
        if (h1.f1020c || l()) {
            return;
        }
        B(i10, f10);
    }

    void b() {
        if (this.f1184b != null || this.f1185c != null || this.f1186d != null || this.f1187e != null) {
            Drawable[] compoundDrawables = this.f1183a.getCompoundDrawables();
            a(compoundDrawables[0], this.f1184b);
            a(compoundDrawables[1], this.f1185c);
            a(compoundDrawables[2], this.f1186d);
            a(compoundDrawables[3], this.f1187e);
        }
        if (this.f1188f == null && this.f1189g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = this.f1183a.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f1188f);
        a(compoundDrawablesRelative[2], this.f1189g);
    }

    void c() {
        this.f1191i.a();
    }

    int e() {
        return this.f1191i.f();
    }

    int f() {
        return this.f1191i.g();
    }

    int g() {
        return this.f1191i.h();
    }

    int[] h() {
        return this.f1191i.i();
    }

    int i() {
        return this.f1191i.j();
    }

    ColorStateList j() {
        u0 u0Var = this.f1190h;
        if (u0Var != null) {
            return u0Var.f1164a;
        }
        return null;
    }

    PorterDuff.Mode k() {
        u0 u0Var = this.f1190h;
        if (u0Var != null) {
            return u0Var.f1165b;
        }
        return null;
    }

    boolean l() {
        return this.f1191i.n();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:44:0x0100  */
    void m(AttributeSet attributeSet, int i10) {
        boolean zA;
        boolean z10;
        String strO;
        String strO2;
        boolean z11;
        int iA;
        float f10;
        Context context = this.f1183a.getContext();
        j jVarB = j.b();
        int[] iArr = f.j.AppCompatTextHelper;
        w0 w0VarV = w0.v(context, attributeSet, iArr, i10, 0);
        TextView textView = this.f1183a;
        androidx.core.view.t0.e0(textView, textView.getContext(), iArr, attributeSet, w0VarV.r(), i10, 0);
        int iN = w0VarV.n(f.j.AppCompatTextHelper_android_textAppearance, -1);
        int i11 = f.j.AppCompatTextHelper_android_drawableLeft;
        if (w0VarV.s(i11)) {
            this.f1184b = d(context, jVarB, w0VarV.n(i11, 0));
        }
        int i12 = f.j.AppCompatTextHelper_android_drawableTop;
        if (w0VarV.s(i12)) {
            this.f1185c = d(context, jVarB, w0VarV.n(i12, 0));
        }
        int i13 = f.j.AppCompatTextHelper_android_drawableRight;
        if (w0VarV.s(i13)) {
            this.f1186d = d(context, jVarB, w0VarV.n(i13, 0));
        }
        int i14 = f.j.AppCompatTextHelper_android_drawableBottom;
        if (w0VarV.s(i14)) {
            this.f1187e = d(context, jVarB, w0VarV.n(i14, 0));
        }
        int i15 = f.j.AppCompatTextHelper_android_drawableStart;
        if (w0VarV.s(i15)) {
            this.f1188f = d(context, jVarB, w0VarV.n(i15, 0));
        }
        int i16 = f.j.AppCompatTextHelper_android_drawableEnd;
        if (w0VarV.s(i16)) {
            this.f1189g = d(context, jVarB, w0VarV.n(i16, 0));
        }
        w0VarV.x();
        boolean z12 = this.f1183a.getTransformationMethod() instanceof PasswordTransformationMethod;
        if (iN != -1) {
            w0 w0VarT = w0.t(context, iN, f.j.TextAppearance);
            if (z12) {
                zA = false;
                z10 = false;
            } else {
                int i17 = f.j.TextAppearance_textAllCaps;
                if (w0VarT.s(i17)) {
                    zA = w0VarT.a(i17, false);
                    z10 = true;
                } else {
                    zA = false;
                    z10 = false;
                }
            }
            C(context, w0VarT);
            int i18 = Build.VERSION.SDK_INT;
            int i19 = f.j.TextAppearance_textLocale;
            strO2 = w0VarT.s(i19) ? w0VarT.o(i19) : null;
            if (i18 >= 26) {
                int i20 = f.j.TextAppearance_fontVariationSettings;
                if (w0VarT.s(i20)) {
                    strO = w0VarT.o(i20);
                } else {
                    strO = null;
                }
            } else {
                strO = null;
            }
            w0VarT.x();
        } else {
            zA = false;
            z10 = false;
            strO = null;
            strO2 = null;
        }
        w0 w0VarV2 = w0.v(context, attributeSet, f.j.TextAppearance, i10, 0);
        if (z12) {
            z11 = z10;
        } else {
            int i21 = f.j.TextAppearance_textAllCaps;
            if (w0VarV2.s(i21)) {
                zA = w0VarV2.a(i21, false);
                z11 = true;
            } else {
                z11 = z10;
            }
        }
        int i22 = Build.VERSION.SDK_INT;
        int i23 = f.j.TextAppearance_textLocale;
        if (w0VarV2.s(i23)) {
            strO2 = w0VarV2.o(i23);
        }
        if (i22 >= 26) {
            int i24 = f.j.TextAppearance_fontVariationSettings;
            if (w0VarV2.s(i24)) {
                strO = w0VarV2.o(i24);
            }
        }
        if (i22 >= 28) {
            int i25 = f.j.TextAppearance_android_textSize;
            if (w0VarV2.s(i25) && w0VarV2.f(i25, -1) == 0) {
                this.f1183a.setTextSize(0, 0.0f);
            }
        }
        C(context, w0VarV2);
        w0VarV2.x();
        if (!z12 && z11) {
            s(zA);
        }
        Typeface typeface = this.f1194l;
        if (typeface != null) {
            if (this.f1193k == -1) {
                this.f1183a.setTypeface(typeface, this.f1192j);
            } else {
                this.f1183a.setTypeface(typeface);
            }
        }
        if (strO != null) {
            e.d(this.f1183a, strO);
        }
        if (strO2 != null) {
            if (i22 >= 24) {
                d.b(this.f1183a, d.a(strO2));
            } else {
                this.f1183a.setTextLocale(c.a(strO2.split(",")[0]));
            }
        }
        this.f1191i.o(attributeSet, i10);
        if (h1.f1020c && this.f1191i.j() != 0) {
            int[] iArrI = this.f1191i.i();
            if (iArrI.length > 0) {
                if (e.a(this.f1183a) != -1.0f) {
                    e.b(this.f1183a, this.f1191i.g(), this.f1191i.f(), this.f1191i.h(), 0);
                } else {
                    e.c(this.f1183a, iArrI, 0);
                }
            }
        }
        w0 w0VarU = w0.u(context, attributeSet, f.j.AppCompatTextView);
        int iN2 = w0VarU.n(f.j.AppCompatTextView_drawableLeftCompat, -1);
        Drawable drawableC = iN2 != -1 ? jVarB.c(context, iN2) : null;
        int iN3 = w0VarU.n(f.j.AppCompatTextView_drawableTopCompat, -1);
        Drawable drawableC2 = iN3 != -1 ? jVarB.c(context, iN3) : null;
        int iN4 = w0VarU.n(f.j.AppCompatTextView_drawableRightCompat, -1);
        Drawable drawableC3 = iN4 != -1 ? jVarB.c(context, iN4) : null;
        int iN5 = w0VarU.n(f.j.AppCompatTextView_drawableBottomCompat, -1);
        Drawable drawableC4 = iN5 != -1 ? jVarB.c(context, iN5) : null;
        int iN6 = w0VarU.n(f.j.AppCompatTextView_drawableStartCompat, -1);
        Drawable drawableC5 = iN6 != -1 ? jVarB.c(context, iN6) : null;
        int iN7 = w0VarU.n(f.j.AppCompatTextView_drawableEndCompat, -1);
        y(drawableC, drawableC2, drawableC3, drawableC4, drawableC5, iN7 != -1 ? jVarB.c(context, iN7) : null);
        int i26 = f.j.AppCompatTextView_drawableTint;
        if (w0VarU.s(i26)) {
            androidx.core.widget.h.f(this.f1183a, w0VarU.c(i26));
        }
        int i27 = f.j.AppCompatTextView_drawableTintMode;
        if (w0VarU.s(i27)) {
            androidx.core.widget.h.g(this.f1183a, h0.d(w0VarU.k(i27, -1), null));
        }
        int iF = w0VarU.f(f.j.AppCompatTextView_firstBaselineToTopHeight, -1);
        int iF2 = w0VarU.f(f.j.AppCompatTextView_lastBaselineToBottomHeight, -1);
        int i28 = f.j.AppCompatTextView_lineHeight;
        if (w0VarU.s(i28)) {
            TypedValue typedValueW = w0VarU.w(i28);
            if (typedValueW == null || typedValueW.type != 5) {
                f10 = w0VarU.f(i28, -1);
                iA = -1;
            } else {
                iA = d0.j.a(typedValueW.data);
                f10 = TypedValue.complexToFloat(typedValueW.data);
            }
        } else {
            iA = -1;
            f10 = -1.0f;
        }
        w0VarU.x();
        if (iF != -1) {
            androidx.core.widget.h.h(this.f1183a, iF);
        }
        if (iF2 != -1) {
            androidx.core.widget.h.i(this.f1183a, iF2);
        }
        if (f10 != -1.0f) {
            if (iA == -1) {
                androidx.core.widget.h.j(this.f1183a, (int) f10);
            } else {
                androidx.core.widget.h.k(this.f1183a, iA, f10);
            }
        }
    }

    void n(WeakReference weakReference, Typeface typeface) {
        if (this.f1195m) {
            this.f1194l = typeface;
            TextView textView = (TextView) weakReference.get();
            if (textView != null) {
                if (textView.isAttachedToWindow()) {
                    textView.post(new b(textView, typeface, this.f1192j));
                } else {
                    textView.setTypeface(typeface, this.f1192j);
                }
            }
        }
    }

    void o(boolean z10, int i10, int i11, int i12, int i13) {
        if (h1.f1020c) {
            return;
        }
        c();
    }

    void p() {
        b();
    }

    void q(Context context, int i10) {
        String strO;
        w0 w0VarT = w0.t(context, i10, f.j.TextAppearance);
        int i11 = f.j.TextAppearance_textAllCaps;
        if (w0VarT.s(i11)) {
            s(w0VarT.a(i11, false));
        }
        int i12 = Build.VERSION.SDK_INT;
        int i13 = f.j.TextAppearance_android_textSize;
        if (w0VarT.s(i13) && w0VarT.f(i13, -1) == 0) {
            this.f1183a.setTextSize(0, 0.0f);
        }
        C(context, w0VarT);
        if (i12 >= 26) {
            int i14 = f.j.TextAppearance_fontVariationSettings;
            if (w0VarT.s(i14) && (strO = w0VarT.o(i14)) != null) {
                e.d(this.f1183a, strO);
            }
        }
        w0VarT.x();
        Typeface typeface = this.f1194l;
        if (typeface != null) {
            this.f1183a.setTypeface(typeface, this.f1192j);
        }
    }

    void r(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        if (Build.VERSION.SDK_INT >= 30 || inputConnection == null) {
            return;
        }
        h0.c.f(editorInfo, textView.getText());
    }

    void s(boolean z10) {
        this.f1183a.setAllCaps(z10);
    }

    void t(int i10, int i11, int i12, int i13) {
        this.f1191i.p(i10, i11, i12, i13);
    }

    void u(int[] iArr, int i10) {
        this.f1191i.q(iArr, i10);
    }

    void v(int i10) {
        this.f1191i.r(i10);
    }

    void w(ColorStateList colorStateList) {
        if (this.f1190h == null) {
            this.f1190h = new u0();
        }
        u0 u0Var = this.f1190h;
        u0Var.f1164a = colorStateList;
        u0Var.f1167d = colorStateList != null;
        z();
    }

    void x(PorterDuff.Mode mode) {
        if (this.f1190h == null) {
            this.f1190h = new u0();
        }
        u0 u0Var = this.f1190h;
        u0Var.f1165b = mode;
        u0Var.f1166c = mode != null;
        z();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends androidx.core.content.res.h.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f1196a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f1197b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ WeakReference f1198c;

        a(int i10, int i11, WeakReference weakReference) {
            this.f1196a = i10;
            this.f1197b = i11;
            this.f1198c = weakReference;
        }

        @Override // androidx.core.content.res.h.e
        public void g(Typeface typeface) {
            int i10;
            if (Build.VERSION.SDK_INT >= 28 && (i10 = this.f1196a) != -1) {
                typeface = f.a(typeface, i10, (this.f1197b & 2) != 0);
            }
            z.this.n(this.f1198c, typeface);
        }

        @Override // androidx.core.content.res.h.e
        public void f(int i10) {
        }
    }
}
