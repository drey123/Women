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
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: DeveloperBoardOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_developerBoardOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "DeveloperBoardOff", "Landroidx/compose/material/icons/Icons$Rounded;", "getDeveloperBoardOff", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DeveloperBoardOffKt {

    @Nullable
    private static ImageVector _developerBoardOff;

    @NotNull
    public static final ImageVector getDeveloperBoardOff(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _developerBoardOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.DeveloperBoardOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderD = a.d(7.83f, 5.0f, 18.0f, 10.17f);
        pathBuilderD.lineTo(19.83f, 17.0f);
        pathBuilderD.horizontalLineTo(21.0f);
        pathBuilderD.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderD.verticalLineToRelative(0.0f);
        pathBuilderD.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        e.f(pathBuilderD, -1.0f, -2.0f, 1.0f);
        pathBuilderD.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderD.verticalLineToRelative(0.0f);
        pathBuilderD.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        i0.a.h(pathBuilderD, -1.0f, 9.0f, 1.0f);
        pathBuilderD.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderD.verticalLineToRelative(0.0f);
        pathBuilderD.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        pathBuilderD.horizontalLineToRelative(-1.0f);
        pathBuilderD.verticalLineTo(5.0f);
        pathBuilderD.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        p025f.a.u(pathBuilderD, 5.83f, 7.83f, 5.0f);
        pathBuilderD.moveTo(15.0f, 10.0f);
        pathBuilderD.horizontalLineToRelative(-2.0f);
        pathBuilderD.curveToRelative(-0.06f, 0.0f, -0.13f, -0.01f, -0.19f, -0.02f);
        pathBuilderD.lineToRelative(-0.79f, -0.79f);
        pathBuilderD.curveTo(12.01f, 9.13f, 12.0f, 9.06f, 12.0f, 9.0f);
        pathBuilderD.verticalLineTo(8.0f);
        pathBuilderD.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderD.horizontalLineToRelative(2.0f);
        pathBuilderD.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderD.verticalLineToRelative(1.0f);
        pathBuilderD.curveTo(16.0f, 9.55f, 15.55f, 10.0f, 15.0f, 10.0f);
        d.f(pathBuilderD, 11.0f, 8.0f, 0.17f);
        pathBuilderD.lineTo(9.83f, 7.0f);
        pathBuilderD.horizontalLineTo(10.0f);
        pathBuilderD.curveTo(10.55f, 7.0f, 11.0f, 7.45f, 11.0f, 8.0f);
        d.f(pathBuilderD, 16.0f, 12.0f, 1.17f);
        pathBuilderD.lineTo(13.83f, 11.0f);
        pathBuilderD.horizontalLineTo(15.0f);
        pathBuilderD.curveTo(15.55f, 11.0f, 16.0f, 11.45f, 16.0f, 12.0f);
        e.a.C(pathBuilderD, 1.39f, 2.81f, 1.39f, 2.81f);
        pathBuilderD.curveTo(1.0f, 3.2f, 1.0f, 3.83f, 1.39f, 4.22f);
        pathBuilderD.lineToRelative(0.61f, 0.61f);
        pathBuilderD.curveTo(2.0f, 4.89f, 2.0f, 4.94f, 2.0f, 5.0f);
        pathBuilderD.verticalLineToRelative(14.0f);
        pathBuilderD.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderD.horizontalLineToRelative(14.0f);
        pathBuilderD.curveToRelative(0.06f, 0.0f, 0.11f, 0.0f, 0.16f, -0.01f);
        pathBuilderD.lineToRelative(1.61f, 1.61f);
        pathBuilderD.curveToRelative(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        pathBuilderD.lineToRelative(0.0f, 0.0f);
        pathBuilderD.curveToRelative(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        pathBuilderD.lineTo(2.81f, 2.81f);
        pathBuilderD.curveTo(2.42f, 2.42f, 1.78f, 2.42f, 1.39f, 2.81f);
        p025f.a.s(pathBuilderD, 4.0f, 19.0f, 6.83f);
        pathBuilderD.lineToRelative(2.0f, 2.0f);
        pathBuilderD.verticalLineTo(11.0f);
        pathBuilderD.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderD.horizontalLineToRelative(2.17f);
        pathBuilderD.lineToRelative(1.02f, 1.02f);
        pathBuilderD.curveTo(10.13f, 13.01f, 10.06f, 13.0f, 10.0f, 13.0f);
        pathBuilderD.horizontalLineTo(7.0f);
        pathBuilderD.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderD.verticalLineToRelative(2.0f);
        pathBuilderD.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderD.horizontalLineToRelative(3.0f);
        pathBuilderD.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderD.verticalLineToRelative(-2.0f);
        pathBuilderD.curveToRelative(0.0f, -0.06f, -0.01f, -0.13f, -0.02f, -0.19f);
        pathBuilderD.lineTo(12.0f, 14.83f);
        pathBuilderD.verticalLineToRelative(0.46f);
        pathBuilderD.verticalLineTo(16.0f);
        pathBuilderD.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderD.horizontalLineToRelative(0.38f);
        pathBuilderD.horizontalLineToRelative(0.8f);
        pathBuilderD.lineToRelative(2.0f, 2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.d(pathBuilderD, 4.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _developerBoardOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
