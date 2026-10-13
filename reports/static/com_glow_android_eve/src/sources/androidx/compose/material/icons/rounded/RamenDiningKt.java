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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RamenDining.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_ramenDining", "Landroidx/compose/ui/graphics/vector/ImageVector;", "RamenDining", "Landroidx/compose/material/icons/Icons$Rounded;", "getRamenDining", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RamenDiningKt {

    @Nullable
    private static ImageVector _ramenDining;

    @NotNull
    public static final ImageVector getRamenDining(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _ramenDining;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.RamenDining", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(22.0f, 2.84f, 22.0f, 2.84f);
        pathBuilderB.curveToRelative(0.0f, -0.45f, -0.39f, -0.79f, -0.83f, -0.75f);
        pathBuilderB.lineTo(4.89f, 3.9f);
        pathBuilderB.curveTo(4.38f, 3.95f, 4.0f, 4.38f, 4.0f, 4.89f);
        pathBuilderB.verticalLineTo(12.0f);
        pathBuilderB.horizontalLineTo(3.08f);
        pathBuilderB.curveToRelative(-0.6f, 0.0f, -1.08f, 0.53f, -1.0f, 1.13f);
        pathBuilderB.curveTo(2.52f, 16.33f, 4.83f, 19.0f, 8.0f, 20.25f);
        pathBuilderB.verticalLineTo(21.0f);
        pathBuilderB.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderB.horizontalLineToRelative(6.0f);
        pathBuilderB.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderB.verticalLineToRelative(-0.75f);
        pathBuilderB.curveToRelative(3.17f, -1.25f, 5.48f, -3.92f, 5.92f, -7.12f);
        pathBuilderB.curveToRelative(0.08f, -0.6f, -0.4f, -1.13f, -1.0f, -1.13f);
        p040j.a.u(pathBuilderB, 10.5f, 8.0f, 10.75f);
        pathBuilderB.curveTo(21.66f, 8.0f, 22.0f, 7.66f, 22.0f, 7.25f);
        pathBuilderB.verticalLineToRelative(0.0f);
        pathBuilderB.curveToRelative(0.0f, -0.41f, -0.34f, -0.75f, -0.75f, -0.75f);
        pathBuilderB.horizontalLineTo(10.5f);
        pathBuilderB.verticalLineTo(4.78f);
        pathBuilderB.lineToRelative(10.83f, -1.19f);
        pathBuilderB.curveTo(21.71f, 3.54f, 22.0f, 3.22f, 22.0f, 2.84f);
        p040j.a.x(pathBuilderB, 6.5f, 5.22f, 6.5f, -1.0f);
        c.v(pathBuilderB, 5.34f, 6.5f, 5.22f);
        a.A(pathBuilderB, 5.5f, 8.0f, 1.0f, 4.0f);
        c.B(pathBuilderB, -1.0f, 8.0f, 9.0f, 12.0f);
        p034g4.a.u(pathBuilderB, 8.0f, 8.0f, 1.0f, 12.0f);
        c.z(pathBuilderB, 9.0f, 6.5f, 8.0f, 5.06f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.f(pathBuilderB, 1.0f, -0.11f, 6.5f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _ramenDining = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
