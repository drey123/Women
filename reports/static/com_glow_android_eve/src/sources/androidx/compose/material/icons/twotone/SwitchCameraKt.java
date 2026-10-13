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
import e.b;
import e.c;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: SwitchCamera.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_switchCamera", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SwitchCamera", "Landroidx/compose/material/icons/Icons$TwoTone;", "getSwitchCamera", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SwitchCameraKt {

    @Nullable
    private static ImageVector _switchCamera;

    @NotNull
    public static final ImageVector getSwitchCamera(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _switchCamera;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.SwitchCamera", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderV = a.v(14.12f, 4.0f, 9.88f, 8.05f, 6.0f);
        i0.a.i(pathBuilderV, 4.0f, 12.0f, 16.0f, 6.0f);
        c.t(pathBuilderV, -4.05f, -1.83f, -2.0f);
        e.n(pathBuilderV, 15.0f, 15.5f, 13.0f, 9.0f);
        pathBuilderV.verticalLineToRelative(2.5f);
        pathBuilderV.lineTo(5.5f, 12.0f);
        b.C(pathBuilderV, 9.0f, 8.5f, 11.0f, 6.0f);
        pathBuilderV.verticalLineTo(8.5f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.u(pathBuilderV, 3.5f, 3.5f, -3.5f, 3.5f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = e.h(20.0f, 4.0f, -3.17f, 15.0f, 2.0f);
        pathBuilderH.lineTo(9.0f, 2.0f);
        pathBuilderH.lineTo(7.17f, 4.0f);
        pathBuilderH.lineTo(4.0f, 4.0f);
        pathBuilderH.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderH.verticalLineToRelative(12.0f);
        pathBuilderH.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderH.horizontalLineToRelative(16.0f);
        pathBuilderH.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderH.lineTo(22.0f, 6.0f);
        pathBuilderH.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        e.a.C(pathBuilderH, 20.0f, 18.0f, 4.0f, 18.0f);
        pathBuilderH.lineTo(4.0f, 6.0f);
        e.y(pathBuilderH, 4.05f, 1.83f, -2.0f, 4.24f);
        pathBuilderH.lineToRelative(1.83f, 2.0f);
        c.x(pathBuilderH, 20.0f, 6.0f, 12.0f);
        pathBuilderH.moveTo(15.0f, 11.0f);
        pathBuilderH.lineTo(9.0f, 11.0f);
        pathBuilderH.lineTo(9.0f, 8.5f);
        pathBuilderH.lineTo(5.5f, 12.0f);
        pathBuilderH.lineTo(9.0f, 15.5f);
        b.y(pathBuilderH, 9.0f, 13.0f, 6.0f, 2.5f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.l(pathBuilderH, 3.5f, -3.5f, 15.0f, 8.5f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _switchCamera = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
