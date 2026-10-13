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

/* JADX INFO: compiled from: Wash.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_wash", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Wash", "Landroidx/compose/material/icons/Icons$TwoTone;", "getWash", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class WashKt {

    @Nullable
    private static ImageVector _wash;

    @NotNull
    public static final ImageVector getWash(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _wash;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Wash", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.a(10.0f, 21.0f, 4.0f);
        pathBuilderA.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderA.verticalLineToRelative(-6.0f);
        pathBuilderA.curveToRelative(0.0f, -0.39f, 0.23f, -0.64f, 0.36f, -0.75f);
        pathBuilderA.lineTo(7.0f, 9.87f);
        pathBuilderA.verticalLineTo(12.0f);
        pathBuilderA.lineToRelative(3.0f, 0.0f);
        pathBuilderA.verticalLineTo(21.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(18.5f, 6.5f);
        pathBuilderA.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderA.curveToRelative(0.0f, -0.4f, 0.43f, -1.22f, 1.0f, -2.05f);
        pathBuilderA.curveToRelative(0.57f, 0.83f, 1.0f, 1.65f, 1.0f, 2.05f);
        pathBuilderA.curveTo(19.5f, 6.05f, 19.05f, 6.5f, 18.5f, 6.5f);
        pathBuilderA.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(20.75f, 16.0f);
        pathBuilderA2.curveToRelative(0.69f, 0.0f, 1.25f, -0.56f, 1.25f, -1.25f);
        pathBuilderA2.reflectiveCurveToRelative(-0.56f, -1.25f, -1.25f, -1.25f);
        a.g(pathBuilderA2, 12.0f, -1.0f, 6.75f);
        pathBuilderA2.curveToRelative(0.69f, 0.0f, 1.25f, -0.56f, 1.25f, -1.25f);
        pathBuilderA2.curveToRelative(0.0f, -0.67f, -0.53f, -1.2f, -1.18f, -1.24f);
        pathBuilderA2.lineTo(8.87f, 10.0f);
        pathBuilderA2.lineToRelative(1.48f, -2.6f);
        pathBuilderA2.curveToRelative(0.09f, -0.17f, 0.14f, -0.34f, 0.14f, -0.54f);
        pathBuilderA2.curveToRelative(0.0f, -0.26f, -0.09f, -0.5f, -0.26f, -0.7f);
        pathBuilderA2.lineTo(9.12f, 5.0f);
        pathBuilderA2.lineToRelative(-7.18f, 6.8f);
        pathBuilderA2.curveTo(1.34f, 12.36f, 1.0f, 13.15f, 1.0f, 13.97f);
        pathBuilderA2.verticalLineTo(20.0f);
        pathBuilderA2.curveToRelative(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
        pathBuilderA2.horizontalLineToRelative(13.75f);
        pathBuilderA2.curveToRelative(0.69f, 0.0f, 1.25f, -0.56f, 1.25f, -1.25f);
        pathBuilderA2.reflectiveCurveToRelative(-0.56f, -1.25f, -1.25f, -1.25f);
        a.g(pathBuilderA2, 12.0f, -1.0f, 7.75f);
        pathBuilderA2.curveToRelative(0.69f, 0.0f, 1.25f, -0.56f, 1.25f, -1.25f);
        pathBuilderA2.reflectiveCurveTo(20.44f, 17.0f, 19.75f, 17.0f);
        p040j.a.e(pathBuilderA2, 12.0f, -1.0f, 20.75f);
        pathBuilderA2.moveTo(10.0f, 21.0f);
        pathBuilderA2.horizontalLineTo(4.0f);
        pathBuilderA2.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderA2.verticalLineToRelative(-6.0f);
        pathBuilderA2.curveToRelative(0.0f, -0.39f, 0.23f, -0.64f, 0.36f, -0.75f);
        pathBuilderA2.lineTo(7.0f, 9.87f);
        pathBuilderA2.verticalLineTo(12.0f);
        pathBuilderA2.lineToRelative(3.0f, 0.0f);
        pathBuilderA2.verticalLineTo(21.0f);
        pathBuilderA2.close();
        pathBuilderA2.moveTo(13.5f, 9.0f);
        pathBuilderA2.curveTo(14.33f, 9.0f, 15.0f, 8.33f, 15.0f, 7.5f);
        pathBuilderA2.curveTo(15.0f, 6.66f, 13.5f, 5.0f, 13.5f, 5.0f);
        pathBuilderA2.reflectiveCurveTo(12.0f, 6.66f, 12.0f, 7.5f);
        pathBuilderA2.curveTo(12.0f, 8.33f, 12.67f, 9.0f, 13.5f, 9.0f);
        pathBuilderA2.close();
        pathBuilderA2.moveTo(18.5f, 1.0f);
        pathBuilderA2.curveToRelative(0.0f, 0.0f, -2.5f, 2.83f, -2.5f, 4.5f);
        pathBuilderA2.curveTo(16.0f, 6.88f, 17.12f, 8.0f, 18.5f, 8.0f);
        pathBuilderA2.reflectiveCurveTo(21.0f, 6.88f, 21.0f, 5.5f);
        pathBuilderA2.curveTo(21.0f, 3.83f, 18.5f, 1.0f, 18.5f, 1.0f);
        pathBuilderA2.close();
        pathBuilderA2.moveTo(18.5f, 6.5f);
        pathBuilderA2.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderA2.curveToRelative(0.0f, -0.4f, 0.43f, -1.22f, 1.0f, -2.05f);
        pathBuilderA2.curveToRelative(0.57f, 0.83f, 1.0f, 1.65f, 1.0f, 2.05f);
        pathBuilderA2.curveTo(19.5f, 6.05f, 19.05f, 6.5f, 18.5f, 6.5f);
        pathBuilderA2.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA2.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _wash = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
