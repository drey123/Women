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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025f.a;

/* JADX INFO: compiled from: DonutSmall.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_donutSmall", "Landroidx/compose/ui/graphics/vector/ImageVector;", "DonutSmall", "Landroidx/compose/material/icons/Icons$Filled;", "getDonutSmall", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DonutSmallKt {

    @Nullable
    private static ImageVector _donutSmall;

    @NotNull
    public static final ImageVector getDonutSmall(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _donutSmall;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.DonutSmall", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = d.a(11.0f, 9.16f, 2.0f);
        pathBuilderA.curveToRelative(-5.0f, 0.5f, -9.0f, 4.79f, -9.0f, 10.0f);
        pathBuilderA.reflectiveCurveToRelative(4.0f, 9.5f, 9.0f, 10.0f);
        pathBuilderA.verticalLineToRelative(-7.16f);
        pathBuilderA.curveToRelative(-1.0f, -0.41f, -2.0f, -1.52f, -2.0f, -2.84f);
        pathBuilderA.reflectiveCurveToRelative(1.0f, -2.43f, 2.0f, -2.84f);
        a.p(pathBuilderA, 14.86f, 11.0f, 22.0f);
        pathBuilderA.curveToRelative(-0.48f, -4.75f, -4.0f, -8.53f, -9.0f, -9.0f);
        pathBuilderA.verticalLineToRelative(7.16f);
        pathBuilderA.curveToRelative(1.0f, 0.3f, 1.52f, 0.98f, 1.86f, 1.84f);
        a.s(pathBuilderA, 13.0f, 14.84f, 22.0f);
        pathBuilderA.curveToRelative(5.0f, -0.47f, 8.52f, -4.25f, 9.0f, -9.0f);
        pathBuilderA.horizontalLineToRelative(-7.14f);
        pathBuilderA.curveToRelative(-0.34f, 0.86f, -0.86f, 1.54f, -1.86f, 1.84f);
        pathBuilderA.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _donutSmall = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
