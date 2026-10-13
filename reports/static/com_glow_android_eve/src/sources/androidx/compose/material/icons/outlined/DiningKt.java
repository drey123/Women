package androidx.compose.material.icons.outlined;

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

/* JADX INFO: compiled from: Dining.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_dining", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Dining", "Landroidx/compose/material/icons/Icons$Outlined;", "getDining", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DiningKt {

    @Nullable
    private static ImageVector _dining;

    @NotNull
    public static final ImageVector getDining(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _dining;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.Dining", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(14.75f, 6.0f);
        pathBuilderA.curveToRelative(-1.37f, 0.0f, -2.5f, 1.52f, -2.5f, 3.4f);
        pathBuilderA.curveToRelative(0.0f, 1.48f, 0.7f, 2.71f, 1.67f, 3.18f);
        b.C(pathBuilderA, 14.0f, 12.62f, 19.0f, 1.5f);
        pathBuilderA.verticalLineToRelative(-6.38f);
        pathBuilderA.lineToRelative(0.08f, -0.03f);
        pathBuilderA.curveToRelative(0.97f, -0.47f, 1.67f, -1.7f, 1.67f, -3.18f);
        pathBuilderA.curveTo(17.25f, 7.53f, 16.13f, 6.0f, 14.75f, 6.0f);
        pathBuilderA.moveTo(6.5f, 9.96f);
        pathBuilderA.moveTo(10.5f, 6.0f);
        pathBuilderA.curveTo(10.23f, 6.0f, 10.0f, 6.22f, 10.0f, 6.5f);
        a.y(pathBuilderA, 9.0f, 9.25f, 6.5f);
        pathBuilderA.curveToRelative(0.0f, -0.28f, -0.22f, -0.5f, -0.5f, -0.5f);
        pathBuilderA.reflectiveCurveToRelative(-0.5f, 0.22f, -0.5f, 0.5f);
        a.y(pathBuilderA, 9.0f, 7.5f, 6.5f);
        pathBuilderA.curveTo(7.5f, 6.22f, 7.28f, 6.0f, 7.0f, 6.0f);
        pathBuilderA.reflectiveCurveTo(6.5f, 6.22f, 6.5f, 6.5f);
        pathBuilderA.verticalLineToRelative(3.8f);
        pathBuilderA.curveToRelative(0.0f, 0.93f, 0.64f, 1.71f, 1.5f, 1.93f);
        p025f.a.h(pathBuilderA, 19.0f, 1.5f, -6.77f);
        pathBuilderA.curveToRelative(0.86f, -0.22f, 1.5f, -1.0f, 1.5f, -1.93f);
        pathBuilderA.verticalLineTo(6.5f);
        pathBuilderA.curveTo(11.0f, 6.22f, 10.78f, 6.0f, 10.5f, 6.0f);
        c.A(pathBuilderA, 20.0f, 4.0f, 4.0f, 16.0f);
        pathBuilderA.horizontalLineToRelative(16.0f);
        pathBuilderA.verticalLineTo(4.0f);
        pathBuilderA.moveTo(20.0f, 2.0f);
        pathBuilderA.curveToRelative(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        pathBuilderA.verticalLineToRelative(16.0f);
        pathBuilderA.curveToRelative(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        pathBuilderA.horizontalLineTo(4.0f);
        pathBuilderA.curveToRelative(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        pathBuilderA.verticalLineTo(4.0f);
        pathBuilderA.curveToRelative(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.d(pathBuilderA, 20.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _dining = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
