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
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Nightlife.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_nightlife", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Nightlife", "Landroidx/compose/material/icons/Icons$Rounded;", "getNightlife", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class NightlifeKt {

    @Nullable
    private static ImageVector _nightlife;

    @NotNull
    public static final ImageVector getNightlife(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _nightlife;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.Nightlife", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = a.h(2.87f, 5.0f, 10.26f);
        pathBuilderH.curveToRelative(0.8f, 0.0f, 1.28f, 0.89f, 0.83f, 1.55f);
        a.w(pathBuilderH, 9.0f, 14.0f, 4.0f, 1.0f);
        pathBuilderH.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderH.verticalLineToRelative(0.0f);
        pathBuilderH.curveToRelative(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        pathBuilderH.horizontalLineTo(6.0f);
        pathBuilderH.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderH.verticalLineToRelative(0.0f);
        pathBuilderH.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        c.o(pathBuilderH, 1.0f, -4.0f, 2.04f, 6.55f);
        pathBuilderH.curveTo(1.59f, 5.89f, 2.07f, 5.0f, 2.87f, 5.0f);
        e.a.w(pathBuilderH, 10.1f, 9.0f, 1.4f, -2.0f);
        pathBuilderH.horizontalLineTo(4.49f);
        pathBuilderH.lineToRelative(1.4f, 2.0f);
        pathBuilderH.horizontalLineTo(10.1f);
        pathBuilderH.close();
        pathBuilderH.moveTo(19.0f, 5.0f);
        pathBuilderH.horizontalLineToRelative(1.5f);
        pathBuilderH.curveTo(21.33f, 5.0f, 22.0f, 5.67f, 22.0f, 6.5f);
        pathBuilderH.verticalLineToRelative(0.0f);
        pathBuilderH.curveTo(22.0f, 7.33f, 21.33f, 8.0f, 20.5f, 8.0f);
        i0.a.B(pathBuilderH, 19.0f, 9.0f, 0.0f, 0.0f);
        pathBuilderH.curveToRelative(0.0f, 1.84f, -1.64f, 3.28f, -3.54f, 2.95f);
        pathBuilderH.curveToRelative(-1.21f, -0.21f, -2.2f, -1.2f, -2.41f, -2.41f);
        pathBuilderH.curveTo(12.72f, 15.64f, 14.16f, 14.0f, 16.0f, 14.0f);
        pathBuilderH.curveToRelative(0.35f, 0.0f, 0.69f, 0.06f, 1.0f, 0.17f);
        pathBuilderH.verticalLineTo(7.0f);
        pathBuilderH.curveTo(17.0f, 5.9f, 17.9f, 5.0f, 19.0f, 5.0f);
        pathBuilderH.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderH.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _nightlife = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
