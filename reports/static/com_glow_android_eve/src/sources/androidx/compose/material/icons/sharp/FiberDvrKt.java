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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FiberDvr.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_fiberDvr", "Landroidx/compose/ui/graphics/vector/ImageVector;", "FiberDvr", "Landroidx/compose/material/icons/Icons$Sharp;", "getFiberDvr", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FiberDvrKt {

    @Nullable
    private static ImageVector _fiberDvr;

    @NotNull
    public static final ImageVector getFiberDvr(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _fiberDvr;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.FiberDvr", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderJ = a.j(17.5f, 10.5f, 2.0f, 1.0f, -2.0f);
        c.p(pathBuilderJ, -1.0f, 4.5f, 10.5f, 2.0f);
        b.n(pathBuilderJ, 3.0f, -2.0f, -3.0f);
        pathBuilderJ.moveTo(23.0f, 3.0f);
        com.facebook.react.views.image.a.w(pathBuilderJ, 1.0f, 3.0f, 18.0f, 22.0f);
        c.w(pathBuilderJ, 23.0f, 3.0f, 8.0f, 13.5f);
        pathBuilderJ.curveToRelative(0.0f, 0.85f, -0.65f, 1.5f, -1.5f, 1.5f);
        pathBuilderJ.lineTo(3.0f, 15.0f);
        pathBuilderJ.lineTo(3.0f, 9.0f);
        pathBuilderJ.horizontalLineToRelative(3.5f);
        pathBuilderJ.curveToRelative(0.85f, 0.0f, 1.5f, 0.65f, 1.5f, 1.5f);
        c.p(pathBuilderJ, 3.0f, 12.62f, 15.0f, -1.5f);
        pathBuilderJ.lineTo(9.37f, 9.0f);
        pathBuilderJ.horizontalLineToRelative(1.5f);
        pathBuilderJ.lineToRelative(1.0f, 3.43f);
        pathBuilderJ.lineToRelative(1.0f, -3.43f);
        c.t(pathBuilderJ, 1.5f, -1.75f, 6.0f);
        pathBuilderJ.moveTo(21.0f, 12.9f);
        c.y(pathBuilderJ, -0.9f, 21.0f, 15.0f, -1.5f);
        pathBuilderJ.lineToRelative(-0.85f, -2.0f);
        pathBuilderJ.lineTo(17.5f, 13.0f);
        pathBuilderJ.verticalLineToRelative(2.0f);
        pathBuilderJ.lineTo(16.0f, 15.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.g(pathBuilderJ, 16.0f, 9.0f, 5.0f, 3.9f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _fiberDvr = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
