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
import e.b;
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040j.a;

/* JADX INFO: compiled from: ReportOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_reportOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ReportOff", "Landroidx/compose/material/icons/Icons$Filled;", "getReportOff", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ReportOffKt {

    @Nullable
    private static ImageVector _reportOff;

    @NotNull
    public static final ImageVector getReportOff(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _reportOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.ReportOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = c.a(11.0f, 7.0f, 2.0f, 2.92f);
        pathBuilderA.lineToRelative(6.91f, 6.91f);
        pathBuilderA.lineToRelative(1.09f, -1.1f);
        pathBuilderA.lineTo(21.0f, 8.27f);
        pathBuilderA.lineTo(15.73f, 3.0f);
        pathBuilderA.lineTo(8.27f, 3.0f);
        b.w(pathBuilderA, 7.18f, 4.1f, 11.0f, 7.92f);
        pathBuilderA.moveTo(22.27f, 21.73f);
        pathBuilderA.lineToRelative(-20.0f, -20.01f);
        pathBuilderA.lineTo(1.0f, 2.99f);
        pathBuilderA.lineToRelative(3.64f, 3.64f);
        pathBuilderA.lineTo(3.0f, 8.27f);
        a.n(pathBuilderA, 7.46f, 8.27f, 21.0f, 7.46f);
        pathBuilderA.lineToRelative(1.64f, -1.63f);
        c.r(pathBuilderA, 21.0f, 23.0f, 1.27f, -1.27f);
        pathBuilderA.moveTo(12.0f, 17.3f);
        pathBuilderA.curveToRelative(-0.72f, 0.0f, -1.3f, -0.58f, -1.3f, -1.3f);
        pathBuilderA.reflectiveCurveToRelative(0.58f, -1.3f, 1.3f, -1.3f);
        pathBuilderA.reflectiveCurveToRelative(1.3f, 0.58f, 1.3f, 1.3f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.d(pathBuilderA, -0.58f, 1.3f, -1.3f, 1.3f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _reportOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
