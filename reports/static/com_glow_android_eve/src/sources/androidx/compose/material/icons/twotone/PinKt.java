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
import p034g4.a;

/* JADX INFO: compiled from: Pin.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_pin", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Pin", "Landroidx/compose/material/icons/Icons$TwoTone;", "getPin", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PinKt {

    @Nullable
    private static ImageVector _pin;

    @NotNull
    public static final ImageVector getPin(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _pin;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Pin", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderY = a.y(4.0f, 18.0f, 16.0f, 6.0f, 4.0f);
        e.a.B(pathBuilderY, 18.0f, 16.84f, 12.38f, -0.5f);
        pathBuilderY.verticalLineToRelative(-1.0f);
        pathBuilderY.horizontalLineToRelative(0.46f);
        pathBuilderY.curveToRelative(0.33f, 0.0f, 0.88f, -0.14f, 0.88f, -0.72f);
        pathBuilderY.curveToRelative(0.0f, -0.39f, -0.31f, -0.65f, -0.75f, -0.65f);
        pathBuilderY.curveToRelative(-0.5f, 0.0f, -0.74f, 0.32f, -0.85f, 0.64f);
        pathBuilderY.lineToRelative(-0.99f, -0.41f);
        pathBuilderY.curveTo(15.2f, 9.9f, 15.68f, 9.0f, 16.94f, 9.0f);
        pathBuilderY.curveToRelative(1.09f, 0.0f, 1.54f, 0.64f, 1.62f, 0.75f);
        pathBuilderY.curveToRelative(0.33f, 0.5f, 0.28f, 1.16f, 0.02f, 1.57f);
        pathBuilderY.curveToRelative(-0.15f, 0.22f, -0.32f, 0.38f, -0.52f, 0.48f);
        pathBuilderY.verticalLineToRelative(0.07f);
        pathBuilderY.curveToRelative(0.28f, 0.11f, 0.51f, 0.28f, 0.68f, 0.52f);
        pathBuilderY.curveToRelative(0.37f, 0.52f, 0.33f, 1.27f, 0.01f, 1.76f);
        pathBuilderY.curveTo(18.67f, 14.28f, 18.19f, 15.0f, 16.99f, 15.0f);
        pathBuilderY.curveToRelative(-0.04f, 0.0f, -1.6f, 0.08f, -2.05f, -1.51f);
        pathBuilderY.lineToRelative(1.03f, -0.41f);
        pathBuilderY.curveToRelative(0.02f, 0.1f, 0.19f, 0.86f, 1.02f, 0.86f);
        pathBuilderY.curveToRelative(0.41f, 0.0f, 0.89f, -0.28f, 0.89f, -0.77f);
        pathBuilderY.curveTo(17.88f, 12.62f, 17.4f, 12.38f, 16.84f, 12.38f);
        pathBuilderY.close();
        pathBuilderY.moveTo(10.56f, 9.2f);
        pathBuilderY.curveToRelative(0.69f, -0.33f, 1.48f, -0.2f, 1.95f, 0.03f);
        pathBuilderY.curveToRelative(0.86f, 0.44f, 0.91f, 1.24f, 0.91f, 1.48f);
        pathBuilderY.curveToRelative(0.0f, 0.64f, -0.31f, 1.26f, -0.92f, 1.86f);
        pathBuilderY.curveToRelative(-0.25f, 0.25f, -0.72f, 0.71f, -1.4f, 1.39f);
        p040j.a.k(pathBuilderY, 0.03f, 0.05f, 2.37f, 15.0f);
        pathBuilderY.horizontalLineTo(9.61f);
        pathBuilderY.verticalLineToRelative(-1.02f);
        pathBuilderY.curveToRelative(1.07f, -1.07f, 1.77f, -1.77f, 2.13f, -2.15f);
        pathBuilderY.curveToRelative(0.4f, -0.42f, 0.54f, -0.69f, 0.54f, -1.06f);
        pathBuilderY.curveToRelative(0.0f, -0.4f, -0.31f, -0.72f, -0.81f, -0.72f);
        pathBuilderY.curveToRelative(-0.52f, 0.0f, -0.8f, 0.39f, -0.9f, 0.72f);
        pathBuilderY.lineToRelative(-1.01f, -0.42f);
        pathBuilderY.curveTo(9.57f, 10.33f, 9.74f, 9.59f, 10.56f, 9.2f);
        b.o(pathBuilderY, 6.77f, 9.0f, 0.87f, 6.0f);
        i0.a.B(pathBuilderY, 6.49f, -4.5f, -0.9f, 0.66f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.l(pathBuilderY, -0.58f, -0.89f, 6.77f, 9.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = e.a.a(20.0f, 4.0f, 4.0f);
        pathBuilderA.curveTo(2.9f, 4.0f, 2.0f, 4.9f, 2.0f, 6.0f);
        pathBuilderA.verticalLineToRelative(12.0f);
        pathBuilderA.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderA.horizontalLineToRelative(16.0f);
        pathBuilderA.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderA.verticalLineTo(6.0f);
        pathBuilderA.curveTo(22.0f, 4.9f, 21.1f, 4.0f, 20.0f, 4.0f);
        e.p(pathBuilderA, 20.0f, 18.0f, 4.0f, 6.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.e(pathBuilderA, 16.0f, 18.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = e.a.i(6.49f, 10.5f, 0.0f, 4.5f);
        pathBuilderI.lineToRelative(1.15f, 0.0f);
        pathBuilderI.lineToRelative(0.0f, -6.0f);
        pathBuilderI.lineToRelative(-0.87f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.u(pathBuilderI, -1.76f, 1.27f, 0.58f, 0.89f), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(11.47f, 10.05f);
        pathBuilderA2.curveToRelative(0.5f, 0.0f, 0.81f, 0.32f, 0.81f, 0.72f);
        pathBuilderA2.curveToRelative(0.0f, 0.37f, -0.14f, 0.64f, -0.54f, 1.06f);
        pathBuilderA2.curveToRelative(-0.36f, 0.38f, -1.06f, 1.08f, -2.13f, 2.15f);
        b.r(pathBuilderA2, 15.0f, 3.89f, -0.99f, -2.37f);
        pathBuilderA2.lineToRelative(-0.03f, -0.05f);
        pathBuilderA2.curveToRelative(0.68f, -0.68f, 1.15f, -1.14f, 1.4f, -1.39f);
        pathBuilderA2.curveToRelative(0.61f, -0.6f, 0.92f, -1.22f, 0.92f, -1.86f);
        pathBuilderA2.curveToRelative(0.0f, -0.24f, -0.05f, -1.04f, -0.91f, -1.48f);
        pathBuilderA2.curveTo(12.04f, 9.0f, 11.25f, 8.87f, 10.56f, 9.2f);
        pathBuilderA2.curveToRelative(-0.82f, 0.39f, -0.99f, 1.13f, -1.0f, 1.15f);
        pathBuilderA2.lineToRelative(1.01f, 0.42f);
        pathBuilderA2.curveTo(10.67f, 10.44f, 10.95f, 10.05f, 11.47f, 10.05f);
        pathBuilderA2.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA2.getNodes(), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType5 = VectorKt.getDefaultFillType();
        SolidColor solidColor5 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw5 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk12 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA3 = b.a(16.99f, 13.94f);
        pathBuilderA3.curveToRelative(-0.83f, 0.0f, -0.99f, -0.76f, -1.02f, -0.86f);
        pathBuilderA3.lineToRelative(-1.03f, 0.41f);
        pathBuilderA3.curveToRelative(0.45f, 1.59f, 2.01f, 1.51f, 2.05f, 1.51f);
        pathBuilderA3.curveToRelative(1.2f, 0.0f, 1.68f, -0.72f, 1.76f, -0.85f);
        pathBuilderA3.curveToRelative(0.32f, -0.49f, 0.36f, -1.24f, -0.01f, -1.76f);
        pathBuilderA3.curveToRelative(-0.17f, -0.24f, -0.4f, -0.41f, -0.68f, -0.52f);
        pathBuilderA3.verticalLineTo(11.8f);
        pathBuilderA3.curveToRelative(0.2f, -0.1f, 0.37f, -0.26f, 0.52f, -0.48f);
        pathBuilderA3.curveToRelative(0.26f, -0.41f, 0.31f, -1.07f, -0.02f, -1.57f);
        pathBuilderA3.curveTo(18.48f, 9.64f, 18.03f, 9.0f, 16.94f, 9.0f);
        pathBuilderA3.curveToRelative(-1.26f, 0.0f, -1.74f, 0.9f, -1.85f, 1.24f);
        pathBuilderA3.lineToRelative(0.99f, 0.41f);
        pathBuilderA3.curveToRelative(0.11f, -0.32f, 0.35f, -0.64f, 0.85f, -0.64f);
        pathBuilderA3.curveToRelative(0.44f, 0.0f, 0.75f, 0.26f, 0.75f, 0.65f);
        pathBuilderA3.curveToRelative(0.0f, 0.58f, -0.55f, 0.72f, -0.88f, 0.72f);
        e.f(pathBuilderA3, -0.46f, 1.0f, 0.5f);
        pathBuilderA3.curveToRelative(0.56f, 0.0f, 1.04f, 0.24f, 1.04f, 0.79f);
        pathBuilderA3.curveTo(17.88f, 13.66f, 17.4f, 13.94f, 16.99f, 13.94f);
        pathBuilderA3.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA3.getNodes(), defaultFillType5, "", solidColor5, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw5, iM4526getBevelLxFBmk12, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _pin = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
