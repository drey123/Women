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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Commute.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_commute", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Commute", "Landroidx/compose/material/icons/Icons$Sharp;", "getCommute", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CommuteKt {

    @Nullable
    private static ImageVector _commute;

    @NotNull
    public static final ImageVector getCommute(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _commute;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.Commute", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(12.0f, 4.0f, 5.0f, 4.0f);
        pathBuilderB.curveTo(3.34f, 4.0f, 2.0f, 5.34f, 2.0f, 7.0f);
        pathBuilderB.verticalLineToRelative(8.0f);
        pathBuilderB.curveToRelative(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
        b.i(pathBuilderB, -1.0f, 1.0f, 1.0f, 1.0f);
        i0.a.p(pathBuilderB, 2.0f, -2.0f, 2.0f, -5.0f);
        pathBuilderB.lineTo(4.0f, 13.0f);
        b.y(pathBuilderB, 4.0f, 6.0f, 9.0f, 2.0f);
        pathBuilderB.horizontalLineToRelative(2.0f);
        pathBuilderB.lineTo(15.0f, 7.0f);
        pathBuilderB.curveToRelative(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
        pathBuilderB.close();
        pathBuilderB.moveTo(5.0f, 14.0f);
        pathBuilderB.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderB.reflectiveCurveToRelative(-0.45f, 1.0f, -1.0f, 1.0f);
        pathBuilderB.reflectiveCurveToRelative(-1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderB.reflectiveCurveToRelative(0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderB.close();
        pathBuilderB.moveTo(20.57f, 9.66f);
        pathBuilderB.curveToRelative(-0.14f, -0.4f, -0.52f, -0.66f, -0.97f, -0.66f);
        pathBuilderB.horizontalLineToRelative(-7.19f);
        pathBuilderB.curveToRelative(-0.46f, 0.0f, -0.83f, 0.26f, -0.98f, 0.66f);
        pathBuilderB.lineToRelative(-1.42f, 4.11f);
        pathBuilderB.verticalLineToRelative(5.51f);
        pathBuilderB.curveToRelative(0.0f, 0.38f, 0.31f, 0.72f, 0.69f, 0.72f);
        pathBuilderB.horizontalLineToRelative(0.62f);
        pathBuilderB.curveToRelative(0.38f, 0.0f, 0.68f, -0.38f, 0.68f, -0.76f);
        b.y(pathBuilderB, 12.0f, 18.0f, 8.0f, 1.24f);
        pathBuilderB.curveToRelative(0.0f, 0.38f, 0.31f, 0.76f, 0.69f, 0.76f);
        pathBuilderB.horizontalLineToRelative(0.61f);
        pathBuilderB.curveToRelative(0.38f, 0.0f, 0.69f, -0.34f, 0.69f, -0.72f);
        pathBuilderB.lineToRelative(0.01f, -1.37f);
        c.i(pathBuilderB, -4.14f, -1.43f, -4.11f);
        pathBuilderB.moveTo(12.41f, 10.0f);
        e.y(pathBuilderB, 7.19f, 1.03f, 3.0f, -9.25f);
        b.A(pathBuilderB, 1.03f, -3.0f, 12.0f, 16.0f);
        pathBuilderB.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderB.reflectiveCurveToRelative(0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderB.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderB.reflectiveCurveToRelative(-0.45f, 1.0f, -1.0f, 1.0f);
        pathBuilderB.close();
        pathBuilderB.moveTo(20.0f, 16.0f);
        pathBuilderB.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderB.reflectiveCurveToRelative(0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderB.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.d(pathBuilderB, -0.45f, 1.0f, -1.0f, 1.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _commute = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
