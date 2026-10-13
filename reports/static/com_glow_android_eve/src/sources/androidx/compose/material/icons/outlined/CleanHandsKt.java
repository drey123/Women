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
import e.a;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CleanHands.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_cleanHands", "Landroidx/compose/ui/graphics/vector/ImageVector;", "CleanHands", "Landroidx/compose/material/icons/Icons$Outlined;", "getCleanHands", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CleanHandsKt {

    @Nullable
    private static ImageVector _cleanHands;

    @NotNull
    public static final ImageVector getCleanHands(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _cleanHands;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.CleanHands", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(16.99f, 5.0f, 0.63f, 1.37f);
        pathBuilderI.lineTo(18.99f, 7.0f);
        pathBuilderI.lineToRelative(-1.37f, 0.63f);
        pathBuilderI.lineTo(16.99f, 9.0f);
        pathBuilderI.lineToRelative(-0.63f, -1.37f);
        pathBuilderI.lineTo(14.99f, 7.0f);
        pathBuilderI.lineToRelative(1.37f, -0.63f);
        pathBuilderI.lineTo(16.99f, 5.0f);
        pathBuilderI.moveTo(20.0f, 14.0f);
        pathBuilderI.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderI.curveToRelative(0.0f, -1.1f, -2.0f, -4.0f, -2.0f, -4.0f);
        pathBuilderI.reflectiveCurveToRelative(-2.0f, 2.9f, -2.0f, 4.0f);
        pathBuilderI.curveTo(18.0f, 13.1f, 18.9f, 14.0f, 20.0f, 14.0f);
        p040j.a.x(pathBuilderI, 11.0f, 6.1f, 4.0f, 2.0f);
        pathBuilderI.curveToRelative(0.57f, 0.0f, 1.1f, 0.17f, 1.55f, 0.45f);
        pathBuilderI.lineToRelative(1.43f, -1.43f);
        pathBuilderI.curveTo(15.15f, 2.39f, 14.13f, 2.0f, 13.0f, 2.0f);
        pathBuilderI.curveToRelative(-1.47f, 0.0f, -5.44f, 0.0f, -5.5f, 0.0f);
        p034g4.a.n(pathBuilderI, 2.0f, 9.0f, 2.11f);
        pathBuilderI.curveTo(7.22f, 6.48f, 5.8f, 7.79f, 5.25f, 9.5f);
        pathBuilderI.horizontalLineToRelative(2.16f);
        pathBuilderI.curveTo(7.94f, 8.61f, 8.89f, 8.0f, 10.0f, 8.0f);
        pathBuilderI.curveToRelative(1.62f, 0.0f, 2.94f, 1.29f, 2.99f, 2.9f);
        pathBuilderI.lineTo(15.0f, 11.65f);
        pathBuilderI.verticalLineTo(11.0f);
        pathBuilderI.curveTo(15.0f, 8.58f, 13.28f, 6.56f, 11.0f, 6.1f);
        d.f(pathBuilderI, 22.0f, 19.0f, 1.0f);
        pathBuilderI.lineToRelative(-8.0f, 2.5f);
        p040j.a.p(pathBuilderI, -7.0f, -1.94f, 22.0f, 1.0f);
        p040j.a.o(pathBuilderI, 11.0f, 7.97f, 6.16f, 2.3f);
        pathBuilderI.curveTo(16.25f, 13.72f, 17.0f, 14.8f, 17.0f, 16.0f);
        pathBuilderI.horizontalLineToRelative(2.0f);
        pathBuilderI.curveTo(20.66f, 16.0f, 22.0f, 17.34f, 22.0f, 19.0f);
        i0.a.x(pathBuilderI, 5.0f, 20.0f, -7.0f, 3.0f);
        e.g(pathBuilderI, 7.0f, 5.0f, 19.9f, 18.57f);
        pathBuilderI.curveToRelative(-0.16f, -0.33f, -0.51f, -0.56f, -0.9f, -0.56f);
        pathBuilderI.horizontalLineToRelative(-5.35f);
        pathBuilderI.curveToRelative(-0.54f, 0.0f, -1.07f, -0.09f, -1.58f, -0.26f);
        pathBuilderI.lineToRelative(-2.38f, -0.79f);
        pathBuilderI.lineToRelative(0.63f, -1.9f);
        pathBuilderI.lineToRelative(2.38f, 0.79f);
        pathBuilderI.curveTo(13.01f, 15.95f, 15.0f, 16.0f, 15.0f, 16.0f);
        pathBuilderI.curveToRelative(0.0f, -0.37f, -0.23f, -0.7f, -0.57f, -0.83f);
        a.o(pathBuilderI, 8.61f, 13.0f, 7.0f, 5.48f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderI, 6.97f, 1.93f, 19.9f, 18.57f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _cleanHands = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
