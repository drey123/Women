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
import e.a;
import e.b;
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DesignServices.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_designServices", "Landroidx/compose/ui/graphics/vector/ImageVector;", "DesignServices", "Landroidx/compose/material/icons/Icons$Rounded;", "getDesignServices", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DesignServicesKt {

    @Nullable
    private static ImageVector _designServices;

    @NotNull
    public static final ImageVector getDesignServices(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _designServices;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.DesignServices", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(16.24f, 11.51f, 1.57f, -1.57f);
        pathBuilderI.lineToRelative(-3.75f, -3.75f);
        pathBuilderI.lineToRelative(-1.57f, 1.57f);
        pathBuilderI.lineTo(8.35f, 3.63f);
        pathBuilderI.curveToRelative(-0.78f, -0.78f, -2.05f, -0.78f, -2.83f, 0.0f);
        pathBuilderI.lineToRelative(-1.9f, 1.9f);
        pathBuilderI.curveToRelative(-0.78f, 0.78f, -0.78f, 2.05f, 0.0f, 2.83f);
        pathBuilderI.lineToRelative(4.13f, 4.13f);
        pathBuilderI.lineTo(3.15f, 17.1f);
        pathBuilderI.curveTo(3.05f, 17.2f, 3.0f, 17.32f, 3.0f, 17.46f);
        pathBuilderI.verticalLineToRelative(3.04f);
        pathBuilderI.curveTo(3.0f, 20.78f, 3.22f, 21.0f, 3.5f, 21.0f);
        pathBuilderI.horizontalLineToRelative(3.04f);
        pathBuilderI.curveToRelative(0.13f, 0.0f, 0.26f, -0.05f, 0.35f, -0.15f);
        pathBuilderI.lineToRelative(4.62f, -4.62f);
        pathBuilderI.lineToRelative(4.13f, 4.13f);
        pathBuilderI.curveToRelative(1.32f, 1.32f, 2.76f, 0.07f, 2.83f, 0.0f);
        pathBuilderI.lineToRelative(1.9f, -1.9f);
        pathBuilderI.curveToRelative(0.78f, -0.78f, 0.78f, -2.05f, 0.0f, -2.83f);
        c.w(pathBuilderI, 16.24f, 11.51f, 9.18f, 11.07f);
        pathBuilderI.lineTo(5.04f, 6.94f);
        pathBuilderI.lineToRelative(1.89f, -1.9f);
        pathBuilderI.curveToRelative(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f);
        pathBuilderI.lineToRelative(1.27f, 1.27f);
        pathBuilderI.lineTo(7.73f, 6.8f);
        pathBuilderI.curveToRelative(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        pathBuilderI.curveToRelative(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        pathBuilderI.lineToRelative(0.48f, -0.48f);
        d.z(pathBuilderI, 1.45f, 1.45f, 9.18f, 11.07f);
        pathBuilderI.moveTo(17.06f, 18.96f);
        pathBuilderI.lineToRelative(-4.13f, -4.13f);
        pathBuilderI.lineToRelative(1.9f, -1.9f);
        pathBuilderI.lineToRelative(1.45f, 1.45f);
        pathBuilderI.lineToRelative(-0.48f, 0.48f);
        pathBuilderI.curveToRelative(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        pathBuilderI.curveToRelative(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        pathBuilderI.lineToRelative(0.48f, -0.48f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderI, 1.27f, 1.27f, 17.06f, 18.96f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(20.71f, 7.04f);
        pathBuilderA.curveToRelative(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        pathBuilderA.lineToRelative(-2.34f, -2.34f);
        pathBuilderA.curveToRelative(-0.47f, -0.47f, -1.12f, -0.29f, -1.41f, 0.0f);
        pathBuilderA.lineToRelative(-1.83f, 1.83f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderA, 3.75f, 3.75f, 20.71f, 7.04f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _designServices = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
