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
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RollerSkating.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_rollerSkating", "Landroidx/compose/ui/graphics/vector/ImageVector;", "RollerSkating", "Landroidx/compose/material/icons/Icons$TwoTone;", "getRollerSkating", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RollerSkatingKt {

    @Nullable
    private static ImageVector _rollerSkating;

    @NotNull
    public static final ImageVector getRollerSkating(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _rollerSkating;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.RollerSkating", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderC = a.c(18.0f, 14.0f, 6.0f, 3.0f, 5.0f);
        pathBuilderC.verticalLineToRelative(1.0f);
        pathBuilderC.horizontalLineTo(9.5f);
        pathBuilderC.curveTo(9.22f, 4.0f, 9.0f, 4.22f, 9.0f, 4.5f);
        pathBuilderC.curveTo(9.0f, 4.78f, 9.22f, 5.0f, 9.5f, 5.0f);
        p040j.a.v(pathBuilderC, 11.0f, 0.1f, 1.0f, 9.5f);
        pathBuilderC.curveTo(9.22f, 6.0f, 9.0f, 6.22f, 9.0f, 6.5f);
        pathBuilderC.curveTo(9.0f, 6.78f, 9.22f, 7.0f, 9.5f, 7.0f);
        pathBuilderC.horizontalLineToRelative(1.81f);
        pathBuilderC.curveToRelative(0.45f, 1.12f, 1.4f, 2.01f, 2.6f, 2.36f);
        pathBuilderC.lineToRelative(2.62f, 0.73f);
        pathBuilderC.curveTo(17.4f, 10.33f, 18.0f, 11.1f, 18.0f, 12.0f);
        p020e0.a.r(pathBuilderC, 14.0f, 5.0f, 21.0f);
        pathBuilderC.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderC.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderC.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderC.curveTo(6.0f, 20.55f, 5.55f, 21.0f, 5.0f, 21.0f);
        pathBuilderC.close();
        pathBuilderC.moveTo(19.0f, 21.0f);
        pathBuilderC.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderC.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderC.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderC.curveTo(20.0f, 20.55f, 19.55f, 21.0f, 19.0f, 21.0f);
        pathBuilderC.close();
        pathBuilderC.moveTo(12.0f, 21.0f);
        pathBuilderC.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderC.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderC.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderC.curveTo(13.0f, 20.55f, 12.55f, 21.0f, 12.0f, 21.0f);
        pathBuilderC.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderC.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(20.0f, 12.0f);
        pathBuilderA.curveToRelative(0.0f, -1.79f, -1.19f, -3.34f, -2.91f, -3.82f);
        pathBuilderA.lineToRelative(-2.62f, -0.74f);
        pathBuilderA.curveTo(13.62f, 7.19f, 13.0f, 6.39f, 13.0f, 5.5f);
        c.m(pathBuilderA, 1.0f, 4.0f, 15.0f, 16.0f);
        a.z(pathBuilderA, 12.0f, 18.0f, 14.0f, 6.0f);
        d.o(pathBuilderA, 3.0f, 5.0f, 1.0f, 9.5f);
        pathBuilderA.curveTo(9.22f, 4.0f, 9.0f, 4.22f, 9.0f, 4.5f);
        pathBuilderA.curveTo(9.0f, 4.78f, 9.22f, 5.0f, 9.5f, 5.0f);
        p040j.a.v(pathBuilderA, 11.0f, 0.1f, 1.0f, 9.5f);
        pathBuilderA.curveTo(9.22f, 6.0f, 9.0f, 6.22f, 9.0f, 6.5f);
        pathBuilderA.curveTo(9.0f, 6.78f, 9.22f, 7.0f, 9.5f, 7.0f);
        pathBuilderA.horizontalLineToRelative(1.81f);
        pathBuilderA.curveToRelative(0.45f, 1.12f, 1.4f, 2.01f, 2.6f, 2.36f);
        pathBuilderA.lineToRelative(2.62f, 0.73f);
        pathBuilderA.curveTo(17.4f, 10.33f, 18.0f, 11.1f, 18.0f, 12.0f);
        p020e0.a.r(pathBuilderA, 14.0f, 5.0f, 17.0f);
        pathBuilderA.curveToRelative(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        pathBuilderA.reflectiveCurveToRelative(1.34f, 3.0f, 3.0f, 3.0f);
        pathBuilderA.reflectiveCurveToRelative(3.0f, -1.34f, 3.0f, -3.0f);
        pathBuilderA.reflectiveCurveTo(6.66f, 17.0f, 5.0f, 17.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(5.0f, 21.0f);
        pathBuilderA.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderA.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderA.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderA.curveTo(6.0f, 20.55f, 5.55f, 21.0f, 5.0f, 21.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(19.0f, 17.0f);
        pathBuilderA.curveToRelative(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        pathBuilderA.reflectiveCurveToRelative(1.34f, 3.0f, 3.0f, 3.0f);
        pathBuilderA.reflectiveCurveToRelative(3.0f, -1.34f, 3.0f, -3.0f);
        pathBuilderA.reflectiveCurveTo(20.66f, 17.0f, 19.0f, 17.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(19.0f, 21.0f);
        pathBuilderA.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderA.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderA.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderA.curveTo(20.0f, 20.55f, 19.55f, 21.0f, 19.0f, 21.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(12.0f, 17.0f);
        pathBuilderA.curveToRelative(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        pathBuilderA.reflectiveCurveToRelative(1.34f, 3.0f, 3.0f, 3.0f);
        pathBuilderA.reflectiveCurveToRelative(3.0f, -1.34f, 3.0f, -3.0f);
        pathBuilderA.reflectiveCurveTo(13.66f, 17.0f, 12.0f, 17.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(12.0f, 21.0f);
        pathBuilderA.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderA.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderA.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderA.curveTo(13.0f, 20.55f, 12.55f, 21.0f, 12.0f, 21.0f);
        pathBuilderA.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _rollerSkating = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
