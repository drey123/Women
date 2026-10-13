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
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040j.a;

/* JADX INFO: compiled from: Badge.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_badge", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Badge", "Landroidx/compose/material/icons/Icons$TwoTone;", "getBadge", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BadgeKt {

    @Nullable
    private static ImageVector _badge;

    @NotNull
    public static final ImageVector getBadge(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _badge;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Badge", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderG = a.g(14.0f, 13.5f, 4.0f, 12.0f, -4.0f);
        e.a.B(pathBuilderG, 13.5f, 14.0f, 16.5f, 4.0f);
        e.w(pathBuilderG, 15.0f, -4.0f, 16.5f);
        d.D(pathBuilderG, 20.0f, 7.0f, -5.0f, 4.0f);
        pathBuilderG.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderG.horizontalLineToRelative(-2.0f);
        pathBuilderG.curveTo(9.9f, 2.0f, 9.0f, 2.9f, 9.0f, 4.0f);
        pathBuilderG.verticalLineToRelative(3.0f);
        pathBuilderG.horizontalLineTo(4.0f);
        pathBuilderG.curveTo(2.9f, 7.0f, 2.0f, 7.9f, 2.0f, 9.0f);
        pathBuilderG.verticalLineToRelative(11.0f);
        pathBuilderG.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderG.horizontalLineToRelative(16.0f);
        pathBuilderG.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderG.verticalLineTo(9.0f);
        pathBuilderG.curveTo(22.0f, 7.9f, 21.1f, 7.0f, 20.0f, 7.0f);
        b.o(pathBuilderG, 11.0f, 4.0f, 2.0f, 5.0f);
        c.B(pathBuilderG, -2.0f, 4.0f, 20.0f, 20.0f);
        a.u(pathBuilderG, 4.0f, 9.0f, 5.0f);
        pathBuilderG.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderG.horizontalLineToRelative(2.0f);
        pathBuilderG.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c.B(pathBuilderG, 5.0f, 20.0f, 9.0f, 15.0f);
        pathBuilderG.curveToRelative(0.83f, 0.0f, 1.5f, -0.67f, 1.5f, -1.5f);
        pathBuilderG.curveToRelative(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
        pathBuilderG.reflectiveCurveToRelative(-1.5f, 0.67f, -1.5f, 1.5f);
        pathBuilderG.curveTo(7.5f, 14.33f, 8.17f, 15.0f, 9.0f, 15.0f);
        pathBuilderG.close();
        pathBuilderG.moveTo(11.08f, 16.18f);
        pathBuilderG.curveTo(10.44f, 15.9f, 9.74f, 15.75f, 9.0f, 15.75f);
        pathBuilderG.reflectiveCurveToRelative(-1.44f, 0.15f, -2.08f, 0.43f);
        pathBuilderG.curveTo(6.36f, 16.42f, 6.0f, 16.96f, 6.0f, 17.57f);
        p025f.a.h(pathBuilderG, 18.0f, 6.0f, -0.43f);
        pathBuilderG.curveTo(12.0f, 16.96f, 11.64f, 16.42f, 11.08f, 16.18f);
        pathBuilderG.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderG.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = com.facebook.react.views.image.a.h(13.0f, 11.0f, -2.0f);
        pathBuilderH.curveToRelative(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        i0.a.i(pathBuilderH, 4.0f, 11.0f, 16.0f, 9.0f);
        pathBuilderH.horizontalLineToRelative(-5.0f);
        pathBuilderH.curveTo(15.0f, 10.1f, 14.1f, 11.0f, 13.0f, 11.0f);
        pathBuilderH.close();
        pathBuilderH.moveTo(9.0f, 12.0f);
        pathBuilderH.curveToRelative(0.83f, 0.0f, 1.5f, 0.67f, 1.5f, 1.5f);
        pathBuilderH.curveToRelative(0.0f, 0.83f, -0.67f, 1.5f, -1.5f, 1.5f);
        pathBuilderH.reflectiveCurveToRelative(-1.5f, -0.67f, -1.5f, -1.5f);
        pathBuilderH.curveTo(7.5f, 12.67f, 8.17f, 12.0f, 9.0f, 12.0f);
        c.A(pathBuilderH, 12.0f, 18.0f, 6.0f, -0.43f);
        pathBuilderH.curveToRelative(0.0f, -0.6f, 0.36f, -1.15f, 0.92f, -1.39f);
        pathBuilderH.curveTo(7.56f, 15.9f, 8.26f, 15.75f, 9.0f, 15.75f);
        pathBuilderH.reflectiveCurveToRelative(1.44f, 0.15f, 2.08f, 0.43f);
        pathBuilderH.curveToRelative(0.55f, 0.24f, 0.92f, 0.78f, 0.92f, 1.39f);
        e.a.B(pathBuilderH, 18.0f, 18.0f, 16.5f, -4.0f);
        e.w(pathBuilderH, 15.0f, 4.0f, 16.5f);
        d.D(pathBuilderH, 18.0f, 13.5f, -4.0f, 12.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.e(pathBuilderH, 4.0f, 13.5f), defaultFillType2, "", solidColor2, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _badge = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
