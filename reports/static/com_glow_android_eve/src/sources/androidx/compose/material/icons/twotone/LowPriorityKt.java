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
import e.a;
import e.b;
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LowPriority.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_lowPriority", "Landroidx/compose/ui/graphics/vector/ImageVector;", "LowPriority", "Landroidx/compose/material/icons/Icons$TwoTone;", "getLowPriority", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class LowPriorityKt {

    @Nullable
    private static ImageVector _lowPriority;

    @NotNull
    public static final ImageVector getLowPriority(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _lowPriority;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.LowPriority", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderJ = a.j(14.0f, 5.0f, 8.0f, 2.0f, -8.0f);
        c.w(pathBuilderJ, 14.0f, 5.0f, 14.0f, 10.5f);
        p034g4.a.D(pathBuilderJ, 8.0f, 2.0f, -8.0f, -2.0f);
        a.A(pathBuilderJ, 14.0f, 16.0f, 8.0f, 2.0f);
        b.z(pathBuilderJ, -8.0f, -2.0f, 2.0f, 11.5f);
        pathBuilderJ.curveTo(2.0f, 15.08f, 4.92f, 18.0f, 8.5f, 18.0f);
        pathBuilderJ.lineTo(9.0f, 18.0f);
        pathBuilderJ.verticalLineToRelative(2.0f);
        pathBuilderJ.lineToRelative(3.0f, -3.0f);
        b.i(pathBuilderJ, -3.0f, -3.0f, 2.0f, -0.5f);
        pathBuilderJ.curveTo(6.02f, 16.0f, 4.0f, 13.98f, 4.0f, 11.5f);
        pathBuilderJ.reflectiveCurveTo(6.02f, 7.0f, 8.5f, 7.0f);
        pathBuilderJ.lineTo(12.0f, 7.0f);
        pathBuilderJ.lineTo(12.0f, 5.0f);
        pathBuilderJ.lineTo(8.5f, 5.0f);
        pathBuilderJ.curveTo(4.92f, 5.0f, 2.0f, 7.92f, 2.0f, 11.5f);
        pathBuilderJ.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderJ.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _lowPriority = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
