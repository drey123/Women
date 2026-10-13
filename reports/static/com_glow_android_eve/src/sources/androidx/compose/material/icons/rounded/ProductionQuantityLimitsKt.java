package androidx.compose.material.icons.rounded;

import androidx.compose.material.icons.Icons;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.StrokeJoin;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.graphics.vector.PathBuilder;
import androidx.compose.ui.graphics.vector.VectorKt;
import androidx.compose.ui.unit.Dp;
import e.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040j.b;

/* JADX INFO: compiled from: ProductionQuantityLimits.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_productionQuantityLimits", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ProductionQuantityLimits", "Landroidx/compose/material/icons/Icons$Rounded;", "getProductionQuantityLimits", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ProductionQuantityLimitsKt {

    @Nullable
    private static ImageVector _productionQuantityLimits;

    @NotNull
    public static final ImageVector getProductionQuantityLimits(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _productionQuantityLimits;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.ProductionQuantityLimits", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(12.0f, 10.0f, 12.0f, 10.0f);
        pathBuilderB.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderB.verticalLineToRelative(0.0f);
        pathBuilderB.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderB.horizontalLineToRelative(0.0f);
        pathBuilderB.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderB.verticalLineToRelative(0.0f);
        pathBuilderB.curveTo(13.0f, 9.55f, 12.55f, 10.0f, 12.0f, 10.0f);
        a.C(pathBuilderB, 12.0f, 6.0f, 12.0f, 6.0f);
        pathBuilderB.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderB.verticalLineTo(2.0f);
        pathBuilderB.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderB.horizontalLineToRelative(0.0f);
        pathBuilderB.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderB.verticalLineToRelative(3.0f);
        pathBuilderB.curveTo(13.0f, 5.55f, 12.55f, 6.0f, 12.0f, 6.0f);
        pathBuilderB.close();
        pathBuilderB.moveTo(7.0f, 18.0f);
        pathBuilderB.curveToRelative(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        pathBuilderB.reflectiveCurveTo(5.9f, 22.0f, 7.0f, 22.0f);
        pathBuilderB.reflectiveCurveToRelative(2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderB.reflectiveCurveTo(8.1f, 18.0f, 7.0f, 18.0f);
        pathBuilderB.close();
        pathBuilderB.moveTo(17.0f, 18.0f);
        pathBuilderB.curveToRelative(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        pathBuilderB.reflectiveCurveToRelative(0.89f, 2.0f, 1.99f, 2.0f);
        pathBuilderB.reflectiveCurveToRelative(2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderB.reflectiveCurveTo(18.1f, 18.0f, 17.0f, 18.0f);
        com.facebook.react.views.image.a.v(pathBuilderB, 8.1f, 13.0f, 7.45f);
        pathBuilderB.curveToRelative(0.75f, 0.0f, 1.41f, -0.41f, 1.75f, -1.03f);
        pathBuilderB.lineToRelative(3.24f, -6.14f);
        pathBuilderB.curveToRelative(0.25f, -0.48f, 0.08f, -1.08f, -0.4f, -1.34f);
        pathBuilderB.verticalLineToRelative(0.0f);
        pathBuilderB.curveToRelative(-0.49f, -0.27f, -1.1f, -0.08f, -1.36f, 0.41f);
        pathBuilderB.lineTo(15.55f, 11.0f);
        b.s(pathBuilderB, 8.53f, 4.27f, 2.0f, 2.0f);
        pathBuilderB.curveTo(1.45f, 2.0f, 1.0f, 2.45f, 1.0f, 3.0f);
        pathBuilderB.verticalLineToRelative(0.0f);
        pathBuilderB.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderB.horizontalLineToRelative(1.0f);
        pathBuilderB.lineToRelative(3.6f, 7.59f);
        pathBuilderB.lineToRelative(-1.35f, 2.44f);
        pathBuilderB.curveTo(4.52f, 15.37f, 5.48f, 17.0f, 7.0f, 17.0f);
        pathBuilderB.horizontalLineToRelative(11.0f);
        pathBuilderB.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderB.verticalLineToRelative(0.0f);
        pathBuilderB.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p020e0.a.n(pathBuilderB, 7.0f, 8.1f, 13.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _productionQuantityLimits = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
