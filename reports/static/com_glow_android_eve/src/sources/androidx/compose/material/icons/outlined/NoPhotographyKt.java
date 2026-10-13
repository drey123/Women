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
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_noPhotography", "Landroidx/compose/ui/graphics/vector/ImageVector;", "NoPhotography", "Landroidx/compose/material/icons/Icons$Outlined;", "getNoPhotography", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class NoPhotographyKt {

    @Nullable
    private static ImageVector _noPhotography;

    @NotNull
    public static final ImageVector getNoPhotography(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _noPhotography;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.NoPhotography", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(8.9f, 6.07f, 7.48f, 4.66f);
        pathBuilderB.lineTo(9.0f, 3.0f);
        i0.a.q(pathBuilderB, 6.0f, 1.83f, 2.0f, 20.0f);
        pathBuilderB.curveToRelative(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        pathBuilderB.verticalLineToRelative(12.0f);
        pathBuilderB.curveToRelative(0.0f, 0.05f, -0.01f, 0.1f, -0.02f, 0.16f);
        b.C(pathBuilderB, 20.0f, 17.17f, 7.0f, -4.05f);
        pathBuilderB.lineToRelative(-1.83f, -2.0f);
        p025f.a.u(pathBuilderB, 9.88f, 8.9f, 6.07f);
        pathBuilderB.moveTo(20.49f, 23.31f);
        pathBuilderB.lineTo(18.17f, 21.0f);
        pathBuilderB.horizontalLineTo(4.0f);
        pathBuilderB.curveToRelative(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        pathBuilderB.verticalLineTo(7.0f);
        pathBuilderB.curveToRelative(0.0f, -0.59f, 0.27f, -1.12f, 0.68f, -1.49f);
        pathBuilderB.lineToRelative(-2.0f, -2.0f);
        pathBuilderB.lineTo(2.1f, 2.1f);
        d.z(pathBuilderB, 19.8f, 19.8f, 20.49f, 23.31f);
        pathBuilderB.moveTo(9.19f, 12.02f);
        pathBuilderB.curveTo(9.08f, 12.33f, 9.0f, 12.65f, 9.0f, 13.0f);
        pathBuilderB.curveToRelative(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
        pathBuilderB.curveToRelative(0.35f, 0.0f, 0.67f, -0.08f, 0.98f, -0.19f);
        c.w(pathBuilderB, 9.19f, 12.02f, 16.17f, 19.0f);
        pathBuilderB.lineToRelative(-1.68f, -1.68f);
        pathBuilderB.curveTo(13.76f, 17.75f, 12.91f, 18.0f, 12.0f, 18.0f);
        pathBuilderB.curveToRelative(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        pathBuilderB.curveToRelative(0.0f, -0.91f, 0.25f, -1.76f, 0.68f, -2.49f);
        a.o(pathBuilderB, 4.17f, 7.0f, 4.0f, 12.0f);
        a.v(pathBuilderB, 16.17f, 14.81f, 11.98f);
        pathBuilderB.lineToRelative(2.07f, 2.07f);
        pathBuilderB.curveTo(16.96f, 13.71f, 17.0f, 13.36f, 17.0f, 13.0f);
        pathBuilderB.curveToRelative(0.0f, -2.76f, -2.24f, -5.0f, -5.0f, -5.0f);
        pathBuilderB.curveToRelative(-0.36f, 0.0f, -0.71f, 0.04f, -1.06f, 0.12f);
        pathBuilderB.lineToRelative(2.07f, 2.07f);
        pathBuilderB.curveTo(13.85f, 10.49f, 14.51f, 11.15f, 14.81f, 11.98f);
        pathBuilderB.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _noPhotography = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
