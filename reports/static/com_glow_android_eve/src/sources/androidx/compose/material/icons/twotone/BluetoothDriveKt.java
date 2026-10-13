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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BluetoothDrive.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_bluetoothDrive", "Landroidx/compose/ui/graphics/vector/ImageVector;", "BluetoothDrive", "Landroidx/compose/material/icons/Icons$TwoTone;", "getBluetoothDrive", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BluetoothDriveKt {

    @Nullable
    private static ImageVector _bluetoothDrive;

    @NotNull
    public static final ImageVector getBluetoothDrive(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _bluetoothDrive;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.BluetoothDrive", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderJ = a.j(4.0f, 17.0f, 14.0f, -5.0f, -1.0f);
        c.D(pathBuilderJ, 4.0f, 17.0f, 15.5f, 13.0f);
        pathBuilderJ.curveToRelative(0.83f, 0.0f, 1.5f, 0.67f, 1.5f, 1.5f);
        pathBuilderJ.reflectiveCurveTo(16.33f, 16.0f, 15.5f, 16.0f);
        pathBuilderJ.reflectiveCurveTo(14.0f, 15.33f, 14.0f, 14.5f);
        pathBuilderJ.reflectiveCurveTo(14.67f, 13.0f, 15.5f, 13.0f);
        pathBuilderJ.close();
        pathBuilderJ.moveTo(6.5f, 13.0f);
        pathBuilderJ.curveTo(7.33f, 13.0f, 8.0f, 13.67f, 8.0f, 14.5f);
        pathBuilderJ.reflectiveCurveTo(7.33f, 16.0f, 6.5f, 16.0f);
        pathBuilderJ.reflectiveCurveTo(5.0f, 15.33f, 5.0f, 14.5f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderJ, 5.67f, 13.0f, 6.5f, 13.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderC = b.c(18.0f, 17.0f, 4.0f, -5.0f, 13.0f);
        pathBuilderC.curveToRelative(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        p040j.a.v(pathBuilderC, 4.81f, 1.04f, -3.0f, 15.0f);
        pathBuilderC.verticalLineTo(5.0f);
        pathBuilderC.horizontalLineTo(5.5f);
        pathBuilderC.curveTo(4.84f, 5.0f, 4.29f, 5.42f, 4.08f, 6.01f);
        pathBuilderC.lineTo(2.0f, 12.0f);
        pathBuilderC.verticalLineToRelative(8.0f);
        pathBuilderC.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderC.horizontalLineToRelative(1.0f);
        pathBuilderC.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        e.k(pathBuilderC, -1.0f, 12.0f, 1.0f);
        pathBuilderC.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderC.horizontalLineToRelative(1.0f);
        pathBuilderC.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.d(pathBuilderC, -8.0f, -2.0f, 17.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = com.facebook.react.views.image.a.i(6.5f, 14.5f, -1.5f, 0.0f);
        pathBuilderI.arcToRelative(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f);
        pathBuilderI.arcToRelative(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI2 = com.facebook.react.views.image.a.i(15.5f, 14.5f, -1.5f, 0.0f);
        pathBuilderI2.arcToRelative(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f);
        pathBuilderI2.arcToRelative(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI2.getNodes(), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType5 = VectorKt.getDefaultFillType();
        SolidColor solidColor5 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw5 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk12 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderF = p034g4.a.f(22.0f, 3.85f, 19.15f, 1.0f, -0.5f);
        pathBuilderF.verticalLineToRelative(3.79f);
        pathBuilderF.lineToRelative(-2.3f, -2.29f);
        pathBuilderF.lineToRelative(-0.7f, 0.7f);
        pathBuilderF.lineTo(18.44f, 6.0f);
        pathBuilderF.lineToRelative(-2.79f, 2.79f);
        pathBuilderF.lineToRelative(0.7f, 0.71f);
        b.D(pathBuilderF, 2.3f, -2.3f, 11.0f, 0.5f);
        pathBuilderF.lineTo(22.0f, 8.14f);
        b.w(pathBuilderF, 19.85f, 6.0f, 22.0f, 3.85f);
        pathBuilderF.moveTo(19.65f, 2.91f);
        pathBuilderF.lineToRelative(0.94f, 0.94f);
        b.v(pathBuilderF, -0.94f, 0.94f, 2.91f);
        pathBuilderF.moveTo(20.59f, 8.14f);
        pathBuilderF.lineToRelative(-0.94f, 0.94f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p025f.a.f(pathBuilderF, 7.2f, 20.59f, 8.14f), defaultFillType5, "", solidColor5, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw5, iM4526getBevelLxFBmk12, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _bluetoothDrive = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
