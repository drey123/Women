package com.google.android.material.composethemeadapter.core;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import androidx.compose.foundation.shape.CornerBasedShape;
import androidx.compose.foundation.shape.CornerSize;
import androidx.compose.foundation.shape.CornerSizeKt;
import androidx.compose.foundation.shape.CutCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontFamilyKt;
import androidx.compose.ui.text.font.FontKt;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.core.content.res.FontResourcesParserCompat;
import androidx.core.content.res.TypedArrayKt;
import com.adapty.ui.internal.text.TimerTags;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a+\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a;\u0010\u0011\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\t\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u0013*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u000e*\u00020\u00162\u0006\u0010\t\u001a\u00020\u0001H\u0007¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u001b\u0010\u001c\u001a3\u0010\u001f\u001a\u00020\u001d*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\u001e\u001a\u00020\u001dH\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001f\u0010 \u001a1\u0010%\u001a\u00020#2\u0006\u0010\b\u001a\u00020\u00072\b\b\u0001\u0010\t\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0007¢\u0006\u0004\b%\u0010&\u001a\u001d\u0010(\u001a\u0004\u0018\u00010'*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007¢\u0006\u0004\b(\u0010)\"\u001a\u0010-\u001a\b\u0012\u0004\u0012\u00020+0*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010,\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006."}, d2 = {"Landroid/content/res/TypedArray;", "", "index", "Landroidx/compose/ui/graphics/Color;", "fallbackColor", "b", "(Landroid/content/res/TypedArray;IJ)J", "Landroid/content/Context;", "context", "id", "Landroidx/compose/ui/unit/Density;", "density", "", "setTextColors", "Landroidx/compose/ui/text/font/FontFamily;", "defaultFontFamily", "Landroidx/compose/ui/text/TextStyle;", "g", "(Landroid/content/Context;ILandroidx/compose/ui/unit/Density;ZLandroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;", "Lcom/google/android/material/composethemeadapter/core/FontFamilyWithWeight;", "e", "(Landroid/content/res/TypedArray;I)Lcom/google/android/material/composethemeadapter/core/FontFamilyWithWeight;", "Landroid/content/res/Resources;", "j", "(Landroid/content/res/Resources;I)Landroidx/compose/ui/text/font/FontFamily;", "weight", "Landroidx/compose/ui/text/font/FontWeight;", "a", "(I)Landroidx/compose/ui/text/font/FontWeight;", "Landroidx/compose/ui/unit/TextUnit;", "fallbackTextUnit", TimerTags.hoursShort, "(Landroid/content/res/TypedArray;ILandroidx/compose/ui/unit/Density;J)J", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "Landroidx/compose/foundation/shape/CornerBasedShape;", "fallbackShape", "f", "(Landroid/content/Context;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/foundation/shape/CornerBasedShape;", "Landroidx/compose/foundation/shape/CornerSize;", "d", "(Landroid/content/res/TypedArray;I)Landroidx/compose/foundation/shape/CornerSize;", "Ljava/lang/ThreadLocal;", "Landroid/util/TypedValue;", "Ljava/lang/ThreadLocal;", "tempTypedValue", "core_release"}, k = 2, mv = {1, 7, 1}, xi = 48)
public final class ResourceUtilsKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f14870a = new ThreadLocal();

    public static final FontWeight a(int i) {
        if (i >= 0 && i < 150) {
            return FontWeight.INSTANCE.h();
        }
        if (150 <= i && i < 250) {
            return FontWeight.INSTANCE.i();
        }
        if (250 <= i && i < 350) {
            return FontWeight.INSTANCE.j();
        }
        if (350 <= i && i < 450) {
            return FontWeight.INSTANCE.k();
        }
        if (450 <= i && i < 550) {
            return FontWeight.INSTANCE.l();
        }
        if (550 <= i && i < 650) {
            return FontWeight.INSTANCE.m();
        }
        if (650 <= i && i < 750) {
            return FontWeight.INSTANCE.n();
        }
        if (750 > i || i >= 850) {
            return (850 > i || i >= 1000) ? FontWeight.INSTANCE.k() : FontWeight.INSTANCE.p();
        }
        return FontWeight.INSTANCE.o();
    }

    public static final long b(TypedArray parseColor, int i, long j) {
        Intrinsics.j(parseColor, "$this$parseColor");
        return parseColor.hasValue(i) ? ColorKt.b(TypedArrayKt.b(parseColor, i)) : j;
    }

    public static /* synthetic */ long c(TypedArray typedArray, int i, long j, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            j = Color.INSTANCE.g();
        }
        return b(typedArray, i, j);
    }

    public static final CornerSize d(TypedArray typedArray, int i) {
        Intrinsics.j(typedArray, "<this>");
        ThreadLocal threadLocal = f14870a;
        Object typedValue = threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        TypedValue typedValue2 = (TypedValue) typedValue;
        if (!typedArray.getValue(i, typedValue2)) {
            return null;
        }
        int i2 = typedValue2.type;
        if (i2 != 5) {
            if (i2 != 6) {
                return null;
            }
            return CornerSizeKt.a(typedValue2.getFraction(1.0f, 1.0f));
        }
        int complexUnit = typedValue2.getComplexUnit();
        if (complexUnit != 0) {
            return complexUnit != 1 ? CornerSizeKt.b(typedArray.getDimensionPixelSize(i, 0)) : CornerSizeKt.c(Dp.o(TypedValue.complexToFloat(typedValue2.data)));
        }
        return CornerSizeKt.a(TypedValue.complexToFloat(typedValue2.data));
    }

    public static final FontFamilyWithWeight e(TypedArray typedArray, int i) {
        FontFamilyWithWeight fontFamilyWithWeight;
        Intrinsics.j(typedArray, "<this>");
        ThreadLocal threadLocal = f14870a;
        Object typedValue = threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        TypedValue typedValue2 = (TypedValue) typedValue;
        if (!typedArray.getValue(i, typedValue2) || typedValue2.type != 3) {
            return null;
        }
        CharSequence charSequence = typedValue2.string;
        if (Intrinsics.e(charSequence, "sans-serif")) {
            fontFamilyWithWeight = new FontFamilyWithWeight(FontFamily.INSTANCE.d(), null, 2, null);
        } else {
            if (Intrinsics.e(charSequence, "sans-serif-thin")) {
                return new FontFamilyWithWeight(FontFamily.INSTANCE.d(), FontWeight.INSTANCE.g());
            }
            if (Intrinsics.e(charSequence, "sans-serif-light")) {
                return new FontFamilyWithWeight(FontFamily.INSTANCE.d(), FontWeight.INSTANCE.c());
            }
            if (Intrinsics.e(charSequence, "sans-serif-medium")) {
                return new FontFamilyWithWeight(FontFamily.INSTANCE.d(), FontWeight.INSTANCE.d());
            }
            if (Intrinsics.e(charSequence, "sans-serif-black")) {
                return new FontFamilyWithWeight(FontFamily.INSTANCE.d(), FontWeight.INSTANCE.a());
            }
            if (Intrinsics.e(charSequence, "serif")) {
                fontFamilyWithWeight = new FontFamilyWithWeight(FontFamily.INSTANCE.e(), null, 2, null);
            } else if (Intrinsics.e(charSequence, "cursive")) {
                fontFamilyWithWeight = new FontFamilyWithWeight(FontFamily.INSTANCE.a(), null, 2, null);
            } else if (Intrinsics.e(charSequence, "monospace")) {
                fontFamilyWithWeight = new FontFamilyWithWeight(FontFamily.INSTANCE.c(), null, 2, null);
            } else {
                if (typedValue2.resourceId == 0) {
                    return null;
                }
                CharSequence charSequence2 = typedValue2.string;
                Intrinsics.i(charSequence2, "tv.string");
                if (!StringsKt.b1(charSequence2, "res/", false, 2, null)) {
                    return null;
                }
                CharSequence charSequence3 = typedValue2.string;
                Intrinsics.i(charSequence3, "tv.string");
                if (StringsKt.h0(charSequence3, ".xml", false, 2, null)) {
                    Resources resources = typedArray.getResources();
                    Intrinsics.i(resources, "resources");
                    FontFamily fontFamilyJ = j(resources, typedValue2.resourceId);
                    if (fontFamilyJ != null) {
                        return new FontFamilyWithWeight(fontFamilyJ, null, 2, null);
                    }
                    return null;
                }
                fontFamilyWithWeight = new FontFamilyWithWeight(FontKt.c(FontKt.b(typedValue2.resourceId, null, 0, 0, 14, null)), null, 2, null);
            }
        }
        return fontFamilyWithWeight;
    }

    public static final CornerBasedShape f(Context context, int i, LayoutDirection layoutDirection, CornerBasedShape fallbackShape) {
        CornerBasedShape roundedCornerShape;
        Intrinsics.j(context, "context");
        Intrinsics.j(layoutDirection, "layoutDirection");
        Intrinsics.j(fallbackShape, "fallbackShape");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, R.styleable.ComposeThemeAdapterShapeAppearance);
        Intrinsics.i(typedArrayObtainStyledAttributes, "context.obtainStyledAttr…meAdapterShapeAppearance)");
        CornerSize cornerSizeD = d(typedArrayObtainStyledAttributes, R.styleable.ComposeThemeAdapterShapeAppearance_cornerSize);
        CornerSize cornerSizeD2 = d(typedArrayObtainStyledAttributes, R.styleable.ComposeThemeAdapterShapeAppearance_cornerSizeTopLeft);
        CornerSize cornerSizeD3 = d(typedArrayObtainStyledAttributes, R.styleable.ComposeThemeAdapterShapeAppearance_cornerSizeTopRight);
        CornerSize cornerSizeD4 = d(typedArrayObtainStyledAttributes, R.styleable.ComposeThemeAdapterShapeAppearance_cornerSizeBottomLeft);
        CornerSize cornerSizeD5 = d(typedArrayObtainStyledAttributes, R.styleable.ComposeThemeAdapterShapeAppearance_cornerSizeBottomRight);
        boolean z = layoutDirection == LayoutDirection.Rtl;
        CornerSize topStart = z ? cornerSizeD3 : cornerSizeD2;
        if (!z) {
            cornerSizeD2 = cornerSizeD3;
        }
        CornerSize cornerSize = z ? cornerSizeD5 : cornerSizeD4;
        if (!z) {
            cornerSizeD4 = cornerSizeD5;
        }
        int i2 = typedArrayObtainStyledAttributes.getInt(R.styleable.ComposeThemeAdapterShapeAppearance_cornerFamily, 0);
        if (i2 == 0) {
            if (topStart == null) {
                topStart = cornerSizeD == null ? fallbackShape.getTopStart() : cornerSizeD;
            }
            if (cornerSizeD2 == null) {
                cornerSizeD2 = cornerSizeD == null ? fallbackShape.getTopEnd() : cornerSizeD;
            }
            if (cornerSizeD4 == null) {
                cornerSizeD4 = cornerSizeD == null ? fallbackShape.getBottomEnd() : cornerSizeD;
            }
            if (cornerSize != null) {
                cornerSizeD = cornerSize;
            } else if (cornerSizeD == null) {
                cornerSizeD = fallbackShape.getBottomStart();
            }
            roundedCornerShape = new RoundedCornerShape(topStart, cornerSizeD2, cornerSizeD4, cornerSizeD);
        } else {
            if (i2 != 1) {
                throw new IllegalArgumentException("Unknown cornerFamily set in ShapeAppearance");
            }
            if (topStart == null) {
                topStart = cornerSizeD == null ? fallbackShape.getTopStart() : cornerSizeD;
            }
            if (cornerSizeD2 == null) {
                cornerSizeD2 = cornerSizeD == null ? fallbackShape.getTopEnd() : cornerSizeD;
            }
            if (cornerSizeD4 == null) {
                cornerSizeD4 = cornerSizeD == null ? fallbackShape.getBottomEnd() : cornerSizeD;
            }
            if (cornerSize != null) {
                cornerSizeD = cornerSize;
            } else if (cornerSizeD == null) {
                cornerSizeD = fallbackShape.getBottomStart();
            }
            roundedCornerShape = new CutCornerShape(topStart, cornerSizeD2, cornerSizeD4, cornerSizeD);
        }
        typedArrayObtainStyledAttributes.recycle();
        return roundedCornerShape;
    }

    /* JADX WARN: Code duplicated, block: B:75:0x015f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0183  */
    /* JADX WARN: Code duplicated, block: B:79:0x018d  */
    /* JADX WARN: Code duplicated, block: B:81:0x0198  */
    public static final TextStyle g(Context context, int i, Density density, boolean z, FontFamily fontFamily) {
        FontFamily fontFamily2;
        FontWeight fontWeight;
        FontWeight weight;
        long jC;
        Shadow shadow;
        int i2;
        long jF;
        FontFamily fontFamilyC;
        Intrinsics.j(context, "context");
        Intrinsics.j(density, "density");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, R.styleable.ComposeThemeAdapterTextAppearance);
        Intrinsics.i(typedArrayObtainStyledAttributes, "context.obtainStyledAttr…emeAdapterTextAppearance)");
        int i3 = typedArrayObtainStyledAttributes.getInt(R.styleable.ComposeThemeAdapterTextAppearance_android_textStyle, -1);
        int i4 = typedArrayObtainStyledAttributes.getInt(R.styleable.ComposeThemeAdapterTextAppearance_android_textFontWeight, -1);
        int i5 = typedArrayObtainStyledAttributes.getInt(R.styleable.ComposeThemeAdapterTextAppearance_android_typeface, -1);
        FontFamilyWithWeight fontFamilyWithWeightE = e(typedArrayObtainStyledAttributes, R.styleable.ComposeThemeAdapterTextAppearance_fontFamily);
        if (fontFamilyWithWeightE == null) {
            fontFamilyWithWeightE = e(typedArrayObtainStyledAttributes, R.styleable.ComposeThemeAdapterTextAppearance_android_fontFamily);
        }
        FontFamilyWithWeight fontFamilyWithWeight = fontFamilyWithWeightE;
        long jC2 = z ? c(typedArrayObtainStyledAttributes, R.styleable.ComposeThemeAdapterTextAppearance_android_textColor, 0L, 2, null) : Color.INSTANCE.g();
        long jI = i(typedArrayObtainStyledAttributes, R.styleable.ComposeThemeAdapterTextAppearance_android_textSize, density, 0L, 4, null);
        long jH = h(typedArrayObtainStyledAttributes, R.styleable.ComposeThemeAdapterTextAppearance_lineHeight, density, i(typedArrayObtainStyledAttributes, R.styleable.ComposeThemeAdapterTextAppearance_android_lineHeight, density, 0L, 4, null));
        if (fontFamily == null) {
            if (fontFamilyWithWeight != null) {
                fontFamilyC = fontFamilyWithWeight.getFontFamily();
            } else if (i5 == 1) {
                fontFamilyC = FontFamily.INSTANCE.d();
            } else if (i5 == 2) {
                fontFamilyC = FontFamily.INSTANCE.e();
            } else if (i5 == 3) {
                fontFamilyC = FontFamily.INSTANCE.c();
            } else {
                fontFamily2 = null;
            }
            fontFamily2 = fontFamilyC;
        } else {
            fontFamily2 = fontFamily;
        }
        int iA = (i3 & 2) != 0 ? FontStyle.INSTANCE.a() : FontStyle.INSTANCE.b();
        if (i4 >= 0 && i4 < 150) {
            weight = FontWeight.INSTANCE.h();
        } else if (150 <= i4 && i4 < 250) {
            weight = FontWeight.INSTANCE.i();
        } else if (250 <= i4 && i4 < 350) {
            weight = FontWeight.INSTANCE.j();
        } else if (350 <= i4 && i4 < 450) {
            weight = FontWeight.INSTANCE.k();
        } else if (450 <= i4 && i4 < 550) {
            weight = FontWeight.INSTANCE.l();
        } else if (550 <= i4 && i4 < 650) {
            weight = FontWeight.INSTANCE.m();
        } else if (650 <= i4 && i4 < 750) {
            weight = FontWeight.INSTANCE.n();
        } else if (750 <= i4 && i4 < 850) {
            weight = FontWeight.INSTANCE.o();
        } else if (850 <= i4 && i4 < 1000) {
            weight = FontWeight.INSTANCE.p();
        } else {
            if ((1 & i3) == 0) {
                if (fontFamilyWithWeight != null) {
                    weight = fontFamilyWithWeight.getWeight();
                } else {
                    fontWeight = null;
                }
                String string = typedArrayObtainStyledAttributes.getString(R.styleable.ComposeThemeAdapterTextAppearance_android_fontFeatureSettings);
                jC = c(typedArrayObtainStyledAttributes, R.styleable.ComposeThemeAdapterTextAppearance_android_shadowColor, 0L, 2, null);
                if (Color.o(jC, Color.INSTANCE.g())) {
                    shadow = null;
                } else {
                    shadow = new Shadow(jC, OffsetKt.a(typedArrayObtainStyledAttributes.getFloat(R.styleable.ComposeThemeAdapterTextAppearance_android_shadowDx, 0.0f), typedArrayObtainStyledAttributes.getFloat(R.styleable.ComposeThemeAdapterTextAppearance_android_shadowDy, 0.0f)), typedArrayObtainStyledAttributes.getFloat(R.styleable.ComposeThemeAdapterTextAppearance_android_shadowRadius, 0.0f), null);
                }
                i2 = R.styleable.ComposeThemeAdapterTextAppearance_android_letterSpacing;
                if (typedArrayObtainStyledAttributes.hasValue(i2)) {
                    jF = TextUnitKt.e(typedArrayObtainStyledAttributes.getFloat(i2, 0.0f));
                } else {
                    jF = TextUnitKt.f(0);
                }
                TextStyle textStyle = new TextStyle(jC2, jI, fontWeight, FontStyle.c(iA), null, fontFamily2, string, jF, null, null, null, 0L, null, shadow, null, null, jH, null, 188176, null);
                typedArrayObtainStyledAttributes.recycle();
                return textStyle;
            }
            weight = FontWeight.INSTANCE.b();
        }
        fontWeight = weight;
        String string2 = typedArrayObtainStyledAttributes.getString(R.styleable.ComposeThemeAdapterTextAppearance_android_fontFeatureSettings);
        jC = c(typedArrayObtainStyledAttributes, R.styleable.ComposeThemeAdapterTextAppearance_android_shadowColor, 0L, 2, null);
        if (Color.o(jC, Color.INSTANCE.g())) {
            shadow = new Shadow(jC, OffsetKt.a(typedArrayObtainStyledAttributes.getFloat(R.styleable.ComposeThemeAdapterTextAppearance_android_shadowDx, 0.0f), typedArrayObtainStyledAttributes.getFloat(R.styleable.ComposeThemeAdapterTextAppearance_android_shadowDy, 0.0f)), typedArrayObtainStyledAttributes.getFloat(R.styleable.ComposeThemeAdapterTextAppearance_android_shadowRadius, 0.0f), null);
        } else {
            shadow = null;
        }
        i2 = R.styleable.ComposeThemeAdapterTextAppearance_android_letterSpacing;
        if (typedArrayObtainStyledAttributes.hasValue(i2)) {
            jF = TextUnitKt.e(typedArrayObtainStyledAttributes.getFloat(i2, 0.0f));
        } else {
            jF = TextUnitKt.f(0);
        }
        TextStyle textStyle2 = new TextStyle(jC2, jI, fontWeight, FontStyle.c(iA), null, fontFamily2, string2, jF, null, null, null, 0L, null, shadow, null, null, jH, null, 188176, null);
        typedArrayObtainStyledAttributes.recycle();
        return textStyle2;
    }

    public static final long h(TypedArray parseTextUnit, int i, Density density, long j) {
        Intrinsics.j(parseTextUnit, "$this$parseTextUnit");
        Intrinsics.j(density, "density");
        ThreadLocal threadLocal = f14870a;
        Object typedValue = threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        TypedValue typedValue2 = (TypedValue) typedValue;
        if (!parseTextUnit.getValue(i, typedValue2) || typedValue2.type != 5) {
            return j;
        }
        int complexUnit = typedValue2.getComplexUnit();
        if (complexUnit != 1) {
            return complexUnit != 2 ? density.A0(parseTextUnit.getDimension(i, 0.0f)) : TextUnitKt.h(TypedValue.complexToFloat(typedValue2.data));
        }
        return TextUnitKt.e(TypedValue.complexToFloat(typedValue2.data));
    }

    public static /* synthetic */ long i(TypedArray typedArray, int i, Density density, long j, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            j = TextUnit.INSTANCE.a();
        }
        return h(typedArray, i, density, j);
    }

    public static final FontFamily j(Resources resources, int i) {
        Intrinsics.j(resources, "<this>");
        XmlResourceParser xml = resources.getXml(i);
        Intrinsics.i(xml, "getXml(id)");
        try {
            FontResourcesParserCompat.FamilyResourceEntry familyResourceEntryB = FontResourcesParserCompat.b(xml, resources);
            if (!(familyResourceEntryB instanceof FontResourcesParserCompat.FontFamilyFilesResourceEntry)) {
                return null;
            }
            FontResourcesParserCompat.FontFileResourceEntry[] fontFileResourceEntryArrA = ((FontResourcesParserCompat.FontFamilyFilesResourceEntry) familyResourceEntryB).a();
            Intrinsics.i(fontFileResourceEntryArrA, "result.entries");
            ArrayList arrayList = new ArrayList(fontFileResourceEntryArrA.length);
            for (FontResourcesParserCompat.FontFileResourceEntry fontFileResourceEntry : fontFileResourceEntryArrA) {
                arrayList.add(FontKt.b(fontFileResourceEntry.b(), a(fontFileResourceEntry.e()), fontFileResourceEntry.f() ? FontStyle.INSTANCE.a() : FontStyle.INSTANCE.b(), 0, 8, null));
            }
            return FontFamilyKt.b(arrayList);
        } finally {
            xml.close();
        }
    }
}
