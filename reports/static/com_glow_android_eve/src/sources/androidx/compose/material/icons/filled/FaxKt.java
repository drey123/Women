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
import p034g4.a;

/* JADX INFO: compiled from: Fax.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_fax", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Fax", "Landroidx/compose/material/icons/Icons$Filled;", "getFax", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FaxKt {

    @Nullable
    private static ImageVector _fax;

    @NotNull
    public static final ImageVector getFax(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _fax;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.Fax", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderY = a.y(19.0f, 9.0f, -1.0f, 4.0f, 8.0f);
        pathBuilderY.verticalLineToRelative(14.5f);
        pathBuilderY.verticalLineTo(20.0f);
        pathBuilderY.horizontalLineToRelative(14.0f);
        pathBuilderY.verticalLineToRelative(-8.0f);
        pathBuilderY.curveTo(22.0f, 10.34f, 20.66f, 9.0f, 19.0f, 9.0f);
        b.o(pathBuilderY, 10.0f, 6.0f, 6.0f, 3.0f);
        c.B(pathBuilderY, -6.0f, 6.0f, 14.0f, 17.0f);
        p020e0.a.u(pathBuilderY, -4.0f, -5.0f, 4.0f, 17.0f);
        pathBuilderY.moveTo(16.0f, 17.0f);
        pathBuilderY.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderY.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderY.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderY.curveTo(17.0f, 16.55f, 16.55f, 17.0f, 16.0f, 17.0f);
        pathBuilderY.close();
        pathBuilderY.moveTo(16.0f, 14.0f);
        pathBuilderY.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderY.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderY.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderY.curveTo(17.0f, 13.55f, 16.55f, 14.0f, 16.0f, 14.0f);
        pathBuilderY.close();
        pathBuilderY.moveTo(19.0f, 17.0f);
        pathBuilderY.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderY.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderY.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderY.curveTo(20.0f, 16.55f, 19.55f, 17.0f, 19.0f, 17.0f);
        pathBuilderY.close();
        pathBuilderY.moveTo(19.0f, 14.0f);
        pathBuilderY.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderY.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderY.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderY.curveTo(20.0f, 13.55f, 19.55f, 14.0f, 19.0f, 14.0f);
        pathBuilderY.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderY.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(4.5f, 8.0f);
        pathBuilderA.curveTo(3.12f, 8.0f, 2.0f, 9.12f, 2.0f, 10.5f);
        pathBuilderA.verticalLineToRelative(8.0f);
        pathBuilderA.curveTo(2.0f, 19.88f, 3.12f, 21.0f, 4.5f, 21.0f);
        pathBuilderA.reflectiveCurveTo(7.0f, 19.88f, 7.0f, 18.5f);
        pathBuilderA.verticalLineToRelative(-8.0f);
        pathBuilderA.curveTo(7.0f, 9.12f, 5.88f, 8.0f, 4.5f, 8.0f);
        pathBuilderA.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _fax = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
