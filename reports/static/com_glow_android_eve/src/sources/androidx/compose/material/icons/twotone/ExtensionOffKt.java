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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ExtensionOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_extensionOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ExtensionOff", "Landroidx/compose/material/icons/Icons$TwoTone;", "getExtensionOff", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ExtensionOffKt {

    @Nullable
    private static ImageVector _extensionOff;

    @NotNull
    public static final ImageVector getExtensionOff(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _extensionOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.ExtensionOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderV = d.v(18.0f, 13.0f, 2.17f, 8.83f, 6.0f);
        pathBuilderV.horizontalLineTo(11.0f);
        pathBuilderV.verticalLineTo(4.0f);
        pathBuilderV.curveToRelative(0.0f, -0.28f, 0.22f, -0.5f, 0.5f, -0.5f);
        pathBuilderV.reflectiveCurveTo(12.0f, 3.72f, 12.0f, 4.0f);
        b.x(pathBuilderV, 2.0f, 6.0f, 6.0f, 2.0f);
        pathBuilderV.curveToRelative(0.28f, 0.0f, 0.5f, 0.22f, 0.5f, 0.5f);
        pathBuilderV.reflectiveCurveTo(20.28f, 13.0f, 20.0f, 13.0f);
        a.v(pathBuilderV, 18.0f, 8.0f, 12.5f);
        pathBuilderV.curveToRelative(0.0f, 1.5f, -0.83f, 3.57f, -3.0f, 4.37f);
        pathBuilderV.verticalLineTo(19.0f);
        pathBuilderV.horizontalLineToRelative(2.13f);
        pathBuilderV.curveToRelative(0.8f, -2.17f, 2.87f, -3.0f, 4.37f, -3.0f);
        pathBuilderV.curveToRelative(0.69f, 0.0f, 1.5f, 0.18f, 2.25f, 0.58f);
        pathBuilderV.lineToRelative(-6.33f, -6.33f);
        pathBuilderV.curveTo(7.82f, 11.0f, 8.0f, 11.81f, 8.0f, 12.5f);
        pathBuilderV.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderV.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(1.39f, 4.22f, 1.62f, 1.62f);
        pathBuilderI.curveToRelative(0.0f, 0.05f, -0.01f, 0.1f, -0.01f, 0.16f);
        pathBuilderI.verticalLineToRelative(3.8f);
        pathBuilderI.curveTo(5.7f, 9.8f, 6.0f, 11.96f, 6.0f, 12.5f);
        pathBuilderI.curveToRelative(0.0f, 0.54f, -0.29f, 2.7f, -3.0f, 2.7f);
        pathBuilderI.verticalLineTo(19.0f);
        pathBuilderI.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderI.horizontalLineToRelative(3.8f);
        pathBuilderI.curveToRelative(0.0f, -2.71f, 2.16f, -3.0f, 2.7f, -3.0f);
        pathBuilderI.curveToRelative(0.54f, 0.0f, 2.7f, 0.29f, 2.7f, 3.0f);
        pathBuilderI.horizontalLineTo(18.0f);
        pathBuilderI.curveToRelative(0.06f, 0.0f, 0.11f, 0.0f, 0.16f, -0.01f);
        pathBuilderI.lineToRelative(1.61f, 1.61f);
        pathBuilderI.lineToRelative(1.41f, -1.41f);
        b.w(pathBuilderI, 2.81f, 2.81f, 1.39f, 4.22f);
        pathBuilderI.moveTo(11.5f, 16.0f);
        pathBuilderI.curveToRelative(-1.5f, 0.0f, -3.57f, 0.83f, -4.37f, 3.0f);
        pathBuilderI.horizontalLineTo(5.0f);
        pathBuilderI.verticalLineToRelative(-2.13f);
        pathBuilderI.curveToRelative(2.17f, -0.8f, 3.0f, -2.87f, 3.0f, -4.37f);
        pathBuilderI.curveToRelative(0.0f, -0.69f, -0.18f, -1.5f, -0.58f, -2.25f);
        pathBuilderI.lineToRelative(6.33f, 6.33f);
        pathBuilderI.curveTo(13.0f, 16.18f, 12.19f, 16.0f, 11.5f, 16.0f);
        a.w(pathBuilderI, 8.83f, 6.0f, -2.0f, -2.0f);
        pathBuilderI.horizontalLineTo(9.0f);
        pathBuilderI.curveToRelative(0.0f, -1.38f, 1.12f, -2.5f, 2.5f, -2.5f);
        pathBuilderI.reflectiveCurveTo(14.0f, 2.62f, 14.0f, 4.0f);
        pathBuilderI.horizontalLineToRelative(4.0f);
        pathBuilderI.curveToRelative(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        pathBuilderI.verticalLineToRelative(4.0f);
        pathBuilderI.curveToRelative(1.38f, 0.0f, 2.5f, 1.12f, 2.5f, 2.5f);
        pathBuilderI.reflectiveCurveTo(21.38f, 15.0f, 20.0f, 15.0f);
        i0.a.o(pathBuilderI, 2.17f, -2.0f, -2.0f, 13.0f);
        pathBuilderI.horizontalLineToRelative(2.0f);
        pathBuilderI.curveToRelative(0.28f, 0.0f, 0.5f, -0.22f, 0.5f, -0.5f);
        pathBuilderI.reflectiveCurveTo(20.28f, 12.0f, 20.0f, 12.0f);
        i0.a.A(pathBuilderI, -2.0f, 6.0f, -6.0f, 4.0f);
        pathBuilderI.curveToRelative(0.0f, -0.28f, -0.22f, -0.5f, -0.5f, -0.5f);
        pathBuilderI.reflectiveCurveTo(11.0f, 3.72f, 11.0f, 4.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p034g4.a.h(pathBuilderI, 2.0f, 8.83f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _extensionOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
