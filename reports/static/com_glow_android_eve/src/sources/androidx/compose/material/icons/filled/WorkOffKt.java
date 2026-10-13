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

/* JADX INFO: compiled from: WorkOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_workOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "WorkOff", "Landroidx/compose/material/icons/Icons$Filled;", "getWorkOff", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class WorkOffKt {

    @Nullable
    private static ImageVector _workOff;

    @NotNull
    public static final ImageVector getWorkOff(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _workOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.WorkOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(23.0f, 21.74f, -1.46f, -1.46f);
        pathBuilderI.lineTo(7.21f, 5.95f);
        pathBuilderI.lineTo(3.25f, 1.99f);
        pathBuilderI.lineTo(1.99f, 3.25f);
        pathBuilderI.lineToRelative(2.7f, 2.7f);
        pathBuilderI.horizontalLineToRelative(-0.64f);
        pathBuilderI.curveToRelative(-1.11f, 0.0f, -1.99f, 0.89f, -1.99f, 2.0f);
        pathBuilderI.lineToRelative(-0.01f, 11.0f);
        pathBuilderI.curveToRelative(0.0f, 1.11f, 0.89f, 2.0f, 2.0f, 2.0f);
        pathBuilderI.horizontalLineToRelative(15.64f);
        b.w(pathBuilderI, 21.74f, 23.0f, 23.0f, 21.74f);
        pathBuilderI.moveTo(22.0f, 7.95f);
        pathBuilderI.curveToRelative(0.05f, -1.11f, -0.84f, -2.0f, -1.95f, -1.95f);
        pathBuilderI.horizontalLineToRelative(-4.0f);
        pathBuilderI.verticalLineTo(3.95f);
        pathBuilderI.curveToRelative(0.0f, -1.11f, -0.89f, -2.0f, -2.0f, -1.95f);
        pathBuilderI.horizontalLineToRelative(-4.0f);
        pathBuilderI.curveToRelative(-1.11f, -0.05f, -2.0f, 0.84f, -2.0f, 1.95f);
        p040j.b.q(pathBuilderI, 0.32f, 13.95f, 14.0f, 7.95f);
        c.z(pathBuilderI, 14.05f, 6.0f, 10.0f, 3.95f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.e(pathBuilderI, 4.05f, 6.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _workOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
