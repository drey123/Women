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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FiberDvr.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_fiberDvr", "Landroidx/compose/ui/graphics/vector/ImageVector;", "FiberDvr", "Landroidx/compose/material/icons/Icons$Rounded;", "getFiberDvr", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FiberDvrKt {

    @Nullable
    private static ImageVector _fiberDvr;

    @NotNull
    public static final ImageVector getFiberDvr(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _fiberDvr;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.FiberDvr", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderJ = b.j(4.5f, 10.5f, 2.0f, 3.0f, -2.0f);
        a.A(pathBuilderJ, 17.5f, 10.5f, 2.0f, 1.0f);
        p020e0.a.x(pathBuilderJ, -2.0f, 21.0f, 3.0f);
        pathBuilderJ.lineTo(3.0f, 3.0f);
        pathBuilderJ.curveToRelative(-1.11f, 0.0f, -2.0f, 0.89f, -2.0f, 2.0f);
        pathBuilderJ.verticalLineToRelative(14.0f);
        pathBuilderJ.curveToRelative(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        pathBuilderJ.horizontalLineToRelative(18.0f);
        pathBuilderJ.curveToRelative(1.11f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderJ.lineTo(23.0f, 5.0f);
        pathBuilderJ.curveToRelative(0.0f, -1.11f, -0.89f, -2.0f, -2.0f, -2.0f);
        pathBuilderJ.close();
        pathBuilderJ.moveTo(8.0f, 13.5f);
        pathBuilderJ.curveToRelative(0.0f, 0.83f, -0.67f, 1.5f, -1.5f, 1.5f);
        pathBuilderJ.horizontalLineToRelative(-3.0f);
        pathBuilderJ.curveToRelative(-0.28f, 0.0f, -0.5f, -0.22f, -0.5f, -0.5f);
        pathBuilderJ.verticalLineToRelative(-5.0f);
        pathBuilderJ.curveToRelative(0.0f, -0.28f, 0.22f, -0.5f, 0.5f, -0.5f);
        pathBuilderJ.horizontalLineToRelative(3.0f);
        pathBuilderJ.curveToRelative(0.83f, 0.0f, 1.5f, 0.67f, 1.5f, 1.5f);
        b.h(pathBuilderJ, 3.0f, 14.1f, 9.92f);
        pathBuilderJ.lineToRelative(-1.27f, 4.36f);
        pathBuilderJ.curveToRelative(-0.12f, 0.43f, -0.52f, 0.72f, -0.96f, 0.72f);
        pathBuilderJ.reflectiveCurveToRelative(-0.84f, -0.29f, -0.96f, -0.72f);
        pathBuilderJ.lineTo(9.64f, 9.92f);
        pathBuilderJ.curveToRelative(-0.14f, -0.46f, 0.21f, -0.92f, 0.69f, -0.92f);
        pathBuilderJ.curveToRelative(0.32f, 0.0f, 0.6f, 0.21f, 0.69f, 0.52f);
        pathBuilderJ.lineToRelative(0.85f, 2.91f);
        pathBuilderJ.lineToRelative(0.85f, -2.91f);
        pathBuilderJ.curveToRelative(0.09f, -0.31f, 0.37f, -0.52f, 0.69f, -0.52f);
        pathBuilderJ.curveToRelative(0.48f, 0.0f, 0.83f, 0.46f, 0.69f, 0.92f);
        pathBuilderJ.close();
        pathBuilderJ.moveTo(21.0f, 11.5f);
        pathBuilderJ.curveToRelative(0.0f, 0.6f, -0.4f, 1.15f, -0.9f, 1.4f);
        pathBuilderJ.lineToRelative(0.63f, 1.48f);
        pathBuilderJ.curveToRelative(0.19f, 0.45f, -0.14f, 0.96f, -0.63f, 0.96f);
        pathBuilderJ.curveToRelative(-0.28f, 0.0f, -0.53f, -0.16f, -0.63f, -0.42f);
        pathBuilderJ.lineTo(18.65f, 13.0f);
        pathBuilderJ.lineTo(17.5f, 13.0f);
        pathBuilderJ.verticalLineToRelative(1.31f);
        pathBuilderJ.curveToRelative(0.0f, 0.38f, -0.31f, 0.69f, -0.69f, 0.69f);
        pathBuilderJ.horizontalLineToRelative(-0.12f);
        pathBuilderJ.curveToRelative(-0.38f, 0.0f, -0.69f, -0.31f, -0.69f, -0.69f);
        pathBuilderJ.lineTo(16.0f, 9.64f);
        pathBuilderJ.curveToRelative(0.0f, -0.35f, 0.29f, -0.64f, 0.64f, -0.64f);
        pathBuilderJ.horizontalLineToRelative(2.86f);
        pathBuilderJ.curveToRelative(0.83f, 0.0f, 1.5f, 0.67f, 1.5f, 1.5f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.d(pathBuilderJ, 1.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _fiberDvr = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
