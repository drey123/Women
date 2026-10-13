package androidx.compose.material.icons.filled;

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

/* JADX INFO: compiled from: LockClock.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_lockClock", "Landroidx/compose/ui/graphics/vector/ImageVector;", "LockClock", "Landroidx/compose/material/icons/Icons$Filled;", "getLockClock", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class LockClockKt {

    @Nullable
    private static ImageVector _lockClock;

    @NotNull
    public static final ImageVector getLockClock(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _lockClock;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.LockClock", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(14.5f, 14.2f, 2.9f, 1.7f);
        pathBuilderI.lineToRelative(-0.8f, 1.3f);
        com.facebook.react.views.image.a.w(pathBuilderI, 13.0f, 15.0f, -5.0f, 1.5f);
        b.h(pathBuilderI, 4.2f, 22.0f, 14.0f);
        pathBuilderI.curveToRelative(0.0f, 4.41f, -3.59f, 8.0f, -8.0f, 8.0f);
        pathBuilderI.curveToRelative(-2.02f, 0.0f, -3.86f, -0.76f, -5.27f, -2.0f);
        pathBuilderI.lineTo(4.0f, 20.0f);
        pathBuilderI.curveToRelative(-1.15f, 0.0f, -2.0f, -0.85f, -2.0f, -2.0f);
        pathBuilderI.lineTo(2.0f, 9.0f);
        pathBuilderI.curveToRelative(0.0f, -1.12f, 0.89f, -1.96f, 2.0f, -2.0f);
        pathBuilderI.verticalLineToRelative(-0.5f);
        pathBuilderI.curveTo(4.0f, 4.01f, 6.01f, 2.0f, 8.5f, 2.0f);
        pathBuilderI.curveToRelative(2.34f, 0.0f, 4.24f, 1.79f, 4.46f, 4.08f);
        pathBuilderI.curveToRelative(0.34f, -0.05f, 0.69f, -0.08f, 1.04f, -0.08f);
        pathBuilderI.curveToRelative(4.41f, 0.0f, 8.0f, 3.59f, 8.0f, 8.0f);
        b.o(pathBuilderI, 6.0f, 7.0f, 5.0f, -0.74f);
        pathBuilderI.curveTo(10.88f, 4.99f, 9.8f, 4.0f, 8.5f, 4.0f);
        pathBuilderI.curveTo(7.12f, 4.0f, 6.0f, 5.12f, 6.0f, 6.5f);
        c.w(pathBuilderI, 6.0f, 7.0f, 20.0f, 14.0f);
        pathBuilderI.curveToRelative(0.0f, -3.31f, -2.69f, -6.0f, -6.0f, -6.0f);
        pathBuilderI.reflectiveCurveToRelative(-6.0f, 2.69f, -6.0f, 6.0f);
        pathBuilderI.reflectiveCurveToRelative(2.69f, 6.0f, 6.0f, 6.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.d(pathBuilderI, 6.0f, -2.69f, 6.0f, -6.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _lockClock = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
