package p209m0;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.util.AttributeSet;
import android.util.Xml;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParserException;
import p090ef.i;
import p142i0.a;

/* JADX INFO: compiled from: ComplexColorCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Shader f37666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorStateList f37667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f37668c;

    public d(Shader shader, ColorStateList colorStateList, int i10) {
        this.f37666a = shader;
        this.f37667b = colorStateList;
        this.f37668c = i10;
    }

    public static d a(Resources resources, int i10, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        float f10;
        float f11;
        Shader.TileMode tileMode;
        Shader radialGradient;
        Shader.TileMode tileMode2;
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
        name.getClass();
        if (!name.equals("gradient")) {
            if (name.equals("selector")) {
                ColorStateList colorStateListB = c.b(resources, xml, attributeSetAsAttributeSet, theme);
                return new d(null, colorStateListB, colorStateListB.getDefaultColor());
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
        }
        String name2 = xml.getName();
        if (!name2.equals("gradient")) {
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        TypedArray typedArrayE = k.e(resources, theme, attributeSetAsAttributeSet, a.f32192d);
        float f12 = !(xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null) ? 0.0f : typedArrayE.getFloat(8, 0.0f);
        float f13 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null ? typedArrayE.getFloat(9, 0.0f) : 0.0f;
        float f14 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null ? typedArrayE.getFloat(10, 0.0f) : 0.0f;
        float f15 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null ? typedArrayE.getFloat(11, 0.0f) : 0.0f;
        float f16 = !(xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null) ? 0.0f : typedArrayE.getFloat(3, 0.0f);
        float f17 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null ? typedArrayE.getFloat(4, 0.0f) : 0.0f;
        int i11 = !(xml.getAttributeValue("http://schemas.android.com/apk/res/android", WebViewManager.EVENT_TYPE_KEY) != null) ? 0 : typedArrayE.getInt(2, 0);
        int color = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null ? typedArrayE.getColor(0, 0) : 0;
        boolean z10 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null;
        int color2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null ? typedArrayE.getColor(7, 0) : 0;
        int color3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null ? typedArrayE.getColor(1, 0) : 0;
        int i12 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null ? typedArrayE.getInt(6, 0) : 0;
        float f18 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null ? typedArrayE.getFloat(5, 0.0f) : 0.0f;
        typedArrayE.recycle();
        int depth = xml.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        float f19 = f18;
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next2 = xml.next();
            f10 = f13;
            if (next2 == 1) {
                f11 = f14;
                break;
            }
            int depth2 = xml.getDepth();
            f11 = f14;
            if (depth2 < depth && next2 == 3) {
                break;
            }
            if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                TypedArray typedArrayE2 = k.e(resources, theme, attributeSetAsAttributeSet, a.f32193e);
                boolean zHasValue = typedArrayE2.hasValue(0);
                boolean zHasValue2 = typedArrayE2.hasValue(1);
                if (!zHasValue || !zHasValue2) {
                    throw new XmlPullParserException(xml.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
                }
                int color4 = typedArrayE2.getColor(0, 0);
                float f20 = typedArrayE2.getFloat(1, 0.0f);
                typedArrayE2.recycle();
                arrayList2.add(Integer.valueOf(color4));
                arrayList.add(Float.valueOf(f20));
            }
            f13 = f10;
            f14 = f11;
        }
        i iVar = arrayList2.size() > 0 ? new i(arrayList2, arrayList) : null;
        if (iVar == null) {
            iVar = z10 ? new i(color, color2, color3) : new i(color, color3);
        }
        if (i11 != 1) {
            if (i11 != 2) {
                if (i12 != 1) {
                    tileMode2 = i12 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
                } else {
                    tileMode2 = Shader.TileMode.REPEAT;
                }
                radialGradient = new LinearGradient(f12, f10, f11, f15, (int[]) iVar.f31312a, (float[]) iVar.f31313b, tileMode2);
            } else {
                radialGradient = new SweepGradient(f16, f17, (int[]) iVar.f31312a, (float[]) iVar.f31313b);
            }
        } else {
            if (f19 <= 0.0f) {
                throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
            }
            if (i12 != 1) {
                tileMode = i12 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
            } else {
                tileMode = Shader.TileMode.REPEAT;
            }
            radialGradient = new RadialGradient(f16, f17, f19, (int[]) iVar.f31312a, (float[]) iVar.f31313b, tileMode);
        }
        return new d(radialGradient, null, 0);
    }

    public final boolean b() {
        ColorStateList colorStateList;
        return this.f37666a == null && (colorStateList = this.f37667b) != null && colorStateList.isStateful();
    }
}
