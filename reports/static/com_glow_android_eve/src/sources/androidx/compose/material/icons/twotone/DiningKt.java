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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: Dining.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_dining", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Dining", "Landroidx/compose/material/icons/Icons$TwoTone;", "getDining", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DiningKt {

    @Nullable
    private static ImageVector _dining;

    @NotNull
    public static final ImageVector getDining(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _dining;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Dining", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderY = a.y(4.0f, 20.0f, 16.0f, 4.0f, 4.0f);
        p020e0.a.r(pathBuilderY, 20.0f, 14.75f, 6.0f);
        pathBuilderY.curveToRelative(1.38f, 0.0f, 2.5f, 1.53f, 2.5f, 3.41f);
        pathBuilderY.curveToRelative(0.0f, 1.48f, -0.7f, 2.71f, -1.67f, 3.18f);
        p040j.a.p(pathBuilderY, -0.08f, 0.03f, 19.0f, 14.0f);
        pathBuilderY.verticalLineToRelative(-6.38f);
        pathBuilderY.lineToRelative(-0.08f, -0.04f);
        pathBuilderY.curveToRelative(-0.97f, -0.47f, -1.67f, -1.7f, -1.67f, -3.18f);
        pathBuilderY.curveTo(12.25f, 7.52f, 13.38f, 6.0f, 14.75f, 6.0f);
        pathBuilderY.close();
        pathBuilderY.moveTo(6.5f, 6.5f);
        pathBuilderY.curveTo(6.5f, 6.22f, 6.72f, 6.0f, 7.0f, 6.0f);
        pathBuilderY.reflectiveCurveToRelative(0.5f, 0.22f, 0.5f, 0.5f);
        c.e(pathBuilderY, 9.0f, 0.75f, 6.5f);
        pathBuilderY.curveToRelative(0.0f, -0.28f, 0.22f, -0.5f, 0.5f, -0.5f);
        pathBuilderY.reflectiveCurveToRelative(0.5f, 0.22f, 0.5f, 0.5f);
        p040j.a.y(pathBuilderY, 9.0f, 10.0f, 6.5f);
        pathBuilderY.curveTo(10.0f, 6.22f, 10.23f, 6.0f, 10.5f, 6.0f);
        pathBuilderY.curveTo(10.78f, 6.0f, 11.0f, 6.22f, 11.0f, 6.5f);
        pathBuilderY.verticalLineToRelative(3.8f);
        pathBuilderY.curveToRelative(0.0f, 0.93f, -0.64f, 1.71f, -1.5f, 1.93f);
        i0.a.s(pathBuilderY, 19.0f, 8.0f, -6.77f);
        pathBuilderY.curveToRelative(-0.86f, -0.22f, -1.5f, -1.0f, -1.5f, -1.93f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.k(pathBuilderY, 6.5f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = e.a.a(20.0f, 2.0f, 4.0f);
        pathBuilderA.curveTo(2.9f, 2.0f, 2.0f, 2.9f, 2.0f, 4.0f);
        pathBuilderA.verticalLineToRelative(16.0f);
        pathBuilderA.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderA.horizontalLineToRelative(16.0f);
        pathBuilderA.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderA.verticalLineTo(4.0f);
        pathBuilderA.curveTo(22.0f, 2.9f, 21.1f, 2.0f, 20.0f, 2.0f);
        e.p(pathBuilderA, 20.0f, 20.0f, 4.0f, 4.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.e(pathBuilderA, 16.0f, 20.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = i0.a.a(8.0f, 12.23f, 19.0f, 1.5f, -6.77f);
        pathBuilderA2.curveToRelative(0.86f, -0.22f, 1.5f, -1.0f, 1.5f, -1.93f);
        pathBuilderA2.verticalLineTo(6.5f);
        pathBuilderA2.curveTo(11.0f, 6.22f, 10.78f, 6.0f, 10.5f, 6.0f);
        pathBuilderA2.curveTo(10.23f, 6.0f, 10.0f, 6.22f, 10.0f, 6.5f);
        p040j.a.y(pathBuilderA2, 9.0f, 9.25f, 6.5f);
        pathBuilderA2.curveToRelative(0.0f, -0.28f, -0.22f, -0.5f, -0.5f, -0.5f);
        pathBuilderA2.reflectiveCurveToRelative(-0.5f, 0.22f, -0.5f, 0.5f);
        p040j.a.y(pathBuilderA2, 9.0f, 7.5f, 6.5f);
        pathBuilderA2.curveTo(7.5f, 6.22f, 7.28f, 6.0f, 7.0f, 6.0f);
        pathBuilderA2.reflectiveCurveTo(6.5f, 6.22f, 6.5f, 6.5f);
        pathBuilderA2.verticalLineToRelative(3.8f);
        pathBuilderA2.curveTo(6.5f, 11.23f, 7.14f, 12.01f, 8.0f, 12.23f);
        pathBuilderA2.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA2.getNodes(), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderO = p025f.a.o(13.92f, 12.58f, 14.0f, 12.62f, 19.0f);
        p020e0.a.w(pathBuilderO, 1.5f, -6.38f, 0.08f, -0.03f);
        pathBuilderO.curveToRelative(0.97f, -0.47f, 1.67f, -1.7f, 1.67f, -3.18f);
        pathBuilderO.curveToRelative(0.0f, -1.88f, -1.12f, -3.41f, -2.5f, -3.41f);
        pathBuilderO.curveToRelative(-1.37f, 0.0f, -2.5f, 1.52f, -2.5f, 3.4f);
        pathBuilderO.curveTo(12.25f, 10.88f, 12.95f, 12.11f, 13.92f, 12.58f);
        pathBuilderO.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderO.getNodes(), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _dining = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
