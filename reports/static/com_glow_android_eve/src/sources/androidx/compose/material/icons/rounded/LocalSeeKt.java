package androidx.compose.material.icons.rounded;

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

/* JADX INFO: compiled from: LocalSee.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_localSee", "Landroidx/compose/ui/graphics/vector/ImageVector;", "LocalSee", "Landroidx/compose/material/icons/Icons$Rounded;", "getLocalSee", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class LocalSeeKt {

    @Nullable
    private static ImageVector _localSee;

    @NotNull
    public static final ImageVector getLocalSee(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _localSee;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.LocalSee", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(9.5f, 14.0f);
        pathBuilderA.curveToRelative(0.0f, 1.38f, 1.12f, 2.5f, 2.5f, 2.5f);
        pathBuilderA.curveToRelative(1.23f, 0.0f, 2.25f, -0.9f, 2.46f, -2.07f);
        pathBuilderA.curveToRelative(-1.0f, -1.01f, -1.83f, -1.98f, -2.48f, -2.93f);
        pathBuilderA.curveTo(10.61f, 11.52f, 9.5f, 12.63f, 9.5f, 14.0f);
        pathBuilderA.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(18.65f, 17.08f);
        pathBuilderA2.curveToRelative(-0.37f, 0.32f, -0.92f, 0.32f, -1.3f, 0.0f);
        pathBuilderA2.curveToRelative(-1.26f, -1.08f, -0.7f, -0.61f, -1.3f, -1.14f);
        pathBuilderA2.curveToRelative(-0.83f, 1.74f, -2.73f, 2.87f, -4.85f, 2.5f);
        pathBuilderA2.curveToRelative(-1.83f, -0.32f, -3.31f, -1.8f, -3.63f, -3.63f);
        pathBuilderA2.curveToRelative(-0.42f, -2.44f, 1.13f, -4.58f, 3.31f, -5.14f);
        pathBuilderA2.curveTo(10.3f, 8.45f, 10.0f, 7.28f, 10.0f, 6.15f);
        pathBuilderA2.curveTo(10.0f, 5.4f, 10.1f, 4.68f, 10.28f, 4.0f);
        pathBuilderA2.horizontalLineToRelative(-0.4f);
        pathBuilderA2.curveToRelative(-0.56f, 0.0f, -1.1f, 0.24f, -1.48f, 0.65f);
        pathBuilderA2.lineTo(7.17f, 6.0f);
        pathBuilderA2.horizontalLineTo(4.0f);
        pathBuilderA2.curveTo(2.9f, 6.0f, 2.0f, 6.9f, 2.0f, 8.0f);
        pathBuilderA2.verticalLineToRelative(12.0f);
        pathBuilderA2.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderA2.horizontalLineToRelative(16.0f);
        pathBuilderA2.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderA2.verticalLineToRelative(-6.03f);
        pathBuilderA2.curveTo(20.59f, 15.46f, 19.35f, 16.48f, 18.65f, 17.08f);
        pathBuilderA2.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA2.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA3 = b.a(17.34f, 14.42f);
        pathBuilderA3.curveToRelative(0.37f, 0.33f, 0.95f, 0.33f, 1.33f, 0.0f);
        pathBuilderA3.curveTo(22.22f, 11.25f, 24.0f, 8.5f, 24.0f, 6.15f);
        pathBuilderA3.curveTo(24.0f, 2.42f, 21.15f, 0.0f, 18.0f, 0.0f);
        pathBuilderA3.reflectiveCurveToRelative(-6.0f, 2.42f, -6.0f, 6.15f);
        pathBuilderA3.curveTo(12.0f, 8.5f, 13.78f, 11.25f, 17.34f, 14.42f);
        a.C(pathBuilderA3, 17.27f, 5.25f, 18.0f, 3.0f);
        pathBuilderA3.lineToRelative(0.73f, 2.25f);
        pathBuilderA3.horizontalLineTo(21.0f);
        pathBuilderA3.lineToRelative(-1.85f, 1.47f);
        pathBuilderA3.lineTo(19.85f, 9.0f);
        pathBuilderA3.lineTo(18.0f, 7.59f);
        pathBuilderA3.lineTo(16.15f, 9.0f);
        pathBuilderA3.lineToRelative(0.7f, -2.28f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.r(pathBuilderA3, 15.0f, 5.25f, 17.27f), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _localSee = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
