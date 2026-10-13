package androidx.compose.material.icons.filled;

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
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: YoutubeSearchedFor.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_youtubeSearchedFor", "Landroidx/compose/ui/graphics/vector/ImageVector;", "YoutubeSearchedFor", "Landroidx/compose/material/icons/Icons$Filled;", "getYoutubeSearchedFor", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class YoutubeSearchedForKt {

    @Nullable
    private static ImageVector _youtubeSearchedFor;

    @NotNull
    public static final ImageVector getYoutubeSearchedFor(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _youtubeSearchedFor;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.YoutubeSearchedFor", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = c.b(17.01f, 14.0f, -0.8f, -0.27f, -0.27f);
        pathBuilderB.curveToRelative(0.98f, -1.14f, 1.57f, -2.61f, 1.57f, -4.23f);
        pathBuilderB.curveToRelative(0.0f, -3.59f, -2.91f, -6.5f, -6.5f, -6.5f);
        pathBuilderB.reflectiveCurveToRelative(-6.5f, 3.0f, -6.5f, 6.5f);
        pathBuilderB.horizontalLineTo(2.0f);
        pathBuilderB.lineToRelative(3.84f, 4.0f);
        pathBuilderB.lineToRelative(4.16f, -4.0f);
        pathBuilderB.horizontalLineTo(6.51f);
        pathBuilderB.curveTo(6.51f, 7.0f, 8.53f, 5.0f, 11.01f, 5.0f);
        pathBuilderB.reflectiveCurveToRelative(4.5f, 2.01f, 4.5f, 4.5f);
        pathBuilderB.curveToRelative(0.0f, 2.48f, -2.02f, 4.5f, -4.5f, 4.5f);
        pathBuilderB.curveToRelative(-0.65f, 0.0f, -1.26f, -0.14f, -1.82f, -0.38f);
        pathBuilderB.lineTo(7.71f, 15.1f);
        pathBuilderB.curveToRelative(0.97f, 0.57f, 2.09f, 0.9f, 3.3f, 0.9f);
        pathBuilderB.curveToRelative(1.61f, 0.0f, 3.08f, -0.59f, 4.22f, -1.57f);
        pathBuilderB.lineToRelative(0.27f, 0.27f);
        pathBuilderB.verticalLineToRelative(0.79f);
        pathBuilderB.lineToRelative(5.01f, 4.99f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.x(pathBuilderB, 22.0f, 19.0f, -4.99f, -5.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _youtubeSearchedFor = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
