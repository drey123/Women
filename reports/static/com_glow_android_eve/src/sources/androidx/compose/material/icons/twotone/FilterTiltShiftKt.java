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
import com.facebook.react.views.image.a;
import e.b;
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FilterTiltShift.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_filterTiltShift", "Landroidx/compose/ui/graphics/vector/ImageVector;", "FilterTiltShift", "Landroidx/compose/material/icons/Icons$TwoTone;", "getFilterTiltShift", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FilterTiltShiftKt {

    @Nullable
    private static ImageVector _filterTiltShift;

    @NotNull
    public static final ImageVector getFilterTiltShift(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _filterTiltShift;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.FilterTiltShift", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.A(13.0f, 2.05f, 2.02f);
        pathBuilderA.curveToRelative(1.46f, 0.18f, 2.79f, 0.76f, 3.9f, 1.62f);
        pathBuilderA.lineToRelative(1.42f, -1.43f);
        pathBuilderA.curveTo(16.84f, 3.05f, 15.01f, 2.25f, 13.0f, 2.05f);
        d.f(pathBuilderA, 13.0f, 19.93f, 2.02f);
        pathBuilderA.curveToRelative(2.01f, -0.2f, 3.84f, -1.0f, 5.32f, -2.21f);
        pathBuilderA.lineToRelative(-1.43f, -1.43f);
        pathBuilderA.curveToRelative(-1.1f, 0.86f, -2.43f, 1.44f, -3.89f, 1.62f);
        e.a.w(pathBuilderA, 4.26f, 18.32f, 1.43f, -1.43f);
        pathBuilderA.curveToRelative(-0.86f, -1.1f, -1.44f, -2.43f, -1.62f, -3.89f);
        pathBuilderA.lineTo(2.05f, 13.0f);
        pathBuilderA.curveToRelative(0.2f, 2.01f, 1.0f, 3.84f, 2.21f, 5.32f);
        a.v(pathBuilderA, 2.05f, 11.0f, 2.02f);
        pathBuilderA.curveToRelative(0.18f, -1.46f, 0.76f, -2.79f, 1.62f, -3.9f);
        pathBuilderA.lineTo(4.26f, 5.68f);
        pathBuilderA.curveTo(3.05f, 7.16f, 2.25f, 8.99f, 2.05f, 11.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(18.31f, 7.1f);
        pathBuilderA.curveToRelative(0.86f, 1.11f, 1.44f, 2.44f, 1.62f, 3.9f);
        pathBuilderA.horizontalLineToRelative(2.02f);
        pathBuilderA.curveToRelative(-0.2f, -2.01f, -1.0f, -3.84f, -2.21f, -5.32f);
        c.w(pathBuilderA, 18.31f, 7.1f, 7.1f, 5.69f);
        pathBuilderA.curveToRelative(1.11f, -0.86f, 2.44f, -1.44f, 3.9f, -1.62f);
        pathBuilderA.lineTo(11.0f, 2.05f);
        pathBuilderA.curveToRelative(-2.01f, 0.2f, -3.84f, 1.0f, -5.32f, 2.21f);
        c.w(pathBuilderA, 7.1f, 5.69f, 5.68f, 19.74f);
        pathBuilderA.curveTo(7.16f, 20.95f, 9.0f, 21.75f, 11.0f, 21.95f);
        pathBuilderA.verticalLineToRelative(-2.02f);
        pathBuilderA.curveToRelative(-1.46f, -0.18f, -2.79f, -0.76f, -3.9f, -1.62f);
        b.A(pathBuilderA, -1.42f, 1.43f, 21.95f, 13.01f);
        pathBuilderA.horizontalLineToRelative(-2.02f);
        pathBuilderA.curveToRelative(-0.18f, 1.45f, -0.76f, 2.78f, -1.62f, 3.89f);
        pathBuilderA.lineToRelative(1.43f, 1.43f);
        pathBuilderA.curveToRelative(1.21f, -1.48f, 2.01f, -3.32f, 2.21f, -5.32f);
        pathBuilderA.close();
        pathBuilderA.moveTo(9.0f, 12.0f);
        pathBuilderA.curveToRelative(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
        pathBuilderA.reflectiveCurveToRelative(3.0f, -1.34f, 3.0f, -3.0f);
        pathBuilderA.reflectiveCurveToRelative(-1.34f, -3.0f, -3.0f, -3.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.d(pathBuilderA, -3.0f, 1.34f, -3.0f, 3.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _filterTiltShift = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
