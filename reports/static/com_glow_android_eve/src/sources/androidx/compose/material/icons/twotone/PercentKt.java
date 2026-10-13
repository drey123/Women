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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Percent.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_percent", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Percent", "Landroidx/compose/material/icons/Icons$TwoTone;", "getPercent", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PercentKt {

    @Nullable
    private static ImageVector _percent;

    @NotNull
    public static final ImageVector getPercent(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _percent;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Percent", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(7.5f, 4.0f);
        pathBuilderA.curveTo(5.57f, 4.0f, 4.0f, 5.57f, 4.0f, 7.5f);
        pathBuilderA.reflectiveCurveTo(5.57f, 11.0f, 7.5f, 11.0f);
        pathBuilderA.reflectiveCurveTo(11.0f, 9.43f, 11.0f, 7.5f);
        pathBuilderA.reflectiveCurveTo(9.43f, 4.0f, 7.5f, 4.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(7.5f, 9.0f);
        pathBuilderA.curveTo(6.67f, 9.0f, 6.0f, 8.33f, 6.0f, 7.5f);
        pathBuilderA.reflectiveCurveTo(6.67f, 6.0f, 7.5f, 6.0f);
        pathBuilderA.reflectiveCurveTo(9.0f, 6.67f, 9.0f, 7.5f);
        pathBuilderA.reflectiveCurveTo(8.33f, 9.0f, 7.5f, 9.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(16.5f, 13.0f);
        pathBuilderA.curveToRelative(-1.93f, 0.0f, -3.5f, 1.57f, -3.5f, 3.5f);
        pathBuilderA.reflectiveCurveToRelative(1.57f, 3.5f, 3.5f, 3.5f);
        pathBuilderA.reflectiveCurveToRelative(3.5f, -1.57f, 3.5f, -3.5f);
        pathBuilderA.reflectiveCurveTo(18.43f, 13.0f, 16.5f, 13.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(16.5f, 18.0f);
        pathBuilderA.curveToRelative(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        pathBuilderA.reflectiveCurveToRelative(0.67f, -1.5f, 1.5f, -1.5f);
        pathBuilderA.reflectiveCurveToRelative(1.5f, 0.67f, 1.5f, 1.5f);
        pathBuilderA.reflectiveCurveTo(17.33f, 18.0f, 16.5f, 18.0f);
        a.C(pathBuilderA, 5.41f, 20.0f, 4.0f, 18.59f);
        pathBuilderA.lineTo(18.59f, 4.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.f(pathBuilderA, 20.0f, 5.41f, 5.41f, 20.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _percent = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
