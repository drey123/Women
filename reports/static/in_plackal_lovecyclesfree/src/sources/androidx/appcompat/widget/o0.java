package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class o0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static o0 f1113i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private WeakHashMap f1115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private androidx.collection.k f1116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private androidx.collection.l f1117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final WeakHashMap f1118d = new WeakHashMap(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TypedValue f1119e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f1120f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private f f1121g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final PorterDuff.Mode f1112h = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final c f1114j = new c(6);

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class a implements e {
        a() {
        }

        @Override // androidx.appcompat.widget.o0.e
        public Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return h.a.l(context, context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception e10) {
                Log.e("AsldcInflateDelegate", "Exception while inflating <animated-selector>", e10);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class b implements e {
        b() {
        }

        @Override // androidx.appcompat.widget.o0.e
        public Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return androidx.vectordrawable.graphics.drawable.c.b(context, context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception e10) {
                Log.e("AvdcInflateDelegate", "Exception while inflating <animated-vector>", e10);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class c extends androidx.collection.j {
        public c(int i10) {
            super(i10);
        }

        private static int b(int i10, PorterDuff.Mode mode) {
            return ((i10 + 31) * 31) + mode.hashCode();
        }

        PorterDuffColorFilter c(int i10, PorterDuff.Mode mode) {
            return (PorterDuffColorFilter) get(Integer.valueOf(b(i10, mode)));
        }

        PorterDuffColorFilter d(int i10, PorterDuff.Mode mode, PorterDuffColorFilter porterDuffColorFilter) {
            return (PorterDuffColorFilter) put(Integer.valueOf(b(i10, mode)), porterDuffColorFilter);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class d implements e {
        d() {
        }

        @Override // androidx.appcompat.widget.o0.e
        public Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            String classAttribute = attributeSet.getClassAttribute();
            if (classAttribute != null) {
                try {
                    Drawable drawable = (Drawable) d.class.getClassLoader().loadClass(classAttribute).asSubclass(Drawable.class).getDeclaredConstructor(null).newInstance(null);
                    i.a.c(drawable, context.getResources(), xmlPullParser, attributeSet, theme);
                    return drawable;
                } catch (Exception e10) {
                    Log.e("DrawableDelegate", "Exception while inflating <drawable>", e10);
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private interface e {
        Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface f {
        Drawable a(o0 o0Var, Context context, int i10);

        ColorStateList b(Context context, int i10);

        boolean c(Context context, int i10, Drawable drawable);

        PorterDuff.Mode d(int i10);

        boolean e(Context context, int i10, Drawable drawable);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class g implements e {
        g() {
        }

        @Override // androidx.appcompat.widget.o0.e
        public Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return androidx.vectordrawable.graphics.drawable.h.c(context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception e10) {
                Log.e("VdcInflateDelegate", "Exception while inflating <vector>", e10);
                return null;
            }
        }
    }

    private void a(String str, e eVar) {
        if (this.f1116b == null) {
            this.f1116b = new androidx.collection.k();
        }
        this.f1116b.put(str, eVar);
    }

    private synchronized boolean b(Context context, long j10, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState == null) {
                return false;
            }
            androidx.collection.h hVar = (androidx.collection.h) this.f1118d.get(context);
            if (hVar == null) {
                hVar = new androidx.collection.h();
                this.f1118d.put(context, hVar);
            }
            hVar.i(j10, new WeakReference(constantState));
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    private void c(Context context, int i10, ColorStateList colorStateList) {
        if (this.f1115a == null) {
            this.f1115a = new WeakHashMap();
        }
        androidx.collection.l lVar = (androidx.collection.l) this.f1115a.get(context);
        if (lVar == null) {
            lVar = new androidx.collection.l();
            this.f1115a.put(context, lVar);
        }
        lVar.a(i10, colorStateList);
    }

    private void d(Context context) {
        if (this.f1120f) {
            return;
        }
        this.f1120f = true;
        Drawable drawableJ = j(context, i.b.abc_vector_test);
        if (drawableJ == null || !q(drawableJ)) {
            this.f1120f = false;
            throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
        }
    }

    private static long e(TypedValue typedValue) {
        return (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
    }

    private Drawable f(Context context, int i10) {
        if (this.f1119e == null) {
            this.f1119e = new TypedValue();
        }
        TypedValue typedValue = this.f1119e;
        context.getResources().getValue(i10, typedValue, true);
        long jE = e(typedValue);
        Drawable drawableI = i(context, jE);
        if (drawableI != null) {
            return drawableI;
        }
        f fVar = this.f1121g;
        Drawable drawableA = fVar == null ? null : fVar.a(this, context, i10);
        if (drawableA != null) {
            drawableA.setChangingConfigurations(typedValue.changingConfigurations);
            b(context, jE, drawableA);
        }
        return drawableA;
    }

    private static PorterDuffColorFilter g(ColorStateList colorStateList, PorterDuff.Mode mode, int[] iArr) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return l(colorStateList.getColorForState(iArr, 0), mode);
    }

    public static synchronized o0 h() {
        try {
            if (f1113i == null) {
                o0 o0Var = new o0();
                f1113i = o0Var;
                p(o0Var);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f1113i;
    }

    private synchronized Drawable i(Context context, long j10) {
        androidx.collection.h hVar = (androidx.collection.h) this.f1118d.get(context);
        if (hVar == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) hVar.e(j10);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            hVar.j(j10);
        }
        return null;
    }

    public static synchronized PorterDuffColorFilter l(int i10, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilterC;
        c cVar = f1114j;
        porterDuffColorFilterC = cVar.c(i10, mode);
        if (porterDuffColorFilterC == null) {
            porterDuffColorFilterC = new PorterDuffColorFilter(i10, mode);
            cVar.d(i10, mode, porterDuffColorFilterC);
        }
        return porterDuffColorFilterC;
    }

    private ColorStateList n(Context context, int i10) {
        androidx.collection.l lVar;
        WeakHashMap weakHashMap = this.f1115a;
        if (weakHashMap == null || (lVar = (androidx.collection.l) weakHashMap.get(context)) == null) {
            return null;
        }
        return (ColorStateList) lVar.e(i10);
    }

    private static void p(o0 o0Var) {
        if (Build.VERSION.SDK_INT < 24) {
            o0Var.a("vector", new g());
            o0Var.a("animated-vector", new b());
            o0Var.a("animated-selector", new a());
            o0Var.a("drawable", new d());
        }
    }

    private static boolean q(Drawable drawable) {
        return (drawable instanceof androidx.vectordrawable.graphics.drawable.h) || "android.graphics.drawable.VectorDrawable".equals(drawable.getClass().getName());
    }

    private Drawable r(Context context, int i10) {
        int next;
        androidx.collection.k kVar = this.f1116b;
        if (kVar == null || kVar.isEmpty()) {
            return null;
        }
        androidx.collection.l lVar = this.f1117c;
        if (lVar != null) {
            String str = (String) lVar.e(i10);
            if ("appcompat_skip_skip".equals(str) || (str != null && this.f1116b.get(str) == null)) {
                return null;
            }
        } else {
            this.f1117c = new androidx.collection.l();
        }
        if (this.f1119e == null) {
            this.f1119e = new TypedValue();
        }
        TypedValue typedValue = this.f1119e;
        Resources resources = context.getResources();
        resources.getValue(i10, typedValue, true);
        long jE = e(typedValue);
        Drawable drawableI = i(context, jE);
        if (drawableI != null) {
            return drawableI;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
                XmlResourceParser xml = resources.getXml(i10);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                String name = xml.getName();
                this.f1117c.a(i10, name);
                e eVar = (e) this.f1116b.get(name);
                if (eVar != null) {
                    drawableI = eVar.a(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                if (drawableI != null) {
                    drawableI.setChangingConfigurations(typedValue.changingConfigurations);
                    b(context, jE, drawableI);
                }
            } catch (Exception e10) {
                Log.e("ResourceManagerInternal", "Exception while inflating drawable", e10);
            }
        }
        if (drawableI == null) {
            this.f1117c.a(i10, "appcompat_skip_skip");
        }
        return drawableI;
    }

    private Drawable v(Context context, int i10, boolean z10, Drawable drawable) {
        ColorStateList colorStateListM = m(context, i10);
        if (colorStateListM != null) {
            Drawable drawableR = androidx.core.graphics.drawable.a.r(drawable.mutate());
            androidx.core.graphics.drawable.a.o(drawableR, colorStateListM);
            PorterDuff.Mode modeO = o(i10);
            if (modeO != null) {
                androidx.core.graphics.drawable.a.p(drawableR, modeO);
            }
            return drawableR;
        }
        f fVar = this.f1121g;
        if ((fVar == null || !fVar.e(context, i10, drawable)) && !x(context, i10, drawable) && z10) {
            return null;
        }
        return drawable;
    }

    static void w(Drawable drawable, u0 u0Var, int[] iArr) {
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z10 = u0Var.f1167d;
        if (z10 || u0Var.f1166c) {
            drawable.setColorFilter(g(z10 ? u0Var.f1164a : null, u0Var.f1166c ? u0Var.f1165b : f1112h, iArr));
        } else {
            drawable.clearColorFilter();
        }
        if (Build.VERSION.SDK_INT <= 23) {
            drawable.invalidateSelf();
        }
    }

    public synchronized Drawable j(Context context, int i10) {
        return k(context, i10, false);
    }

    synchronized Drawable k(Context context, int i10, boolean z10) {
        Drawable drawableR;
        try {
            d(context);
            drawableR = r(context, i10);
            if (drawableR == null) {
                drawableR = f(context, i10);
            }
            if (drawableR == null) {
                drawableR = androidx.core.content.a.f(context, i10);
            }
            if (drawableR != null) {
                drawableR = v(context, i10, z10, drawableR);
            }
            if (drawableR != null) {
                h0.b(drawableR);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableR;
    }

    synchronized ColorStateList m(Context context, int i10) {
        ColorStateList colorStateListN;
        colorStateListN = n(context, i10);
        if (colorStateListN == null) {
            f fVar = this.f1121g;
            colorStateListN = fVar == null ? null : fVar.b(context, i10);
            if (colorStateListN != null) {
                c(context, i10, colorStateListN);
            }
        }
        return colorStateListN;
    }

    PorterDuff.Mode o(int i10) {
        f fVar = this.f1121g;
        if (fVar == null) {
            return null;
        }
        return fVar.d(i10);
    }

    public synchronized void s(Context context) {
        androidx.collection.h hVar = (androidx.collection.h) this.f1118d.get(context);
        if (hVar != null) {
            hVar.b();
        }
    }

    synchronized Drawable t(Context context, g1 g1Var, int i10) {
        try {
            Drawable drawableR = r(context, i10);
            if (drawableR == null) {
                drawableR = g1Var.a(i10);
            }
            if (drawableR == null) {
                return null;
            }
            return v(context, i10, false, drawableR);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void u(f fVar) {
        this.f1121g = fVar;
    }

    boolean x(Context context, int i10, Drawable drawable) {
        f fVar = this.f1121g;
        return fVar != null && fVar.c(context, i10, drawable);
    }
}
