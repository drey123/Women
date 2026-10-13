package com.adapty.ui.internal.ui.attributes;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Shader;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.RectangleShapeKt;
import androidx.compose.ui.graphics.ShaderBrush;
import androidx.compose.ui.graphics.ShaderKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.ui.CircleShape;
import com.adapty.ui.internal.ui.RectWithArcShape;
import com.adapty.ui.internal.utils.BitmapKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0004*\b\u0012\u0004\u0012\u00020\u00050\u0002H\u0000\u001a1\u0010\u0000\u001a\u0004\u0018\u00010\u0006*\b\u0012\u0004\u0012\u00020\u00070\u00022\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\f\u0010\r\u001a\u0011\u0010\u000e\u001a\u00020\u000f*\u00020\u0010H\u0001¢\u0006\u0002\u0010\u0011\u001a\u0018\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u001a&\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002*\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002H\u0000\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0014"}, d2 = {"toComposeFill", "Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Color;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;", "Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Gradient;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;", "Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Image;", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;", "context", "Landroid/content/Context;", "size", "Landroidx/compose/ui/geometry/Size;", "toComposeFill-cSwnlzA", "(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;Landroid/content/Context;J)Lcom/adapty/ui/internal/ui/attributes/ComposeFill$Image;", "toComposeShape", "Landroidx/compose/ui/graphics/Shape;", "Lcom/adapty/ui/internal/ui/attributes/Shape$Type;", "(Lcom/adapty/ui/internal/ui/attributes/Shape$Type;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "toGradientAsset", "targetGradient", "adapty-ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ShapeKt {

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Type.values().length];
            try {
                iArr[AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Type.LINEAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Type.RADIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Type.CONIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @NotNull
    public static final ComposeFill.Color toComposeFill(@NotNull AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Color> composite) {
        Intrinsics.j(composite, "<this>");
        return new ComposeFill.Color(ColorKt.b(((AdaptyUI.LocalizedViewConfiguration.Asset.Color) composite.getMain()).getValue()), null);
    }

    @Nullable
    /* JADX INFO: renamed from: toComposeFill-cSwnlzA, reason: not valid java name */
    public static final ComposeFill.Image m224toComposeFillcSwnlzA(@NotNull AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Image> toComposeFill, @NotNull Context context, long j) {
        Bitmap bitmap;
        Intrinsics.j(toComposeFill, "$this$toComposeFill");
        Intrinsics.j(context, "context");
        if (Size.i(j) <= 0.0f || Size.g(j) <= 0.0f || (bitmap = BitmapKt.getBitmap(context, toComposeFill, MathKt.d(Size.i(j)), MathKt.d(Size.g(j)), AdaptyUI.LocalizedViewConfiguration.Asset.Image.ScaleType.FIT_MAX)) == null || bitmap.getWidth() <= 0 || bitmap.getHeight() <= 0) {
            return null;
        }
        Paint paint = new Paint();
        Matrix matrix = new Matrix();
        float fMax = Math.max(Size.i(j) / bitmap.getWidth(), Size.g(j) / bitmap.getHeight());
        matrix.reset();
        matrix.setScale(fMax, fMax);
        matrix.postTranslate((Size.i(j) - (bitmap.getWidth() * fMax)) / 2.0f, 0.0f);
        return new ComposeFill.Image(bitmap, matrix, paint);
    }

    @Composable
    @NotNull
    public static final androidx.compose.ui.graphics.Shape toComposeShape(@NotNull Shape.Type type, @Nullable Composer composer, int i) {
        androidx.compose.ui.graphics.Shape shapeA;
        Intrinsics.j(type, "<this>");
        composer.D(-127934936);
        if (ComposerKt.m()) {
            ComposerKt.q(-127934936, i, -1, "com.adapty.ui.internal.ui.attributes.toComposeShape (Shape.kt:206)");
        }
        if (type instanceof Shape.Type.Circle) {
            shapeA = CircleShape.INSTANCE;
        } else if (type instanceof Shape.Type.RectWithArc) {
            shapeA = new RectWithArcShape(((Density) composer.p(CompositionLocalsKt.f())).s2(Dp.o(((Shape.Type.RectWithArc) type).getArcHeight())), 0, 2, null);
        } else {
            if (!(type instanceof Shape.Type.Rectangle)) {
                throw new NoWhenBranchMatchedException();
            }
            Shape.CornerRadius cornerRadius = ((Shape.Type.Rectangle) type).getCornerRadius();
            shapeA = cornerRadius != null ? RoundedCornerShapeKt.a(cornerRadius.getTopLeft(), cornerRadius.getTopRight(), cornerRadius.getBottomRight(), cornerRadius.getBottomLeft()) : RectangleShapeKt.a();
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.W();
        return shapeA;
    }

    @NotNull
    public static final AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> toGradientAsset(@NotNull AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Color> composite, @NotNull AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> targetGradient) {
        AdaptyUI.LocalizedViewConfiguration.Asset.Gradient gradient;
        Intrinsics.j(composite, "<this>");
        Intrinsics.j(targetGradient, "targetGradient");
        AdaptyUI.LocalizedViewConfiguration.Asset.Color color = (AdaptyUI.LocalizedViewConfiguration.Asset.Color) composite.getMain();
        AdaptyUI.LocalizedViewConfiguration.Asset.Gradient gradient2 = (AdaptyUI.LocalizedViewConfiguration.Asset.Gradient) targetGradient.getMain();
        AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Type type = gradient2.getType();
        List<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Value> values$adapty_ui_release = gradient2.getValues$adapty_ui_release();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(values$adapty_ui_release, 10));
        Iterator<T> it = values$adapty_ui_release.iterator();
        while (it.hasNext()) {
            arrayList.add(new AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Value(((AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Value) it.next()).getP(), color));
        }
        AdaptyUI.LocalizedViewConfiguration.Asset.Gradient gradient3 = new AdaptyUI.LocalizedViewConfiguration.Asset.Gradient(type, arrayList, gradient2.getPoints(), color.getCustomId());
        AdaptyUI.LocalizedViewConfiguration.Asset.Color color2 = (AdaptyUI.LocalizedViewConfiguration.Asset.Color) composite.getFallback();
        if (color2 != null) {
            AdaptyUI.LocalizedViewConfiguration.Asset.Gradient gradient4 = (AdaptyUI.LocalizedViewConfiguration.Asset.Gradient) targetGradient.getFallback();
            if (gradient4 != null) {
                gradient2 = gradient4;
            }
            AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Type type2 = gradient2.getType();
            List<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Value> values$adapty_ui_release2 = gradient2.getValues$adapty_ui_release();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.z(values$adapty_ui_release2, 10));
            Iterator<T> it2 = values$adapty_ui_release2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Value(((AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Value) it2.next()).getP(), color2));
            }
            gradient = new AdaptyUI.LocalizedViewConfiguration.Asset.Gradient(type2, arrayList2, gradient2.getPoints(), color2.getCustomId());
        } else {
            gradient = null;
        }
        return new AdaptyUI.LocalizedViewConfiguration.Asset.Composite<>(gradient3, gradient);
    }

    @NotNull
    /* JADX INFO: renamed from: toComposeFill, reason: collision with other method in class */
    public static final ComposeFill.Gradient m225toComposeFill(@NotNull AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> composite) {
        ShaderBrush shaderBrush;
        Intrinsics.j(composite, "<this>");
        AdaptyUI.LocalizedViewConfiguration.Asset.Gradient gradient = (AdaptyUI.LocalizedViewConfiguration.Asset.Gradient) composite.getMain();
        List<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Value> values$adapty_ui_release = gradient.getValues$adapty_ui_release();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(values$adapty_ui_release, 10));
        for (AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Value value : values$adapty_ui_release) {
            arrayList.add(TuplesKt.a(Float.valueOf(value.getP()), Color.i(ColorKt.b(value.getColor().getValue()))));
        }
        final Pair[] pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Points points = gradient.getPoints();
        final float x0 = points.getX0();
        final float y0 = points.getY0();
        final float x1 = points.getX1();
        final float y1 = points.getY1();
        int i = WhenMappings.$EnumSwitchMapping$0[gradient.getType().ordinal()];
        if (i == 1) {
            shaderBrush = new ShaderBrush() { // from class: com.adapty.ui.internal.ui.attributes.ShapeKt$toComposeFill$shader$1
                @Override // androidx.compose.ui.graphics.ShaderBrush
                @NotNull
                /* JADX INFO: renamed from: createShader-uvyYCjk */
                public Shader mo93createShaderuvyYCjk(long size) {
                    long jA = androidx.compose.ui.geometry.OffsetKt.a(Size.i(size) * x0, Size.g(size) * y0);
                    long jA2 = androidx.compose.ui.geometry.OffsetKt.a(Size.i(size) * x1, Size.g(size) * y1);
                    Pair<Float, Color>[] pairArr2 = pairArr;
                    ArrayList arrayList2 = new ArrayList(pairArr2.length);
                    for (Pair<Float, Color> pair : pairArr2) {
                        arrayList2.add(Float.valueOf(pair.getFirst().floatValue()));
                    }
                    Pair<Float, Color>[] pairArr3 = pairArr;
                    ArrayList arrayList3 = new ArrayList(pairArr3.length);
                    for (Pair<Float, Color> pair2 : pairArr3) {
                        arrayList3.add(Color.i(pair2.getSecond().getValue()));
                    }
                    return ShaderKt.e(jA, jA2, arrayList3, arrayList2, 0, 16, null);
                }
            };
        } else if (i == 2) {
            shaderBrush = new ShaderBrush() { // from class: com.adapty.ui.internal.ui.attributes.ShapeKt$toComposeFill$shader$2
                @Override // androidx.compose.ui.graphics.ShaderBrush
                @NotNull
                /* JADX INFO: renamed from: createShader-uvyYCjk */
                public Shader mo93createShaderuvyYCjk(long size) {
                    long jA = androidx.compose.ui.geometry.OffsetKt.a(Size.i(size) * x0, Size.g(size) * y0);
                    float fK = androidx.compose.ui.geometry.Offset.k(androidx.compose.ui.geometry.Offset.p(androidx.compose.ui.geometry.OffsetKt.a(Size.i(size) * x1, Size.g(size) * y1), jA));
                    Pair<Float, Color>[] pairArr2 = pairArr;
                    ArrayList arrayList2 = new ArrayList(pairArr2.length);
                    for (Pair<Float, Color> pair : pairArr2) {
                        arrayList2.add(Float.valueOf(pair.getFirst().floatValue()));
                    }
                    Pair<Float, Color>[] pairArr3 = pairArr;
                    ArrayList arrayList3 = new ArrayList(pairArr3.length);
                    for (Pair<Float, Color> pair2 : pairArr3) {
                        arrayList3.add(Color.i(pair2.getSecond().getValue()));
                    }
                    return ShaderKt.g(jA, fK, arrayList3, arrayList2, 0, 16, null);
                }
            };
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            shaderBrush = new ShaderBrush() { // from class: com.adapty.ui.internal.ui.attributes.ShapeKt$toComposeFill$shader$3
                @Override // androidx.compose.ui.graphics.ShaderBrush
                @NotNull
                /* JADX INFO: renamed from: createShader-uvyYCjk */
                public Shader mo93createShaderuvyYCjk(long size) {
                    long jA = androidx.compose.ui.geometry.OffsetKt.a(Size.i(size) * x0, Size.g(size) * y0);
                    Pair<Float, Color>[] pairArr2 = pairArr;
                    ArrayList arrayList2 = new ArrayList(pairArr2.length);
                    for (Pair<Float, Color> pair : pairArr2) {
                        arrayList2.add(Float.valueOf(pair.getFirst().floatValue()));
                    }
                    Pair<Float, Color>[] pairArr3 = pairArr;
                    ArrayList arrayList3 = new ArrayList(pairArr3.length);
                    for (Pair<Float, Color> pair2 : pairArr3) {
                        arrayList3.add(Color.i(pair2.getSecond().getValue()));
                    }
                    return ShaderKt.h(jA, arrayList3, arrayList2);
                }
            };
        }
        return new ComposeFill.Gradient(shaderBrush);
    }

    @NotNull
    public static final AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Gradient> toGradientAsset(@NotNull AdaptyUI.LocalizedViewConfiguration.Asset.Composite<AdaptyUI.LocalizedViewConfiguration.Asset.Color> composite) {
        Intrinsics.j(composite, "<this>");
        return toGradientAsset(composite, new AdaptyUI.LocalizedViewConfiguration.Asset.Composite(new AdaptyUI.LocalizedViewConfiguration.Asset.Gradient(AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Type.LINEAR, CollectionsKt.r(new AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Value(0.0f, new AdaptyUI.LocalizedViewConfiguration.Asset.Color(0, null, 2, null)), new AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Value(1.0f, new AdaptyUI.LocalizedViewConfiguration.Asset.Color(0, null, 2, null))), new AdaptyUI.LocalizedViewConfiguration.Asset.Gradient.Points(0.0f, 0.0f, 1.0f, 1.0f), null, 8, null), null, 2, null));
    }
}
