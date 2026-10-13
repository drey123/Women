package androidx.compose.material.icons.outlined;

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
import p025f.a;

/* JADX INFO: compiled from: LightbulbCircle.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_lightbulbCircle", "Landroidx/compose/ui/graphics/vector/ImageVector;", "LightbulbCircle", "Landroidx/compose/material/icons/Icons$Outlined;", "getLightbulbCircle", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class LightbulbCircleKt {

    @Nullable
    private static ImageVector _lightbulbCircle;

    @NotNull
    public static final ImageVector getLightbulbCircle(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _lightbulbCircle;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.LightbulbCircle", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(12.0f, 2.0f);
        pathBuilderA.curveTo(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        pathBuilderA.reflectiveCurveToRelative(4.48f, 10.0f, 10.0f, 10.0f);
        pathBuilderA.reflectiveCurveToRelative(10.0f, -4.48f, 10.0f, -10.0f);
        pathBuilderA.reflectiveCurveTo(17.52f, 2.0f, 12.0f, 2.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(12.0f, 20.0f);
        pathBuilderA.curveToRelative(-4.41f, 0.0f, -8.0f, -3.59f, -8.0f, -8.0f);
        pathBuilderA.reflectiveCurveToRelative(3.59f, -8.0f, 8.0f, -8.0f);
        pathBuilderA.reflectiveCurveToRelative(8.0f, 3.59f, 8.0f, 8.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderA, 16.41f, 20.0f, 12.0f, 20.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(12.0f, 19.0f);
        pathBuilderA2.curveToRelative(0.83f, 0.0f, 1.5f, -0.67f, 1.5f, -1.5f);
        pathBuilderA2.horizontalLineToRelative(-3.0f);
        pathBuilderA2.curveTo(10.5f, 18.33f, 11.17f, 19.0f, 12.0f, 19.0f);
        pathBuilderA2.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA2.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.c(9.0f, 15.0f, 6.0f, 1.5f, -6.0f), VectorKt.getDefaultFillType(), "", new SolidColor(companion.m4190getBlack0d7_KjU(), null), 1.0f, null, 1.0f, 1.0f, companion2.m4516getButtKaPHkGw(), companion3.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA3 = b.a(12.0f, 5.0f);
        pathBuilderA3.curveToRelative(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
        pathBuilderA3.curveToRelative(0.0f, 1.64f, 0.8f, 3.09f, 2.03f, 4.0f);
        pathBuilderA3.horizontalLineToRelative(5.95f);
        pathBuilderA3.curveTo(16.2f, 13.09f, 17.0f, 11.64f, 17.0f, 10.0f);
        pathBuilderA3.curveTo(17.0f, 7.24f, 14.76f, 5.0f, 12.0f, 5.0f);
        a.p(pathBuilderA3, 14.43f, 12.5f, 9.57f);
        pathBuilderA3.curveTo(8.89f, 11.84f, 8.5f, 10.95f, 8.5f, 10.0f);
        pathBuilderA3.curveToRelative(0.0f, -1.93f, 1.57f, -3.5f, 3.5f, -3.5f);
        pathBuilderA3.reflectiveCurveToRelative(3.5f, 1.57f, 3.5f, 3.5f);
        pathBuilderA3.curveTo(15.5f, 10.95f, 15.11f, 11.84f, 14.43f, 12.5f);
        pathBuilderA3.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA3.getNodes(), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _lightbulbCircle = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
