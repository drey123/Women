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
import e.b;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: Yard.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_yard", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Yard", "Landroidx/compose/material/icons/Icons$TwoTone;", "getYard", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class YardKt {

    @Nullable
    private static ImageVector _yard;

    @NotNull
    public static final ImageVector getYard(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _yard;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Yard", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderY = a.y(4.0f, 20.0f, 16.0f, 4.0f, 4.0f);
        p020e0.a.r(pathBuilderY, 20.0f, 8.0f, 8.22f);
        pathBuilderY.curveToRelative(0.0f, -0.86f, 0.7f, -1.56f, 1.56f, -1.56f);
        pathBuilderY.curveToRelative(0.33f, 0.0f, 0.64f, 0.1f, 0.89f, 0.28f);
        pathBuilderY.lineToRelative(-0.01f, -0.12f);
        pathBuilderY.curveToRelative(0.0f, -0.86f, 0.7f, -1.56f, 1.56f, -1.56f);
        pathBuilderY.reflectiveCurveToRelative(1.56f, 0.7f, 1.56f, 1.56f);
        pathBuilderY.lineToRelative(-0.01f, 0.12f);
        pathBuilderY.curveToRelative(0.26f, -0.18f, 0.56f, -0.28f, 0.89f, -0.28f);
        pathBuilderY.curveToRelative(0.86f, 0.0f, 1.56f, 0.7f, 1.56f, 1.56f);
        pathBuilderY.curveToRelative(0.0f, 0.62f, -0.37f, 1.16f, -0.89f, 1.4f);
        pathBuilderY.curveTo(15.63f, 9.87f, 16.0f, 10.41f, 16.0f, 11.03f);
        pathBuilderY.curveToRelative(0.0f, 0.86f, -0.7f, 1.56f, -1.56f, 1.56f);
        pathBuilderY.curveToRelative(-0.33f, 0.0f, -0.64f, -0.11f, -0.89f, -0.28f);
        pathBuilderY.lineToRelative(0.01f, 0.12f);
        pathBuilderY.curveToRelative(0.0f, 0.86f, -0.7f, 1.56f, -1.56f, 1.56f);
        pathBuilderY.reflectiveCurveToRelative(-1.56f, -0.7f, -1.56f, -1.56f);
        pathBuilderY.lineToRelative(0.01f, -0.12f);
        pathBuilderY.curveToRelative(-0.26f, 0.18f, -0.56f, 0.28f, -0.89f, 0.28f);
        pathBuilderY.curveTo(8.7f, 12.59f, 8.0f, 11.89f, 8.0f, 11.03f);
        pathBuilderY.curveToRelative(0.0f, -0.62f, 0.37f, -1.16f, 0.89f, -1.4f);
        pathBuilderY.curveTo(8.37f, 9.38f, 8.0f, 8.84f, 8.0f, 8.22f);
        pathBuilderY.close();
        pathBuilderY.moveTo(12.0f, 19.0f);
        pathBuilderY.curveToRelative(0.0f, -3.31f, 2.69f, -6.0f, 6.0f, -6.0f);
        pathBuilderY.curveTo(18.0f, 16.31f, 15.31f, 19.0f, 12.0f, 19.0f);
        pathBuilderY.reflectiveCurveToRelative(-6.0f, -2.69f, -6.0f, -6.0f);
        pathBuilderY.curveTo(9.31f, 13.0f, 12.0f, 15.69f, 12.0f, 19.0f);
        pathBuilderY.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderY.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(8.0f, 11.03f);
        pathBuilderA.curveToRelative(0.0f, 0.86f, 0.7f, 1.56f, 1.56f, 1.56f);
        pathBuilderA.curveToRelative(0.33f, 0.0f, 0.63f, -0.1f, 0.89f, -0.28f);
        pathBuilderA.lineToRelative(-0.01f, 0.12f);
        pathBuilderA.curveToRelative(0.0f, 0.86f, 0.7f, 1.56f, 1.56f, 1.56f);
        pathBuilderA.reflectiveCurveToRelative(1.56f, -0.7f, 1.56f, -1.56f);
        pathBuilderA.lineToRelative(-0.01f, -0.12f);
        pathBuilderA.curveToRelative(0.25f, 0.17f, 0.56f, 0.28f, 0.89f, 0.28f);
        pathBuilderA.curveToRelative(0.86f, 0.0f, 1.56f, -0.7f, 1.56f, -1.56f);
        pathBuilderA.curveToRelative(0.0f, -0.62f, -0.37f, -1.16f, -0.89f, -1.41f);
        pathBuilderA.curveTo(15.63f, 9.38f, 16.0f, 8.84f, 16.0f, 8.22f);
        pathBuilderA.curveToRelative(0.0f, -0.86f, -0.7f, -1.56f, -1.56f, -1.56f);
        pathBuilderA.curveToRelative(-0.33f, 0.0f, -0.63f, 0.1f, -0.89f, 0.28f);
        pathBuilderA.lineToRelative(0.01f, -0.12f);
        pathBuilderA.curveToRelative(0.0f, -0.86f, -0.7f, -1.56f, -1.56f, -1.56f);
        pathBuilderA.reflectiveCurveToRelative(-1.56f, 0.7f, -1.56f, 1.56f);
        pathBuilderA.lineToRelative(0.01f, 0.12f);
        pathBuilderA.curveTo(10.2f, 6.76f, 9.89f, 6.66f, 9.56f, 6.66f);
        pathBuilderA.curveTo(8.7f, 6.66f, 8.0f, 7.36f, 8.0f, 8.22f);
        pathBuilderA.curveToRelative(0.0f, 0.62f, 0.37f, 1.16f, 0.89f, 1.41f);
        pathBuilderA.curveTo(8.37f, 9.87f, 8.0f, 10.41f, 8.0f, 11.03f);
        pathBuilderA.close();
        pathBuilderA.moveTo(12.0f, 8.06f);
        pathBuilderA.curveToRelative(0.86f, 0.0f, 1.56f, 0.7f, 1.56f, 1.56f);
        pathBuilderA.reflectiveCurveToRelative(-0.7f, 1.56f, -1.56f, 1.56f);
        pathBuilderA.reflectiveCurveToRelative(-1.56f, -0.7f, -1.56f, -1.56f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderA, 11.14f, 8.06f, 12.0f, 8.06f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(18.0f, 13.0f);
        pathBuilderA2.curveToRelative(-3.31f, 0.0f, -6.0f, 2.69f, -6.0f, 6.0f);
        pathBuilderA2.curveTo(15.31f, 19.0f, 18.0f, 16.31f, 18.0f, 13.0f);
        pathBuilderA2.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA2.getNodes(), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA3 = b.a(12.0f, 19.0f);
        pathBuilderA3.curveToRelative(0.0f, -3.31f, -2.69f, -6.0f, -6.0f, -6.0f);
        pathBuilderA3.curveTo(6.0f, 16.31f, 8.69f, 19.0f, 12.0f, 19.0f);
        pathBuilderA3.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA3.getNodes(), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType5 = VectorKt.getDefaultFillType();
        SolidColor solidColor5 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw5 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk12 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA4 = e.a.a(20.0f, 2.0f, 4.0f);
        pathBuilderA4.curveTo(2.9f, 2.0f, 2.0f, 2.9f, 2.0f, 4.0f);
        pathBuilderA4.verticalLineToRelative(16.0f);
        pathBuilderA4.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderA4.horizontalLineToRelative(16.0f);
        pathBuilderA4.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderA4.verticalLineTo(4.0f);
        pathBuilderA4.curveTo(22.0f, 2.9f, 21.1f, 2.0f, 20.0f, 2.0f);
        e.p(pathBuilderA4, 20.0f, 20.0f, 4.0f, 4.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.e(pathBuilderA4, 16.0f, 20.0f), defaultFillType5, "", solidColor5, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw5, iM4526getBevelLxFBmk12, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _yard = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
