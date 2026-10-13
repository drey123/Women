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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TextDecrease.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_textDecrease", "Landroidx/compose/ui/graphics/vector/ImageVector;", "TextDecrease", "Landroidx/compose/material/icons/Icons$Rounded;", "getTextDecrease", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TextDecreaseKt {

    @Nullable
    private static ImageVector _textDecrease;

    @NotNull
    public static final ImageVector getTextDecrease(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _textDecrease;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.TextDecrease", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(2.61f, 19.0f, 2.61f, 19.0f);
        pathBuilderB.curveToRelative(0.48f, 0.0f, 0.91f, -0.3f, 1.06f, -0.75f);
        pathBuilderB.lineToRelative(1.01f, -2.83f);
        pathBuilderB.horizontalLineToRelative(5.65f);
        pathBuilderB.lineToRelative(0.99f, 2.82f);
        pathBuilderB.curveTo(11.48f, 18.7f, 11.91f, 19.0f, 12.39f, 19.0f);
        pathBuilderB.curveToRelative(0.79f, 0.0f, 1.33f, -0.79f, 1.05f, -1.52f);
        pathBuilderB.lineTo(9.19f, 6.17f);
        pathBuilderB.curveTo(8.93f, 5.47f, 8.25f, 5.0f, 7.5f, 5.0f);
        pathBuilderB.reflectiveCurveTo(6.07f, 5.47f, 5.81f, 6.17f);
        pathBuilderB.lineTo(1.56f, 17.48f);
        pathBuilderB.curveTo(1.28f, 18.21f, 1.83f, 19.0f, 2.61f, 19.0f);
        com.facebook.react.views.image.a.v(pathBuilderB, 7.44f, 7.6f, 0.12f);
        pathBuilderB.lineToRelative(2.03f, 5.79f);
        p025f.a.u(pathBuilderB, 5.41f, 7.44f, 7.6f);
        pathBuilderB.moveTo(15.0f, 12.0f);
        pathBuilderB.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderB.horizontalLineToRelative(6.0f);
        pathBuilderB.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderB.reflectiveCurveToRelative(-0.45f, 1.0f, -1.0f, 1.0f);
        pathBuilderB.horizontalLineToRelative(-6.0f);
        pathBuilderB.curveTo(15.45f, 13.0f, 15.0f, 12.55f, 15.0f, 12.0f);
        pathBuilderB.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _textDecrease = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
