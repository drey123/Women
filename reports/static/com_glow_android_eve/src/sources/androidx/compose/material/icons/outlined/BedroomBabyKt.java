package androidx.compose.material.icons.outlined;

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
import i0.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BedroomBaby.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_bedroomBaby", "Landroidx/compose/ui/graphics/vector/ImageVector;", "BedroomBaby", "Landroidx/compose/material/icons/Icons$Outlined;", "getBedroomBaby", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BedroomBabyKt {

    @Nullable
    private static ImageVector _bedroomBaby;

    @NotNull
    public static final ImageVector getBedroomBaby(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _bedroomBaby;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.BedroomBaby", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(17.94f, 14.04f);
        pathBuilderA.curveToRelative(-0.34f, 0.34f, -0.71f, 0.64f, -1.1f, 0.92f);
        b.C(pathBuilderA, 16.0f, 13.5f, 11.0f, 1.0f);
        c.j(pathBuilderA, -1.0f, -5.62f, 9.65f, 7.0f);
        pathBuilderA.horizontalLineTo(6.0f);
        pathBuilderA.lineToRelative(1.0f, 0.76f);
        pathBuilderA.lineTo(5.5f, 9.5f);
        pathBuilderA.lineToRelative(0.95f, 1.0f);
        pathBuilderA.lineTo(8.0f, 9.51f);
        pathBuilderA.verticalLineToRelative(3.99f);
        pathBuilderA.lineToRelative(-0.84f, 1.46f);
        pathBuilderA.curveToRelative(-0.39f, -0.27f, -0.76f, -0.58f, -1.1f, -0.92f);
        pathBuilderA.lineTo(5.0f, 15.1f);
        pathBuilderA.curveToRelative(1.87f, 1.87f, 4.36f, 2.9f, 7.0f, 2.9f);
        pathBuilderA.reflectiveCurveToRelative(5.13f, -1.03f, 7.0f, -2.9f);
        c.w(pathBuilderA, 17.94f, 14.04f, 8.45f, 15.71f);
        pathBuilderA.lineToRelative(0.03f, -0.06f);
        pathBuilderA.lineToRelative(0.81f, -1.41f);
        pathBuilderA.curveToRelative(1.74f, 0.65f, 3.66f, 0.65f, 5.4f, 0.0f);
        pathBuilderA.lineToRelative(0.81f, 1.41f);
        pathBuilderA.lineToRelative(0.03f, 0.06f);
        pathBuilderA.curveToRelative(-1.1f, 0.51f, -2.3f, 0.79f, -3.55f, 0.79f);
        pathBuilderA.reflectiveCurveTo(9.55f, 16.23f, 8.45f, 15.71f);
        a.x(pathBuilderA, 20.0f, 4.0f, 16.0f, 4.0f);
        pathBuilderA.verticalLineTo(4.0f);
        pathBuilderA.horizontalLineTo(20.0f);
        pathBuilderA.moveTo(20.0f, 2.0f);
        pathBuilderA.horizontalLineTo(4.0f);
        pathBuilderA.curveTo(2.9f, 2.0f, 2.0f, 2.9f, 2.0f, 4.0f);
        pathBuilderA.verticalLineToRelative(16.0f);
        pathBuilderA.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderA.horizontalLineToRelative(16.0f);
        pathBuilderA.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderA.verticalLineTo(4.0f);
        pathBuilderA.curveTo(22.0f, 2.9f, 21.1f, 2.0f, 20.0f, 2.0f);
        pathBuilderA.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _bedroomBaby = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
