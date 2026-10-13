package p209m0;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.stardust.app.R;
import com.sun.jna.Function;
import java.io.IOException;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParserException;
import p142i0.a;
import p176k1.d;

/* JADX INFO: compiled from: ColorStateListInflaterCompat.java */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal<TypedValue> f37665a = new ThreadLocal<>();

    public static ColorStateList a(Resources resources, XmlResourceParser xmlResourceParser, Resources.Theme theme) {
        int next;
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return b(resources, xmlResourceParser, attributeSetAsAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0092  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r36v0, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.content.res.TypedArray] */
    public static ColorStateList b(Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth;
        int color;
        float f10;
        int iA;
        TypedValue typedValue;
        resources = resources;
        attributeSet = attributeSet;
        theme = theme;
        String name = xmlResourceParser.getName();
        if (!name.equals("selector")) {
            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": invalid color state list tag " + name);
        }
        ?? r7 = 1;
        int depth2 = xmlResourceParser.getDepth() + 1;
        Object[] objArr = new int[20][];
        int[] iArr = new int[20];
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == r7 || ((depth = xmlResourceParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlResourceParser.getName().equals("item")) {
                int[] iArr2 = a.f32189a;
                ?? ObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr2) : theme.obtainStyledAttributes(attributeSet, iArr2, i10, i10);
                int resourceId = ObtainAttributes.getResourceId(i10, -1);
                if (resourceId == -1) {
                    color = ObtainAttributes.getColor(i10, -65281);
                } else {
                    ThreadLocal<TypedValue> threadLocal = f37665a;
                    TypedValue typedValue2 = threadLocal.get();
                    if (typedValue2 == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    } else {
                        typedValue = typedValue2;
                    }
                    resources.getValue(resourceId, typedValue, r7);
                    int i12 = typedValue.type;
                    if (i12 < 28 || i12 > 31) {
                        try {
                            color = a(resources, resources.getXml(resourceId), theme).getDefaultColor();
                        } catch (Exception unused) {
                            color = ObtainAttributes.getColor(i10, -65281);
                        }
                    } else {
                        color = ObtainAttributes.getColor(i10, -65281);
                    }
                }
                if (ObtainAttributes.hasValue(r7)) {
                    f10 = ObtainAttributes.getFloat(r7, 1.0f);
                } else {
                    f10 = ObtainAttributes.hasValue(3) ? ObtainAttributes.getFloat(3, 1.0f) : 1.0f;
                }
                ?? r16 = r7;
                float f11 = (Build.VERSION.SDK_INT < 31 || !ObtainAttributes.hasValue(2)) ? ObtainAttributes.getFloat(4, -1.0f) : ObtainAttributes.getFloat(2, -1.0f);
                ObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr3 = new int[attributeCount];
                int i13 = i10;
                int i14 = i13;
                while (i13 < attributeCount) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i13);
                    if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.alpha && attributeNameResource != R.attr.lStar) {
                        int i15 = i14 + 1;
                        if (!attributeSet.getAttributeBooleanValue(i13, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr3[i14] = attributeNameResource;
                        i14 = i15;
                    }
                    i13++;
                }
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr3, i14);
                float f12 = 100.0f;
                boolean z10 = (f11 < 0.0f || f11 > 100.0f) ? false : r16 == true ? 1 : 0;
                if (f10 != 1.0f || z10) {
                    int iA2 = d.a((int) ((Color.alpha(color) * f10) + 0.5f), 0, Function.USE_VARARGS);
                    if (z10) {
                        a aVarA = a.a(color);
                        l lVar = l.f37696k;
                        float f13 = aVarA.f37656b;
                        if (f13 >= 1.0d && Math.round(f11) > 0.0d && Math.round(f11) < 100.0d) {
                            float f14 = aVarA.f37655a;
                            float fMin = f14 < 0.0f ? 0.0f : Math.min(360.0f, f14);
                            float f15 = 0.0f;
                            float f16 = f13;
                            boolean z11 = r16 == true ? 1 : 0;
                            a aVar = null;
                            while (true) {
                                if (Math.abs(f15 - f13) < 0.4f) {
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    depth2 = depth2;
                                    if (aVar != null) {
                                        iA = aVar.c(lVar);
                                        break;
                                    }
                                    iA = b.a(f11);
                                    break;
                                }
                                float f17 = 1000.0f;
                                float f18 = f12;
                                float f19 = 0.0f;
                                float f20 = 1000.0f;
                                a aVar2 = null;
                                while (true) {
                                    if (Math.abs(f19 - f18) <= 0.01f) {
                                        iArrTrimStateSet = iArrTrimStateSet;
                                        depth2 = depth2;
                                        f12 = f12;
                                        break;
                                    }
                                    f12 = f12;
                                    float f21 = ((f18 - f19) / 2.0f) + f19;
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    int iC = a.b(f21, f16, fMin).c(l.f37696k);
                                    float fB = b.b(Color.red(iC));
                                    float fB2 = b.b(Color.green(iC));
                                    float fB3 = b.b(Color.blue(iC));
                                    float[] fArr = b.f37664d[r16 == true ? 1 : 0];
                                    float f22 = ((fB3 * fArr[2]) + ((fB2 * fArr[r16 == true ? 1 : 0]) + (fB * fArr[0]))) / f12;
                                    float fCbrt = f22 <= 0.008856452f ? f22 * 903.2963f : (((float) Math.cbrt(f22)) * 116.0f) - 16.0f;
                                    float fAbs = Math.abs(f11 - fCbrt);
                                    if (fAbs < 0.2f) {
                                        a aVarA2 = a.a(iC);
                                        a aVarB = a.b(aVarA2.f37657c, aVarA2.f37656b, fMin);
                                        float f23 = aVarA2.f37658d - aVarB.f37658d;
                                        float f24 = aVarA2.f37659e - aVarB.f37659e;
                                        float f25 = aVarA2.f37660f - aVarB.f37660f;
                                        depth2 = depth2;
                                        float fPow = (float) (Math.pow(Math.sqrt((f25 * f25) + (f24 * f24) + (f23 * f23)), 0.63d) * 1.41d);
                                        if (fPow <= 1.0f) {
                                            f20 = fPow;
                                            f17 = fAbs;
                                            aVar2 = aVarA2;
                                        }
                                    } else {
                                        depth2 = depth2;
                                    }
                                    if (f17 == 0.0f && f20 == 0.0f) {
                                        break;
                                    }
                                    if (fCbrt < f11) {
                                        f19 = f21;
                                    } else {
                                        f18 = f21;
                                    }
                                    f12 = f12;
                                    iArrTrimStateSet = iArrTrimStateSet;
                                    depth2 = depth2;
                                }
                                a aVar3 = aVar2;
                                if (!z11) {
                                    if (aVar3 == null) {
                                        f13 = f16;
                                    } else {
                                        aVar = aVar3;
                                        f15 = f16;
                                    }
                                    f16 = ((f13 - f15) / 2.0f) + f15;
                                } else {
                                    if (aVar3 != null) {
                                        iA = aVar3.c(lVar);
                                        break;
                                    }
                                    f16 = ((f13 - f15) / 2.0f) + f15;
                                    z11 = false;
                                }
                            }
                        } else {
                            iArrTrimStateSet = iArrTrimStateSet;
                            depth2 = depth2;
                            iA = b.a(f11);
                        }
                        color = iA;
                    } else {
                        iArrTrimStateSet = iArrTrimStateSet;
                        depth2 = depth2;
                    }
                    color = (16777215 & color) | (iA2 << 24);
                } else {
                    iArrTrimStateSet = iArrTrimStateSet;
                    depth2 = depth2;
                }
                int i16 = i11 + 1;
                if (i16 > iArr.length) {
                    int[] iArr4 = new int[i11 <= 4 ? 8 : i11 * 2];
                    System.arraycopy(iArr, 0, iArr4, 0, i11);
                    iArr = iArr4;
                }
                iArr[i11] = color;
                if (i16 > objArr.length) {
                    Object[] objArr2 = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i11 > 4 ? i11 * 2 : 8);
                    System.arraycopy(objArr, 0, objArr2, 0, i11);
                    objArr = objArr2;
                }
                objArr[i11] = iArrTrimStateSet;
                objArr = (int[][]) objArr;
                i11 = i16;
                r7 = r16 == true ? 1 : 0;
                depth2 = depth2;
                i10 = 0;
            } else {
                int i17 = depth2;
                r7 = r7 == true ? 1 : 0;
                depth2 = i17;
                i10 = 0;
            }
        }
        int[] iArr5 = new int[i11];
        int[][] iArr6 = new int[i11][];
        System.arraycopy(iArr, 0, iArr5, 0, i11);
        System.arraycopy(objArr, 0, iArr6, 0, i11);
        return new ColorStateList(iArr6, iArr5);
    }
}
