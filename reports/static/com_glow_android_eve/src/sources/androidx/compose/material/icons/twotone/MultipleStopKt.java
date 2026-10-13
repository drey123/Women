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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MultipleStop.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_multipleStop", "Landroidx/compose/ui/graphics/vector/ImageVector;", "MultipleStop", "Landroidx/compose/material/icons/Icons$TwoTone;", "getMultipleStop", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MultipleStopKt {

    @Nullable
    private static ImageVector _multipleStop;

    @NotNull
    public static final ImageVector getMultipleStop(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _multipleStop;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.MultipleStop", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(17.0f, 4.0f, 4.0f, 4.0f);
        b.D(pathBuilderI, -4.0f, 4.0f, 9.0f, -4.0f);
        e.w(pathBuilderI, 7.0f, 4.0f, 4.0f);
        pathBuilderI.moveTo(10.0f, 7.0f);
        pathBuilderI.curveTo(9.45f, 7.0f, 9.0f, 7.45f, 9.0f, 8.0f);
        pathBuilderI.reflectiveCurveToRelative(0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderI.reflectiveCurveToRelative(1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderI.reflectiveCurveTo(10.55f, 7.0f, 10.0f, 7.0f);
        pathBuilderI.close();
        pathBuilderI.moveTo(6.0f, 7.0f);
        pathBuilderI.curveTo(5.45f, 7.0f, 5.0f, 7.45f, 5.0f, 8.0f);
        pathBuilderI.reflectiveCurveToRelative(0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderI.reflectiveCurveToRelative(1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderI.reflectiveCurveTo(6.55f, 7.0f, 6.0f, 7.0f);
        b.o(pathBuilderI, 7.0f, 17.0f, 4.0f, -2.0f);
        i0.a.B(pathBuilderI, 7.0f, -3.0f, -4.0f, 4.0f);
        b.v(pathBuilderI, 4.0f, 4.0f, 17.0f);
        pathBuilderI.moveTo(14.0f, 17.0f);
        pathBuilderI.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderI.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        pathBuilderI.reflectiveCurveToRelative(-1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderI.curveTo(13.0f, 16.55f, 13.45f, 17.0f, 14.0f, 17.0f);
        pathBuilderI.close();
        pathBuilderI.moveTo(18.0f, 17.0f);
        pathBuilderI.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderI.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        pathBuilderI.reflectiveCurveToRelative(-1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderI.curveTo(17.0f, 16.55f, 17.45f, 17.0f, 18.0f, 17.0f);
        pathBuilderI.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _multipleStop = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
