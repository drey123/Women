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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MapsHomeWork.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_mapsHomeWork", "Landroidx/compose/ui/graphics/vector/ImageVector;", "MapsHomeWork", "Landroidx/compose/material/icons/Icons$Rounded;", "getMapsHomeWork", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MapsHomeWorkKt {

    @Nullable
    private static ImageVector _mapsHomeWork;

    @NotNull
    public static final ImageVector getMapsHomeWork(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _mapsHomeWork;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.MapsHomeWork", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(14.16f, 10.4f, -5.0f, -3.57f);
        pathBuilderI.curveToRelative(-0.7f, -0.5f, -1.63f, -0.5f, -2.32f, 0.0f);
        pathBuilderI.lineToRelative(-5.0f, 3.57f);
        pathBuilderI.curveTo(1.31f, 10.78f, 1.0f, 11.38f, 1.0f, 12.03f);
        pathBuilderI.verticalLineTo(20.0f);
        pathBuilderI.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        com.facebook.react.views.image.a.C(pathBuilderI, 4.0f, -6.0f, 4.0f, 6.0f);
        pathBuilderI.horizontalLineToRelative(4.0f);
        pathBuilderI.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderI.verticalLineToRelative(-7.97f);
        pathBuilderI.curveTo(15.0f, 11.38f, 14.69f, 10.78f, 14.16f, 10.4f);
        pathBuilderI.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = com.facebook.react.views.image.a.h(21.03f, 3.0f, -9.06f);
        pathBuilderH.curveTo(10.88f, 3.0f, 10.0f, 3.88f, 10.0f, 4.97f);
        pathBuilderH.lineToRelative(0.09f, 0.09f);
        pathBuilderH.curveToRelative(0.08f, 0.05f, 0.16f, 0.09f, 0.24f, 0.14f);
        pathBuilderH.lineToRelative(5.0f, 3.57f);
        pathBuilderH.curveToRelative(0.76f, 0.54f, 1.3f, 1.34f, 1.54f, 2.23f);
        b.q(pathBuilderH, 19.0f, 2.0f, -2.0f, 2.0f);
        com.facebook.react.views.image.a.C(pathBuilderH, 2.0f, 2.0f, -2.0f, 3.0f);
        pathBuilderH.verticalLineToRelative(1.0f);
        pathBuilderH.horizontalLineToRelative(4.03f);
        pathBuilderH.curveToRelative(1.09f, 0.0f, 1.97f, -0.88f, 1.97f, -1.97f);
        pathBuilderH.verticalLineTo(4.97f);
        pathBuilderH.curveTo(23.0f, 3.88f, 22.12f, 3.0f, 21.03f, 3.0f);
        a.h(pathBuilderH, 19.0f, 9.0f, -2.0f, 7.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.e(pathBuilderH, 2.0f, 9.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _mapsHomeWork = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
