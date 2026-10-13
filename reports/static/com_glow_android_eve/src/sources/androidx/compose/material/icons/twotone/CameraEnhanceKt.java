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
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CameraEnhance.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_cameraEnhance", "Landroidx/compose/ui/graphics/vector/ImageVector;", "CameraEnhance", "Landroidx/compose/material/icons/Icons$TwoTone;", "getCameraEnhance", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CameraEnhanceKt {

    @Nullable
    private static ImageVector _cameraEnhance;

    @NotNull
    public static final ImageVector getCameraEnhance(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _cameraEnhance;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.CameraEnhance", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(15.95f, 7.0f, -0.59f, -0.65f);
        pathBuilderI.lineTo(14.12f, 5.0f);
        pathBuilderI.horizontalLineTo(9.88f);
        pathBuilderI.lineTo(8.65f, 6.35f);
        d.C(pathBuilderI, -0.6f, 0.65f, 4.0f, 12.0f);
        pathBuilderI.horizontalLineToRelative(16.0f);
        pathBuilderI.verticalLineTo(7.0f);
        pathBuilderI.horizontalLineToRelative(-4.05f);
        pathBuilderI.close();
        pathBuilderI.moveTo(12.0f, 18.0f);
        pathBuilderI.curveToRelative(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        pathBuilderI.reflectiveCurveToRelative(2.24f, -5.0f, 5.0f, -5.0f);
        pathBuilderI.reflectiveCurveToRelative(5.0f, 2.24f, 5.0f, 5.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.d(pathBuilderI, -2.24f, 5.0f, -5.0f, 5.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI2 = a.i(12.0f, 10.0f, -0.94f, 2.06f);
        pathBuilderI2.lineTo(9.0f, 13.0f);
        pathBuilderI2.lineToRelative(2.06f, 0.94f);
        pathBuilderI2.lineTo(12.0f, 16.0f);
        pathBuilderI2.lineToRelative(0.94f, -2.06f);
        c.r(pathBuilderI2, 15.0f, 13.0f, -2.06f, -0.94f);
        pathBuilderI2.moveTo(20.0f, 5.0f);
        pathBuilderI2.horizontalLineToRelative(-3.17f);
        pathBuilderI2.lineTo(15.0f, 3.0f);
        pathBuilderI2.lineTo(9.0f, 3.0f);
        pathBuilderI2.lineTo(7.17f, 5.0f);
        pathBuilderI2.lineTo(4.0f, 5.0f);
        pathBuilderI2.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderI2.verticalLineToRelative(12.0f);
        pathBuilderI2.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderI2.horizontalLineToRelative(16.0f);
        pathBuilderI2.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderI2.lineTo(22.0f, 7.0f);
        pathBuilderI2.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.C(pathBuilderI2, 20.0f, 19.0f, 4.0f, 19.0f);
        pathBuilderI2.lineTo(4.0f, 7.0f);
        pathBuilderI2.horizontalLineToRelative(4.05f);
        pathBuilderI2.lineToRelative(0.59f, -0.65f);
        pathBuilderI2.lineTo(9.88f, 5.0f);
        pathBuilderI2.horizontalLineToRelative(4.24f);
        pathBuilderI2.lineToRelative(1.24f, 1.35f);
        pathBuilderI2.lineToRelative(0.59f, 0.65f);
        c.x(pathBuilderI2, 20.0f, 7.0f, 12.0f);
        pathBuilderI2.moveTo(12.0f, 8.0f);
        pathBuilderI2.curveToRelative(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
        pathBuilderI2.reflectiveCurveToRelative(2.24f, 5.0f, 5.0f, 5.0f);
        pathBuilderI2.reflectiveCurveToRelative(5.0f, -2.24f, 5.0f, -5.0f);
        pathBuilderI2.reflectiveCurveToRelative(-2.24f, -5.0f, -5.0f, -5.0f);
        pathBuilderI2.close();
        pathBuilderI2.moveTo(12.0f, 16.0f);
        pathBuilderI2.curveToRelative(-1.65f, 0.0f, -3.0f, -1.35f, -3.0f, -3.0f);
        pathBuilderI2.reflectiveCurveToRelative(1.35f, -3.0f, 3.0f, -3.0f);
        pathBuilderI2.reflectiveCurveToRelative(3.0f, 1.35f, 3.0f, 3.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.d(pathBuilderI2, -1.35f, 3.0f, -3.0f, 3.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _cameraEnhance = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
