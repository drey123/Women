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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BeachAccess.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_beachAccess", "Landroidx/compose/ui/graphics/vector/ImageVector;", "BeachAccess", "Landroidx/compose/material/icons/Icons$TwoTone;", "getBeachAccess", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BeachAccessKt {

    @Nullable
    private static ImageVector _beachAccess;

    @NotNull
    public static final ImageVector getBeachAccess(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _beachAccess;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.BeachAccess", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(7.6f, 7.6f);
        pathBuilderA.curveToRelative(-0.47f, 2.34f, 0.03f, 4.78f, 1.39f, 6.83f);
        pathBuilderA.lineToRelative(5.45f, -5.45f);
        pathBuilderA.curveToRelative(-1.53f, -1.02f, -3.28f, -1.56f, -5.08f, -1.56f);
        pathBuilderA.curveToRelative(-0.6f, 0.0f, -1.19f, 0.06f, -1.76f, 0.18f);
        pathBuilderA.close();
        pathBuilderA.moveTo(13.12f, 5.0f);
        pathBuilderA.curveToRelative(-0.93f, 0.0f, -1.82f, 0.16f, -2.67f, 0.46f);
        pathBuilderA.curveToRelative(1.91f, 0.19f, 3.79f, 0.89f, 5.44f, 2.07f);
        pathBuilderA.lineToRelative(1.39f, -1.39f);
        pathBuilderA.curveTo(16.03f, 5.4f, 14.61f, 5.0f, 13.12f, 5.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(5.0f, 13.12f);
        pathBuilderA.curveToRelative(0.0f, 1.49f, 0.4f, 2.91f, 1.14f, 4.15f);
        pathBuilderA.lineToRelative(1.39f, -1.39f);
        pathBuilderA.curveToRelative(-1.18f, -1.65f, -1.88f, -3.52f, -2.07f, -5.44f);
        pathBuilderA.curveToRelative(-0.3f, 0.86f, -0.46f, 1.76f, -0.46f, 2.68f);
        pathBuilderA.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(13.126f, 14.56f, 1.428f, -1.428f);
        b.B(pathBuilderI, 6.442f, 6.442f, -1.43f, 1.428f);
        pathBuilderI.moveTo(13.12f, 3.0f);
        pathBuilderI.curveToRelative(-2.58f, 0.0f, -5.16f, 0.98f, -7.14f, 2.95f);
        pathBuilderI.lineToRelative(-0.01f, 0.01f);
        pathBuilderI.curveToRelative(-3.95f, 3.95f, -3.95f, 10.36f, 0.0f, 14.31f);
        pathBuilderI.lineToRelative(14.3f, -14.31f);
        pathBuilderI.curveTo(18.3f, 3.99f, 15.71f, 3.0f, 13.12f, 3.0f);
        pathBuilderI.close();
        pathBuilderI.moveTo(6.14f, 17.27f);
        pathBuilderI.curveTo(5.4f, 16.03f, 5.0f, 14.61f, 5.0f, 13.12f);
        pathBuilderI.curveToRelative(0.0f, -0.93f, 0.16f, -1.82f, 0.46f, -2.67f);
        pathBuilderI.curveToRelative(0.19f, 1.91f, 0.89f, 3.79f, 2.07f, 5.44f);
        b.A(pathBuilderI, -1.39f, 1.38f, 8.98f, 14.43f);
        pathBuilderI.curveTo(7.63f, 12.38f, 7.12f, 9.93f, 7.6f, 7.6f);
        pathBuilderI.curveToRelative(0.58f, -0.12f, 1.16f, -0.18f, 1.75f, -0.18f);
        pathBuilderI.curveToRelative(1.8f, 0.0f, 3.55f, 0.55f, 5.08f, 1.56f);
        b.A(pathBuilderI, -5.45f, 5.45f, 10.45f, 5.46f);
        pathBuilderI.curveToRelative(0.85f, -0.3f, 1.74f, -0.46f, 2.67f, -0.46f);
        pathBuilderI.curveToRelative(1.49f, 0.0f, 2.91f, 0.4f, 4.15f, 1.14f);
        pathBuilderI.lineToRelative(-1.39f, 1.39f);
        pathBuilderI.curveToRelative(-1.65f, -1.18f, -3.52f, -1.88f, -5.43f, -2.07f);
        pathBuilderI.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _beachAccess = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
