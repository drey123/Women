package h5;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.os.Build;
import android.text.TextPaint;
import android.util.Log;
import android.util.Xml;
import r4.l;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f11512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorStateList f11513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorStateList f11514c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f11515d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f11516e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f11517f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f11518g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f11519h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f11520i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f11521j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f11522k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f11523l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f11524m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ColorStateList f11525n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private float f11526o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final int f11527p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f11528q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f11529r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private Typeface f11530s;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends androidx.core.content.res.h.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ g f11531a;

        a(g gVar) {
            this.f11531a = gVar;
        }

        @Override // androidx.core.content.res.h.e
        public void f(int i10) {
            e.this.f11528q = true;
            this.f11531a.a(i10);
        }

        @Override // androidx.core.content.res.h.e
        public void g(Typeface typeface) {
            e eVar = e.this;
            eVar.f11530s = Typeface.create(typeface, eVar.f11517f);
            e.this.f11528q = true;
            this.f11531a.b(e.this.f11530s, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class b extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f11533a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TextPaint f11534b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ g f11535c;

        b(Context context, TextPaint textPaint, g gVar) {
            this.f11533a = context;
            this.f11534b = textPaint;
            this.f11535c = gVar;
        }

        @Override // h5.g
        public void a(int i10) {
            this.f11535c.a(i10);
        }

        @Override // h5.g
        public void b(Typeface typeface, boolean z10) {
            e.this.r(this.f11533a, this.f11534b, typeface);
            this.f11535c.b(typeface, z10);
        }
    }

    public e(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, f.j.TextAppearance);
        o(typedArrayObtainStyledAttributes.getDimension(f.j.TextAppearance_android_textSize, 0.0f));
        n(c.a(context, typedArrayObtainStyledAttributes, f.j.TextAppearance_android_textColor));
        this.f11512a = c.a(context, typedArrayObtainStyledAttributes, f.j.TextAppearance_android_textColorHint);
        this.f11513b = c.a(context, typedArrayObtainStyledAttributes, f.j.TextAppearance_android_textColorLink);
        this.f11517f = typedArrayObtainStyledAttributes.getInt(f.j.TextAppearance_android_textStyle, 0);
        this.f11518g = typedArrayObtainStyledAttributes.getInt(f.j.TextAppearance_android_typeface, 1);
        int iF = c.f(typedArrayObtainStyledAttributes, f.j.TextAppearance_fontFamily, f.j.TextAppearance_android_fontFamily);
        this.f11527p = typedArrayObtainStyledAttributes.getResourceId(iF, 0);
        this.f11515d = typedArrayObtainStyledAttributes.getString(iF);
        this.f11519h = typedArrayObtainStyledAttributes.getBoolean(f.j.TextAppearance_textAllCaps, false);
        this.f11514c = c.a(context, typedArrayObtainStyledAttributes, f.j.TextAppearance_android_shadowColor);
        this.f11520i = typedArrayObtainStyledAttributes.getFloat(f.j.TextAppearance_android_shadowDx, 0.0f);
        this.f11521j = typedArrayObtainStyledAttributes.getFloat(f.j.TextAppearance_android_shadowDy, 0.0f);
        this.f11522k = typedArrayObtainStyledAttributes.getFloat(f.j.TextAppearance_android_shadowRadius, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i10, l.MaterialTextAppearance);
        int i11 = l.MaterialTextAppearance_android_letterSpacing;
        this.f11523l = typedArrayObtainStyledAttributes2.hasValue(i11);
        this.f11524m = typedArrayObtainStyledAttributes2.getFloat(i11, 0.0f);
        if (Build.VERSION.SDK_INT >= 26) {
            this.f11516e = typedArrayObtainStyledAttributes2.getString(c.f(typedArrayObtainStyledAttributes2, l.MaterialTextAppearance_fontVariationSettings, l.MaterialTextAppearance_android_fontVariationSettings));
        }
        typedArrayObtainStyledAttributes2.recycle();
    }

    private void d() {
        String str;
        if (this.f11530s == null && (str = this.f11515d) != null) {
            this.f11530s = Typeface.create(str, this.f11517f);
        }
        if (this.f11530s == null) {
            int i10 = this.f11518g;
            if (i10 == 1) {
                this.f11530s = Typeface.SANS_SERIF;
            } else if (i10 == 2) {
                this.f11530s = Typeface.SERIF;
            } else if (i10 != 3) {
                this.f11530s = Typeface.DEFAULT;
            } else {
                this.f11530s = Typeface.MONOSPACE;
            }
            this.f11530s = Typeface.create(this.f11530s, this.f11517f);
        }
    }

    private Typeface i(Context context) {
        Typeface typefaceCreate;
        if (this.f11529r) {
            return null;
        }
        this.f11529r = true;
        String strM = m(context, this.f11527p);
        if (strM == null || (typefaceCreate = Typeface.create(strM, 0)) == Typeface.DEFAULT) {
            return null;
        }
        return Typeface.create(typefaceCreate, this.f11517f);
    }

    private boolean l(Context context) {
        if (f.a()) {
            f(context);
            return true;
        }
        if (this.f11528q) {
            return true;
        }
        int i10 = this.f11527p;
        if (i10 == 0) {
            return false;
        }
        Typeface typefaceC = androidx.core.content.res.h.c(context, i10);
        if (typefaceC != null) {
            this.f11530s = typefaceC;
            this.f11528q = true;
            return true;
        }
        Typeface typefaceI = i(context);
        if (typefaceI == null) {
            return false;
        }
        this.f11530s = typefaceI;
        this.f11528q = true;
        return true;
    }

    private static String m(Context context, int i10) {
        Resources resources = context.getResources();
        if (i10 != 0 && resources.getResourceTypeName(i10).equals("font")) {
            try {
                XmlResourceParser xml = resources.getXml(i10);
                while (xml.getEventType() != 1) {
                    if (xml.getEventType() == 2 && xml.getName().equals("font-family")) {
                        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xml), y.d.FontFamily);
                        String string = typedArrayObtainAttributes.getString(y.d.FontFamily_fontProviderSystemFontFamily);
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

    public Typeface e() {
        d();
        return this.f11530s;
    }

    public Typeface f(Context context) {
        if (this.f11528q) {
            return this.f11530s;
        }
        if (!context.isRestricted()) {
            try {
                Typeface typefaceG = androidx.core.content.res.h.g(context, this.f11527p);
                this.f11530s = typefaceG;
                if (typefaceG != null) {
                    this.f11530s = Typeface.create(typefaceG, this.f11517f);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception e10) {
                Log.d("TextAppearance", "Error loading font " + this.f11515d, e10);
            }
        }
        d();
        this.f11528q = true;
        return this.f11530s;
    }

    public void g(Context context, TextPaint textPaint, g gVar) {
        r(context, textPaint, e());
        h(context, new b(context, textPaint, gVar));
    }

    public void h(Context context, g gVar) {
        if (!l(context)) {
            d();
        }
        int i10 = this.f11527p;
        if (i10 == 0) {
            this.f11528q = true;
        }
        if (this.f11528q) {
            gVar.b(this.f11530s, true);
            return;
        }
        try {
            androidx.core.content.res.h.i(context, i10, new a(gVar), null);
        } catch (Resources.NotFoundException unused) {
            this.f11528q = true;
            gVar.a(1);
        } catch (Exception e10) {
            Log.d("TextAppearance", "Error loading font " + this.f11515d, e10);
            this.f11528q = true;
            gVar.a(-3);
        }
    }

    public ColorStateList j() {
        return this.f11525n;
    }

    public float k() {
        return this.f11526o;
    }

    public void n(ColorStateList colorStateList) {
        this.f11525n = colorStateList;
    }

    public void o(float f10) {
        this.f11526o = f10;
    }

    public void p(Context context, TextPaint textPaint, g gVar) {
        q(context, textPaint, gVar);
        ColorStateList colorStateList = this.f11525n;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        float f10 = this.f11522k;
        float f11 = this.f11520i;
        float f12 = this.f11521j;
        ColorStateList colorStateList2 = this.f11514c;
        textPaint.setShadowLayer(f10, f11, f12, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public void q(Context context, TextPaint textPaint, g gVar) {
        Typeface typeface;
        if (l(context) && this.f11528q && (typeface = this.f11530s) != null) {
            r(context, textPaint, typeface);
        } else {
            g(context, textPaint, gVar);
        }
    }

    public void r(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface typefaceA = k.a(context, typeface);
        if (typefaceA != null) {
            typeface = typefaceA;
        }
        textPaint.setTypeface(typeface);
        int i10 = this.f11517f & (~typeface.getStyle());
        textPaint.setFakeBoldText((i10 & 1) != 0);
        textPaint.setTextSkewX((i10 & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f11526o);
        if (Build.VERSION.SDK_INT >= 26) {
            textPaint.setFontVariationSettings(this.f11516e);
        }
        if (this.f11523l) {
            textPaint.setLetterSpacing(this.f11524m);
        }
    }
}
