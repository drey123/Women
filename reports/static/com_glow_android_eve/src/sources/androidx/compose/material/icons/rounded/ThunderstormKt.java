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

/* JADX INFO: compiled from: Thunderstorm.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_thunderstorm", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Thunderstorm", "Landroidx/compose/material/icons/Icons$Rounded;", "getThunderstorm", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ThunderstormKt {

    @Nullable
    private static ImageVector _thunderstorm;

    @NotNull
    public static final ImageVector getThunderstorm(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _thunderstorm;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.Thunderstorm", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(17.92f, 7.02f);
        pathBuilderA.curveTo(17.45f, 4.18f, 14.97f, 2.0f, 12.0f, 2.0f);
        pathBuilderA.curveTo(9.82f, 2.0f, 7.83f, 3.18f, 6.78f, 5.06f);
        pathBuilderA.curveTo(4.09f, 5.41f, 2.0f, 7.74f, 2.0f, 10.5f);
        pathBuilderA.curveTo(2.0f, 13.53f, 4.47f, 16.0f, 7.5f, 16.0f);
        pathBuilderA.horizontalLineToRelative(10.0f);
        pathBuilderA.curveToRelative(2.48f, 0.0f, 4.5f, -2.02f, 4.5f, -4.5f);
        pathBuilderA.curveTo(22.0f, 9.16f, 20.21f, 7.23f, 17.92f, 7.02f);
        pathBuilderA.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(15.95f, 20.11f, -0.84f, -0.42f);
        pathBuilderI.lineToRelative(0.9f, -1.03f);
        pathBuilderI.curveToRelative(0.36f, -0.42f, 0.32f, -1.05f, -0.09f, -1.41f);
        pathBuilderI.curveToRelative(-0.42f, -0.36f, -1.05f, -0.32f, -1.41f, 0.09f);
        pathBuilderI.lineToRelative(-1.75f, 2.0f);
        pathBuilderI.curveToRelative(-0.2f, 0.23f, -0.29f, 0.55f, -0.23f, 0.85f);
        pathBuilderI.curveToRelative(0.06f, 0.3f, 0.26f, 0.56f, 0.53f, 0.7f);
        pathBuilderI.lineToRelative(0.84f, 0.42f);
        pathBuilderI.lineTo(13.0f, 22.34f);
        pathBuilderI.curveToRelative(-0.36f, 0.42f, -0.32f, 1.05f, 0.09f, 1.41f);
        pathBuilderI.curveToRelative(0.19f, 0.17f, 0.42f, 0.25f, 0.66f, 0.25f);
        pathBuilderI.curveToRelative(0.28f, 0.0f, 0.55f, -0.12f, 0.75f, -0.34f);
        pathBuilderI.lineToRelative(1.75f, -2.0f);
        pathBuilderI.curveToRelative(0.2f, -0.23f, 0.29f, -0.55f, 0.23f, -0.85f);
        pathBuilderI.curveTo(16.42f, 20.5f, 16.22f, 20.24f, 15.95f, 20.11f);
        pathBuilderI.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(9.95f, 20.11f, 9.1f, 19.68f);
        pathBuilderB.lineToRelative(0.9f, -1.03f);
        pathBuilderB.curveToRelative(0.36f, -0.42f, 0.32f, -1.05f, -0.09f, -1.41f);
        pathBuilderB.curveToRelative(-0.42f, -0.36f, -1.05f, -0.32f, -1.41f, 0.09f);
        pathBuilderB.lineToRelative(-1.75f, 2.0f);
        pathBuilderB.curveToRelative(-0.2f, 0.23f, -0.29f, 0.55f, -0.23f, 0.85f);
        pathBuilderB.curveToRelative(0.06f, 0.3f, 0.26f, 0.56f, 0.53f, 0.7f);
        pathBuilderB.lineToRelative(0.84f, 0.42f);
        pathBuilderB.lineTo(7.0f, 22.34f);
        pathBuilderB.curveToRelative(-0.36f, 0.42f, -0.32f, 1.05f, 0.09f, 1.41f);
        pathBuilderB.curveTo(7.28f, 23.92f, 7.52f, 24.0f, 7.75f, 24.0f);
        pathBuilderB.curveToRelative(0.28f, 0.0f, 0.55f, -0.12f, 0.75f, -0.34f);
        pathBuilderB.lineToRelative(1.75f, -2.0f);
        pathBuilderB.curveToRelative(0.2f, -0.23f, 0.29f, -0.55f, 0.23f, -0.85f);
        pathBuilderB.curveTo(10.42f, 20.5f, 10.22f, 20.24f, 9.95f, 20.11f);
        pathBuilderB.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _thunderstorm = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
