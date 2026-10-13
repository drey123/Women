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
import p020e0.a;

/* JADX INFO: compiled from: BackHand.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_backHand", "Landroidx/compose/ui/graphics/vector/ImageVector;", "BackHand", "Landroidx/compose/material/icons/Icons$TwoTone;", "getBackHand", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BackHandKt {

    @Nullable
    private static ImageVector _backHand;

    @NotNull
    public static final ImageVector getBackHand(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _backHand;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.BackHand", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(19.0f, 16.0f);
        pathBuilderA.curveToRelative(0.0f, 3.31f, -2.69f, 6.0f, -6.0f, 6.0f);
        pathBuilderA.horizontalLineToRelative(0.0f);
        pathBuilderA.curveToRelative(-2.61f, 0.0f, -4.95f, -1.59f, -5.91f, -4.01f);
        pathBuilderA.lineToRelative(-2.6f, -6.54f);
        pathBuilderA.lineToRelative(0.53f, 0.14f);
        pathBuilderA.curveToRelative(0.46f, 0.12f, 0.83f, 0.46f, 1.0f, 0.9f);
        e.x(pathBuilderA, 7.0f, 15.0f, 2.0f, 4.5f);
        pathBuilderA.curveTo(9.0f, 4.22f, 9.22f, 4.0f, 9.5f, 4.0f);
        pathBuilderA.reflectiveCurveTo(10.0f, 4.22f, 10.0f, 4.5f);
        c.e(pathBuilderA, 12.0f, 2.0f, 2.5f);
        pathBuilderA.curveTo(12.0f, 2.22f, 12.22f, 2.0f, 12.5f, 2.0f);
        pathBuilderA.reflectiveCurveTo(13.0f, 2.22f, 13.0f, 2.5f);
        c.e(pathBuilderA, 12.0f, 2.0f, 4.0f);
        pathBuilderA.curveToRelative(0.0f, -0.28f, 0.22f, -0.5f, 0.5f, -0.5f);
        pathBuilderA.reflectiveCurveTo(16.0f, 3.72f, 16.0f, 4.0f);
        a.t(pathBuilderA, 8.0f, 2.0f, 7.0f);
        pathBuilderA.curveToRelative(0.0f, -0.28f, 0.22f, -0.5f, 0.5f, -0.5f);
        pathBuilderA.reflectiveCurveTo(19.0f, 6.72f, 19.0f, 7.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderA, 19.0f, 16.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(21.0f, 7.0f);
        pathBuilderA2.curveToRelative(0.0f, -1.38f, -1.12f, -2.5f, -2.5f, -2.5f);
        pathBuilderA2.curveToRelative(-0.17f, 0.0f, -0.34f, 0.02f, -0.5f, 0.05f);
        pathBuilderA2.verticalLineTo(4.0f);
        pathBuilderA2.curveToRelative(0.0f, -1.38f, -1.12f, -2.5f, -2.5f, -2.5f);
        pathBuilderA2.curveToRelative(-0.23f, 0.0f, -0.46f, 0.03f, -0.67f, 0.09f);
        pathBuilderA2.curveTo(14.46f, 0.66f, 13.56f, 0.0f, 12.5f, 0.0f);
        pathBuilderA2.curveToRelative(-1.23f, 0.0f, -2.25f, 0.89f, -2.46f, 2.06f);
        pathBuilderA2.curveTo(9.87f, 2.02f, 9.69f, 2.0f, 9.5f, 2.0f);
        pathBuilderA2.curveTo(8.12f, 2.0f, 7.0f, 3.12f, 7.0f, 4.5f);
        pathBuilderA2.verticalLineToRelative(5.89f);
        pathBuilderA2.curveToRelative(-0.34f, -0.31f, -0.76f, -0.54f, -1.22f, -0.66f);
        pathBuilderA2.lineTo(5.01f, 9.52f);
        pathBuilderA2.curveToRelative(-0.83f, -0.23f, -1.7f, 0.09f, -2.19f, 0.83f);
        pathBuilderA2.curveToRelative(-0.38f, 0.57f, -0.4f, 1.31f, -0.15f, 1.95f);
        pathBuilderA2.lineToRelative(2.56f, 6.43f);
        pathBuilderA2.curveTo(6.49f, 21.91f, 9.57f, 24.0f, 13.0f, 24.0f);
        pathBuilderA2.horizontalLineToRelative(0.0f);
        pathBuilderA2.curveToRelative(4.42f, 0.0f, 8.0f, -3.58f, 8.0f, -8.0f);
        a.r(pathBuilderA2, 7.0f, 19.0f, 16.0f);
        pathBuilderA2.curveToRelative(0.0f, 3.31f, -2.69f, 6.0f, -6.0f, 6.0f);
        pathBuilderA2.horizontalLineToRelative(0.0f);
        pathBuilderA2.curveToRelative(-2.61f, 0.0f, -4.95f, -1.59f, -5.91f, -4.01f);
        pathBuilderA2.lineToRelative(-2.6f, -6.54f);
        pathBuilderA2.lineToRelative(0.53f, 0.14f);
        pathBuilderA2.curveToRelative(0.46f, 0.12f, 0.83f, 0.46f, 1.0f, 0.9f);
        e.x(pathBuilderA2, 7.0f, 15.0f, 2.0f, 4.5f);
        pathBuilderA2.curveTo(9.0f, 4.22f, 9.22f, 4.0f, 9.5f, 4.0f);
        pathBuilderA2.reflectiveCurveTo(10.0f, 4.22f, 10.0f, 4.5f);
        c.e(pathBuilderA2, 12.0f, 2.0f, 2.5f);
        pathBuilderA2.curveTo(12.0f, 2.22f, 12.22f, 2.0f, 12.5f, 2.0f);
        pathBuilderA2.reflectiveCurveTo(13.0f, 2.22f, 13.0f, 2.5f);
        c.e(pathBuilderA2, 12.0f, 2.0f, 4.0f);
        pathBuilderA2.curveToRelative(0.0f, -0.28f, 0.22f, -0.5f, 0.5f, -0.5f);
        pathBuilderA2.reflectiveCurveTo(16.0f, 3.72f, 16.0f, 4.0f);
        a.t(pathBuilderA2, 8.0f, 2.0f, 7.0f);
        pathBuilderA2.curveToRelative(0.0f, -0.28f, 0.22f, -0.5f, 0.5f, -0.5f);
        pathBuilderA2.reflectiveCurveTo(19.0f, 6.72f, 19.0f, 7.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderA2, 19.0f, 16.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _backHand = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
