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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SatelliteAlt.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_satelliteAlt", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SatelliteAlt", "Landroidx/compose/material/icons/Icons$TwoTone;", "getSatelliteAlt", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SatelliteAltKt {

    @Nullable
    private static ImageVector _satelliteAlt;

    @NotNull
    public static final ImageVector getSatelliteAlt(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _satelliteAlt;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.SatelliteAlt", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(6.6f, 19.32f, -1.06f, 1.06f);
        pathBuilderI.lineTo(2.0f, 16.85f);
        d.z(pathBuilderI, 1.06f, -1.06f, 6.6f, 19.32f);
        pathBuilderI.moveTo(8.72f, 17.2f);
        pathBuilderI.lineToRelative(-1.06f, 1.06f);
        pathBuilderI.lineToRelative(-3.54f, -3.54f);
        d.z(pathBuilderI, 1.06f, -1.06f, 8.72f, 17.2f);
        pathBuilderI.moveTo(13.67f, 12.25f);
        pathBuilderI.lineToRelative(-1.41f, 1.41f);
        pathBuilderI.lineToRelative(-3.54f, -3.54f);
        d.z(pathBuilderI, 1.41f, -1.41f, 13.67f, 12.25f);
        pathBuilderI.moveTo(18.26f, 7.66f);
        pathBuilderI.lineTo(17.2f, 8.72f);
        pathBuilderI.lineToRelative(-3.54f, -3.54f);
        d.z(pathBuilderI, 1.06f, -1.06f, 18.26f, 7.66f);
        pathBuilderI.moveTo(20.38f, 5.54f);
        pathBuilderI.lineTo(19.32f, 6.6f);
        pathBuilderI.lineToRelative(-3.54f, -3.54f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.f(pathBuilderI, 16.85f, 2.0f, 20.38f, 5.54f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI2 = a.i(15.44f, 0.59f, -3.18f, 3.18f);
        pathBuilderI2.curveToRelative(-0.78f, 0.78f, -0.78f, 2.05f, 0.0f, 2.83f);
        pathBuilderI2.lineToRelative(1.24f, 1.24f);
        pathBuilderI2.lineToRelative(-0.71f, 0.71f);
        pathBuilderI2.lineTo(11.55f, 7.3f);
        pathBuilderI2.curveToRelative(-0.78f, -0.78f, -2.05f, -0.78f, -2.83f, 0.0f);
        pathBuilderI2.lineTo(7.3f, 8.72f);
        pathBuilderI2.curveToRelative(-0.78f, 0.78f, -0.78f, 2.05f, 0.0f, 2.83f);
        pathBuilderI2.lineToRelative(1.24f, 1.24f);
        pathBuilderI2.lineToRelative(-0.71f, 0.71f);
        pathBuilderI2.lineTo(6.6f, 12.25f);
        pathBuilderI2.curveToRelative(-0.78f, -0.78f, -2.05f, -0.78f, -2.83f, 0.0f);
        pathBuilderI2.lineToRelative(-3.18f, 3.18f);
        pathBuilderI2.curveToRelative(-0.78f, 0.78f, -0.78f, 2.05f, 0.0f, 2.83f);
        pathBuilderI2.lineToRelative(3.54f, 3.54f);
        pathBuilderI2.curveToRelative(0.78f, 0.78f, 2.05f, 0.78f, 2.83f, 0.0f);
        pathBuilderI2.lineToRelative(3.18f, -3.18f);
        pathBuilderI2.curveToRelative(0.78f, -0.78f, 0.78f, -2.05f, 0.0f, -2.83f);
        pathBuilderI2.lineToRelative(-1.24f, -1.24f);
        pathBuilderI2.lineToRelative(0.71f, -0.71f);
        pathBuilderI2.lineToRelative(1.24f, 1.24f);
        pathBuilderI2.curveToRelative(0.78f, 0.78f, 2.05f, 0.78f, 2.83f, 0.0f);
        pathBuilderI2.lineToRelative(1.41f, -1.41f);
        pathBuilderI2.curveToRelative(0.78f, -0.78f, 0.78f, -2.05f, 0.0f, -2.83f);
        pathBuilderI2.lineTo(13.84f, 9.6f);
        pathBuilderI2.lineToRelative(0.71f, -0.71f);
        pathBuilderI2.lineToRelative(1.24f, 1.24f);
        pathBuilderI2.curveToRelative(0.78f, 0.78f, 2.05f, 0.78f, 2.83f, 0.0f);
        pathBuilderI2.lineToRelative(3.18f, -3.18f);
        pathBuilderI2.curveToRelative(0.78f, -0.78f, 0.78f, -2.05f, 0.0f, -2.83f);
        pathBuilderI2.lineToRelative(-3.54f, -3.54f);
        pathBuilderI2.curveTo(17.48f, -0.2f, 16.22f, -0.2f, 15.44f, 0.59f);
        a.w(pathBuilderI2, 6.6f, 19.32f, -1.06f, 1.06f);
        pathBuilderI2.lineTo(2.0f, 16.85f);
        d.z(pathBuilderI2, 1.06f, -1.06f, 6.6f, 19.32f);
        pathBuilderI2.moveTo(8.72f, 17.2f);
        pathBuilderI2.lineToRelative(-1.06f, 1.06f);
        pathBuilderI2.lineToRelative(-3.54f, -3.54f);
        d.z(pathBuilderI2, 1.06f, -1.06f, 8.72f, 17.2f);
        pathBuilderI2.moveTo(13.67f, 12.25f);
        pathBuilderI2.lineToRelative(-1.41f, 1.41f);
        pathBuilderI2.lineToRelative(-3.54f, -3.54f);
        d.z(pathBuilderI2, 1.41f, -1.41f, 13.67f, 12.25f);
        pathBuilderI2.moveTo(18.26f, 7.66f);
        pathBuilderI2.lineTo(17.2f, 8.72f);
        pathBuilderI2.lineToRelative(-3.54f, -3.54f);
        d.z(pathBuilderI2, 1.06f, -1.06f, 18.26f, 7.66f);
        pathBuilderI2.moveTo(20.38f, 5.54f);
        pathBuilderI2.lineTo(19.32f, 6.6f);
        pathBuilderI2.lineToRelative(-3.54f, -3.54f);
        b.w(pathBuilderI2, 16.85f, 2.0f, 20.38f, 5.54f);
        pathBuilderI2.moveTo(21.0f, 14.0f);
        pathBuilderI2.lineToRelative(2.0f, 0.0f);
        pathBuilderI2.curveToRelative(0.0f, 4.97f, -4.03f, 9.0f, -9.0f, 9.0f);
        pathBuilderI2.lineToRelative(0.0f, -2.0f);
        pathBuilderI2.curveTo(17.87f, 21.0f, 21.0f, 17.87f, 21.0f, 14.0f);
        a.w(pathBuilderI2, 17.0f, 14.0f, 2.0f, 0.0f);
        pathBuilderI2.curveToRelative(0.0f, 2.76f, -2.24f, 5.0f, -5.0f, 5.0f);
        pathBuilderI2.lineToRelative(0.0f, -2.0f);
        pathBuilderI2.curveTo(15.66f, 17.0f, 17.0f, 15.66f, 17.0f, 14.0f);
        pathBuilderI2.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI2.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _satelliteAlt = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
