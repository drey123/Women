package T;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import androidx.collection.C;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.ui.graphics.C0;
import androidx.compose.ui.graphics.C1095z;
import androidx.compose.ui.graphics.InterfaceC1077h0;
import androidx.compose.ui.graphics.N;
import androidx.compose.ui.graphics.O;
import androidx.compose.ui.graphics.U;
import androidx.compose.ui.graphics.W;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.i;
import androidx.compose.ui.graphics.vector.j;
import androidx.compose.ui.graphics.vector.l;
import androidx.compose.ui.graphics.vector.m;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.ResourceResolutionException;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.xmlpull.v1.XmlPullParserException;
import p209m0.k;

/* JADX INFO: compiled from: PainterResources.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPainterResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PainterResources.android.kt\nandroidx/compose/ui/res/PainterResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,124:1\n75#2:125\n75#2:126\n75#2:127\n75#2:134\n1247#3,6:128\n*S KotlinDebug\n*F\n+ 1 PainterResources.android.kt\nandroidx/compose/ui/res/PainterResources_androidKt\n*L\n58#1:125\n61#1:126\n63#1:127\n91#1:134\n74#1:128,6\n*E\n"})
public final class c {
    /* JADX WARN: Code duplicated, block: B:137:0x0376  */
    /* JADX WARN: Code duplicated, block: B:138:0x0379  */
    /* JADX WARN: Code duplicated, block: B:141:0x038b  */
    /* JADX WARN: Code duplicated, block: B:143:0x038e  */
    /* JADX WARN: Code duplicated, block: B:144:0x0391  */
    /* JADX WARN: Code duplicated, block: B:145:0x0394  */
    /* JADX WARN: Code duplicated, block: B:148:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:149:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:155:0x03fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:156:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:157:0x0407  */
    /* JADX WARN: Code duplicated, block: B:164:0x0422 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:165:0x0424  */
    /* JADX WARN: Code duplicated, block: B:167:0x042c  */
    /* JADX WARN: Code duplicated, block: B:170:0x043c  */
    /* JADX WARN: Code duplicated, block: B:171:0x043f  */
    /* JADX WARN: Code duplicated, block: B:174:0x0445  */
    /* JADX WARN: Code duplicated, block: B:54:0x014c  */
    @NotNull
    public static final Painter a(int i10, int i11, InterfaceC1009j interfaceC1009j) {
        TypedValue typedValueB;
        int i12;
        long jB;
        int i13;
        XmlResourceParser xmlResourceParser;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        p209m0.d dVarC;
        int i20;
        Shader shader;
        N c10;
        Shader shader2;
        N c11;
        N n10;
        int i21;
        Context context = (Context) interfaceC1009j.x(AndroidCompositionLocals_androidKt.f11547b);
        interfaceC1009j.x(AndroidCompositionLocals_androidKt.f11546a);
        Resources resources = context.getResources();
        d dVar = (d) interfaceC1009j.x(AndroidCompositionLocals_androidKt.f11549d);
        synchronized (dVar) {
            typedValueB = dVar.f4449a.b(i10);
            i12 = 1;
            if (typedValueB == null) {
                typedValueB = new TypedValue();
                resources.getValue(i10, typedValueB, true);
                C<TypedValue> c12 = dVar.f4449a;
                int iD = c12.d(i10);
                Object[] objArr = c12.f6647c;
                Object obj = objArr[iD];
                c12.f6646b[iD] = i10;
                objArr[iD] = typedValueB;
            }
        }
        CharSequence charSequence = typedValueB.string;
        if (charSequence == null || !StringsKt.G(charSequence, ".xml")) {
            interfaceC1009j.L(-802887899);
            boolean zK = interfaceC1009j.K(context.getTheme()) | interfaceC1009j.K(charSequence) | ((((i11 & 14) ^ 6) > 4 && interfaceC1009j.h(i10)) || (i11 & 6) == 4);
            Object objF = interfaceC1009j.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                try {
                    Drawable drawable = resources.getDrawable(i10, null);
                    Intrinsics.checkNotNull(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
                    objF = new C1095z(((BitmapDrawable) drawable).getBitmap());
                    interfaceC1009j.E(objF);
                } catch (Exception e10) {
                    throw new ResourceResolutionException("Error attempting to load resource: " + ((Object) charSequence), e10);
                }
            }
            InterfaceC1077h0 interfaceC1077h0 = (InterfaceC1077h0) objF;
            androidx.compose.ui.graphics.painter.a aVar = new androidx.compose.ui.graphics.painter.a(interfaceC1077h0, (((long) interfaceC1077h0.getHeight()) & 4294967295L) | (((long) interfaceC1077h0.getWidth()) << 32));
            interfaceC1009j.D();
            return aVar;
        }
        interfaceC1009j.L(-803043333);
        Resources.Theme theme = context.getTheme();
        int i22 = typedValueB.changingConfigurations;
        b bVar = (b) interfaceC1009j.x(AndroidCompositionLocals_androidKt.f11548c);
        b.C0080b c0080b = new b.C0080b(i10, theme);
        WeakReference<b.a> weakReference = bVar.f4444a.get(c0080b);
        b.a aVar2 = weakReference != null ? weakReference.get() : null;
        if (aVar2 == null) {
            XmlResourceParser xml = resources.getXml(i10);
            int next = xml.next();
            while (next != 2 && next != 1) {
                next = xml.next();
            }
            if (next != 2) {
                throw new XmlPullParserException("No start tag found");
            }
            if (!Intrinsics.areEqual(xml.getName(), "vector")) {
                throw new IllegalArgumentException("Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP");
            }
            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
            K.a aVar3 = new K.a(xml);
            TypedArray typedArrayE = k.e(resources, theme, attributeSetAsAttributeSet, K.b.f2721a);
            aVar3.b(typedArrayE.getChangingConfigurations());
            boolean z10 = !k.d(xml, "autoMirrored") ? false : typedArrayE.getBoolean(5, false);
            aVar3.b(typedArrayE.getChangingConfigurations());
            float fA = aVar3.a(typedArrayE, "viewportWidth", 7, 0.0f);
            float fA2 = aVar3.a(typedArrayE, "viewportHeight", 8, 0.0f);
            if (fA <= 0.0f) {
                throw new XmlPullParserException(typedArrayE.getPositionDescription() + "<VectorGraphic> tag requires viewportWidth > 0");
            }
            if (fA2 <= 0.0f) {
                throw new XmlPullParserException(typedArrayE.getPositionDescription() + "<VectorGraphic> tag requires viewportHeight > 0");
            }
            float dimension = typedArrayE.getDimension(3, 0.0f);
            aVar3.b(typedArrayE.getChangingConfigurations());
            float dimension2 = typedArrayE.getDimension(2, 0.0f);
            aVar3.b(typedArrayE.getChangingConfigurations());
            if (typedArrayE.hasValue(1)) {
                TypedValue typedValue = new TypedValue();
                typedArrayE.getValue(1, typedValue);
                if (typedValue.type == 2) {
                    jB = U.f10258h;
                } else {
                    ColorStateList colorStateListB = k.b(typedArrayE, xml, theme);
                    aVar3.b(typedArrayE.getChangingConfigurations());
                    jB = colorStateListB != null ? W.b(colorStateListB.getDefaultColor()) : U.f10258h;
                }
            } else {
                jB = U.f10258h;
            }
            long j10 = jB;
            int i23 = typedArrayE.getInt(6, -1);
            aVar3.b(typedArrayE.getChangingConfigurations());
            if (i23 == -1) {
                i13 = 5;
            } else if (i23 == 3) {
                i13 = 3;
            } else if (i23 == 5) {
                i13 = 5;
            } else if (i23 != 9) {
                switch (i23) {
                    case 14:
                        i13 = 13;
                        break;
                    case 15:
                        i13 = 14;
                        break;
                    case 16:
                        i13 = 12;
                        break;
                    default:
                        i13 = 5;
                        break;
                }
            } else {
                i13 = 9;
            }
            float f10 = dimension / resources.getDisplayMetrics().density;
            float f11 = dimension2 / resources.getDisplayMetrics().density;
            typedArrayE.recycle();
            androidx.compose.ui.graphics.vector.c.a aVar4 = new androidx.compose.ui.graphics.vector.c.a(null, f10, f11, fA, fA2, j10, i13, z10, 1);
            int i24 = 0;
            for (int i25 = 3; xml.getEventType() != i12 && (xml.getDepth() >= i12 || xml.getEventType() != i25); i25 = 3) {
                XmlResourceParser xmlResourceParser2 = aVar3.f2718a;
                int eventType = xmlResourceParser2.getEventType();
                int i26 = i12;
                if (eventType != 2) {
                    if (eventType != i25) {
                        xmlResourceParser = xml;
                        i14 = i24;
                        i15 = i26;
                    } else if (Intrinsics.areEqual("group", xmlResourceParser2.getName())) {
                        int i27 = i24 + 1;
                        int i28 = 0;
                        while (i28 < i27) {
                            if (aVar4.f10591k) {
                                Q.a.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                            }
                            ArrayList<androidx.compose.ui.graphics.vector.c.a.C0135a> arrayList = aVar4.f10589i;
                            androidx.compose.ui.graphics.vector.c.a.C0135a c0135aRemove = arrayList.remove(arrayList.size() - 1);
                            ((androidx.compose.ui.graphics.vector.c.a.C0135a) androidx.appcompat.view.menu.d.a(i26, arrayList)).f10601j.add(new i(c0135aRemove.f10592a, c0135aRemove.f10593b, c0135aRemove.f10594c, c0135aRemove.f10595d, c0135aRemove.f10596e, c0135aRemove.f10597f, c0135aRemove.f10598g, c0135aRemove.f10599h, c0135aRemove.f10600i, c0135aRemove.f10601j));
                            i28++;
                            xml = xml;
                            i26 = 1;
                        }
                        xmlResourceParser = xml;
                        c0080b = c0080b;
                        i15 = 1;
                        i14 = 0;
                    } else {
                        xmlResourceParser = xml;
                    }
                    xmlResourceParser.next();
                    c0080b = c0080b;
                    i12 = i15;
                    xml = xmlResourceParser;
                    i24 = i14;
                } else {
                    xmlResourceParser = xml;
                    String name = xmlResourceParser2.getName();
                    if (name != null) {
                        int iHashCode = name.hashCode();
                        androidx.compose.ui.graphics.vector.f fVar = aVar3.f2720c;
                        if (iHashCode != -1649314686) {
                            i14 = i24;
                            if (iHashCode != 3433509) {
                                if (iHashCode == 98629247 && name.equals("group")) {
                                    TypedArray typedArrayE2 = k.e(resources, theme, attributeSetAsAttributeSet, K.b.f2722b);
                                    aVar3.b(typedArrayE2.getChangingConfigurations());
                                    float fA3 = aVar3.a(typedArrayE2, "rotation", 5, 0.0f);
                                    float f12 = typedArrayE2.getFloat(1, 0.0f);
                                    aVar3.b(typedArrayE2.getChangingConfigurations());
                                    float f13 = typedArrayE2.getFloat(2, 0.0f);
                                    aVar3.b(typedArrayE2.getChangingConfigurations());
                                    float fA4 = aVar3.a(typedArrayE2, "scaleX", 3, 1.0f);
                                    float fA5 = aVar3.a(typedArrayE2, "scaleY", 4, 1.0f);
                                    float fA6 = aVar3.a(typedArrayE2, "translateX", 6, 0.0f);
                                    float fA7 = aVar3.a(typedArrayE2, "translateY", 7, 0.0f);
                                    String string = typedArrayE2.getString(0);
                                    aVar3.b(typedArrayE2.getChangingConfigurations());
                                    String str = string == null ? "" : string;
                                    typedArrayE2.recycle();
                                    EmptyList emptyList = j.f10677a;
                                    if (aVar4.f10591k) {
                                        Q.a.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                    }
                                    aVar4.f10589i.add(new androidx.compose.ui.graphics.vector.c.a.C0135a(str, fA3, f12, f13, fA4, fA5, fA6, fA7, emptyList, UserVerificationMethods.USER_VERIFY_NONE));
                                }
                            } else if (name.equals("path")) {
                                TypedArray typedArrayE3 = k.e(resources, theme, attributeSetAsAttributeSet, K.b.f2723c);
                                aVar3.b(typedArrayE3.getChangingConfigurations());
                                if (xmlResourceParser2.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") == null) {
                                    throw new IllegalArgumentException("No path data available");
                                }
                                String string2 = typedArrayE3.getString(0);
                                aVar3.b(typedArrayE3.getChangingConfigurations());
                                String str2 = string2 == null ? "" : string2;
                                String string3 = typedArrayE3.getString(2);
                                aVar3.b(typedArrayE3.getChangingConfigurations());
                                List listA = string3 == null ? j.f10677a : androidx.compose.ui.graphics.vector.f.a(fVar, string3);
                                p209m0.d dVarC2 = k.c(typedArrayE3, aVar3.f2718a, theme, "fillColor", 1);
                                aVar3.b(typedArrayE3.getChangingConfigurations());
                                float fA8 = aVar3.a(typedArrayE3, "fillAlpha", 12, 1.0f);
                                int i29 = !k.d(aVar3.f2718a, "strokeLineCap") ? -1 : typedArrayE3.getInt(8, -1);
                                aVar3.b(typedArrayE3.getChangingConfigurations());
                                if (i29 != 0) {
                                    if (i29 != 1) {
                                        i16 = 2;
                                        if (i29 == 2) {
                                            i17 = 2;
                                        }
                                    } else {
                                        i16 = 2;
                                        i17 = 1;
                                    }
                                    if (k.d(aVar3.f2718a, "strokeLineJoin")) {
                                        i18 = typedArrayE3.getInt(9, -1);
                                    } else {
                                        i18 = -1;
                                    }
                                    aVar3.b(typedArrayE3.getChangingConfigurations());
                                    if (i18 != 0) {
                                        i19 = 0;
                                    } else if (i18 != 1) {
                                        i19 = i16;
                                    } else {
                                        i19 = 1;
                                    }
                                    float fA9 = aVar3.a(typedArrayE3, "strokeMiterLimit", 10, 1.0f);
                                    dVarC = k.c(typedArrayE3, aVar3.f2718a, theme, "strokeColor", 3);
                                    aVar3.b(typedArrayE3.getChangingConfigurations());
                                    float fA10 = aVar3.a(typedArrayE3, "strokeAlpha", 11, 1.0f);
                                    float fA11 = aVar3.a(typedArrayE3, "strokeWidth", 4, 1.0f);
                                    float fA12 = aVar3.a(typedArrayE3, "trimPathEnd", 6, 1.0f);
                                    float fA13 = aVar3.a(typedArrayE3, "trimPathOffset", 7, 0.0f);
                                    float fA14 = aVar3.a(typedArrayE3, "trimPathStart", 5, 0.0f);
                                    if (k.d(aVar3.f2718a, "fillType")) {
                                        i20 = typedArrayE3.getInt(13, 0);
                                    } else {
                                        i20 = 0;
                                    }
                                    aVar3.b(typedArrayE3.getChangingConfigurations());
                                    typedArrayE3.recycle();
                                    shader = dVarC2.f37666a;
                                    if (shader == null && dVarC2.f37668c == 0) {
                                        c10 = null;
                                    } else if (shader != null) {
                                        c10 = new O(shader);
                                    } else {
                                        c10 = new C0(W.b(dVarC2.f37668c));
                                    }
                                    shader2 = dVarC.f37666a;
                                    if (shader2 != null && dVarC.f37668c == 0) {
                                        n10 = null;
                                    } else {
                                        if (shader2 != null) {
                                            c11 = new O(shader2);
                                        } else {
                                            c11 = new C0(W.b(dVarC.f37668c));
                                        }
                                        n10 = c11;
                                    }
                                    if (i20 == 0) {
                                        i21 = 0;
                                    } else {
                                        i21 = 1;
                                    }
                                    if (aVar4.f10591k) {
                                        Q.a.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                    }
                                    ((androidx.compose.ui.graphics.vector.c.a.C0135a) androidx.appcompat.view.menu.d.a(1, aVar4.f10589i)).f10601j.add(new m(str2, listA, i21, c10, fA8, n10, fA10, fA11, i17, i19, fA9, fA14, fA12, fA13));
                                } else {
                                    i16 = 2;
                                }
                                i17 = 0;
                                if (k.d(aVar3.f2718a, "strokeLineJoin")) {
                                    i18 = -1;
                                } else {
                                    i18 = typedArrayE3.getInt(9, -1);
                                }
                                aVar3.b(typedArrayE3.getChangingConfigurations());
                                if (i18 != 0) {
                                    i19 = 0;
                                } else if (i18 != 1) {
                                    i19 = i16;
                                } else {
                                    i19 = 1;
                                }
                                float fA15 = aVar3.a(typedArrayE3, "strokeMiterLimit", 10, 1.0f);
                                dVarC = k.c(typedArrayE3, aVar3.f2718a, theme, "strokeColor", 3);
                                aVar3.b(typedArrayE3.getChangingConfigurations());
                                float fA16 = aVar3.a(typedArrayE3, "strokeAlpha", 11, 1.0f);
                                float fA17 = aVar3.a(typedArrayE3, "strokeWidth", 4, 1.0f);
                                float fA18 = aVar3.a(typedArrayE3, "trimPathEnd", 6, 1.0f);
                                float fA19 = aVar3.a(typedArrayE3, "trimPathOffset", 7, 0.0f);
                                float fA110 = aVar3.a(typedArrayE3, "trimPathStart", 5, 0.0f);
                                if (k.d(aVar3.f2718a, "fillType")) {
                                    i20 = 0;
                                } else {
                                    i20 = typedArrayE3.getInt(13, 0);
                                }
                                aVar3.b(typedArrayE3.getChangingConfigurations());
                                typedArrayE3.recycle();
                                shader = dVarC2.f37666a;
                                if (shader == null) {
                                    c10 = null;
                                } else if (shader != null) {
                                    c10 = new O(shader);
                                } else {
                                    c10 = new C0(W.b(dVarC2.f37668c));
                                }
                                shader2 = dVarC.f37666a;
                                if (shader2 != null) {
                                    if (shader2 != null) {
                                        c11 = new O(shader2);
                                    } else {
                                        c11 = new C0(W.b(dVarC.f37668c));
                                    }
                                    n10 = c11;
                                } else {
                                    n10 = null;
                                }
                                if (i20 == 0) {
                                    i21 = 0;
                                } else {
                                    i21 = 1;
                                }
                                if (aVar4.f10591k) {
                                    Q.a.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                }
                                ((androidx.compose.ui.graphics.vector.c.a.C0135a) androidx.appcompat.view.menu.d.a(1, aVar4.f10589i)).f10601j.add(new m(str2, listA, i21, c10, fA8, n10, fA16, fA17, i17, i19, fA15, fA110, fA18, fA19));
                            }
                        } else {
                            i14 = i24;
                            c0080b = c0080b;
                            if (name.equals("clip-path")) {
                                TypedArray typedArrayE4 = k.e(resources, theme, attributeSetAsAttributeSet, K.b.f2724d);
                                aVar3.b(typedArrayE4.getChangingConfigurations());
                                String string4 = typedArrayE4.getString(0);
                                aVar3.b(typedArrayE4.getChangingConfigurations());
                                String str3 = string4 == null ? "" : string4;
                                i15 = 1;
                                String string5 = typedArrayE4.getString(1);
                                aVar3.b(typedArrayE4.getChangingConfigurations());
                                List listA2 = string5 == null ? j.f10677a : androidx.compose.ui.graphics.vector.f.a(fVar, string5);
                                typedArrayE4.recycle();
                                if (aVar4.f10591k) {
                                    Q.a.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                }
                                aVar4.f10589i.add(new androidx.compose.ui.graphics.vector.c.a.C0135a(str3, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, listA2, UserVerificationMethods.USER_VERIFY_NONE));
                                i14++;
                            }
                            xmlResourceParser.next();
                            c0080b = c0080b;
                            i12 = i15;
                            xml = xmlResourceParser;
                            i24 = i14;
                        }
                        i15 = 1;
                        xmlResourceParser.next();
                        c0080b = c0080b;
                        i12 = i15;
                        xml = xmlResourceParser;
                        i24 = i14;
                    }
                    i15 = 1;
                    xmlResourceParser.next();
                    c0080b = c0080b;
                    i12 = i15;
                    xml = xmlResourceParser;
                    i24 = i14;
                }
                i14 = i24;
                i15 = 1;
                xmlResourceParser.next();
                c0080b = c0080b;
                i12 = i15;
                xml = xmlResourceParser;
                i24 = i14;
            }
            b.C0080b c0080b2 = c0080b;
            aVar2 = new b.a(aVar4.b(), i22);
            bVar.f4444a.put(c0080b2, new WeakReference<>(aVar2));
        }
        VectorPainter vectorPainterB = l.b(aVar2.f4445a, interfaceC1009j);
        interfaceC1009j.D();
        return vectorPainterB;
    }
}
