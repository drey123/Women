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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ScubaDiving.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_scubaDiving", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ScubaDiving", "Landroidx/compose/material/icons/Icons$Filled;", "getScubaDiving", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ScubaDivingKt {

    @Nullable
    private static ImageVector _scubaDiving;

    @NotNull
    public static final ImageVector getScubaDiving(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _scubaDiving;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.ScubaDiving", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(1.0f, 13.0f);
        pathBuilderA.curveToRelative(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        pathBuilderA.reflectiveCurveToRelative(2.0f, 0.9f, 2.0f, 2.0f);
        pathBuilderA.reflectiveCurveToRelative(-0.9f, 2.0f, -2.0f, 2.0f);
        pathBuilderA.reflectiveCurveTo(1.0f, 14.1f, 1.0f, 13.0f);
        a.w(pathBuilderA, 8.89f, 10.11f, 4.53f, -1.21f);
        pathBuilderA.lineTo(12.64f, 6.0f);
        pathBuilderA.lineTo(8.11f, 7.21f);
        pathBuilderA.curveToRelative(-0.8f, 0.21f, -1.28f, 1.04f, -1.06f, 1.84f);
        pathBuilderA.lineToRelative(0.0f, 0.0f);
        pathBuilderA.curveTo(7.27f, 9.85f, 8.09f, 10.33f, 8.89f, 10.11f);
        a.C(pathBuilderA, 20.5f, 5.9f, 23.0f, 3.0f);
        pathBuilderA.lineToRelative(-1.0f, -1.0f);
        pathBuilderA.lineToRelative(-3.0f, 3.0f);
        pathBuilderA.lineToRelative(-2.0f, 4.0f);
        pathBuilderA.lineToRelative(-9.48f, 2.87f);
        pathBuilderA.curveToRelative(-0.82f, 0.2f, -1.39f, 0.89f, -1.5f, 1.68f);
        pathBuilderA.lineTo(5.24f, 18.0f);
        pathBuilderA.lineTo(2.4f, 21.8f);
        pathBuilderA.lineTo(4.0f, 23.0f);
        pathBuilderA.lineToRelative(3.0f, -4.0f);
        pathBuilderA.lineToRelative(1.14f, -3.14f);
        pathBuilderA.lineTo(14.0f, 14.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderA, 5.0f, -3.5f, 20.5f, 5.9f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _scubaDiving = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
