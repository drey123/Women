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
import e.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Nightlight.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_nightlight", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Nightlight", "Landroidx/compose/material/icons/Icons$Rounded;", "getNightlight", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class NightlightKt {

    @Nullable
    private static ImageVector _nightlight;

    @NotNull
    public static final ImageVector getNightlight(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _nightlight;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.Nightlight", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(11.57f, 2.3f);
        pathBuilderA.curveToRelative(2.38f, -0.59f, 4.68f, -0.27f, 6.63f, 0.64f);
        pathBuilderA.curveToRelative(0.35f, 0.16f, 0.41f, 0.64f, 0.1f, 0.86f);
        pathBuilderA.curveTo(15.7f, 5.6f, 14.0f, 8.6f, 14.0f, 12.0f);
        pathBuilderA.reflectiveCurveToRelative(1.7f, 6.4f, 4.3f, 8.2f);
        pathBuilderA.curveToRelative(0.32f, 0.22f, 0.26f, 0.7f, -0.09f, 0.86f);
        pathBuilderA.curveTo(16.93f, 21.66f, 15.5f, 22.0f, 14.0f, 22.0f);
        pathBuilderA.curveToRelative(-6.05f, 0.0f, -10.85f, -5.38f, -9.87f, -11.6f);
        pathBuilderA.curveTo(4.74f, 6.48f, 7.72f, 3.24f, 11.57f, 2.3f);
        pathBuilderA.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _nightlight = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
