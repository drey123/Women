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
import e.c;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: SettingsOverscan.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_settingsOverscan", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SettingsOverscan", "Landroidx/compose/material/icons/Icons$TwoTone;", "getSettingsOverscan", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SettingsOverscanKt {

    @Nullable
    private static ImageVector _settingsOverscan;

    @NotNull
    public static final ImageVector getSettingsOverscan(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _settingsOverscan;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.SettingsOverscan", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = e.h(3.0f, 19.01f, 18.0f, 21.0f, 4.99f);
        c.x(pathBuilderH, 3.0f, 4.99f, 14.02f);
        pathBuilderH.moveTo(18.0f, 10.0f);
        pathBuilderH.lineToRelative(2.5f, 2.01f);
        c.x(pathBuilderH, 18.0f, 14.0f, -4.0f);
        pathBuilderH.moveTo(12.01f, 5.5f);
        pathBuilderH.lineTo(14.0f, 8.0f);
        c.t(pathBuilderH, -4.0f, 2.01f, -2.5f);
        pathBuilderH.moveTo(14.0f, 16.0f);
        pathBuilderH.lineToRelative(-1.99f, 2.5f);
        a.l(pathBuilderH, 10.0f, 16.0f, 4.0f);
        pathBuilderH.moveTo(6.0f, 10.0f);
        pathBuilderH.verticalLineToRelative(4.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.l(pathBuilderH, -2.5f, -1.99f, 6.0f, 10.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilder = new PathBuilder();
        pathBuilder.moveTo(14.0f, 16.0f);
        pathBuilder.horizontalLineToRelative(-4.0f);
        pathBuilder.lineToRelative(2.01f, 2.5f);
        pathBuilder.close();
        pathBuilder.moveTo(18.0f, 10.0f);
        c.i(pathBuilder, 4.0f, 2.5f, -1.99f);
        pathBuilder.moveTo(21.0f, 3.0f);
        pathBuilder.lineTo(3.0f, 3.0f);
        pathBuilder.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilder.verticalLineToRelative(14.0f);
        pathBuilder.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilder.horizontalLineToRelative(18.0f);
        pathBuilder.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilder.lineTo(23.0f, 5.0f);
        pathBuilder.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        e.a.C(pathBuilder, 21.0f, 19.01f, 3.0f, 19.01f);
        e.a.D(pathBuilder, 3.0f, 4.99f, 18.0f, 14.02f);
        pathBuilder.moveTo(6.0f, 10.0f);
        d.z(pathBuilder, -2.5f, 2.01f, 6.0f, 14.0f);
        pathBuilder.moveTo(12.01f, 5.5f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.j(pathBuilder, 10.0f, 8.0f, 4.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _settingsOverscan = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
