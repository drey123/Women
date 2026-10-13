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
import e.b;
import e.c;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025f.a;

/* JADX INFO: compiled from: Toys.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_toys", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Toys", "Landroidx/compose/material/icons/Icons$Filled;", "getToys", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ToysKt {

    @Nullable
    private static ImageVector _toys;

    @NotNull
    public static final ImageVector getToys(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _toys;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.Toys", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(22.0f, 14.0f);
        pathBuilderA.curveToRelative(0.0f, -1.95f, -1.4f, -3.57f, -3.25f, -3.92f);
        pathBuilderA.lineTo(17.4f, 6.05f);
        pathBuilderA.curveTo(17.0f, 4.82f, 15.85f, 4.0f, 14.56f, 4.0f);
        pathBuilderA.horizontalLineTo(9.44f);
        pathBuilderA.curveTo(8.15f, 4.0f, 7.0f, 4.82f, 6.6f, 6.05f);
        pathBuilderA.lineTo(5.81f, 8.4f);
        pathBuilderA.lineTo(4.41f, 7.0f);
        pathBuilderA.lineToRelative(0.29f, -0.29f);
        pathBuilderA.curveToRelative(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        pathBuilderA.curveToRelative(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        pathBuilderA.lineToRelative(-2.0f, 2.0f);
        pathBuilderA.curveToRelative(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        pathBuilderA.curveToRelative(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        pathBuilderA.lineTo(3.0f, 8.41f);
        pathBuilderA.lineToRelative(1.79f, 1.79f);
        pathBuilderA.curveTo(3.18f, 10.72f, 2.0f, 12.22f, 2.0f, 14.0f);
        pathBuilderA.curveToRelative(0.0f, 1.5f, 0.83f, 2.79f, 2.05f, 3.48f);
        pathBuilderA.curveTo(4.28f, 18.9f, 5.51f, 20.0f, 7.0f, 20.0f);
        pathBuilderA.curveToRelative(1.3f, 0.0f, 2.4f, -0.84f, 2.82f, -2.0f);
        pathBuilderA.horizontalLineToRelative(4.37f);
        pathBuilderA.curveToRelative(0.41f, 1.16f, 1.51f, 2.0f, 2.82f, 2.0f);
        pathBuilderA.curveToRelative(1.49f, 0.0f, 2.72f, -1.1f, 2.95f, -2.52f);
        pathBuilderA.curveTo(21.17f, 16.79f, 22.0f, 15.5f, 22.0f, 14.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(7.0f, 18.0f);
        pathBuilderA.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderA.reflectiveCurveToRelative(0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderA.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderA.reflectiveCurveTo(7.55f, 18.0f, 7.0f, 18.0f);
        a.p(pathBuilderA, 11.0f, 10.0f, 7.41f);
        pathBuilderA.lineTo(7.39f, 9.98f);
        pathBuilderA.lineToRelative(1.1f, -3.3f);
        pathBuilderA.curveTo(8.63f, 6.27f, 9.01f, 6.0f, 9.44f, 6.0f);
        c.D(pathBuilderA, 11.0f, 10.0f, 13.0f, 6.0f);
        pathBuilderA.horizontalLineToRelative(1.56f);
        pathBuilderA.curveToRelative(0.43f, 0.0f, 0.81f, 0.27f, 0.95f, 0.68f);
        pathBuilderA.lineTo(16.61f, 10.0f);
        pathBuilderA.horizontalLineTo(13.0f);
        pathBuilderA.verticalLineTo(6.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(17.0f, 18.0f);
        pathBuilderA.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderA.reflectiveCurveToRelative(0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderA.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderA, 17.55f, 18.0f, 17.0f, 18.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _toys = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
