package androidx.compose.material.icons.twotone;

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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Toys.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_toys", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Toys", "Landroidx/compose/material/icons/Icons$TwoTone;", "getToys", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ToysKt {

    @Nullable
    private static ImageVector _toys;

    @NotNull
    public static final ImageVector getToys(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _toys;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Toys", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.a(18.0f, 12.0f, 6.0f);
        pathBuilderA.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderA.curveToRelative(0.0f, 0.51f, 0.2f, 0.97f, 0.51f, 1.32f);
        pathBuilderA.curveTo(5.05f, 14.53f, 5.97f, 14.0f, 7.0f, 14.0f);
        pathBuilderA.curveToRelative(1.3f, 0.0f, 2.4f, 0.84f, 2.82f, 2.0f);
        pathBuilderA.horizontalLineToRelative(4.37f);
        pathBuilderA.curveToRelative(0.41f, -1.16f, 1.51f, -2.0f, 2.82f, -2.0f);
        pathBuilderA.curveToRelative(1.03f, 0.0f, 1.95f, 0.53f, 2.49f, 1.32f);
        pathBuilderA.curveTo(19.8f, 14.97f, 20.0f, 14.51f, 20.0f, 14.0f);
        pathBuilderA.curveTo(20.0f, 12.9f, 19.1f, 12.0f, 18.0f, 12.0f);
        pathBuilderA.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(18.75f, 10.08f, 17.4f, 6.05f);
        pathBuilderB.curveTo(17.0f, 4.82f, 15.85f, 4.0f, 14.56f, 4.0f);
        pathBuilderB.horizontalLineTo(9.44f);
        pathBuilderB.curveTo(8.15f, 4.0f, 7.0f, 4.82f, 6.6f, 6.05f);
        pathBuilderB.lineTo(5.81f, 8.4f);
        pathBuilderB.lineTo(4.41f, 7.0f);
        pathBuilderB.lineToRelative(0.29f, -0.29f);
        pathBuilderB.curveToRelative(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        pathBuilderB.curveToRelative(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        pathBuilderB.lineToRelative(-2.0f, 2.0f);
        pathBuilderB.curveToRelative(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        pathBuilderB.curveToRelative(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        pathBuilderB.lineTo(3.0f, 8.41f);
        pathBuilderB.lineToRelative(1.79f, 1.79f);
        pathBuilderB.curveTo(3.18f, 10.72f, 2.0f, 12.22f, 2.0f, 14.0f);
        pathBuilderB.curveToRelative(0.0f, 1.49f, 0.83f, 2.78f, 2.05f, 3.47f);
        pathBuilderB.curveTo(4.27f, 18.9f, 5.51f, 20.0f, 7.0f, 20.0f);
        pathBuilderB.curveToRelative(1.3f, 0.0f, 2.4f, -0.84f, 2.82f, -2.0f);
        pathBuilderB.horizontalLineToRelative(4.37f);
        pathBuilderB.curveToRelative(0.41f, 1.16f, 1.51f, 2.0f, 2.82f, 2.0f);
        pathBuilderB.curveToRelative(1.49f, 0.0f, 2.73f, -1.1f, 2.95f, -2.53f);
        pathBuilderB.curveTo(21.17f, 16.78f, 22.0f, 15.49f, 22.0f, 14.0f);
        pathBuilderB.curveTo(22.0f, 12.05f, 20.6f, 10.43f, 18.75f, 10.08f);
        com.facebook.react.views.image.a.v(pathBuilderB, 13.0f, 6.0f, 1.56f);
        pathBuilderB.curveToRelative(0.43f, 0.0f, 0.81f, 0.27f, 0.95f, 0.68f);
        pathBuilderB.lineTo(16.61f, 10.0f);
        pathBuilderB.horizontalLineTo(13.0f);
        pathBuilderB.verticalLineTo(6.0f);
        pathBuilderB.close();
        pathBuilderB.moveTo(8.49f, 6.68f);
        pathBuilderB.curveTo(8.63f, 6.27f, 9.01f, 6.0f, 9.44f, 6.0f);
        i0.a.u(pathBuilderB, 11.0f, 4.0f, 7.41f);
        b.w(pathBuilderB, 7.39f, 9.98f, 8.49f, 6.68f);
        pathBuilderB.moveTo(7.0f, 18.0f);
        pathBuilderB.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderB.reflectiveCurveToRelative(0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderB.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderB.reflectiveCurveTo(7.55f, 18.0f, 7.0f, 18.0f);
        pathBuilderB.close();
        pathBuilderB.moveTo(17.0f, 18.0f);
        pathBuilderB.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderB.reflectiveCurveToRelative(0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderB.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderB.reflectiveCurveTo(17.55f, 18.0f, 17.0f, 18.0f);
        pathBuilderB.close();
        pathBuilderB.moveTo(19.49f, 15.32f);
        pathBuilderB.curveTo(18.95f, 14.53f, 18.03f, 14.0f, 17.0f, 14.0f);
        pathBuilderB.curveToRelative(-1.3f, 0.0f, -2.4f, 0.84f, -2.82f, 2.0f);
        pathBuilderB.horizontalLineTo(9.82f);
        pathBuilderB.curveTo(9.4f, 14.84f, 8.3f, 14.0f, 7.0f, 14.0f);
        pathBuilderB.curveToRelative(-1.03f, 0.0f, -1.95f, 0.53f, -2.49f, 1.32f);
        pathBuilderB.curveTo(4.2f, 14.97f, 4.0f, 14.51f, 4.0f, 14.0f);
        pathBuilderB.curveToRelative(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        pathBuilderB.horizontalLineToRelative(12.0f);
        pathBuilderB.curveToRelative(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        pathBuilderB.curveTo(20.0f, 14.51f, 19.8f, 14.97f, 19.49f, 15.32f);
        pathBuilderB.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _toys = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
