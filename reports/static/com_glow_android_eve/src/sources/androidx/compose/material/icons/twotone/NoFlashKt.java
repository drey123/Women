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
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NoFlash.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_noFlash", "Landroidx/compose/ui/graphics/vector/ImageVector;", "NoFlash", "Landroidx/compose/material/icons/Icons$TwoTone;", "getNoFlash", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class NoFlashKt {

    @Nullable
    private static ImageVector _noFlash;

    @NotNull
    public static final ImageVector getNoFlash(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _noFlash;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.NoFlash", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(13.42f, 16.24f, 2.55f, 2.55f);
        a.o(pathBuilderI, 15.96f, 20.0f, 4.0f, -8.6f);
        pathBuilderI.horizontalLineToRelative(3.02f);
        pathBuilderI.lineToRelative(0.59f, -0.65f);
        pathBuilderI.lineToRelative(0.15f, -0.16f);
        pathBuilderI.lineToRelative(1.5f, 1.5f);
        pathBuilderI.curveTo(7.68f, 12.43f, 6.5f, 13.82f, 6.5f, 15.5f);
        pathBuilderI.curveToRelative(0.0f, 1.93f, 1.57f, 3.5f, 3.5f, 3.5f);
        pathBuilderI.curveTo(11.68f, 19.0f, 13.07f, 17.82f, 13.42f, 16.24f);
        a.w(pathBuilderI, 16.0f, 13.17f, 0.0f, -1.77f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, p025f.a.k(pathBuilderI, -1.77f, 16.0f, 13.17f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderV = p034g4.a.v(20.4f, 5.6f, 22.0f, 19.0f, 11.0f);
        d.x(pathBuilderV, 7.0f, -1.0f, 2.0f, 4.0f);
        c.w(pathBuilderV, 20.4f, 5.6f, 16.0f, 11.4f);
        i0.a.o(pathBuilderV, 1.77f, 2.0f, 2.0f, 11.0f);
        pathBuilderV.curveToRelative(0.0f, -0.88f, -0.72f, -1.6f, -1.6f, -1.6f);
        c.y(pathBuilderV, -2.54f, 12.58f, 8.0f, -1.75f);
        p020e0.a.v(pathBuilderV, 3.4f, 3.4f, 16.0f);
        pathBuilderV.moveTo(17.97f, 17.97f);
        pathBuilderV.lineTo(2.1f, 2.1f);
        pathBuilderV.lineTo(0.69f, 3.51f);
        pathBuilderV.lineToRelative(5.66f, 5.66f);
        pathBuilderV.lineTo(6.14f, 9.4f);
        pathBuilderV.horizontalLineTo(3.6f);
        pathBuilderV.curveTo(2.72f, 9.4f, 2.0f, 10.12f, 2.0f, 11.0f);
        pathBuilderV.verticalLineToRelative(9.4f);
        pathBuilderV.curveTo(2.0f, 21.28f, 2.72f, 22.0f, 3.6f, 22.0f);
        pathBuilderV.horizontalLineToRelative(12.8f);
        pathBuilderV.curveToRelative(0.75f, 0.0f, 1.38f, -0.52f, 1.55f, -1.22f);
        pathBuilderV.lineToRelative(2.54f, 2.54f);
        d.z(pathBuilderV, 1.41f, -1.41f, 17.97f, 17.97f);
        pathBuilderV.moveTo(11.5f, 15.5f);
        pathBuilderV.curveToRelative(0.0f, 0.83f, -0.67f, 1.5f, -1.5f, 1.5f);
        pathBuilderV.reflectiveCurveToRelative(-1.5f, -0.67f, -1.5f, -1.5f);
        pathBuilderV.reflectiveCurveTo(9.17f, 14.0f, 10.0f, 14.0f);
        pathBuilderV.reflectiveCurveTo(11.5f, 14.67f, 11.5f, 15.5f);
        c.A(pathBuilderV, 15.96f, 20.0f, 4.0f, -8.6f);
        pathBuilderV.horizontalLineToRelative(2.14f);
        pathBuilderV.horizontalLineToRelative(0.88f);
        pathBuilderV.lineToRelative(0.59f, -0.65f);
        pathBuilderV.lineToRelative(0.15f, -0.16f);
        pathBuilderV.lineToRelative(1.5f, 1.5f);
        pathBuilderV.curveTo(7.68f, 12.43f, 6.5f, 13.82f, 6.5f, 15.5f);
        pathBuilderV.curveToRelative(0.0f, 1.93f, 1.57f, 3.5f, 3.5f, 3.5f);
        pathBuilderV.curveToRelative(1.68f, 0.0f, 3.07f, -1.18f, 3.42f, -2.76f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderV, 2.55f, 2.55f, 15.96f, 20.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _noFlash = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
