package androidx.compose.material.icons.twotone;

import androidx.compose.material.icons.Icons;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.PathFillType;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.StrokeJoin;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.graphics.vector.PathBuilder;
import androidx.compose.ui.unit.Dp;
import e.a;
import e.b;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Flaky.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_flaky", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Flaky", "Landroidx/compose/material/icons/Icons$TwoTone;", "getFlaky", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FlakyKt {

    @Nullable
    private static ImageVector _flaky;

    @NotNull
    public static final ImageVector getFlaky(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _flaky;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Flaky", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int iM4445getEvenOddRgk1Os = PathFillType.INSTANCE.m4445getEvenOddRgk1Os();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(14.05f, 17.58f, -0.01f, 0.01f);
        pathBuilderI.lineToRelative(-2.4f, -2.4f);
        pathBuilderI.lineToRelative(1.06f, -1.06f);
        pathBuilderI.lineToRelative(1.35f, 1.35f);
        pathBuilderI.lineTo(16.54f, 13.0f);
        pathBuilderI.lineToRelative(1.06f, 1.06f);
        d.z(pathBuilderI, -3.54f, 3.54f, 14.05f, 17.58f);
        pathBuilderI.moveTo(12.0f, 2.0f);
        pathBuilderI.curveTo(6.5f, 2.0f, 2.0f, 6.5f, 2.0f, 12.0f);
        pathBuilderI.reflectiveCurveToRelative(4.5f, 10.0f, 10.0f, 10.0f);
        pathBuilderI.reflectiveCurveToRelative(10.0f, -4.5f, 10.0f, -10.0f);
        pathBuilderI.reflectiveCurveTo(17.5f, 2.0f, 12.0f, 2.0f);
        a.w(pathBuilderI, 7.34f, 6.28f, 1.41f, 1.41f);
        pathBuilderI.lineToRelative(1.41f, -1.41f);
        pathBuilderI.lineToRelative(1.06f, 1.06f);
        pathBuilderI.lineTo(9.81f, 8.75f);
        pathBuilderI.lineToRelative(1.41f, 1.41f);
        pathBuilderI.lineToRelative(-1.06f, 1.06f);
        pathBuilderI.lineTo(8.75f, 9.81f);
        pathBuilderI.lineToRelative(-1.41f, 1.41f);
        pathBuilderI.lineToRelative(-1.06f, -1.06f);
        pathBuilderI.lineToRelative(1.41f, -1.41f);
        b.w(pathBuilderI, 6.28f, 7.34f, 7.34f, 6.28f);
        pathBuilderI.moveTo(12.0f, 20.0f);
        pathBuilderI.curveToRelative(-2.2f, 0.0f, -4.2f, -0.9f, -5.7f, -2.3f);
        pathBuilderI.lineTo(17.7f, 6.3f);
        pathBuilderI.curveTo(19.1f, 7.8f, 20.0f, 9.8f, 20.0f, 12.0f);
        pathBuilderI.curveTo(20.0f, 16.4f, 16.4f, 20.0f, 12.0f, 20.0f);
        pathBuilderI.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), iM4445getEvenOddRgk1Os, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _flaky = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
