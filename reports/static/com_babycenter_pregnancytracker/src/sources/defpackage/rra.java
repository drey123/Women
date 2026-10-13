package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.IOException;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class rra extends ira {
    public static final PorterDuff.Mode j = PorterDuff.Mode.SRC_IN;
    public pra b;
    public PorterDuffColorFilter c;
    public ColorFilter d;
    public boolean e;
    public boolean f;
    public final float[] g;
    public final Matrix h;
    public final Rect i;

    public rra() {
        this.f = true;
        this.g = new float[9];
        this.h = new Matrix();
        this.i = new Rect();
        pra praVar = new pra();
        praVar.c = null;
        praVar.d = j;
        praVar.b = new ora();
        this.b = praVar;
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.a;
        if (drawable == null) {
            return false;
        }
        drawable.canApplyTheme();
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.i;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.d;
        if (colorFilter == null) {
            colorFilter = this.c;
        }
        Matrix matrix = this.h;
        canvas.getMatrix(matrix);
        float[] fArr = this.g;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != BitmapDescriptorFactory.HUE_RED || fAbs4 != BitmapDescriptorFactory.HUE_RED) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iHeight = (int) (rect.height() * fAbs2);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, iHeight);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && getLayoutDirection() == 1) {
            canvas.translate(rect.width(), BitmapDescriptorFactory.HUE_RED);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        pra praVar = this.b;
        Bitmap bitmap = praVar.f;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != praVar.f.getHeight()) {
            praVar.f = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            praVar.k = true;
        }
        boolean z = this.f;
        pra praVar2 = this.b;
        if (!z) {
            praVar2.f.eraseColor(0);
            Canvas canvas2 = new Canvas(praVar2.f);
            ora oraVar = praVar2.b;
            oraVar.a(oraVar.g, ora.p, canvas2, iMin, iMin2);
        } else if (praVar2.k || praVar2.g != praVar2.c || praVar2.h != praVar2.d || praVar2.j != praVar2.e || praVar2.i != praVar2.b.getRootAlpha()) {
            pra praVar3 = this.b;
            praVar3.f.eraseColor(0);
            Canvas canvas3 = new Canvas(praVar3.f);
            ora oraVar2 = praVar3.b;
            oraVar2.a(oraVar2.g, ora.p, canvas3, iMin, iMin2);
            pra praVar4 = this.b;
            praVar4.g = praVar4.c;
            praVar4.h = praVar4.d;
            praVar4.i = praVar4.b.getRootAlpha();
            praVar4.j = praVar4.e;
            praVar4.k = false;
        }
        pra praVar5 = this.b;
        if (praVar5.b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (praVar5.l == null) {
                Paint paint2 = new Paint();
                praVar5.l = paint2;
                paint2.setFilterBitmap(true);
            }
            praVar5.l.setAlpha(praVar5.b.getRootAlpha());
            praVar5.l.setColorFilter(colorFilter);
            paint = praVar5.l;
        }
        canvas.drawBitmap(praVar5.f, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getAlpha() : this.b.b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return this.b.getChangingConfigurations() | super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getColorFilter() : this.d;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.a != null) {
            return new qra(this.a.getConstantState());
        }
        this.b.a = getChangingConfigurations();
        return this.b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.b.b.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.b.b.h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int i;
        char c;
        int i2;
        Paint.Cap cap;
        Paint.Join join;
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        pra praVar = this.b;
        praVar.b = new ora();
        TypedArray typedArrayT = ct0.t(resources, theme, attributeSet, s91.a);
        pra praVar2 = this.b;
        ora oraVar = praVar2.b;
        int iM = ct0.m(typedArrayT, xmlPullParser, "tintMode", 6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        if (iM == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (iM != 5) {
            if (iM != 9) {
                switch (iM) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        praVar2.d = mode;
        ColorStateList colorStateListA = null;
        int i3 = 1;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "tint") != null) {
            TypedValue typedValue = new TypedValue();
            typedArrayT.getValue(1, typedValue);
            int i4 = typedValue.type;
            if (i4 == 2) {
                throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
            }
            if (i4 < 28 || i4 > 31) {
                Resources resources2 = typedArrayT.getResources();
                int resourceId = typedArrayT.getResourceId(1, 0);
                ThreadLocal threadLocal = sv1.a;
                try {
                    colorStateListA = sv1.a(resources2, resources2.getXml(resourceId), theme);
                } catch (Exception e) {
                    Log.e("CSLCompat", "Failed to inflate ColorStateList.", e);
                }
            } else {
                colorStateListA = ColorStateList.valueOf(typedValue.data);
            }
        }
        ColorStateList colorStateList = colorStateListA;
        if (colorStateList != null) {
            praVar2.c = colorStateList;
        }
        boolean z = praVar2.e;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z = typedArrayT.getBoolean(5, z);
        }
        praVar2.e = z;
        float f = oraVar.j;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f = typedArrayT.getFloat(7, f);
        }
        oraVar.j = f;
        float f2 = oraVar.k;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f2 = typedArrayT.getFloat(8, f2);
        }
        oraVar.k = f2;
        if (oraVar.j <= BitmapDescriptorFactory.HUE_RED) {
            throw new XmlPullParserException(typedArrayT.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f2 <= BitmapDescriptorFactory.HUE_RED) {
            throw new XmlPullParserException(typedArrayT.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        oraVar.h = typedArrayT.getDimension(3, oraVar.h);
        float dimension = typedArrayT.getDimension(2, oraVar.i);
        oraVar.i = dimension;
        if (oraVar.h <= BitmapDescriptorFactory.HUE_RED) {
            throw new XmlPullParserException(typedArrayT.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= BitmapDescriptorFactory.HUE_RED) {
            throw new XmlPullParserException(typedArrayT.getPositionDescription() + "<vector> tag requires height > 0");
        }
        float alpha = oraVar.getAlpha();
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
            alpha = typedArrayT.getFloat(4, alpha);
        }
        oraVar.setAlpha(alpha);
        String string = typedArrayT.getString(0);
        if (string != null) {
            oraVar.m = string;
            oraVar.o.put(string, oraVar);
        }
        typedArrayT.recycle();
        praVar.a = getChangingConfigurations();
        praVar.k = true;
        pra praVar3 = this.b;
        ora oraVar2 = praVar3.b;
        ArrayDeque arrayDeque = new ArrayDeque();
        lra lraVar = oraVar2.g;
        e20 e20Var = oraVar2.o;
        arrayDeque.push(lraVar);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z2 = true;
        while (eventType != i3 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                lra lraVar2 = (lra) arrayDeque.peek();
                i = depth;
                if ("path".equals(name)) {
                    kra kraVar = new kra();
                    kraVar.e = BitmapDescriptorFactory.HUE_RED;
                    kraVar.g = 1.0f;
                    kraVar.h = 1.0f;
                    kraVar.i = BitmapDescriptorFactory.HUE_RED;
                    kraVar.j = 1.0f;
                    kraVar.k = BitmapDescriptorFactory.HUE_RED;
                    Paint.Cap cap2 = Paint.Cap.BUTT;
                    kraVar.l = cap2;
                    Paint.Join join2 = Paint.Join.MITER;
                    kraVar.m = join2;
                    kraVar.n = 4.0f;
                    TypedArray typedArrayT2 = ct0.t(resources, theme, attributeSet, s91.c);
                    if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                        String string2 = typedArrayT2.getString(0);
                        if (string2 != null) {
                            kraVar.b = string2;
                        }
                        String string3 = typedArrayT2.getString(2);
                        if (string3 != null) {
                            kraVar.a = f94.i(string3);
                        }
                        kraVar.f = ct0.l(typedArrayT2, xmlPullParser, theme, "fillColor", 1);
                        float f3 = kraVar.h;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                            f3 = typedArrayT2.getFloat(12, f3);
                        }
                        kraVar.h = f3;
                        int i5 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? typedArrayT2.getInt(8, -1) : -1;
                        Paint.Cap cap3 = kraVar.l;
                        if (i5 == 0) {
                            cap = cap2;
                        } else if (i5 != 1) {
                            cap = i5 != 2 ? cap3 : Paint.Cap.SQUARE;
                        } else {
                            cap = Paint.Cap.ROUND;
                        }
                        kraVar.l = cap;
                        int i6 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? typedArrayT2.getInt(9, -1) : -1;
                        Paint.Join join3 = kraVar.m;
                        if (i6 == 0) {
                            join = join2;
                        } else if (i6 != 1) {
                            join = i6 != 2 ? join3 : Paint.Join.BEVEL;
                        } else {
                            join = Paint.Join.ROUND;
                        }
                        kraVar.m = join;
                        float f4 = kraVar.n;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                            f4 = typedArrayT2.getFloat(10, f4);
                        }
                        kraVar.n = f4;
                        kraVar.d = ct0.l(typedArrayT2, xmlPullParser, theme, "strokeColor", 3);
                        float f5 = kraVar.g;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                            f5 = typedArrayT2.getFloat(11, f5);
                        }
                        kraVar.g = f5;
                        float f6 = kraVar.e;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                            f6 = typedArrayT2.getFloat(4, f6);
                        }
                        kraVar.e = f6;
                        float f7 = kraVar.j;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                            f7 = typedArrayT2.getFloat(6, f7);
                        }
                        kraVar.j = f7;
                        float f8 = kraVar.k;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                            f8 = typedArrayT2.getFloat(7, f8);
                        }
                        kraVar.k = f8;
                        float f9 = kraVar.i;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                            f9 = typedArrayT2.getFloat(5, f9);
                        }
                        kraVar.i = f9;
                        int i7 = kraVar.c;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                            i7 = typedArrayT2.getInt(13, i7);
                        }
                        kraVar.c = i7;
                    }
                    typedArrayT2.recycle();
                    lraVar2.b.add(kraVar);
                    if (kraVar.getPathName() != null) {
                        e20Var.put(kraVar.getPathName(), kraVar);
                    }
                    praVar3.a = praVar3.a;
                    z2 = false;
                    c = '\b';
                } else {
                    c = '\b';
                    if ("clip-path".equals(name)) {
                        jra jraVar = new jra();
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                            TypedArray typedArrayT3 = ct0.t(resources, theme, attributeSet, s91.d);
                            String string4 = typedArrayT3.getString(0);
                            if (string4 != null) {
                                jraVar.b = string4;
                            }
                            String string5 = typedArrayT3.getString(1);
                            if (string5 != null) {
                                jraVar.a = f94.i(string5);
                            }
                            jraVar.c = !ct0.q(xmlPullParser, "fillType") ? 0 : typedArrayT3.getInt(2, 0);
                            typedArrayT3.recycle();
                        }
                        lraVar2.b.add(jraVar);
                        if (jraVar.getPathName() != null) {
                            e20Var.put(jraVar.getPathName(), jraVar);
                        }
                        praVar3.a = praVar3.a;
                    } else if ("group".equals(name)) {
                        lra lraVar3 = new lra();
                        TypedArray typedArrayT4 = ct0.t(resources, theme, attributeSet, s91.b);
                        float f10 = lraVar3.c;
                        if (ct0.q(xmlPullParser, "rotation")) {
                            f10 = typedArrayT4.getFloat(5, f10);
                        }
                        lraVar3.c = f10;
                        lraVar3.d = typedArrayT4.getFloat(1, lraVar3.d);
                        lraVar3.e = typedArrayT4.getFloat(2, lraVar3.e);
                        float f11 = lraVar3.f;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                            f11 = typedArrayT4.getFloat(3, f11);
                        }
                        lraVar3.f = f11;
                        float f12 = lraVar3.g;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                            f12 = typedArrayT4.getFloat(4, f12);
                        }
                        lraVar3.g = f12;
                        float f13 = lraVar3.h;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                            f13 = typedArrayT4.getFloat(6, f13);
                        }
                        lraVar3.h = f13;
                        float f14 = lraVar3.i;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                            f14 = typedArrayT4.getFloat(7, f14);
                        }
                        lraVar3.i = f14;
                        String string6 = typedArrayT4.getString(0);
                        if (string6 != null) {
                            lraVar3.k = string6;
                        }
                        lraVar3.c();
                        typedArrayT4.recycle();
                        lraVar2.b.add(lraVar3);
                        arrayDeque.push(lraVar3);
                        if (lraVar3.getGroupName() != null) {
                            e20Var.put(lraVar3.getGroupName(), lraVar3);
                        }
                        praVar3.a = praVar3.a;
                    }
                }
                i2 = 1;
            } else {
                i = depth;
                c = '\b';
                i2 = 1;
                if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                    arrayDeque.pop();
                }
            }
            eventType = xmlPullParser.next();
            i3 = i2;
            depth = i;
        }
        if (z2) {
            throw new XmlPullParserException("no path defined");
        }
        this.c = a(praVar.c, praVar.d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.a;
        return drawable != null ? drawable.isAutoMirrored() : this.b.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        pra praVar = this.b;
        if (praVar == null) {
            return false;
        }
        ora oraVar = praVar.b;
        if (oraVar.n == null) {
            oraVar.n = Boolean.valueOf(oraVar.g.a());
        }
        if (oraVar.n.booleanValue()) {
            return true;
        }
        ColorStateList colorStateList = this.b.c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.e && super.mutate() == this) {
            pra praVar = this.b;
            pra praVar2 = new pra();
            praVar2.c = null;
            praVar2.d = j;
            if (praVar != null) {
                praVar2.a = praVar.a;
                ora oraVar = new ora(praVar.b);
                praVar2.b = oraVar;
                if (praVar.b.e != null) {
                    oraVar.e = new Paint(praVar.b.e);
                }
                if (praVar.b.d != null) {
                    praVar2.b.d = new Paint(praVar.b.d);
                }
                praVar2.c = praVar.c;
                praVar2.d = praVar.d;
                praVar2.e = praVar.e;
            }
            this.b = praVar2;
            this.e = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        Drawable drawable = this.a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        pra praVar = this.b;
        ColorStateList colorStateList = praVar.c;
        if (colorStateList == null || (mode = praVar.d) == null) {
            z = false;
        } else {
            this.c = a(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        ora oraVar = praVar.b;
        if (oraVar.n == null) {
            oraVar.n = Boolean.valueOf(oraVar.g.a());
        }
        if (oraVar.n.booleanValue()) {
            boolean zB = praVar.b.g.b(iArr);
            praVar.k |= zB;
            if (zB) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j2) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j2);
        } else {
            super.scheduleSelf(runnable, j2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.b.b.getRootAlpha() != i) {
            this.b.b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.b.e = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.d = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setTint(i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        pra praVar = this.b;
        if (praVar.c != colorStateList) {
            praVar.c = colorStateList;
            this.c = a(colorStateList, praVar.d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        pra praVar = this.b;
        if (praVar.d != mode) {
            praVar.d = mode;
            this.c = a(praVar.c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.a;
        return drawable != null ? drawable.setVisible(z, z2) : super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    public rra(pra praVar) {
        this.f = true;
        this.g = new float[9];
        this.h = new Matrix();
        this.i = new Rect();
        this.b = praVar;
        this.c = a(praVar.c, praVar.d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }
}
