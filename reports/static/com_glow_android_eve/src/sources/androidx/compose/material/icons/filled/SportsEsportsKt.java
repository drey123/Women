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
import e.a;
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SportsEsports.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_sportsEsports", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SportsEsports", "Landroidx/compose/material/icons/Icons$Filled;", "getSportsEsports", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SportsEsportsKt {

    @Nullable
    private static ImageVector _sportsEsports;

    @NotNull
    public static final ImageVector getSportsEsports(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _sportsEsports;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.SportsEsports", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(21.58f, 16.09f, -1.09f, -7.66f);
        pathBuilderI.curveTo(20.21f, 6.46f, 18.52f, 5.0f, 16.53f, 5.0f);
        pathBuilderI.horizontalLineTo(7.47f);
        pathBuilderI.curveTo(5.48f, 5.0f, 3.79f, 6.46f, 3.51f, 8.43f);
        pathBuilderI.lineToRelative(-1.09f, 7.66f);
        pathBuilderI.curveTo(2.2f, 17.63f, 3.39f, 19.0f, 4.94f, 19.0f);
        pathBuilderI.horizontalLineToRelative(0.0f);
        pathBuilderI.curveToRelative(0.68f, 0.0f, 1.32f, -0.27f, 1.8f, -0.75f);
        pathBuilderI.lineTo(9.0f, 16.0f);
        pathBuilderI.horizontalLineToRelative(6.0f);
        pathBuilderI.lineToRelative(2.25f, 2.25f);
        pathBuilderI.curveToRelative(0.48f, 0.48f, 1.13f, 0.75f, 1.8f, 0.75f);
        pathBuilderI.horizontalLineToRelative(0.0f);
        pathBuilderI.curveTo(20.61f, 19.0f, 21.8f, 17.63f, 21.58f, 16.09f);
        c.A(pathBuilderI, 11.0f, 11.0f, 9.0f, 2.0f);
        p034g4.a.l(pathBuilderI, 8.0f, -2.0f, 6.0f, -1.0f);
        p034g4.a.r(pathBuilderI, 2.0f, 8.0f, 1.0f, 2.0f);
        c.B(pathBuilderI, 2.0f, 11.0f, 15.0f, 10.0f);
        pathBuilderI.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderI.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderI.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderI.curveTo(16.0f, 9.55f, 15.55f, 10.0f, 15.0f, 10.0f);
        pathBuilderI.close();
        pathBuilderI.moveTo(17.0f, 13.0f);
        pathBuilderI.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderI.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderI.reflectiveCurveToRelative(1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderI.curveTo(18.0f, 12.55f, 17.55f, 13.0f, 17.0f, 13.0f);
        pathBuilderI.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _sportsEsports = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
