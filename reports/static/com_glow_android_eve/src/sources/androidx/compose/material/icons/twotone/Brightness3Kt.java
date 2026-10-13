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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Brightness3.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_brightness3", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Brightness3", "Landroidx/compose/material/icons/Icons$TwoTone;", "getBrightness3", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class Brightness3Kt {

    @Nullable
    private static ImageVector _brightness3;

    @NotNull
    public static final ImageVector getBrightness3(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _brightness3;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Brightness3", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(12.7f, 4.91f);
        pathBuilderA.curveToRelative(1.46f, 2.0f, 2.3f, 4.46f, 2.3f, 7.09f);
        pathBuilderA.reflectiveCurveToRelative(-0.84f, 5.09f, -2.3f, 7.09f);
        pathBuilderA.curveTo(15.25f, 17.76f, 17.0f, 15.08f, 17.0f, 12.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.d(pathBuilderA, -1.75f, -5.76f, -4.3f, -7.09f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(9.0f, 2.0f);
        pathBuilderA2.curveToRelative(-1.05f, 0.0f, -2.05f, 0.16f, -3.0f, 0.46f);
        pathBuilderA2.curveToRelative(4.06f, 1.27f, 7.0f, 5.06f, 7.0f, 9.54f);
        pathBuilderA2.curveToRelative(0.0f, 4.48f, -2.94f, 8.27f, -7.0f, 9.54f);
        pathBuilderA2.curveToRelative(0.95f, 0.3f, 1.95f, 0.46f, 3.0f, 0.46f);
        pathBuilderA2.curveToRelative(5.52f, 0.0f, 10.0f, -4.48f, 10.0f, -10.0f);
        pathBuilderA2.reflectiveCurveTo(14.52f, 2.0f, 9.0f, 2.0f);
        pathBuilderA2.close();
        pathBuilderA2.moveTo(12.7f, 19.09f);
        pathBuilderA2.curveToRelative(1.46f, -2.0f, 2.3f, -4.46f, 2.3f, -7.09f);
        pathBuilderA2.reflectiveCurveToRelative(-0.84f, -5.09f, -2.3f, -7.09f);
        pathBuilderA2.curveTo(15.25f, 6.24f, 17.0f, 8.92f, 17.0f, 12.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.d(pathBuilderA2, -1.75f, 5.76f, -4.3f, 7.09f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _brightness3 = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
