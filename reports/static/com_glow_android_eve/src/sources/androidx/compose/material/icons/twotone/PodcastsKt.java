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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025f.a;

/* JADX INFO: compiled from: Podcasts.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_podcasts", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Podcasts", "Landroidx/compose/material/icons/Icons$TwoTone;", "getPodcasts", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PodcastsKt {

    @Nullable
    private static ImageVector _podcasts;

    @NotNull
    public static final ImageVector getPodcasts(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _podcasts;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Podcasts", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(14.0f, 12.0f);
        pathBuilderA.curveToRelative(0.0f, 0.74f, -0.4f, 1.38f, -1.0f, 1.72f);
        a.h(pathBuilderA, 22.0f, -2.0f, -8.28f);
        pathBuilderA.curveToRelative(-0.6f, -0.35f, -1.0f, -0.98f, -1.0f, -1.72f);
        pathBuilderA.curveToRelative(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        pathBuilderA.reflectiveCurveTo(14.0f, 10.9f, 14.0f, 12.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(12.0f, 6.0f);
        pathBuilderA.curveToRelative(-3.31f, 0.0f, -6.0f, 2.69f, -6.0f, 6.0f);
        pathBuilderA.curveToRelative(0.0f, 1.74f, 0.75f, 3.31f, 1.94f, 4.4f);
        pathBuilderA.lineToRelative(1.42f, -1.42f);
        pathBuilderA.curveTo(8.53f, 14.25f, 8.0f, 13.19f, 8.0f, 12.0f);
        pathBuilderA.curveToRelative(0.0f, -2.21f, 1.79f, -4.0f, 4.0f, -4.0f);
        pathBuilderA.reflectiveCurveToRelative(4.0f, 1.79f, 4.0f, 4.0f);
        pathBuilderA.curveToRelative(0.0f, 1.19f, -0.53f, 2.25f, -1.36f, 2.98f);
        pathBuilderA.lineToRelative(1.42f, 1.42f);
        pathBuilderA.curveTo(17.25f, 15.31f, 18.0f, 13.74f, 18.0f, 12.0f);
        pathBuilderA.curveTo(18.0f, 8.69f, 15.31f, 6.0f, 12.0f, 6.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(12.0f, 2.0f);
        pathBuilderA.curveTo(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        pathBuilderA.curveToRelative(0.0f, 2.85f, 1.2f, 5.41f, 3.11f, 7.24f);
        pathBuilderA.lineToRelative(1.42f, -1.42f);
        pathBuilderA.curveTo(4.98f, 16.36f, 4.0f, 14.29f, 4.0f, 12.0f);
        pathBuilderA.curveToRelative(0.0f, -4.41f, 3.59f, -8.0f, 8.0f, -8.0f);
        pathBuilderA.reflectiveCurveToRelative(8.0f, 3.59f, 8.0f, 8.0f);
        pathBuilderA.curveToRelative(0.0f, 2.29f, -0.98f, 4.36f, -2.53f, 5.82f);
        pathBuilderA.lineToRelative(1.42f, 1.42f);
        pathBuilderA.curveTo(20.8f, 17.41f, 22.0f, 14.85f, 22.0f, 12.0f);
        pathBuilderA.curveTo(22.0f, 6.48f, 17.52f, 2.0f, 12.0f, 2.0f);
        pathBuilderA.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _podcasts = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
