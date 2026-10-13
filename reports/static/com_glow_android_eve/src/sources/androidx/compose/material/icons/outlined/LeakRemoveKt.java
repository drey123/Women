package androidx.compose.material.icons.outlined;

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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LeakRemove.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_leakRemove", "Landroidx/compose/ui/graphics/vector/ImageVector;", "LeakRemove", "Landroidx/compose/material/icons/Icons$Outlined;", "getLeakRemove", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class LeakRemoveKt {

    @Nullable
    private static ImageVector _leakRemove;

    @NotNull
    public static final ImageVector getLeakRemove(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _leakRemove;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.LeakRemove", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = a.h(14.0f, 3.0f, -2.0f);
        pathBuilderH.curveToRelative(0.0f, 1.35f, -0.31f, 2.63f, -0.84f, 3.77f);
        pathBuilderH.lineToRelative(1.49f, 1.49f);
        pathBuilderH.curveTo(13.51f, 6.7f, 14.0f, 4.91f, 14.0f, 3.0f);
        d.f(pathBuilderH, 21.0f, 12.0f, -2.0f);
        pathBuilderH.curveToRelative(-1.91f, 0.0f, -3.7f, 0.49f, -5.27f, 1.35f);
        pathBuilderH.lineToRelative(1.49f, 1.49f);
        pathBuilderH.curveToRelative(1.15f, -0.53f, 2.43f, -0.84f, 3.78f, -0.84f);
        d.f(pathBuilderH, 21.0f, 16.0f, -2.0f);
        pathBuilderH.curveToRelative(-0.79f, 0.0f, -1.54f, 0.13f, -2.24f, 0.37f);
        pathBuilderH.lineToRelative(1.68f, 1.68f);
        pathBuilderH.curveToRelative(0.19f, -0.01f, 0.37f, -0.05f, 0.56f, -0.05f);
        e.a.C(pathBuilderH, 10.0f, 3.0f, 8.0f, 3.0f);
        pathBuilderH.curveToRelative(0.0f, 0.19f, -0.04f, 0.37f, -0.06f, 0.56f);
        pathBuilderH.lineToRelative(1.68f, 1.68f);
        pathBuilderH.curveToRelative(0.25f, -0.7f, 0.38f, -1.46f, 0.38f, -2.24f);
        e.a.C(pathBuilderH, 4.41f, 2.86f, 3.0f, 4.27f);
        pathBuilderH.lineToRelative(2.84f, 2.84f);
        pathBuilderH.curveTo(5.03f, 7.67f, 4.06f, 8.0f, 3.0f, 8.0f);
        pathBuilderH.verticalLineToRelative(2.0f);
        pathBuilderH.curveToRelative(1.61f, 0.0f, 3.09f, -0.55f, 4.27f, -1.46f);
        pathBuilderH.lineTo(8.7f, 9.97f);
        pathBuilderH.curveTo(7.14f, 11.24f, 5.16f, 12.0f, 3.0f, 12.0f);
        pathBuilderH.verticalLineToRelative(2.0f);
        pathBuilderH.curveToRelative(2.72f, 0.0f, 5.2f, -0.99f, 7.11f, -2.62f);
        pathBuilderH.lineToRelative(2.51f, 2.51f);
        pathBuilderH.curveTo(10.99f, 15.81f, 10.0f, 18.29f, 10.0f, 21.0f);
        pathBuilderH.horizontalLineToRelative(2.0f);
        pathBuilderH.curveToRelative(0.0f, -2.16f, 0.76f, -4.14f, 2.03f, -5.7f);
        pathBuilderH.lineToRelative(1.43f, 1.43f);
        pathBuilderH.curveTo(14.55f, 17.91f, 14.0f, 19.39f, 14.0f, 21.0f);
        pathBuilderH.horizontalLineToRelative(2.0f);
        pathBuilderH.curveToRelative(0.0f, -1.06f, 0.33f, -2.03f, 0.89f, -2.84f);
        pathBuilderH.lineTo(19.73f, 21.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.l(pathBuilderH, 1.41f, -1.41f, 4.41f, 2.86f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _leakRemove = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
