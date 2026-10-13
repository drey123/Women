package androidx.compose.material.icons.sharp;

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
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CleanHands.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_cleanHands", "Landroidx/compose/ui/graphics/vector/ImageVector;", "CleanHands", "Landroidx/compose/material/icons/Icons$Sharp;", "getCleanHands", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CleanHandsKt {

    @Nullable
    private static ImageVector _cleanHands;

    @NotNull
    public static final ImageVector getCleanHands(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _cleanHands;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.CleanHands", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(14.99f, 7.0f, 1.37f, -0.63f);
        pathBuilderI.lineTo(16.99f, 5.0f);
        pathBuilderI.lineToRelative(0.63f, 1.37f);
        pathBuilderI.lineTo(18.99f, 7.0f);
        pathBuilderI.lineToRelative(-1.37f, 0.63f);
        pathBuilderI.lineTo(16.99f, 9.0f);
        d.z(pathBuilderI, -0.63f, -1.37f, 14.99f, 7.0f);
        pathBuilderI.moveTo(20.0f, 14.0f);
        pathBuilderI.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderI.curveToRelative(0.0f, -1.1f, -2.0f, -4.0f, -2.0f, -4.0f);
        pathBuilderI.reflectiveCurveToRelative(-2.0f, 2.9f, -2.0f, 4.0f);
        pathBuilderI.curveTo(18.0f, 13.1f, 18.9f, 14.0f, 20.0f, 14.0f);
        a.h(pathBuilderI, 1.0f, 22.0f, 4.0f, 11.0f);
        c.D(pathBuilderI, 1.0f, 22.0f, 9.24f, 9.5f);
        pathBuilderI.lineTo(15.0f, 11.65f);
        pathBuilderI.verticalLineTo(11.0f);
        pathBuilderI.curveToRelative(0.0f, -2.42f, -1.72f, -4.44f, -4.0f, -4.9f);
        pathBuilderI.verticalLineTo(4.0f);
        pathBuilderI.horizontalLineToRelative(2.0f);
        pathBuilderI.curveToRelative(0.57f, 0.0f, 1.1f, 0.17f, 1.55f, 0.45f);
        pathBuilderI.lineToRelative(1.43f, -1.43f);
        pathBuilderI.curveTo(15.15f, 2.39f, 14.13f, 2.0f, 13.0f, 2.0f);
        pathBuilderI.curveToRelative(-1.48f, 0.0f, -5.5f, 0.0f, -5.5f, 0.0f);
        p034g4.a.n(pathBuilderI, 2.0f, 9.0f, 2.11f);
        pathBuilderI.curveTo(7.22f, 6.48f, 5.8f, 7.79f, 5.25f, 9.5f);
        p025f.a.v(pathBuilderI, 9.24f, 22.0f, 17.0f, -9.0f);
        pathBuilderI.lineToRelative(-2.09f, -0.73f);
        pathBuilderI.lineToRelative(0.33f, -0.94f);
        pathBuilderI.lineTo(13.0f, 16.0f);
        pathBuilderI.horizontalLineToRelative(4.0f);
        pathBuilderI.lineToRelative(0.0f, -2.0f);
        d.C(pathBuilderI, -8.03f, -3.0f, 7.0f, 9.02f);
        pathBuilderI.lineTo(14.0f, 22.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.f(pathBuilderI, 8.0f, -3.0f, 17.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _cleanHands = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
