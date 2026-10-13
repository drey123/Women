package com.google.android.material.resources;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.Xml;
import androidx.annotation.RestrictTo;
import androidx.appcompat.R;
import androidx.core.content.res.ResourcesCompat;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;

/* JADX INFO: loaded from: classes4.dex */
@RestrictTo
public class TextAppearance {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f15025a;
    public final ColorStateList b;
    public final ColorStateList c;
    public final String d;
    public String e;
    public final int f;
    public final int g;
    public final boolean h;
    public final float i;
    public final float j;
    public final float k;
    public final boolean l;
    public final float m;
    public ColorStateList n;
    public float o;
    public final int p;
    public boolean q = false;
    public boolean r = false;
    public Typeface s;

    public TextAppearance(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, R.styleable.TextAppearance);
        o(typedArrayObtainStyledAttributes.getDimension(R.styleable.TextAppearance_android_textSize, 0.0f));
        n(MaterialResources.a(context, typedArrayObtainStyledAttributes, R.styleable.TextAppearance_android_textColor));
        this.f15025a = MaterialResources.a(context, typedArrayObtainStyledAttributes, R.styleable.TextAppearance_android_textColorHint);
        this.b = MaterialResources.a(context, typedArrayObtainStyledAttributes, R.styleable.TextAppearance_android_textColorLink);
        this.f = typedArrayObtainStyledAttributes.getInt(R.styleable.TextAppearance_android_textStyle, 0);
        this.g = typedArrayObtainStyledAttributes.getInt(R.styleable.TextAppearance_android_typeface, 1);
        int iG = MaterialResources.g(typedArrayObtainStyledAttributes, R.styleable.TextAppearance_fontFamily, R.styleable.TextAppearance_android_fontFamily);
        this.p = typedArrayObtainStyledAttributes.getResourceId(iG, 0);
        this.d = typedArrayObtainStyledAttributes.getString(iG);
        this.h = typedArrayObtainStyledAttributes.getBoolean(R.styleable.TextAppearance_textAllCaps, false);
        this.c = MaterialResources.a(context, typedArrayObtainStyledAttributes, R.styleable.TextAppearance_android_shadowColor);
        this.i = typedArrayObtainStyledAttributes.getFloat(R.styleable.TextAppearance_android_shadowDx, 0.0f);
        this.j = typedArrayObtainStyledAttributes.getFloat(R.styleable.TextAppearance_android_shadowDy, 0.0f);
        this.k = typedArrayObtainStyledAttributes.getFloat(R.styleable.TextAppearance_android_shadowRadius, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i, com.google.android.material.R.styleable.MaterialTextAppearance);
        int i2 = com.google.android.material.R.styleable.MaterialTextAppearance_android_letterSpacing;
        this.l = typedArrayObtainStyledAttributes2.hasValue(i2);
        this.m = typedArrayObtainStyledAttributes2.getFloat(i2, 0.0f);
        this.e = typedArrayObtainStyledAttributes2.getString(MaterialResources.g(typedArrayObtainStyledAttributes2, com.google.android.material.R.styleable.MaterialTextAppearance_fontVariationSettings, com.google.android.material.R.styleable.MaterialTextAppearance_android_fontVariationSettings));
        typedArrayObtainStyledAttributes2.recycle();
    }

    public static String m(Context context, int i) {
        Resources resources = context.getResources();
        if (i != 0 && resources.getResourceTypeName(i).equals(ViewConfigurationTextMapper.FONT)) {
            try {
                XmlResourceParser xml = resources.getXml(i);
                while (xml.getEventType() != 1) {
                    if (xml.getEventType() == 2 && xml.getName().equals("font-family")) {
                        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xml), androidx.core.R.styleable.FontFamily);
                        String string = typedArrayObtainAttributes.getString(androidx.core.R.styleable.FontFamily_fontProviderSystemFontFamily);
                        typedArrayObtainAttributes.recycle();
                        return string;
                    }
                    xml.next();
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public final void d() {
        String str;
        if (this.s == null && (str = this.d) != null) {
            this.s = Typeface.create(str, this.f);
        }
        if (this.s == null) {
            int i = this.g;
            if (i == 1) {
                this.s = Typeface.SANS_SERIF;
            } else if (i == 2) {
                this.s = Typeface.SERIF;
            } else if (i != 3) {
                this.s = Typeface.DEFAULT;
            } else {
                this.s = Typeface.MONOSPACE;
            }
            this.s = Typeface.create(this.s, this.f);
        }
    }

    public Typeface e() {
        d();
        return this.s;
    }

    public Typeface f(Context context) {
        if (this.q) {
            return this.s;
        }
        if (!context.isRestricted()) {
            try {
                Typeface typefaceH = ResourcesCompat.h(context, this.p);
                this.s = typefaceH;
                if (typefaceH != null) {
                    this.s = Typeface.create(typefaceH, this.f);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception unused2) {
                StringBuilder sb = new StringBuilder();
                sb.append("Error loading font ");
                sb.append(this.d);
            }
        }
        d();
        this.q = true;
        return this.s;
    }

    public void g(final Context context, final TextPaint textPaint, final TextAppearanceFontCallback textAppearanceFontCallback) {
        r(context, textPaint, e());
        h(context, new TextAppearanceFontCallback() { // from class: com.google.android.material.resources.TextAppearance.2
            @Override // com.google.android.material.resources.TextAppearanceFontCallback
            public void a(int i) {
                textAppearanceFontCallback.a(i);
            }

            @Override // com.google.android.material.resources.TextAppearanceFontCallback
            public void b(Typeface typeface, boolean z) {
                TextAppearance.this.r(context, textPaint, typeface);
                textAppearanceFontCallback.b(typeface, z);
            }
        });
    }

    public void h(Context context, final TextAppearanceFontCallback textAppearanceFontCallback) {
        if (!l(context)) {
            d();
        }
        int i = this.p;
        if (i == 0) {
            this.q = true;
        }
        if (this.q) {
            textAppearanceFontCallback.b(this.s, true);
            return;
        }
        try {
            ResourcesCompat.j(context, i, new ResourcesCompat.FontCallback() { // from class: com.google.android.material.resources.TextAppearance.1
                @Override // androidx.core.content.res.ResourcesCompat.FontCallback
                /* JADX INFO: renamed from: h */
                public void f(int i2) {
                    TextAppearance.this.q = true;
                    textAppearanceFontCallback.a(i2);
                }

                @Override // androidx.core.content.res.ResourcesCompat.FontCallback
                /* JADX INFO: renamed from: i */
                public void g(Typeface typeface) {
                    TextAppearance textAppearance = TextAppearance.this;
                    textAppearance.s = Typeface.create(typeface, textAppearance.f);
                    TextAppearance.this.q = true;
                    textAppearanceFontCallback.b(TextAppearance.this.s, false);
                }
            }, null);
        } catch (Resources.NotFoundException unused) {
            this.q = true;
            textAppearanceFontCallback.a(1);
        } catch (Exception unused2) {
            StringBuilder sb = new StringBuilder();
            sb.append("Error loading font ");
            sb.append(this.d);
            this.q = true;
            textAppearanceFontCallback.a(-3);
        }
    }

    public final Typeface i(Context context) {
        Typeface typefaceCreate;
        if (this.r) {
            return null;
        }
        this.r = true;
        String strM = m(context, this.p);
        if (strM == null || (typefaceCreate = Typeface.create(strM, 0)) == Typeface.DEFAULT) {
            return null;
        }
        return Typeface.create(typefaceCreate, this.f);
    }

    public ColorStateList j() {
        return this.n;
    }

    public float k() {
        return this.o;
    }

    public final boolean l(Context context) {
        if (TextAppearanceConfig.a()) {
            f(context);
            return true;
        }
        if (this.q) {
            return true;
        }
        int i = this.p;
        if (i == 0) {
            return false;
        }
        Typeface typefaceC = ResourcesCompat.c(context, i);
        if (typefaceC != null) {
            this.s = typefaceC;
            this.q = true;
            return true;
        }
        Typeface typefaceI = i(context);
        if (typefaceI == null) {
            return false;
        }
        this.s = typefaceI;
        this.q = true;
        return true;
    }

    public void n(ColorStateList colorStateList) {
        this.n = colorStateList;
    }

    public void o(float f) {
        this.o = f;
    }

    public void p(Context context, TextPaint textPaint, TextAppearanceFontCallback textAppearanceFontCallback) {
        q(context, textPaint, textAppearanceFontCallback);
        ColorStateList colorStateList = this.n;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        float f = this.k;
        float f2 = this.i;
        float f3 = this.j;
        ColorStateList colorStateList2 = this.c;
        textPaint.setShadowLayer(f, f2, f3, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public void q(Context context, TextPaint textPaint, TextAppearanceFontCallback textAppearanceFontCallback) {
        Typeface typeface;
        if (l(context) && this.q && (typeface = this.s) != null) {
            r(context, textPaint, typeface);
        } else {
            g(context, textPaint, textAppearanceFontCallback);
        }
    }

    public void r(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface typefaceA = TypefaceUtils.a(context, typeface);
        if (typefaceA != null) {
            typeface = typefaceA;
        }
        textPaint.setTypeface(typeface);
        int i = this.f & (~typeface.getStyle());
        textPaint.setFakeBoldText((i & 1) != 0);
        textPaint.setTextSkewX((i & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.o);
        textPaint.setFontVariationSettings(this.e);
        if (this.l) {
            textPaint.setLetterSpacing(this.m);
        }
    }
}
