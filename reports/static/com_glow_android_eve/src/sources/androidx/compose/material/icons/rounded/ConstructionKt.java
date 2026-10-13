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

/* JADX INFO: compiled from: Construction.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_construction", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Construction", "Landroidx/compose/material/icons/Icons$Rounded;", "getConstruction", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ConstructionKt {

    @Nullable
    private static ImageVector _construction;

    @NotNull
    public static final ImageVector getConstruction(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _construction;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.Construction", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(20.99f, 17.99f, -4.94f, -4.94f);
        pathBuilderI.lineToRelative(-2.12f, 2.12f);
        pathBuilderI.lineToRelative(4.94f, 4.94f);
        pathBuilderI.curveToRelative(0.59f, 0.59f, 1.54f, 0.59f, 2.12f, 0.0f);
        pathBuilderI.curveTo(21.57f, 19.52f, 21.57f, 18.57f, 20.99f, 17.99f);
        pathBuilderI.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(17.65f, 10.0f);
        pathBuilderA.curveToRelative(1.93f, 0.0f, 3.5f, -1.57f, 3.5f, -3.5f);
        pathBuilderA.curveToRelative(0.0f, -0.58f, -0.16f, -1.12f, -0.41f, -1.6f);
        pathBuilderA.lineToRelative(-2.7f, 2.7f);
        pathBuilderA.lineToRelative(-1.49f, -1.49f);
        pathBuilderA.lineToRelative(2.7f, -2.7f);
        pathBuilderA.curveTo(18.77f, 3.16f, 18.23f, 3.0f, 17.65f, 3.0f);
        pathBuilderA.curveToRelative(-1.93f, 0.0f, -3.5f, 1.57f, -3.5f, 3.5f);
        pathBuilderA.curveToRelative(0.0f, 0.41f, 0.08f, 0.8f, 0.21f, 1.16f);
        pathBuilderA.lineToRelative(-1.85f, 1.85f);
        pathBuilderA.lineToRelative(-1.78f, -1.78f);
        pathBuilderA.lineToRelative(0.0f, 0.0f);
        pathBuilderA.curveToRelative(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        pathBuilderA.lineToRelative(-0.71f, -0.71f);
        pathBuilderA.lineToRelative(2.12f, -2.12f);
        pathBuilderA.curveToRelative(-1.17f, -1.17f, -3.07f, -1.17f, -4.24f, 0.0f);
        pathBuilderA.lineTo(5.08f, 6.32f);
        pathBuilderA.curveToRelative(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        pathBuilderA.lineToRelative(0.71f, 0.71f);
        pathBuilderA.horizontalLineTo(3.25f);
        pathBuilderA.curveToRelative(-0.19f, 0.0f, -0.37f, 0.07f, -0.5f, 0.21f);
        pathBuilderA.curveToRelative(-0.28f, 0.28f, -0.28f, 0.72f, 0.0f, 1.0f);
        pathBuilderA.lineToRelative(2.54f, 2.54f);
        pathBuilderA.curveToRelative(0.28f, 0.28f, 0.72f, 0.28f, 1.0f, 0.0f);
        pathBuilderA.curveToRelative(0.13f, -0.13f, 0.21f, -0.31f, 0.21f, -0.5f);
        pathBuilderA.verticalLineTo(9.15f);
        pathBuilderA.lineTo(7.2f, 9.85f);
        pathBuilderA.curveToRelative(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        pathBuilderA.lineToRelative(1.78f, 1.78f);
        pathBuilderA.lineToRelative(-6.35f, 6.35f);
        pathBuilderA.curveToRelative(-0.59f, 0.59f, -0.59f, 1.54f, 0.0f, 2.12f);
        pathBuilderA.verticalLineToRelative(0.0f);
        pathBuilderA.curveToRelative(0.59f, 0.59f, 1.54f, 0.59f, 2.12f, 0.0f);
        pathBuilderA.lineTo(16.48f, 9.79f);
        pathBuilderA.curveTo(16.85f, 9.92f, 17.24f, 10.0f, 17.65f, 10.0f);
        pathBuilderA.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _construction = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
