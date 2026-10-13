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
import e.a;
import e.b;
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NoPhotography.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_noPhotography", "Landroidx/compose/ui/graphics/vector/ImageVector;", "NoPhotography", "Landroidx/compose/material/icons/Icons$TwoTone;", "getNoPhotography", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class NoPhotographyKt {

    @Nullable
    private static ImageVector _noPhotography;

    @NotNull
    public static final ImageVector getNoPhotography(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _noPhotography;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.NoPhotography", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(10.94f, 8.12f, 8.9f, 6.07f);
        pathBuilderB.lineTo(9.88f, 5.0f);
        i0.a.q(pathBuilderB, 4.24f, 1.83f, 2.0f, 20.0f);
        pathBuilderB.verticalLineToRelative(10.17f);
        pathBuilderB.lineToRelative(-3.12f, -3.12f);
        pathBuilderB.curveTo(16.96f, 13.71f, 17.0f, 13.36f, 17.0f, 13.0f);
        pathBuilderB.curveToRelative(0.0f, -2.76f, -2.24f, -5.0f, -5.0f, -5.0f);
        pathBuilderB.curveTo(11.64f, 8.0f, 11.29f, 8.04f, 10.94f, 8.12f);
        pathBuilderB.close();
        pathBuilderB.moveTo(12.0f, 18.0f);
        pathBuilderB.curveToRelative(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        pathBuilderB.curveToRelative(0.0f, -0.91f, 0.25f, -1.76f, 0.68f, -2.49f);
        a.o(pathBuilderB, 4.17f, 7.0f, 4.0f, 12.0f);
        pathBuilderB.horizontalLineToRelative(12.17f);
        pathBuilderB.lineToRelative(-1.68f, -1.68f);
        pathBuilderB.curveTo(13.76f, 17.75f, 12.91f, 18.0f, 12.0f, 18.0f);
        pathBuilderB.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB2 = a.b(8.9f, 6.07f, 7.48f, 4.66f);
        pathBuilderB2.lineTo(9.0f, 3.0f);
        i0.a.q(pathBuilderB2, 6.0f, 1.83f, 2.0f, 20.0f);
        pathBuilderB2.curveToRelative(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        pathBuilderB2.verticalLineToRelative(12.0f);
        pathBuilderB2.curveToRelative(0.0f, 0.05f, -0.01f, 0.1f, -0.02f, 0.16f);
        b.C(pathBuilderB2, 20.0f, 17.17f, 7.0f, -4.05f);
        pathBuilderB2.lineToRelative(-1.83f, -2.0f);
        p025f.a.u(pathBuilderB2, 9.88f, 8.9f, 6.07f);
        pathBuilderB2.moveTo(20.49f, 23.31f);
        pathBuilderB2.lineTo(18.17f, 21.0f);
        pathBuilderB2.horizontalLineTo(4.0f);
        pathBuilderB2.curveToRelative(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        pathBuilderB2.verticalLineTo(7.0f);
        pathBuilderB2.curveToRelative(0.0f, -0.59f, 0.27f, -1.12f, 0.68f, -1.49f);
        pathBuilderB2.lineToRelative(-2.0f, -2.0f);
        pathBuilderB2.lineTo(2.1f, 2.1f);
        pathBuilderB2.lineTo(7.0f, 7.0f);
        pathBuilderB2.lineToRelative(2.01f, 2.01f);
        pathBuilderB2.lineToRelative(1.43f, 1.43f);
        pathBuilderB2.lineToRelative(4.1f, 4.1f);
        pathBuilderB2.lineToRelative(1.43f, 1.43f);
        pathBuilderB2.lineTo(19.0f, 19.0f);
        pathBuilderB2.lineToRelative(1.82f, 1.82f);
        d.z(pathBuilderB2, 1.08f, 1.08f, 20.49f, 23.31f);
        pathBuilderB2.moveTo(9.19f, 12.02f);
        pathBuilderB2.curveTo(9.08f, 12.33f, 9.0f, 12.65f, 9.0f, 13.0f);
        pathBuilderB2.curveToRelative(0.0f, 1.65f, 1.35f, 3.0f, 3.0f, 3.0f);
        pathBuilderB2.curveToRelative(0.35f, 0.0f, 0.67f, -0.08f, 0.98f, -0.19f);
        c.w(pathBuilderB2, 9.19f, 12.02f, 16.17f, 19.0f);
        pathBuilderB2.lineToRelative(-1.68f, -1.68f);
        pathBuilderB2.curveTo(13.76f, 17.75f, 12.91f, 18.0f, 12.0f, 18.0f);
        pathBuilderB2.curveToRelative(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        pathBuilderB2.curveToRelative(0.0f, -0.91f, 0.25f, -1.76f, 0.68f, -2.49f);
        a.o(pathBuilderB2, 4.17f, 7.0f, 4.0f, 12.0f);
        a.v(pathBuilderB2, 16.17f, 14.81f, 11.98f);
        pathBuilderB2.lineToRelative(2.08f, 2.08f);
        pathBuilderB2.curveTo(16.96f, 13.71f, 17.0f, 13.36f, 17.0f, 13.0f);
        pathBuilderB2.curveToRelative(0.0f, -2.76f, -2.24f, -5.0f, -5.0f, -5.0f);
        pathBuilderB2.curveToRelative(-0.36f, 0.0f, -0.71f, 0.04f, -1.06f, 0.12f);
        pathBuilderB2.lineToRelative(2.08f, 2.08f);
        pathBuilderB2.curveTo(13.85f, 10.5f, 14.5f, 11.15f, 14.81f, 11.98f);
        pathBuilderB2.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB2.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _noPhotography = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
