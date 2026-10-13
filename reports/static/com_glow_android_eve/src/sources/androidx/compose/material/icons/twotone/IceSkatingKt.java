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
import i0.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: IceSkating.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_iceSkating", "Landroidx/compose/ui/graphics/vector/ImageVector;", "IceSkating", "Landroidx/compose/material/icons/Icons$TwoTone;", "getIceSkating", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class IceSkatingKt {

    @Nullable
    private static ImageVector _iceSkating;

    @NotNull
    public static final ImageVector getIceSkating(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _iceSkating;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.IceSkating", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.a(5.0f, 16.0f, 5.0f, 5.0f, 1.0f);
        pathBuilderA.horizontalLineTo(8.5f);
        pathBuilderA.curveTo(8.22f, 6.0f, 8.0f, 6.22f, 8.0f, 6.5f);
        pathBuilderA.curveTo(8.0f, 6.78f, 8.22f, 7.0f, 8.5f, 7.0f);
        p040j.a.v(pathBuilderA, 10.0f, 0.1f, 1.0f, 8.5f);
        pathBuilderA.curveTo(8.22f, 8.0f, 8.0f, 8.22f, 8.0f, 8.5f);
        pathBuilderA.curveTo(8.0f, 8.78f, 8.22f, 9.0f, 8.5f, 9.0f);
        pathBuilderA.horizontalLineToRelative(1.81f);
        pathBuilderA.curveToRelative(0.45f, 1.12f, 1.4f, 2.01f, 2.6f, 2.36f);
        pathBuilderA.lineToRelative(2.62f, 0.73f);
        pathBuilderA.curveTo(16.4f, 12.33f, 17.0f, 13.1f, 17.0f, 14.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, p034g4.a.h(pathBuilderA, 2.0f, 5.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(21.0f, 17.0f);
        pathBuilderA2.curveToRelative(0.0f, 1.66f, -1.34f, 3.0f, -3.0f, 3.0f);
        com.facebook.react.views.image.a.C(pathBuilderA2, -2.0f, -2.0f, 3.0f, -4.0f);
        pathBuilderA2.curveToRelative(0.0f, -1.79f, -1.19f, -3.34f, -2.91f, -3.82f);
        pathBuilderA2.lineToRelative(-2.62f, -0.74f);
        pathBuilderA2.curveTo(12.62f, 9.19f, 12.0f, 8.39f, 12.0f, 7.5f);
        c.m(pathBuilderA2, 3.0f, 3.0f, 15.0f, 3.0f);
        a.y(pathBuilderA2, 2.0f, 2.0f, 2.0f, 16.0f);
        pathBuilderA2.curveToRelative(2.76f, 0.0f, 5.0f, -2.24f, 5.0f, -5.0f);
        a.t(pathBuilderA2, 21.0f, 5.0f, 16.0f, 5.0f);
        a.l(pathBuilderA2, 5.0f, 1.0f, 8.5f);
        pathBuilderA2.curveTo(8.22f, 6.0f, 8.0f, 6.22f, 8.0f, 6.5f);
        pathBuilderA2.curveTo(8.0f, 6.78f, 8.22f, 7.0f, 8.5f, 7.0f);
        p040j.a.v(pathBuilderA2, 10.0f, 0.1f, 1.0f, 8.5f);
        pathBuilderA2.curveTo(8.22f, 8.0f, 8.0f, 8.22f, 8.0f, 8.5f);
        pathBuilderA2.curveTo(8.0f, 8.78f, 8.22f, 9.0f, 8.5f, 9.0f);
        pathBuilderA2.horizontalLineToRelative(1.81f);
        pathBuilderA2.curveToRelative(0.45f, 1.12f, 1.4f, 2.01f, 2.6f, 2.36f);
        pathBuilderA2.lineToRelative(2.62f, 0.73f);
        pathBuilderA2.curveTo(16.4f, 12.33f, 17.0f, 13.1f, 17.0f, 14.0f);
        e.g(pathBuilderA2, 2.0f, 5.0f, 14.0f, 20.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p034g4.a.j(pathBuilderA2, 8.0f, -2.0f, 6.0f, 20.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _iceSkating = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
