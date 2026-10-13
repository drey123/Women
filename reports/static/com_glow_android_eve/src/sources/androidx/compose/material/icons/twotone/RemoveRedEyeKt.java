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
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RemoveRedEye.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_removeRedEye", "Landroidx/compose/ui/graphics/vector/ImageVector;", "RemoveRedEye", "Landroidx/compose/material/icons/Icons$TwoTone;", "getRemoveRedEye", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RemoveRedEyeKt {

    @Nullable
    private static ImageVector _removeRedEye;

    @NotNull
    public static final ImageVector getRemoveRedEye(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _removeRedEye;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.RemoveRedEye", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(12.0f, 6.5f);
        pathBuilderA.curveToRelative(-3.79f, 0.0f, -7.17f, 2.13f, -8.82f, 5.5f);
        pathBuilderA.curveToRelative(1.65f, 3.37f, 5.02f, 5.5f, 8.82f, 5.5f);
        pathBuilderA.reflectiveCurveToRelative(7.17f, -2.13f, 8.82f, -5.5f);
        pathBuilderA.curveTo(19.17f, 8.63f, 15.79f, 6.5f, 12.0f, 6.5f);
        pathBuilderA.close();
        pathBuilderA.moveTo(12.0f, 16.5f);
        pathBuilderA.curveToRelative(-2.48f, 0.0f, -4.5f, -2.02f, -4.5f, -4.5f);
        pathBuilderA.reflectiveCurveTo(9.52f, 7.5f, 12.0f, 7.5f);
        pathBuilderA.reflectiveCurveToRelative(4.5f, 2.02f, 4.5f, 4.5f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.d(pathBuilderA, -2.02f, 4.5f, -4.5f, 4.5f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(12.0f, 4.5f);
        pathBuilderA2.curveTo(7.0f, 4.5f, 2.73f, 7.61f, 1.0f, 12.0f);
        pathBuilderA2.curveToRelative(1.73f, 4.39f, 6.0f, 7.5f, 11.0f, 7.5f);
        pathBuilderA2.reflectiveCurveToRelative(9.27f, -3.11f, 11.0f, -7.5f);
        pathBuilderA2.curveToRelative(-1.73f, -4.39f, -6.0f, -7.5f, -11.0f, -7.5f);
        pathBuilderA2.close();
        pathBuilderA2.moveTo(12.0f, 17.5f);
        pathBuilderA2.curveToRelative(-3.79f, 0.0f, -7.17f, -2.13f, -8.82f, -5.5f);
        pathBuilderA2.curveTo(4.83f, 8.63f, 8.21f, 6.5f, 12.0f, 6.5f);
        pathBuilderA2.reflectiveCurveToRelative(7.17f, 2.13f, 8.82f, 5.5f);
        pathBuilderA2.curveToRelative(-1.65f, 3.37f, -5.03f, 5.5f, -8.82f, 5.5f);
        pathBuilderA2.close();
        pathBuilderA2.moveTo(12.0f, 7.5f);
        pathBuilderA2.curveToRelative(-2.48f, 0.0f, -4.5f, 2.02f, -4.5f, 4.5f);
        pathBuilderA2.reflectiveCurveToRelative(2.02f, 4.5f, 4.5f, 4.5f);
        pathBuilderA2.reflectiveCurveToRelative(4.5f, -2.02f, 4.5f, -4.5f);
        pathBuilderA2.reflectiveCurveToRelative(-2.02f, -4.5f, -4.5f, -4.5f);
        pathBuilderA2.close();
        pathBuilderA2.moveTo(12.0f, 14.5f);
        pathBuilderA2.curveToRelative(-1.38f, 0.0f, -2.5f, -1.12f, -2.5f, -2.5f);
        pathBuilderA2.reflectiveCurveToRelative(1.12f, -2.5f, 2.5f, -2.5f);
        pathBuilderA2.reflectiveCurveToRelative(2.5f, 1.12f, 2.5f, 2.5f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.d(pathBuilderA2, -1.12f, 2.5f, -2.5f, 2.5f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _removeRedEye = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
