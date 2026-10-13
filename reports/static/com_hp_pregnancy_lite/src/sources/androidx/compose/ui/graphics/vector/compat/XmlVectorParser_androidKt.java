package androidx.compose.ui.graphics.vector.compat;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.compose.ui.graphics.BlendMode;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.BrushKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.PathFillType;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.StrokeJoin;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.graphics.vector.PathParser;
import androidx.compose.ui.graphics.vector.VectorKt;
import androidx.compose.ui.unit.Dp;
import androidx.core.content.res.ComplexColorCompat;
import androidx.core.content.res.TypedArrayUtils;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.TimerTags;
import java.io.IOException;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a!\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\u0005\u001a\u0013\u0010\n\u001a\u00020\t*\u00020\bH\u0000¢\u0006\u0004\b\n\u0010\u000b\u001aC\u0010\u0016\u001a\u00020\u0000*\u00020\f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\b\u0002\u0010\u0012\u001a\b\u0018\u00010\u0011R\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0016\u0010\u0017\u001a\u0013\u0010\u0018\u001a\u00020\b*\u00020\bH\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u001a1\u0010\u001a\u001a\u00020\u0013*\u00020\f2\u0006\u0010\u000e\u001a\u00020\r2\f\u0010\u0012\u001a\b\u0018\u00010\u0011R\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\u001a\u0010\u001b\u001a9\u0010\u001d\u001a\u00020\u001c*\u00020\f2\u0006\u0010\u000e\u001a\u00020\r2\f\u0010\u0012\u001a\b\u0018\u00010\u0011R\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0000¢\u0006\u0004\b\u001d\u0010\u001e\u001a\u0019\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010 \u001a\u00020\u001fH\u0002¢\u0006\u0004\b\"\u0010#\u001a9\u0010$\u001a\u00020\u001c*\u00020\f2\u0006\u0010\u000e\u001a\u00020\r2\f\u0010\u0012\u001a\b\u0018\u00010\u0011R\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0000¢\u0006\u0004\b$\u0010\u001e\u001a9\u0010%\u001a\u00020\u001c*\u00020\f2\u0006\u0010\u000e\u001a\u00020\r2\f\u0010\u0012\u001a\b\u0018\u00010\u0011R\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0000¢\u0006\u0004\b%\u0010\u001e\"\u0014\u0010'\u001a\u00020\u00008\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u001a\u0010&¨\u0006("}, d2 = {"", "id", "Landroidx/compose/ui/graphics/StrokeCap;", "defValue", "b", "(II)I", "Landroidx/compose/ui/graphics/StrokeJoin;", "c", "Lorg/xmlpull/v1/XmlPullParser;", "", "d", "(Lorg/xmlpull/v1/XmlPullParser;)Z", "Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;", "Landroid/content/res/Resources;", "res", "Landroid/util/AttributeSet;", "attrs", "Landroid/content/res/Resources$Theme;", "theme", "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;", "builder", "nestedGroups", "g", "(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Landroidx/compose/ui/graphics/vector/ImageVector$Builder;I)I", "j", "(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;", "a", "(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;", "", "i", "(Landroidx/compose/ui/graphics/vector/compat/AndroidVectorParser;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/compose/ui/graphics/vector/ImageVector$Builder;)V", "Landroidx/core/content/res/ComplexColorCompat;", "complexColor", "Landroidx/compose/ui/graphics/Brush;", "e", "(Landroidx/core/content/res/ComplexColorCompat;)Landroidx/compose/ui/graphics/Brush;", "f", TimerTags.hoursShort, "I", "FILL_TYPE_WINDING", "ui"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class XmlVectorParser_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f3893a = 0;

    public static final ImageVector.Builder a(AndroidVectorParser androidVectorParser, Resources resources, Resources.Theme theme, AttributeSet attributeSet) throws XmlPullParserException {
        long jG;
        int iZ;
        ColorStateList colorStateListF;
        AndroidVectorResources androidVectorResources = AndroidVectorResources.f3892a;
        TypedArray typedArrayL = androidVectorParser.l(resources, theme, attributeSet, androidVectorResources.F());
        boolean zE = androidVectorParser.e(typedArrayL, "autoMirrored", androidVectorResources.a(), false);
        float fH = androidVectorParser.h(typedArrayL, "viewportWidth", androidVectorResources.H(), 0.0f);
        float fH2 = androidVectorParser.h(typedArrayL, "viewportHeight", androidVectorResources.G(), 0.0f);
        if (fH <= 0.0f) {
            throw new XmlPullParserException(typedArrayL.getPositionDescription() + "<VectorGraphic> tag requires viewportWidth > 0");
        }
        if (fH2 <= 0.0f) {
            throw new XmlPullParserException(typedArrayL.getPositionDescription() + "<VectorGraphic> tag requires viewportHeight > 0");
        }
        float fB = androidVectorParser.b(typedArrayL, androidVectorResources.I(), 0.0f);
        float fB2 = androidVectorParser.b(typedArrayL, androidVectorResources.n(), 0.0f);
        if (typedArrayL.hasValue(androidVectorResources.D())) {
            TypedValue typedValue = new TypedValue();
            typedArrayL.getValue(androidVectorResources.D(), typedValue);
            jG = (typedValue.type == 2 || (colorStateListF = androidVectorParser.f(typedArrayL, theme, ViewConfigurationTextMapper.TINT, androidVectorResources.D())) == null) ? Color.INSTANCE.g() : ColorKt.b(colorStateListF.getDefaultColor());
        } else {
            jG = Color.INSTANCE.g();
        }
        long j = jG;
        int iD = androidVectorParser.d(typedArrayL, androidVectorResources.E(), -1);
        if (iD == -1) {
            iZ = BlendMode.INSTANCE.z();
        } else if (iD == 3) {
            iZ = BlendMode.INSTANCE.B();
        } else if (iD == 5) {
            iZ = BlendMode.INSTANCE.z();
        } else if (iD != 9) {
            switch (iD) {
                case 14:
                    iZ = BlendMode.INSTANCE.q();
                    break;
                case 15:
                    iZ = BlendMode.INSTANCE.v();
                    break;
                case 16:
                    iZ = BlendMode.INSTANCE.t();
                    break;
                default:
                    iZ = BlendMode.INSTANCE.z();
                    break;
            }
        } else {
            iZ = BlendMode.INSTANCE.y();
        }
        int i = iZ;
        float fO = Dp.o(fB / resources.getDisplayMetrics().density);
        float fO2 = Dp.o(fB2 / resources.getDisplayMetrics().density);
        typedArrayL.recycle();
        return new ImageVector.Builder(null, fO, fO2, fH, fH2, j, i, zE, 1, null);
    }

    public static final int b(int i, int i2) {
        if (i == 0) {
            return StrokeCap.INSTANCE.a();
        }
        if (i != 1) {
            return i != 2 ? i2 : StrokeCap.INSTANCE.c();
        }
        return StrokeCap.INSTANCE.b();
    }

    public static final int c(int i, int i2) {
        if (i == 0) {
            return StrokeJoin.INSTANCE.b();
        }
        if (i != 1) {
            return i != 2 ? i2 : StrokeJoin.INSTANCE.a();
        }
        return StrokeJoin.INSTANCE.c();
    }

    public static final boolean d(XmlPullParser xmlPullParser) {
        if (xmlPullParser.getEventType() != 1) {
            return xmlPullParser.getDepth() < 1 && xmlPullParser.getEventType() == 3;
        }
        return true;
    }

    public static final Brush e(ComplexColorCompat complexColorCompat) {
        if (!complexColorCompat.l()) {
            return null;
        }
        Shader shaderF = complexColorCompat.f();
        return shaderF != null ? BrushKt.a(shaderF) : new SolidColor(ColorKt.b(complexColorCompat.e()), null);
    }

    public static final void f(AndroidVectorParser androidVectorParser, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ImageVector.Builder builder) {
        AndroidVectorResources androidVectorResources = AndroidVectorResources.f3892a;
        TypedArray typedArrayL = androidVectorParser.l(resources, theme, attributeSet, androidVectorResources.b());
        String strJ = androidVectorParser.j(typedArrayL, androidVectorResources.c());
        if (strJ == null) {
            strJ = "";
        }
        String str = strJ;
        String strJ2 = androidVectorParser.j(typedArrayL, androidVectorResources.d());
        List listD = strJ2 == null ? VectorKt.d() : PathParser.b(androidVectorParser.pathParser, strJ2, null, 2, null);
        typedArrayL.recycle();
        builder.a((254 & 1) != 0 ? "" : str, (254 & 2) != 0 ? 0.0f : 0.0f, (254 & 4) != 0 ? 0.0f : 0.0f, (254 & 8) != 0 ? 0.0f : 0.0f, (254 & 16) != 0 ? 1.0f : 0.0f, (254 & 32) == 0 ? 0.0f : 1.0f, (254 & 64) != 0 ? 0.0f : 0.0f, (254 & 128) == 0 ? 0.0f : 0.0f, (254 & 256) != 0 ? VectorKt.d() : listD);
    }

    public static final int g(AndroidVectorParser androidVectorParser, Resources resources, AttributeSet attributeSet, Resources.Theme theme, ImageVector.Builder builder, int i) throws XmlPullParserException {
        int eventType = androidVectorParser.getXmlParser().getEventType();
        if (eventType != 2) {
            if (eventType != 3 || !Intrinsics.e("group", androidVectorParser.getXmlParser().getName())) {
                return i;
            }
            int i2 = i + 1;
            for (int i3 = 0; i3 < i2; i3++) {
                builder.g();
            }
            return 0;
        }
        String name = androidVectorParser.getXmlParser().getName();
        if (name == null) {
            return i;
        }
        int iHashCode = name.hashCode();
        if (iHashCode == -1649314686) {
            if (!name.equals("clip-path")) {
                return i;
            }
            f(androidVectorParser, resources, theme, attributeSet, builder);
            return i + 1;
        }
        if (iHashCode == 3433509) {
            if (!name.equals("path")) {
                return i;
            }
            i(androidVectorParser, resources, theme, attributeSet, builder);
            return i;
        }
        if (iHashCode != 98629247 || !name.equals("group")) {
            return i;
        }
        h(androidVectorParser, resources, theme, attributeSet, builder);
        return i;
    }

    public static final void h(AndroidVectorParser androidVectorParser, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ImageVector.Builder builder) {
        AndroidVectorResources androidVectorResources = AndroidVectorResources.f3892a;
        TypedArray typedArrayL = androidVectorParser.l(resources, theme, attributeSet, androidVectorResources.e());
        float fH = androidVectorParser.h(typedArrayL, "rotation", androidVectorResources.i(), 0.0f);
        float fC = androidVectorParser.c(typedArrayL, androidVectorResources.g(), 0.0f);
        float fC2 = androidVectorParser.c(typedArrayL, androidVectorResources.h(), 0.0f);
        float fH2 = androidVectorParser.h(typedArrayL, "scaleX", androidVectorResources.j(), 1.0f);
        float fH3 = androidVectorParser.h(typedArrayL, "scaleY", androidVectorResources.k(), 1.0f);
        float fH4 = androidVectorParser.h(typedArrayL, "translateX", androidVectorResources.l(), 0.0f);
        float fH5 = androidVectorParser.h(typedArrayL, "translateY", androidVectorResources.m(), 0.0f);
        String strJ = androidVectorParser.j(typedArrayL, androidVectorResources.f());
        if (strJ == null) {
            strJ = "";
        }
        typedArrayL.recycle();
        builder.a(strJ, fH, fC, fC2, fH2, fH3, fH4, fH5, VectorKt.d());
    }

    public static final void i(AndroidVectorParser androidVectorParser, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ImageVector.Builder builder) {
        AndroidVectorResources androidVectorResources = AndroidVectorResources.f3892a;
        TypedArray typedArrayL = androidVectorParser.l(resources, theme, attributeSet, androidVectorResources.o());
        if (!TypedArrayUtils.j(androidVectorParser.getXmlParser(), "pathData")) {
            throw new IllegalArgumentException("No path data available");
        }
        String strJ = androidVectorParser.j(typedArrayL, androidVectorResources.r());
        if (strJ == null) {
            strJ = "";
        }
        String str = strJ;
        String strJ2 = androidVectorParser.j(typedArrayL, androidVectorResources.s());
        List listD = strJ2 == null ? VectorKt.d() : PathParser.b(androidVectorParser.pathParser, strJ2, null, 2, null);
        ComplexColorCompat complexColorCompatG = androidVectorParser.g(typedArrayL, theme, "fillColor", androidVectorResources.q(), 0);
        float fH = androidVectorParser.h(typedArrayL, "fillAlpha", androidVectorResources.p(), 1.0f);
        int iB = b(androidVectorParser.i(typedArrayL, "strokeLineCap", androidVectorResources.v(), -1), StrokeCap.INSTANCE.a());
        int iC = c(androidVectorParser.i(typedArrayL, "strokeLineJoin", androidVectorResources.w(), -1), StrokeJoin.INSTANCE.b());
        float fH2 = androidVectorParser.h(typedArrayL, "strokeMiterLimit", androidVectorResources.x(), 4.0f);
        ComplexColorCompat complexColorCompatG2 = androidVectorParser.g(typedArrayL, theme, "strokeColor", androidVectorResources.u(), 0);
        float fH3 = androidVectorParser.h(typedArrayL, "strokeAlpha", androidVectorResources.t(), 1.0f);
        float fH4 = androidVectorParser.h(typedArrayL, "strokeWidth", androidVectorResources.y(), 1.0f);
        float fH5 = androidVectorParser.h(typedArrayL, "trimPathEnd", androidVectorResources.z(), 1.0f);
        float fH6 = androidVectorParser.h(typedArrayL, "trimPathOffset", androidVectorResources.B(), 0.0f);
        float fH7 = androidVectorParser.h(typedArrayL, "trimPathStart", androidVectorResources.C(), 0.0f);
        int i = androidVectorParser.i(typedArrayL, "fillType", androidVectorResources.A(), f3893a);
        typedArrayL.recycle();
        Brush brushE = e(complexColorCompatG);
        Brush brushE2 = e(complexColorCompatG2);
        PathFillType.Companion companion = PathFillType.INSTANCE;
        builder.c(listD, i == 0 ? companion.b() : companion.a(), str, brushE, fH, brushE2, fH3, fH4, iB, iC, fH2, fH7, fH5, fH6);
    }

    public static final XmlPullParser j(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int next = xmlPullParser.next();
        while (next != 2 && next != 1) {
            next = xmlPullParser.next();
        }
        if (next == 2) {
            return xmlPullParser;
        }
        throw new XmlPullParserException("No start tag found");
    }
}
