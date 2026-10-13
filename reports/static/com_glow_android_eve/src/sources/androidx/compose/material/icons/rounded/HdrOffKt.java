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
import e.b;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: HdrOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_hdrOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "HdrOff", "Landroidx/compose/material/icons/Icons$Rounded;", "getHdrOff", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class HdrOffKt {

    @Nullable
    private static ImageVector _hdrOff;

    @NotNull
    public static final ImageVector getHdrOff(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _hdrOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.HdrOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderF = a.f(17.5f, 14.25f, 17.5f, 13.0f, 1.1f);
        pathBuilderF.lineToRelative(0.72f, 1.59f);
        pathBuilderF.curveToRelative(0.11f, 0.25f, 0.36f, 0.41f, 0.63f, 0.41f);
        pathBuilderF.curveToRelative(0.5f, 0.0f, 0.83f, -0.51f, 0.64f, -0.96f);
        pathBuilderF.lineToRelative(-0.49f, -1.14f);
        pathBuilderF.curveToRelative(0.5f, -0.3f, 0.9f, -0.8f, 0.9f, -1.4f);
        pathBuilderF.verticalLineToRelative(-1.0f);
        pathBuilderF.curveToRelative(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
        pathBuilderF.lineTo(17.0f, 9.0f);
        pathBuilderF.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        pathBuilderF.verticalLineToRelative(3.9f);
        pathBuilderF.lineToRelative(1.04f, 1.04f);
        pathBuilderF.curveToRelative(0.27f, -0.11f, 0.46f, -0.38f, 0.46f, -0.69f);
        b.o(pathBuilderF, 17.5f, 10.5f, 2.0f, 1.0f);
        b.z(pathBuilderF, -2.0f, -1.0f, 13.0f, 10.5f);
        d.n(pathBuilderF, 0.4f, 1.5f, 1.5f, -1.9f);
        pathBuilderF.curveToRelative(0.0f, -0.82f, -0.68f, -1.5f, -1.5f, -1.5f);
        pathBuilderF.horizontalLineToRelative(-1.9f);
        pathBuilderF.lineToRelative(1.5f, 1.5f);
        pathBuilderF.horizontalLineToRelative(0.4f);
        pathBuilderF.close();
        pathBuilderF.moveTo(21.03f, 21.03f);
        pathBuilderF.lineToRelative(-18.0f, -18.0f);
        pathBuilderF.curveToRelative(-0.29f, -0.29f, -0.76f, -0.29f, -1.05f, 0.0f);
        pathBuilderF.curveToRelative(-0.29f, 0.29f, -0.29f, 0.76f, 0.0f, 1.05f);
        pathBuilderF.lineToRelative(4.98f, 4.98f);
        pathBuilderF.curveToRelative(-0.27f, 0.11f, -0.46f, 0.38f, -0.46f, 0.69f);
        pathBuilderF.lineTo(6.5f, 11.0f);
        pathBuilderF.horizontalLineToRelative(-2.0f);
        pathBuilderF.lineTo(4.5f, 9.75f);
        pathBuilderF.curveToRelative(0.0f, -0.41f, -0.34f, -0.75f, -0.75f, -0.75f);
        pathBuilderF.reflectiveCurveTo(3.0f, 9.34f, 3.0f, 9.75f);
        pathBuilderF.verticalLineToRelative(4.5f);
        pathBuilderF.curveToRelative(0.0f, 0.41f, 0.34f, 0.75f, 0.75f, 0.75f);
        pathBuilderF.reflectiveCurveToRelative(0.75f, -0.34f, 0.75f, -0.75f);
        b.y(pathBuilderF, 4.5f, 12.5f, 2.0f, 1.75f);
        pathBuilderF.curveToRelative(0.0f, 0.41f, 0.34f, 0.75f, 0.75f, 0.75f);
        pathBuilderF.reflectiveCurveToRelative(0.75f, -0.34f, 0.75f, -0.75f);
        pathBuilderF.lineTo(8.0f, 10.1f);
        pathBuilderF.lineToRelative(1.5f, 1.5f);
        pathBuilderF.verticalLineToRelative(2.9f);
        pathBuilderF.curveToRelative(0.0f, 0.28f, 0.22f, 0.5f, 0.5f, 0.5f);
        pathBuilderF.horizontalLineToRelative(2.5f);
        pathBuilderF.curveToRelative(0.12f, 0.0f, 0.24f, -0.01f, 0.36f, -0.04f);
        pathBuilderF.lineToRelative(7.11f, 7.11f);
        pathBuilderF.curveToRelative(0.29f, 0.29f, 0.76f, 0.29f, 1.05f, 0.0f);
        pathBuilderF.curveToRelative(0.29f, -0.28f, 0.29f, -0.75f, 0.01f, -1.04f);
        pathBuilderF.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderF.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _hdrOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
