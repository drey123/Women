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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: KeyOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_keyOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "KeyOff", "Landroidx/compose/material/icons/Icons$TwoTone;", "getKeyOff", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class KeyOffKt {

    @Nullable
    private static ImageVector _keyOff;

    @NotNull
    public static final ImageVector getKeyOff(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _keyOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.KeyOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(10.7f, 13.53f, -1.71f, -1.71f);
        pathBuilderI.curveTo(9.0f, 11.88f, 9.0f, 11.94f, 9.0f, 12.0f);
        pathBuilderI.curveToRelative(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        pathBuilderI.reflectiveCurveToRelative(-2.0f, -0.9f, -2.0f, -2.0f);
        pathBuilderI.reflectiveCurveToRelative(0.9f, -2.0f, 2.0f, -2.0f);
        pathBuilderI.curveToRelative(0.06f, 0.0f, 0.12f, 0.0f, 0.18f, 0.01f);
        pathBuilderI.lineTo(5.47f, 8.3f);
        pathBuilderI.curveTo(4.02f, 8.9f, 3.0f, 10.33f, 3.0f, 12.0f);
        pathBuilderI.curveToRelative(0.0f, 2.21f, 1.79f, 4.0f, 4.0f, 4.0f);
        pathBuilderI.curveTo(8.67f, 16.0f, 10.1f, 14.98f, 10.7f, 13.53f);
        a.w(pathBuilderI, 16.26f, 13.43f, 1.24f, -0.93f);
        pathBuilderI.lineToRelative(1.81f, 1.36f);
        pathBuilderI.lineTo(21.17f, 12.0f);
        pathBuilderI.lineToRelative(-1.0f, -1.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderI, -6.34f, 0.0f, 16.26f, 13.43f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI2 = a.i(10.7f, 13.53f, -1.71f, -1.71f);
        pathBuilderI2.curveTo(9.0f, 11.88f, 9.0f, 11.94f, 9.0f, 12.0f);
        pathBuilderI2.curveToRelative(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        pathBuilderI2.reflectiveCurveToRelative(-2.0f, -0.9f, -2.0f, -2.0f);
        pathBuilderI2.reflectiveCurveToRelative(0.9f, -2.0f, 2.0f, -2.0f);
        pathBuilderI2.curveToRelative(0.06f, 0.0f, 0.12f, 0.0f, 0.18f, 0.01f);
        pathBuilderI2.lineTo(5.47f, 8.3f);
        pathBuilderI2.curveTo(4.02f, 8.9f, 3.0f, 10.33f, 3.0f, 12.0f);
        pathBuilderI2.curveToRelative(0.0f, 2.21f, 1.79f, 4.0f, 4.0f, 4.0f);
        pathBuilderI2.curveTo(8.67f, 16.0f, 10.1f, 14.98f, 10.7f, 13.53f);
        pathBuilderI2.close();
        pathBuilderI2.moveTo(12.19f, 15.02f);
        pathBuilderI2.curveTo(11.15f, 16.8f, 9.21f, 18.0f, 7.0f, 18.0f);
        pathBuilderI2.curveToRelative(-3.31f, 0.0f, -6.0f, -2.69f, -6.0f, -6.0f);
        pathBuilderI2.curveToRelative(0.0f, -2.21f, 1.2f, -4.15f, 2.98f, -5.19f);
        pathBuilderI2.lineTo(1.39f, 4.22f);
        pathBuilderI2.lineToRelative(1.41f, -1.41f);
        pathBuilderI2.lineToRelative(18.38f, 18.38f);
        d.z(pathBuilderI2, -1.41f, 1.41f, 12.19f, 15.02f);
        pathBuilderI2.moveTo(16.26f, 13.43f);
        pathBuilderI2.lineToRelative(1.24f, -0.93f);
        pathBuilderI2.lineToRelative(1.81f, 1.36f);
        pathBuilderI2.lineTo(21.17f, 12.0f);
        pathBuilderI2.lineToRelative(-1.0f, -1.0f);
        pathBuilderI2.lineToRelative(-6.34f, 0.0f);
        pathBuilderI2.lineToRelative(-2.0f, -2.0f);
        pathBuilderI2.lineTo(21.0f, 9.0f);
        pathBuilderI2.lineToRelative(0.0f, 0.0f);
        pathBuilderI2.lineToRelative(3.0f, 3.0f);
        pathBuilderI2.lineToRelative(-4.5f, 4.5f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderI2, -0.69f, -0.51f, 16.26f, 13.43f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _keyOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
