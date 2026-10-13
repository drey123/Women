package androidx.compose.material.icons.filled;

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
import e.b;
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Paragliding.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_paragliding", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Paragliding", "Landroidx/compose/material/icons/Icons$Filled;", "getParagliding", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ParaglidingKt {

    @Nullable
    private static ImageVector _paragliding;

    @NotNull
    public static final ImageVector getParagliding(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _paragliding;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.Paragliding", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(12.0f, 17.0f);
        pathBuilderA.curveToRelative(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        pathBuilderA.reflectiveCurveToRelative(0.9f, -2.0f, 2.0f, -2.0f);
        pathBuilderA.reflectiveCurveToRelative(2.0f, 0.9f, 2.0f, 2.0f);
        pathBuilderA.reflectiveCurveTo(13.1f, 17.0f, 12.0f, 17.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(8.52f, 17.94f);
        pathBuilderA.curveTo(8.04f, 17.55f, 7.0f, 16.76f, 7.0f, 14.0f);
        pathBuilderA.horizontalLineTo(5.0f);
        pathBuilderA.curveToRelative(0.0f, 2.7f, 0.93f, 4.41f, 2.3f, 5.5f);
        pathBuilderA.curveToRelative(0.5f, 0.4f, 1.1f, 0.7f, 1.7f, 0.9f);
        b.y(pathBuilderA, 9.0f, 24.0f, 6.0f, -3.6f);
        pathBuilderA.curveToRelative(0.6f, -0.2f, 1.2f, -0.5f, 1.7f, -0.9f);
        pathBuilderA.curveToRelative(1.37f, -1.09f, 2.3f, -2.8f, 2.3f, -5.5f);
        pathBuilderA.horizontalLineToRelative(-2.0f);
        pathBuilderA.curveToRelative(0.0f, 2.76f, -1.04f, 3.55f, -1.52f, 3.94f);
        pathBuilderA.curveTo(14.68f, 18.54f, 14.0f, 19.0f, 12.0f, 19.0f);
        pathBuilderA.reflectiveCurveTo(9.32f, 18.54f, 8.52f, 17.94f);
        pathBuilderA.close();
        pathBuilderA.moveTo(12.0f, 0.0f);
        pathBuilderA.curveTo(5.92f, 0.0f, 1.0f, 1.9f, 1.0f, 4.25f);
        pathBuilderA.verticalLineToRelative(3.49f);
        pathBuilderA.curveTo(1.0f, 8.55f, 1.88f, 9.0f, 2.56f, 8.57f);
        pathBuilderA.curveTo(2.7f, 8.48f, 2.84f, 8.39f, 3.0f, 8.31f);
        pathBuilderA.lineTo(5.0f, 13.0f);
        pathBuilderA.horizontalLineToRelative(2.0f);
        pathBuilderA.lineToRelative(1.5f, -6.28f);
        pathBuilderA.curveTo(9.6f, 6.58f, 10.78f, 6.5f, 12.0f, 6.5f);
        pathBuilderA.reflectiveCurveToRelative(2.4f, 0.08f, 3.5f, 0.22f);
        pathBuilderA.lineTo(17.0f, 13.0f);
        pathBuilderA.horizontalLineToRelative(2.0f);
        pathBuilderA.lineToRelative(2.0f, -4.69f);
        pathBuilderA.curveToRelative(0.16f, 0.09f, 0.3f, 0.17f, 0.44f, 0.26f);
        pathBuilderA.curveTo(22.12f, 9.0f, 23.0f, 8.55f, 23.0f, 7.74f);
        pathBuilderA.verticalLineTo(4.25f);
        pathBuilderA.curveTo(23.0f, 1.9f, 18.08f, 0.0f, 12.0f, 0.0f);
        a.C(pathBuilderA, 5.88f, 11.24f, 4.37f, 7.69f);
        pathBuilderA.curveToRelative(0.75f, -0.28f, 1.6f, -0.52f, 2.53f, -0.71f);
        c.w(pathBuilderA, 5.88f, 11.24f, 18.12f, 11.24f);
        pathBuilderA.lineTo(17.1f, 6.98f);
        pathBuilderA.curveToRelative(0.93f, 0.19f, 1.78f, 0.43f, 2.53f, 0.71f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderA, 18.12f, 11.24f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _paragliding = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
