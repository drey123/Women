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
import com.facebook.react.views.image.a;
import e.b;
import e.c;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Swipe.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_swipe", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Swipe", "Landroidx/compose/material/icons/Icons$TwoTone;", "getSwipe", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SwipeKt {

    @Nullable
    private static ImageVector _swipe;

    @NotNull
    public static final ImageVector getSwipe(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _swipe;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Swipe", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(20.13f, 3.87f);
        pathBuilderA.curveTo(18.69f, 2.17f, 15.6f, 1.0f, 12.0f, 1.0f);
        pathBuilderA.reflectiveCurveTo(5.31f, 2.17f, 3.87f, 3.87f);
        a.w(pathBuilderA, 2.0f, 2.0f, 5.0f, 5.0f);
        pathBuilderA.lineTo(4.93f, 4.93f);
        pathBuilderA.curveToRelative(1.0f, -1.29f, 3.7f, -2.43f, 7.07f, -2.43f);
        pathBuilderA.reflectiveCurveToRelative(6.07f, 1.14f, 7.07f, 2.43f);
        e.x(pathBuilderA, 17.0f, 7.0f, 5.0f, 2.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderA, 20.13f, 3.87f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = d.a(12.0f, 13.68f, 7.5f);
        pathBuilderA2.curveTo(12.0f, 7.22f, 11.78f, 7.0f, 11.5f, 7.0f);
        pathBuilderA2.reflectiveCurveTo(11.0f, 7.22f, 11.0f, 7.5f);
        pathBuilderA2.verticalLineToRelative(10.61f);
        pathBuilderA2.lineToRelative(-4.17f, -0.89f);
        pathBuilderA2.lineToRelative(3.7f, 3.78f);
        pathBuilderA2.horizontalLineToRelative(6.55f);
        pathBuilderA2.lineTo(18.0f, 15.56f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, i0.a.c(pathBuilderA2, -4.24f, -1.89f, 12.0f), defaultFillType2, "", solidColor2, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = e.a.i(18.89f, 13.77f, -3.8f, -1.67f);
        pathBuilderI.curveTo(14.96f, 12.04f, 14.81f, 12.0f, 14.65f, 12.0f);
        pathBuilderI.horizontalLineTo(14.0f);
        pathBuilderI.verticalLineTo(7.63f);
        pathBuilderI.curveToRelative(0.0f, -1.32f, -0.96f, -2.5f, -2.27f, -2.62f);
        pathBuilderI.curveTo(10.25f, 4.88f, 9.0f, 6.05f, 9.0f, 7.5f);
        pathBuilderI.verticalLineToRelative(8.15f);
        pathBuilderI.lineToRelative(-1.87f, -0.4f);
        pathBuilderI.curveToRelative(-0.19f, -0.03f, -1.02f, -0.15f, -1.73f, 0.56f);
        pathBuilderI.lineTo(4.0f, 17.22f);
        pathBuilderI.lineToRelative(5.12f, 5.19f);
        pathBuilderI.curveTo(9.49f, 22.79f, 10.0f, 23.0f, 10.53f, 23.0f);
        pathBuilderI.horizontalLineToRelative(6.55f);
        pathBuilderI.curveToRelative(0.98f, 0.0f, 1.81f, -0.7f, 1.97f, -1.67f);
        pathBuilderI.lineToRelative(0.92f, -5.44f);
        pathBuilderI.curveTo(20.12f, 15.03f, 19.68f, 14.17f, 18.89f, 13.77f);
        a.v(pathBuilderI, 17.08f, 21.0f, -6.55f);
        pathBuilderI.lineToRelative(-3.7f, -3.78f);
        pathBuilderI.lineTo(11.0f, 18.11f);
        pathBuilderI.verticalLineTo(7.5f);
        pathBuilderI.curveTo(11.0f, 7.22f, 11.22f, 7.0f, 11.5f, 7.0f);
        pathBuilderI.reflectiveCurveTo(12.0f, 7.22f, 12.0f, 7.5f);
        c.j(pathBuilderI, 6.18f, 1.76f, 18.0f, 15.56f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderI, 17.08f, 21.0f), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _swipe = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
