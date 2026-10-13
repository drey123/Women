package androidx.vectordrawable.graphics.drawable;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import androidx.core.content.res.k;
import com.amazonaws.event.ProgressEvent;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class h extends androidx.vectordrawable.graphics.drawable.g {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    static final PorterDuff.Mode f4204q = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C0062h f4205c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private PorterDuffColorFilter f4206i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ColorFilter f4207j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f4208k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f4209l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Drawable.ConstantState f4210m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final float[] f4211n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Matrix f4212o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Rect f4213p;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class b extends f {
        b() {
        }

        private void f(TypedArray typedArray, XmlPullParser xmlPullParser) {
            String string = typedArray.getString(0);
            if (string != null) {
                this.f4240b = string;
            }
            String string2 = typedArray.getString(1);
            if (string2 != null) {
                this.f4239a = androidx.core.graphics.h.d(string2);
            }
            this.f4241c = k.g(typedArray, xmlPullParser, "fillType", 2, 0);
        }

        @Override // androidx.vectordrawable.graphics.drawable.h.f
        public boolean c() {
            return true;
        }

        public void e(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            if (k.j(xmlPullParser, "pathData")) {
                TypedArray typedArrayK = k.k(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f4175d);
                f(typedArrayK, xmlPullParser);
                typedArrayK.recycle();
            }
        }

        b(b bVar) {
            super(bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static abstract class e {
        private e() {
        }

        public boolean a() {
            return false;
        }

        public boolean b(int[] iArr) {
            return false;
        }
    }

    /* JADX INFO: renamed from: androidx.vectordrawable.graphics.drawable.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class C0062h extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f4260a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        g f4261b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        ColorStateList f4262c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        PorterDuff.Mode f4263d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        boolean f4264e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        Bitmap f4265f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        ColorStateList f4266g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        PorterDuff.Mode f4267h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        int f4268i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        boolean f4269j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        boolean f4270k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        Paint f4271l;

        public C0062h(C0062h c0062h) {
            this.f4262c = null;
            this.f4263d = h.f4204q;
            if (c0062h != null) {
                this.f4260a = c0062h.f4260a;
                g gVar = new g(c0062h.f4261b);
                this.f4261b = gVar;
                if (c0062h.f4261b.f4248e != null) {
                    gVar.f4248e = new Paint(c0062h.f4261b.f4248e);
                }
                if (c0062h.f4261b.f4247d != null) {
                    this.f4261b.f4247d = new Paint(c0062h.f4261b.f4247d);
                }
                this.f4262c = c0062h.f4262c;
                this.f4263d = c0062h.f4263d;
                this.f4264e = c0062h.f4264e;
            }
        }

        public boolean a(int i10, int i11) {
            return i10 == this.f4265f.getWidth() && i11 == this.f4265f.getHeight();
        }

        public boolean b() {
            return !this.f4270k && this.f4266g == this.f4262c && this.f4267h == this.f4263d && this.f4269j == this.f4264e && this.f4268i == this.f4261b.getRootAlpha();
        }

        public void c(int i10, int i11) {
            if (this.f4265f == null || !a(i10, i11)) {
                this.f4265f = Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
                this.f4270k = true;
            }
        }

        public void d(Canvas canvas, ColorFilter colorFilter, Rect rect) {
            canvas.drawBitmap(this.f4265f, (Rect) null, rect, e(colorFilter));
        }

        public Paint e(ColorFilter colorFilter) {
            if (!f() && colorFilter == null) {
                return null;
            }
            if (this.f4271l == null) {
                Paint paint = new Paint();
                this.f4271l = paint;
                paint.setFilterBitmap(true);
            }
            this.f4271l.setAlpha(this.f4261b.getRootAlpha());
            this.f4271l.setColorFilter(colorFilter);
            return this.f4271l;
        }

        public boolean f() {
            return this.f4261b.getRootAlpha() < 255;
        }

        public boolean g() {
            return this.f4261b.f();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f4260a;
        }

        public boolean h(int[] iArr) {
            boolean zG = this.f4261b.g(iArr);
            this.f4270k |= zG;
            return zG;
        }

        public void i() {
            this.f4266g = this.f4262c;
            this.f4267h = this.f4263d;
            this.f4268i = this.f4261b.getRootAlpha();
            this.f4269j = this.f4264e;
            this.f4270k = false;
        }

        public void j(int i10, int i11) {
            this.f4265f.eraseColor(0);
            this.f4261b.b(new Canvas(this.f4265f), i10, i11, null);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new h(this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return new h(this);
        }

        public C0062h() {
            this.f4262c = null;
            this.f4263d = h.f4204q;
            this.f4261b = new g();
        }
    }

    h() {
        this.f4209l = true;
        this.f4211n = new float[9];
        this.f4212o = new Matrix();
        this.f4213p = new Rect();
        this.f4205c = new C0062h();
    }

    static int a(int i10, float f10) {
        return (i10 & 16777215) | (((int) (Color.alpha(i10) * f10)) << 24);
    }

    public static h b(Resources resources, int i10, Resources.Theme theme) {
        int next;
        if (Build.VERSION.SDK_INT >= 24) {
            h hVar = new h();
            hVar.f4203b = androidx.core.content.res.h.e(resources, i10, theme);
            hVar.f4210m = new i(hVar.f4203b.getConstantState());
            return hVar;
        }
        try {
            XmlResourceParser xml = resources.getXml(i10);
            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
            do {
                next = xml.next();
                if (next == 2) {
                    break;
                }
            } while (next != 1);
            if (next == 2) {
                return c(resources, xml, attributeSetAsAttributeSet, theme);
            }
            throw new XmlPullParserException("No start tag found");
        } catch (IOException e10) {
            Log.e("VectorDrawableCompat", "parser error", e10);
            return null;
        } catch (XmlPullParserException e11) {
            Log.e("VectorDrawableCompat", "parser error", e11);
            return null;
        }
    }

    public static h c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        h hVar = new h();
        hVar.inflate(resources, xmlPullParser, attributeSet, theme);
        return hVar;
    }

    private void e(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        C0062h c0062h = this.f4205c;
        g gVar = c0062h.f4261b;
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(gVar.f4251h);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z10 = true;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                d dVar = (d) arrayDeque.peek();
                if ("path".equals(name)) {
                    c cVar = new c();
                    cVar.g(resources, attributeSet, theme, xmlPullParser);
                    dVar.f4227b.add(cVar);
                    if (cVar.getPathName() != null) {
                        gVar.f4259p.put(cVar.getPathName(), cVar);
                    }
                    c0062h.f4260a = cVar.f4242d | c0062h.f4260a;
                    z10 = false;
                } else if ("clip-path".equals(name)) {
                    b bVar = new b();
                    bVar.e(resources, attributeSet, theme, xmlPullParser);
                    dVar.f4227b.add(bVar);
                    if (bVar.getPathName() != null) {
                        gVar.f4259p.put(bVar.getPathName(), bVar);
                    }
                    c0062h.f4260a = bVar.f4242d | c0062h.f4260a;
                } else if ("group".equals(name)) {
                    d dVar2 = new d();
                    dVar2.c(resources, attributeSet, theme, xmlPullParser);
                    dVar.f4227b.add(dVar2);
                    arrayDeque.push(dVar2);
                    if (dVar2.getGroupName() != null) {
                        gVar.f4259p.put(dVar2.getGroupName(), dVar2);
                    }
                    c0062h.f4260a = dVar2.f4236k | c0062h.f4260a;
                }
            } else if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                arrayDeque.pop();
            }
            eventType = xmlPullParser.next();
        }
        if (z10) {
            throw new XmlPullParserException("no path defined");
        }
    }

    private boolean f() {
        return isAutoMirrored() && androidx.core.graphics.drawable.a.f(this) == 1;
    }

    private static PorterDuff.Mode g(int i10, PorterDuff.Mode mode) {
        if (i10 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i10 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i10 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i10) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    private void i(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) throws XmlPullParserException {
        C0062h c0062h = this.f4205c;
        g gVar = c0062h.f4261b;
        c0062h.f4263d = g(k.g(typedArray, xmlPullParser, "tintMode", 6, -1), PorterDuff.Mode.SRC_IN);
        ColorStateList colorStateListC = k.c(typedArray, xmlPullParser, theme, "tint", 1);
        if (colorStateListC != null) {
            c0062h.f4262c = colorStateListC;
        }
        c0062h.f4264e = k.a(typedArray, xmlPullParser, "autoMirrored", 5, c0062h.f4264e);
        gVar.f4254k = k.f(typedArray, xmlPullParser, "viewportWidth", 7, gVar.f4254k);
        float f10 = k.f(typedArray, xmlPullParser, "viewportHeight", 8, gVar.f4255l);
        gVar.f4255l = f10;
        if (gVar.f4254k <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f10 <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        gVar.f4252i = typedArray.getDimension(3, gVar.f4252i);
        float dimension = typedArray.getDimension(2, gVar.f4253j);
        gVar.f4253j = dimension;
        if (gVar.f4252i <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires height > 0");
        }
        gVar.setAlpha(k.f(typedArray, xmlPullParser, "alpha", 4, gVar.getAlpha()));
        String string = typedArray.getString(0);
        if (string != null) {
            gVar.f4257n = string;
            gVar.f4259p.put(string, gVar);
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        Drawable drawable = this.f4203b;
        if (drawable == null) {
            return false;
        }
        androidx.core.graphics.drawable.a.b(drawable);
        return false;
    }

    @Override // androidx.vectordrawable.graphics.drawable.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void clearColorFilter() {
        super.clearColorFilter();
    }

    Object d(String str) {
        return this.f4205c.f4261b.f4259p.get(str);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.f4203b;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        copyBounds(this.f4213p);
        if (this.f4213p.width() <= 0 || this.f4213p.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.f4207j;
        if (colorFilter == null) {
            colorFilter = this.f4206i;
        }
        canvas.getMatrix(this.f4212o);
        this.f4212o.getValues(this.f4211n);
        float fAbs = Math.abs(this.f4211n[0]);
        float fAbs2 = Math.abs(this.f4211n[4]);
        float fAbs3 = Math.abs(this.f4211n[1]);
        float fAbs4 = Math.abs(this.f4211n[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (this.f4213p.width() * fAbs);
        int iHeight = (int) (this.f4213p.height() * fAbs2);
        int iMin = Math.min(ProgressEvent.PART_COMPLETED_EVENT_CODE, iWidth);
        int iMin2 = Math.min(ProgressEvent.PART_COMPLETED_EVENT_CODE, iHeight);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        Rect rect = this.f4213p;
        canvas.translate(rect.left, rect.top);
        if (f()) {
            canvas.translate(this.f4213p.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        this.f4213p.offsetTo(0, 0);
        this.f4205c.c(iMin, iMin2);
        if (!this.f4209l) {
            this.f4205c.j(iMin, iMin2);
        } else if (!this.f4205c.b()) {
            this.f4205c.j(iMin, iMin2);
            this.f4205c.i();
        }
        this.f4205c.d(canvas, colorFilter, this.f4213p);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable drawable = this.f4203b;
        return drawable != null ? androidx.core.graphics.drawable.a.d(drawable) : this.f4205c.f4261b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = this.f4203b;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f4205c.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        Drawable drawable = this.f4203b;
        return drawable != null ? androidx.core.graphics.drawable.a.e(drawable) : this.f4207j;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        if (this.f4203b != null && Build.VERSION.SDK_INT >= 24) {
            return new i(this.f4203b.getConstantState());
        }
        this.f4205c.f4260a = getChangingConfigurations();
        return this.f4205c;
    }

    @Override // androidx.vectordrawable.graphics.drawable.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Drawable getCurrent() {
        return super.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.f4203b;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.f4205c.f4261b.f4253j;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.f4203b;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.f4205c.f4261b.f4252i;
    }

    @Override // androidx.vectordrawable.graphics.drawable.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumHeight() {
        return super.getMinimumHeight();
    }

    @Override // androidx.vectordrawable.graphics.drawable.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumWidth() {
        return super.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f4203b;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // androidx.vectordrawable.graphics.drawable.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean getPadding(Rect rect) {
        return super.getPadding(rect);
    }

    @Override // androidx.vectordrawable.graphics.drawable.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int[] getState() {
        return super.getState();
    }

    @Override // androidx.vectordrawable.graphics.drawable.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Region getTransparentRegion() {
        return super.getTransparentRegion();
    }

    void h(boolean z10) {
        this.f4209l = z10;
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f4203b;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        Drawable drawable = this.f4203b;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        Drawable drawable = this.f4203b;
        return drawable != null ? androidx.core.graphics.drawable.a.h(drawable) : this.f4205c.f4264e;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        Drawable drawable = this.f4203b;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        C0062h c0062h = this.f4205c;
        if (c0062h == null) {
            return false;
        }
        if (c0062h.g()) {
            return true;
        }
        ColorStateList colorStateList = this.f4205c.f4262c;
        return colorStateList != null && colorStateList.isStateful();
    }

    PorterDuffColorFilter j(PorterDuffColorFilter porterDuffColorFilter, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // androidx.vectordrawable.graphics.drawable.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void jumpToCurrentState() {
        super.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = this.f4203b;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f4208k && super.mutate() == this) {
            this.f4205c = new C0062h(this.f4205c);
            this.f4208k = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        Drawable drawable = this.f4203b;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        boolean z10;
        PorterDuff.Mode mode;
        Drawable drawable = this.f4203b;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        C0062h c0062h = this.f4205c;
        ColorStateList colorStateList = c0062h.f4262c;
        if (colorStateList == null || (mode = c0062h.f4263d) == null) {
            z10 = false;
        } else {
            this.f4206i = j(this.f4206i, colorStateList, mode);
            invalidateSelf();
            z10 = true;
        }
        if (!c0062h.g() || !c0062h.h(iArr)) {
            return z10;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void scheduleSelf(Runnable runnable, long j10) {
        Drawable drawable = this.f4203b;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j10);
        } else {
            super.scheduleSelf(runnable, j10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        Drawable drawable = this.f4203b;
        if (drawable != null) {
            drawable.setAlpha(i10);
        } else if (this.f4205c.f4261b.getRootAlpha() != i10) {
            this.f4205c.f4261b.setRootAlpha(i10);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z10) {
        Drawable drawable = this.f4203b;
        if (drawable != null) {
            androidx.core.graphics.drawable.a.j(drawable, z10);
        } else {
            this.f4205c.f4264e = z10;
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setChangingConfigurations(int i10) {
        super.setChangingConfigurations(i10);
    }

    @Override // androidx.vectordrawable.graphics.drawable.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(int i10, PorterDuff.Mode mode) {
        super.setColorFilter(i10, mode);
    }

    @Override // androidx.vectordrawable.graphics.drawable.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setFilterBitmap(boolean z10) {
        super.setFilterBitmap(z10);
    }

    @Override // androidx.vectordrawable.graphics.drawable.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspot(float f10, float f11) {
        super.setHotspot(f10, f11);
    }

    @Override // androidx.vectordrawable.graphics.drawable.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspotBounds(int i10, int i11, int i12, int i13) {
        super.setHotspotBounds(i10, i11, i12, i13);
    }

    @Override // androidx.vectordrawable.graphics.drawable.g, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setState(int[] iArr) {
        return super.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i10) {
        Drawable drawable = this.f4203b;
        if (drawable != null) {
            androidx.core.graphics.drawable.a.n(drawable, i10);
        } else {
            setTintList(ColorStateList.valueOf(i10));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f4203b;
        if (drawable != null) {
            androidx.core.graphics.drawable.a.o(drawable, colorStateList);
            return;
        }
        C0062h c0062h = this.f4205c;
        if (c0062h.f4262c != colorStateList) {
            c0062h.f4262c = colorStateList;
            this.f4206i = j(this.f4206i, colorStateList, c0062h.f4263d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f4203b;
        if (drawable != null) {
            androidx.core.graphics.drawable.a.p(drawable, mode);
            return;
        }
        C0062h c0062h = this.f4205c;
        if (c0062h.f4263d != mode) {
            c0062h.f4263d = mode;
            this.f4206i = j(this.f4206i, c0062h.f4262c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        Drawable drawable = this.f4203b;
        return drawable != null ? drawable.setVisible(z10, z11) : super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Drawable
    public void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f4203b;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class i extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Drawable.ConstantState f4272a;

        public i(Drawable.ConstantState constantState) {
            this.f4272a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return this.f4272a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f4272a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            h hVar = new h();
            hVar.f4203b = (VectorDrawable) this.f4272a.newDrawable();
            return hVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            h hVar = new h();
            hVar.f4203b = (VectorDrawable) this.f4272a.newDrawable(resources);
            return hVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources, Resources.Theme theme) {
            h hVar = new h();
            hVar.f4203b = (VectorDrawable) this.f4272a.newDrawable(resources, theme);
            return hVar;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f4203b;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f4207j = colorFilter;
            invalidateSelf();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static abstract class f extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected androidx.core.graphics.h.b[] f4239a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        String f4240b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f4241c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f4242d;

        public f() {
            super();
            this.f4239a = null;
            this.f4241c = 0;
        }

        public boolean c() {
            return false;
        }

        public void d(Path path) {
            path.reset();
            androidx.core.graphics.h.b[] bVarArr = this.f4239a;
            if (bVarArr != null) {
                androidx.core.graphics.h.b.i(bVarArr, path);
            }
        }

        public androidx.core.graphics.h.b[] getPathData() {
            return this.f4239a;
        }

        public String getPathName() {
            return this.f4240b;
        }

        public void setPathData(androidx.core.graphics.h.b[] bVarArr) {
            if (androidx.core.graphics.h.b(this.f4239a, bVarArr)) {
                androidx.core.graphics.h.k(this.f4239a, bVarArr);
            } else {
                this.f4239a = androidx.core.graphics.h.f(bVarArr);
            }
        }

        public f(f fVar) {
            super();
            this.f4239a = null;
            this.f4241c = 0;
            this.f4240b = fVar.f4240b;
            this.f4242d = fVar.f4242d;
            this.f4239a = androidx.core.graphics.h.f(fVar.f4239a);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        Drawable drawable = this.f4203b;
        if (drawable != null) {
            androidx.core.graphics.drawable.a.g(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        C0062h c0062h = this.f4205c;
        c0062h.f4261b = new g();
        TypedArray typedArrayK = k.k(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f4172a);
        i(typedArrayK, xmlPullParser, theme);
        typedArrayK.recycle();
        c0062h.f4260a = getChangingConfigurations();
        c0062h.f4270k = true;
        e(resources, xmlPullParser, attributeSet, theme);
        this.f4206i = j(this.f4206i, c0062h.f4262c, c0062h.f4263d);
    }

    h(C0062h c0062h) {
        this.f4209l = true;
        this.f4211n = new float[9];
        this.f4212o = new Matrix();
        this.f4213p = new Rect();
        this.f4205c = c0062h;
        this.f4206i = j(this.f4206i, c0062h.f4262c, c0062h.f4263d);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class c extends f {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int[] f4214e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        androidx.core.content.res.d f4215f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        float f4216g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        androidx.core.content.res.d f4217h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        float f4218i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        float f4219j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        float f4220k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        float f4221l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        float f4222m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        Paint.Cap f4223n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        Paint.Join f4224o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        float f4225p;

        c() {
            this.f4216g = 0.0f;
            this.f4218i = 1.0f;
            this.f4219j = 1.0f;
            this.f4220k = 0.0f;
            this.f4221l = 1.0f;
            this.f4222m = 0.0f;
            this.f4223n = Paint.Cap.BUTT;
            this.f4224o = Paint.Join.MITER;
            this.f4225p = 4.0f;
        }

        private Paint.Cap e(int i10, Paint.Cap cap) {
            if (i10 == 0) {
                return Paint.Cap.BUTT;
            }
            if (i10 != 1) {
                return i10 != 2 ? cap : Paint.Cap.SQUARE;
            }
            return Paint.Cap.ROUND;
        }

        private Paint.Join f(int i10, Paint.Join join) {
            if (i10 == 0) {
                return Paint.Join.MITER;
            }
            if (i10 != 1) {
                return i10 != 2 ? join : Paint.Join.BEVEL;
            }
            return Paint.Join.ROUND;
        }

        private void h(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
            this.f4214e = null;
            if (k.j(xmlPullParser, "pathData")) {
                String string = typedArray.getString(0);
                if (string != null) {
                    this.f4240b = string;
                }
                String string2 = typedArray.getString(2);
                if (string2 != null) {
                    this.f4239a = androidx.core.graphics.h.d(string2);
                }
                this.f4217h = k.e(typedArray, xmlPullParser, theme, "fillColor", 1, 0);
                this.f4219j = k.f(typedArray, xmlPullParser, "fillAlpha", 12, this.f4219j);
                this.f4223n = e(k.g(typedArray, xmlPullParser, "strokeLineCap", 8, -1), this.f4223n);
                this.f4224o = f(k.g(typedArray, xmlPullParser, "strokeLineJoin", 9, -1), this.f4224o);
                this.f4225p = k.f(typedArray, xmlPullParser, "strokeMiterLimit", 10, this.f4225p);
                this.f4215f = k.e(typedArray, xmlPullParser, theme, "strokeColor", 3, 0);
                this.f4218i = k.f(typedArray, xmlPullParser, "strokeAlpha", 11, this.f4218i);
                this.f4216g = k.f(typedArray, xmlPullParser, "strokeWidth", 4, this.f4216g);
                this.f4221l = k.f(typedArray, xmlPullParser, "trimPathEnd", 6, this.f4221l);
                this.f4222m = k.f(typedArray, xmlPullParser, "trimPathOffset", 7, this.f4222m);
                this.f4220k = k.f(typedArray, xmlPullParser, "trimPathStart", 5, this.f4220k);
                this.f4241c = k.g(typedArray, xmlPullParser, "fillType", 13, this.f4241c);
            }
        }

        @Override // androidx.vectordrawable.graphics.drawable.h.e
        public boolean a() {
            return this.f4217h.i() || this.f4215f.i();
        }

        @Override // androidx.vectordrawable.graphics.drawable.h.e
        public boolean b(int[] iArr) {
            return this.f4215f.j(iArr) | this.f4217h.j(iArr);
        }

        public void g(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            TypedArray typedArrayK = k.k(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f4174c);
            h(typedArrayK, xmlPullParser, theme);
            typedArrayK.recycle();
        }

        float getFillAlpha() {
            return this.f4219j;
        }

        int getFillColor() {
            return this.f4217h.e();
        }

        float getStrokeAlpha() {
            return this.f4218i;
        }

        int getStrokeColor() {
            return this.f4215f.e();
        }

        float getStrokeWidth() {
            return this.f4216g;
        }

        float getTrimPathEnd() {
            return this.f4221l;
        }

        float getTrimPathOffset() {
            return this.f4222m;
        }

        float getTrimPathStart() {
            return this.f4220k;
        }

        void setFillAlpha(float f10) {
            this.f4219j = f10;
        }

        void setFillColor(int i10) {
            this.f4217h.k(i10);
        }

        void setStrokeAlpha(float f10) {
            this.f4218i = f10;
        }

        void setStrokeColor(int i10) {
            this.f4215f.k(i10);
        }

        void setStrokeWidth(float f10) {
            this.f4216g = f10;
        }

        void setTrimPathEnd(float f10) {
            this.f4221l = f10;
        }

        void setTrimPathOffset(float f10) {
            this.f4222m = f10;
        }

        void setTrimPathStart(float f10) {
            this.f4220k = f10;
        }

        c(c cVar) {
            super(cVar);
            this.f4216g = 0.0f;
            this.f4218i = 1.0f;
            this.f4219j = 1.0f;
            this.f4220k = 0.0f;
            this.f4221l = 1.0f;
            this.f4222m = 0.0f;
            this.f4223n = Paint.Cap.BUTT;
            this.f4224o = Paint.Join.MITER;
            this.f4225p = 4.0f;
            this.f4214e = cVar.f4214e;
            this.f4215f = cVar.f4215f;
            this.f4216g = cVar.f4216g;
            this.f4218i = cVar.f4218i;
            this.f4217h = cVar.f4217h;
            this.f4241c = cVar.f4241c;
            this.f4219j = cVar.f4219j;
            this.f4220k = cVar.f4220k;
            this.f4221l = cVar.f4221l;
            this.f4222m = cVar.f4222m;
            this.f4223n = cVar.f4223n;
            this.f4224o = cVar.f4224o;
            this.f4225p = cVar.f4225p;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class g {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private static final Matrix f4243q = new Matrix();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Path f4244a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Path f4245b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Matrix f4246c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Paint f4247d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        Paint f4248e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private PathMeasure f4249f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f4250g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final d f4251h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        float f4252i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        float f4253j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        float f4254k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        float f4255l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        int f4256m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        String f4257n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        Boolean f4258o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        final androidx.collection.a f4259p;

        public g() {
            this.f4246c = new Matrix();
            this.f4252i = 0.0f;
            this.f4253j = 0.0f;
            this.f4254k = 0.0f;
            this.f4255l = 0.0f;
            this.f4256m = 255;
            this.f4257n = null;
            this.f4258o = null;
            this.f4259p = new androidx.collection.a();
            this.f4251h = new d();
            this.f4244a = new Path();
            this.f4245b = new Path();
        }

        private static float a(float f10, float f11, float f12, float f13) {
            return (f10 * f13) - (f11 * f12);
        }

        private void c(d dVar, Matrix matrix, Canvas canvas, int i10, int i11, ColorFilter colorFilter) {
            d dVar2 = dVar;
            dVar2.f4226a.set(matrix);
            dVar2.f4226a.preConcat(dVar2.f4235j);
            canvas.save();
            int i12 = 0;
            while (i12 < dVar2.f4227b.size()) {
                e eVar = (e) dVar2.f4227b.get(i12);
                if (eVar instanceof d) {
                    c((d) eVar, dVar2.f4226a, canvas, i10, i11, colorFilter);
                } else if (eVar instanceof f) {
                    d(dVar2, (f) eVar, canvas, i10, i11, colorFilter);
                }
                i12++;
                dVar2 = dVar;
            }
            canvas.restore();
        }

        private void d(d dVar, f fVar, Canvas canvas, int i10, int i11, ColorFilter colorFilter) {
            float f10 = i10 / this.f4254k;
            float f11 = i11 / this.f4255l;
            float fMin = Math.min(f10, f11);
            Matrix matrix = dVar.f4226a;
            this.f4246c.set(matrix);
            this.f4246c.postScale(f10, f11);
            float fE = e(matrix);
            if (fE == 0.0f) {
                return;
            }
            fVar.d(this.f4244a);
            Path path = this.f4244a;
            this.f4245b.reset();
            if (fVar.c()) {
                this.f4245b.setFillType(fVar.f4241c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                this.f4245b.addPath(path, this.f4246c);
                canvas.clipPath(this.f4245b);
                return;
            }
            c cVar = (c) fVar;
            float f12 = cVar.f4220k;
            if (f12 != 0.0f || cVar.f4221l != 1.0f) {
                float f13 = cVar.f4222m;
                float f14 = (f12 + f13) % 1.0f;
                float f15 = (cVar.f4221l + f13) % 1.0f;
                if (this.f4249f == null) {
                    this.f4249f = new PathMeasure();
                }
                this.f4249f.setPath(this.f4244a, false);
                float length = this.f4249f.getLength();
                float f16 = f14 * length;
                float f17 = f15 * length;
                path.reset();
                if (f16 > f17) {
                    this.f4249f.getSegment(f16, length, path, true);
                    this.f4249f.getSegment(0.0f, f17, path, true);
                } else {
                    this.f4249f.getSegment(f16, f17, path, true);
                }
                path.rLineTo(0.0f, 0.0f);
            }
            this.f4245b.addPath(path, this.f4246c);
            if (cVar.f4217h.l()) {
                androidx.core.content.res.d dVar2 = cVar.f4217h;
                if (this.f4248e == null) {
                    Paint paint = new Paint(1);
                    this.f4248e = paint;
                    paint.setStyle(Paint.Style.FILL);
                }
                Paint paint2 = this.f4248e;
                if (dVar2.h()) {
                    Shader shaderF = dVar2.f();
                    shaderF.setLocalMatrix(this.f4246c);
                    paint2.setShader(shaderF);
                    paint2.setAlpha(Math.round(cVar.f4219j * 255.0f));
                } else {
                    paint2.setShader(null);
                    paint2.setAlpha(255);
                    paint2.setColor(h.a(dVar2.e(), cVar.f4219j));
                }
                paint2.setColorFilter(colorFilter);
                this.f4245b.setFillType(cVar.f4241c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                canvas.drawPath(this.f4245b, paint2);
            }
            if (cVar.f4215f.l()) {
                androidx.core.content.res.d dVar3 = cVar.f4215f;
                if (this.f4247d == null) {
                    Paint paint3 = new Paint(1);
                    this.f4247d = paint3;
                    paint3.setStyle(Paint.Style.STROKE);
                }
                Paint paint4 = this.f4247d;
                Paint.Join join = cVar.f4224o;
                if (join != null) {
                    paint4.setStrokeJoin(join);
                }
                Paint.Cap cap = cVar.f4223n;
                if (cap != null) {
                    paint4.setStrokeCap(cap);
                }
                paint4.setStrokeMiter(cVar.f4225p);
                if (dVar3.h()) {
                    Shader shaderF2 = dVar3.f();
                    shaderF2.setLocalMatrix(this.f4246c);
                    paint4.setShader(shaderF2);
                    paint4.setAlpha(Math.round(cVar.f4218i * 255.0f));
                } else {
                    paint4.setShader(null);
                    paint4.setAlpha(255);
                    paint4.setColor(h.a(dVar3.e(), cVar.f4218i));
                }
                paint4.setColorFilter(colorFilter);
                paint4.setStrokeWidth(cVar.f4216g * fMin * fE);
                canvas.drawPath(this.f4245b, paint4);
            }
        }

        private float e(Matrix matrix) {
            float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
            matrix.mapVectors(fArr);
            float fHypot = (float) Math.hypot(fArr[0], fArr[1]);
            float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
            float fA = a(fArr[0], fArr[1], fArr[2], fArr[3]);
            float fMax = Math.max(fHypot, fHypot2);
            if (fMax > 0.0f) {
                return Math.abs(fA) / fMax;
            }
            return 0.0f;
        }

        public void b(Canvas canvas, int i10, int i11, ColorFilter colorFilter) {
            c(this.f4251h, f4243q, canvas, i10, i11, colorFilter);
        }

        public boolean f() {
            if (this.f4258o == null) {
                this.f4258o = Boolean.valueOf(this.f4251h.a());
            }
            return this.f4258o.booleanValue();
        }

        public boolean g(int[] iArr) {
            return this.f4251h.b(iArr);
        }

        public float getAlpha() {
            return getRootAlpha() / 255.0f;
        }

        public int getRootAlpha() {
            return this.f4256m;
        }

        public void setAlpha(float f10) {
            setRootAlpha((int) (f10 * 255.0f));
        }

        public void setRootAlpha(int i10) {
            this.f4256m = i10;
        }

        public g(g gVar) {
            this.f4246c = new Matrix();
            this.f4252i = 0.0f;
            this.f4253j = 0.0f;
            this.f4254k = 0.0f;
            this.f4255l = 0.0f;
            this.f4256m = 255;
            this.f4257n = null;
            this.f4258o = null;
            androidx.collection.a aVar = new androidx.collection.a();
            this.f4259p = aVar;
            this.f4251h = new d(gVar.f4251h, aVar);
            this.f4244a = new Path(gVar.f4244a);
            this.f4245b = new Path(gVar.f4245b);
            this.f4252i = gVar.f4252i;
            this.f4253j = gVar.f4253j;
            this.f4254k = gVar.f4254k;
            this.f4255l = gVar.f4255l;
            this.f4250g = gVar.f4250g;
            this.f4256m = gVar.f4256m;
            this.f4257n = gVar.f4257n;
            String str = gVar.f4257n;
            if (str != null) {
                aVar.put(str, this);
            }
            this.f4258o = gVar.f4258o;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static class d extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Matrix f4226a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final ArrayList f4227b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        float f4228c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private float f4229d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private float f4230e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private float f4231f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private float f4232g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private float f4233h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private float f4234i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final Matrix f4235j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        int f4236k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private int[] f4237l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private String f4238m;

        public d(d dVar, androidx.collection.a aVar) {
            f bVar;
            super();
            this.f4226a = new Matrix();
            this.f4227b = new ArrayList();
            this.f4228c = 0.0f;
            this.f4229d = 0.0f;
            this.f4230e = 0.0f;
            this.f4231f = 1.0f;
            this.f4232g = 1.0f;
            this.f4233h = 0.0f;
            this.f4234i = 0.0f;
            Matrix matrix = new Matrix();
            this.f4235j = matrix;
            this.f4238m = null;
            this.f4228c = dVar.f4228c;
            this.f4229d = dVar.f4229d;
            this.f4230e = dVar.f4230e;
            this.f4231f = dVar.f4231f;
            this.f4232g = dVar.f4232g;
            this.f4233h = dVar.f4233h;
            this.f4234i = dVar.f4234i;
            this.f4237l = dVar.f4237l;
            String str = dVar.f4238m;
            this.f4238m = str;
            this.f4236k = dVar.f4236k;
            if (str != null) {
                aVar.put(str, this);
            }
            matrix.set(dVar.f4235j);
            ArrayList arrayList = dVar.f4227b;
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                Object obj = arrayList.get(i10);
                if (obj instanceof d) {
                    this.f4227b.add(new d((d) obj, aVar));
                } else {
                    if (obj instanceof c) {
                        bVar = new c((c) obj);
                    } else {
                        if (!(obj instanceof b)) {
                            throw new IllegalStateException("Unknown object in the tree!");
                        }
                        bVar = new b((b) obj);
                    }
                    this.f4227b.add(bVar);
                    Object obj2 = bVar.f4240b;
                    if (obj2 != null) {
                        aVar.put(obj2, bVar);
                    }
                }
            }
        }

        private void d() {
            this.f4235j.reset();
            this.f4235j.postTranslate(-this.f4229d, -this.f4230e);
            this.f4235j.postScale(this.f4231f, this.f4232g);
            this.f4235j.postRotate(this.f4228c, 0.0f, 0.0f);
            this.f4235j.postTranslate(this.f4233h + this.f4229d, this.f4234i + this.f4230e);
        }

        private void e(TypedArray typedArray, XmlPullParser xmlPullParser) {
            this.f4237l = null;
            this.f4228c = k.f(typedArray, xmlPullParser, "rotation", 5, this.f4228c);
            this.f4229d = typedArray.getFloat(1, this.f4229d);
            this.f4230e = typedArray.getFloat(2, this.f4230e);
            this.f4231f = k.f(typedArray, xmlPullParser, "scaleX", 3, this.f4231f);
            this.f4232g = k.f(typedArray, xmlPullParser, "scaleY", 4, this.f4232g);
            this.f4233h = k.f(typedArray, xmlPullParser, "translateX", 6, this.f4233h);
            this.f4234i = k.f(typedArray, xmlPullParser, "translateY", 7, this.f4234i);
            String string = typedArray.getString(0);
            if (string != null) {
                this.f4238m = string;
            }
            d();
        }

        @Override // androidx.vectordrawable.graphics.drawable.h.e
        public boolean a() {
            for (int i10 = 0; i10 < this.f4227b.size(); i10++) {
                if (((e) this.f4227b.get(i10)).a()) {
                    return true;
                }
            }
            return false;
        }

        @Override // androidx.vectordrawable.graphics.drawable.h.e
        public boolean b(int[] iArr) {
            boolean zB = false;
            for (int i10 = 0; i10 < this.f4227b.size(); i10++) {
                zB |= ((e) this.f4227b.get(i10)).b(iArr);
            }
            return zB;
        }

        public void c(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            TypedArray typedArrayK = k.k(resources, theme, attributeSet, androidx.vectordrawable.graphics.drawable.a.f4173b);
            e(typedArrayK, xmlPullParser);
            typedArrayK.recycle();
        }

        public String getGroupName() {
            return this.f4238m;
        }

        public Matrix getLocalMatrix() {
            return this.f4235j;
        }

        public float getPivotX() {
            return this.f4229d;
        }

        public float getPivotY() {
            return this.f4230e;
        }

        public float getRotation() {
            return this.f4228c;
        }

        public float getScaleX() {
            return this.f4231f;
        }

        public float getScaleY() {
            return this.f4232g;
        }

        public float getTranslateX() {
            return this.f4233h;
        }

        public float getTranslateY() {
            return this.f4234i;
        }

        public void setPivotX(float f10) {
            if (f10 != this.f4229d) {
                this.f4229d = f10;
                d();
            }
        }

        public void setPivotY(float f10) {
            if (f10 != this.f4230e) {
                this.f4230e = f10;
                d();
            }
        }

        public void setRotation(float f10) {
            if (f10 != this.f4228c) {
                this.f4228c = f10;
                d();
            }
        }

        public void setScaleX(float f10) {
            if (f10 != this.f4231f) {
                this.f4231f = f10;
                d();
            }
        }

        public void setScaleY(float f10) {
            if (f10 != this.f4232g) {
                this.f4232g = f10;
                d();
            }
        }

        public void setTranslateX(float f10) {
            if (f10 != this.f4233h) {
                this.f4233h = f10;
                d();
            }
        }

        public void setTranslateY(float f10) {
            if (f10 != this.f4234i) {
                this.f4234i = f10;
                d();
            }
        }

        public d() {
            super();
            this.f4226a = new Matrix();
            this.f4227b = new ArrayList();
            this.f4228c = 0.0f;
            this.f4229d = 0.0f;
            this.f4230e = 0.0f;
            this.f4231f = 1.0f;
            this.f4232g = 1.0f;
            this.f4233h = 0.0f;
            this.f4234i = 0.0f;
            this.f4235j = new Matrix();
            this.f4238m = null;
        }
    }
}
