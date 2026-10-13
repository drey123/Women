package androidx.compose.material.icons.rounded;

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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HdrOnSelect.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_hdrOnSelect", "Landroidx/compose/ui/graphics/vector/ImageVector;", "HdrOnSelect", "Landroidx/compose/material/icons/Icons$Rounded;", "getHdrOnSelect", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class HdrOnSelectKt {

    @Nullable
    private static ImageVector _hdrOnSelect;

    @NotNull
    public static final ImageVector getHdrOnSelect(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _hdrOnSelect;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.HdrOnSelect", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.A(18.0f, 18.5f, -1.0f);
        pathBuilderA.curveToRelative(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
        pathBuilderA.horizontalLineTo(14.0f);
        pathBuilderA.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderA.verticalLineToRelative(4.31f);
        pathBuilderA.curveToRelative(0.0f, 0.38f, 0.31f, 0.69f, 0.69f, 0.69f);
        pathBuilderA.horizontalLineToRelative(0.11f);
        pathBuilderA.curveToRelative(0.38f, 0.0f, 0.69f, -0.31f, 0.69f, -0.69f);
        p040j.a.o(pathBuilderA, 20.0f, 1.1f, 0.72f, 1.59f);
        pathBuilderA.curveToRelative(0.11f, 0.25f, 0.36f, 0.41f, 0.63f, 0.41f);
        pathBuilderA.horizontalLineToRelative(0.0f);
        pathBuilderA.curveToRelative(0.5f, 0.0f, 0.83f, -0.51f, 0.64f, -0.97f);
        pathBuilderA.lineTo(17.1f, 19.9f);
        pathBuilderA.curveTo(17.6f, 19.6f, 18.0f, 19.1f, 18.0f, 18.5f);
        b.o(pathBuilderA, 16.5f, 18.5f, -2.0f, -1.0f);
        c.B(pathBuilderA, 2.0f, 18.5f, 3.5f, 18.0f);
        pathBuilderA.horizontalLineToRelative(-2.0f);
        pathBuilderA.verticalLineToRelative(-1.25f);
        pathBuilderA.curveTo(1.5f, 16.34f, 1.16f, 16.0f, 0.75f, 16.0f);
        pathBuilderA.horizontalLineToRelative(0.0f);
        pathBuilderA.curveTo(0.34f, 16.0f, 0.0f, 16.34f, 0.0f, 16.75f);
        pathBuilderA.verticalLineToRelative(4.5f);
        pathBuilderA.curveTo(0.0f, 21.66f, 0.34f, 22.0f, 0.75f, 22.0f);
        pathBuilderA.horizontalLineToRelative(0.0f);
        pathBuilderA.curveToRelative(0.41f, 0.0f, 0.75f, -0.34f, 0.75f, -0.75f);
        p025f.a.h(pathBuilderA, 19.5f, 2.0f, 1.75f);
        pathBuilderA.curveTo(3.5f, 21.66f, 3.84f, 22.0f, 4.25f, 22.0f);
        pathBuilderA.horizontalLineToRelative(0.0f);
        pathBuilderA.curveTo(4.66f, 22.0f, 5.0f, 21.66f, 5.0f, 21.25f);
        pathBuilderA.verticalLineToRelative(-4.5f);
        pathBuilderA.curveTo(5.0f, 16.34f, 4.66f, 16.0f, 4.25f, 16.0f);
        pathBuilderA.horizontalLineToRelative(0.0f);
        pathBuilderA.curveToRelative(-0.41f, 0.0f, -0.75f, 0.34f, -0.75f, 0.75f);
        e.a.z(pathBuilderA, 18.0f, 10.0f, 16.0f, 7.5f);
        pathBuilderA.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderA.verticalLineToRelative(4.0f);
        pathBuilderA.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderA.horizontalLineTo(10.0f);
        pathBuilderA.curveToRelative(0.82f, 0.0f, 1.5f, -0.67f, 1.5f, -1.5f);
        pathBuilderA.verticalLineToRelative(-3.0f);
        pathBuilderA.curveTo(11.5f, 16.67f, 10.82f, 16.0f, 10.0f, 16.0f);
        c.A(pathBuilderA, 10.0f, 20.5f, 8.0f, -3.0f);
        c.B(pathBuilderA, 2.0f, 20.5f, 23.25f, 20.0f);
        pathBuilderA.horizontalLineTo(22.0f);
        pathBuilderA.verticalLineToRelative(1.25f);
        pathBuilderA.curveToRelative(0.0f, 0.41f, -0.34f, 0.75f, -0.75f, 0.75f);
        pathBuilderA.lineToRelative(0.0f, 0.0f);
        pathBuilderA.curveToRelative(-0.41f, 0.0f, -0.75f, -0.34f, -0.75f, -0.75f);
        pathBuilderA.verticalLineTo(20.0f);
        pathBuilderA.horizontalLineToRelative(-1.25f);
        pathBuilderA.curveToRelative(-0.41f, 0.0f, -0.75f, -0.34f, -0.75f, -0.75f);
        pathBuilderA.lineToRelative(0.0f, 0.0f);
        pathBuilderA.curveToRelative(0.0f, -0.41f, 0.34f, -0.75f, 0.75f, -0.75f);
        pathBuilderA.horizontalLineToRelative(1.25f);
        pathBuilderA.verticalLineToRelative(-1.25f);
        pathBuilderA.curveToRelative(0.0f, -0.41f, 0.34f, -0.75f, 0.75f, -0.75f);
        pathBuilderA.lineToRelative(0.0f, 0.0f);
        pathBuilderA.curveToRelative(0.41f, 0.0f, 0.75f, 0.34f, 0.75f, 0.75f);
        pathBuilderA.verticalLineToRelative(1.25f);
        pathBuilderA.horizontalLineToRelative(1.25f);
        pathBuilderA.curveToRelative(0.41f, 0.0f, 0.75f, 0.34f, 0.75f, 0.75f);
        pathBuilderA.lineToRelative(0.0f, 0.0f);
        pathBuilderA.curveTo(24.0f, 19.66f, 23.66f, 20.0f, 23.25f, 20.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(12.0f, 4.0f);
        pathBuilderA.curveToRelative(2.21f, 0.0f, 4.0f, 1.79f, 4.0f, 4.0f);
        pathBuilderA.reflectiveCurveToRelative(-1.79f, 4.0f, -4.0f, 4.0f);
        pathBuilderA.reflectiveCurveToRelative(-4.0f, -1.79f, -4.0f, -4.0f);
        pathBuilderA.reflectiveCurveTo(9.79f, 4.0f, 12.0f, 4.0f);
        pathBuilderA.moveTo(12.0f, 2.0f);
        pathBuilderA.curveTo(8.69f, 2.0f, 6.0f, 4.69f, 6.0f, 8.0f);
        pathBuilderA.reflectiveCurveToRelative(2.69f, 6.0f, 6.0f, 6.0f);
        pathBuilderA.reflectiveCurveToRelative(6.0f, -2.69f, 6.0f, -6.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderA, 15.31f, 2.0f, 12.0f, 2.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _hdrOnSelect = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
