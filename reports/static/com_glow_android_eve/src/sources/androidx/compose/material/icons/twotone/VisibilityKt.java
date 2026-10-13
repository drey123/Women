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

/* JADX INFO: compiled from: Visibility.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_visibility", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Visibility", "Landroidx/compose/material/icons/Icons$TwoTone;", "getVisibility", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class VisibilityKt {

    @Nullable
    private static ImageVector _visibility;

    @NotNull
    public static final ImageVector getVisibility(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _visibility;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Visibility", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(12.0f, 6.0f);
        pathBuilderA.curveToRelative(-3.79f, 0.0f, -7.17f, 2.13f, -8.82f, 5.5f);
        pathBuilderA.curveTo(4.83f, 14.87f, 8.21f, 17.0f, 12.0f, 17.0f);
        pathBuilderA.reflectiveCurveToRelative(7.17f, -2.13f, 8.82f, -5.5f);
        pathBuilderA.curveTo(19.17f, 8.13f, 15.79f, 6.0f, 12.0f, 6.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(12.0f, 16.0f);
        pathBuilderA.curveToRelative(-2.48f, 0.0f, -4.5f, -2.02f, -4.5f, -4.5f);
        pathBuilderA.reflectiveCurveTo(9.52f, 7.0f, 12.0f, 7.0f);
        pathBuilderA.reflectiveCurveToRelative(4.5f, 2.02f, 4.5f, 4.5f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderA, 14.48f, 16.0f, 12.0f, 16.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(12.0f, 4.0f);
        pathBuilderA2.curveTo(7.0f, 4.0f, 2.73f, 7.11f, 1.0f, 11.5f);
        pathBuilderA2.curveTo(2.73f, 15.89f, 7.0f, 19.0f, 12.0f, 19.0f);
        pathBuilderA2.reflectiveCurveToRelative(9.27f, -3.11f, 11.0f, -7.5f);
        pathBuilderA2.curveTo(21.27f, 7.11f, 17.0f, 4.0f, 12.0f, 4.0f);
        pathBuilderA2.close();
        pathBuilderA2.moveTo(12.0f, 17.0f);
        pathBuilderA2.curveToRelative(-3.79f, 0.0f, -7.17f, -2.13f, -8.82f, -5.5f);
        pathBuilderA2.curveTo(4.83f, 8.13f, 8.21f, 6.0f, 12.0f, 6.0f);
        pathBuilderA2.reflectiveCurveToRelative(7.17f, 2.13f, 8.82f, 5.5f);
        pathBuilderA2.curveTo(19.17f, 14.87f, 15.79f, 17.0f, 12.0f, 17.0f);
        pathBuilderA2.close();
        pathBuilderA2.moveTo(12.0f, 7.0f);
        pathBuilderA2.curveToRelative(-2.48f, 0.0f, -4.5f, 2.02f, -4.5f, 4.5f);
        pathBuilderA2.reflectiveCurveTo(9.52f, 16.0f, 12.0f, 16.0f);
        pathBuilderA2.reflectiveCurveToRelative(4.5f, -2.02f, 4.5f, -4.5f);
        pathBuilderA2.reflectiveCurveTo(14.48f, 7.0f, 12.0f, 7.0f);
        pathBuilderA2.close();
        pathBuilderA2.moveTo(12.0f, 14.0f);
        pathBuilderA2.curveToRelative(-1.38f, 0.0f, -2.5f, -1.12f, -2.5f, -2.5f);
        pathBuilderA2.reflectiveCurveTo(10.62f, 9.0f, 12.0f, 9.0f);
        pathBuilderA2.reflectiveCurveToRelative(2.5f, 1.12f, 2.5f, 2.5f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderA2, 13.38f, 14.0f, 12.0f, 14.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _visibility = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
