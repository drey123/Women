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

/* JADX INFO: compiled from: AirlineSeatFlatAngled.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_airlineSeatFlatAngled", "Landroidx/compose/ui/graphics/vector/ImageVector;", "AirlineSeatFlatAngled", "Landroidx/compose/material/icons/Icons$TwoTone;", "getAirlineSeatFlatAngled", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AirlineSeatFlatAngledKt {

    @Nullable
    private static ImageVector _airlineSeatFlatAngled;

    @NotNull
    public static final ImageVector getAirlineSeatFlatAngled(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _airlineSeatFlatAngled;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.AirlineSeatFlatAngled", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(14.0f, 16.64f, -4.0f, -1.45f);
        p020e0.a.l(pathBuilderI, 10.0f, 17.0f, 4.0f);
        pathBuilderI.moveTo(6.0f, 8.5f);
        pathBuilderI.curveToRelative(0.15f, 0.0f, 0.3f, -0.03f, 0.44f, -0.1f);
        pathBuilderI.curveToRelative(0.49f, -0.24f, 0.7f, -0.84f, 0.46f, -1.34f);
        pathBuilderI.curveToRelative(-0.19f, -0.41f, -0.59f, -0.56f, -0.9f, -0.56f);
        pathBuilderI.curveToRelative(-0.15f, 0.0f, -0.3f, 0.03f, -0.44f, 0.1f);
        pathBuilderI.curveToRelative(-0.32f, 0.16f, -0.45f, 0.42f, -0.5f, 0.56f);
        pathBuilderI.curveToRelative(-0.05f, 0.15f, -0.12f, 0.44f, 0.04f, 0.77f);
        pathBuilderI.curveToRelative(0.2f, 0.42f, 0.59f, 0.57f, 0.9f, 0.57f);
        a.w(pathBuilderI, 19.16f, 11.02f, -6.69f, -2.41f);
        pathBuilderI.lineToRelative(-0.7f, 1.91f);
        pathBuilderI.lineToRelative(8.59f, 3.11f);
        pathBuilderI.lineToRelative(0.01f, -0.02f);
        pathBuilderI.curveToRelative(0.19f, -0.51f, 0.17f, -1.05f, -0.06f, -1.53f);
        pathBuilderI.curveToRelative(-0.23f, -0.5f, -0.63f, -0.87f, -1.15f, -1.06f);
        pathBuilderI.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(1.5f, 12.14f, 8.0f, 14.48f);
        b.y(pathBuilderB, 8.0f, 19.0f, 8.0f, -1.63f);
        pathBuilderB.lineTo(20.52f, 19.0f);
        pathBuilderB.lineToRelative(0.69f, -1.89f);
        b.B(pathBuilderB, -19.02f, -6.86f, -0.69f, 1.89f);
        pathBuilderB.moveTo(10.0f, 15.19f);
        pathBuilderB.lineToRelative(4.0f, 1.44f);
        a.D(pathBuilderB, 14.0f, 17.0f, -4.0f, -1.81f);
        pathBuilderB.moveTo(19.84f, 9.14f);
        pathBuilderB.lineToRelative(-8.56f, -3.09f);
        pathBuilderB.lineToRelative(-2.08f, 5.66f);
        pathBuilderB.lineToRelative(12.36f, 4.47f);
        pathBuilderB.lineToRelative(0.69f, -1.89f);
        pathBuilderB.curveToRelative(0.77f, -2.09f, -0.31f, -4.39f, -2.41f, -5.15f);
        a.w(pathBuilderB, 20.37f, 13.6f, -0.01f, 0.02f);
        pathBuilderB.lineToRelative(-8.59f, -3.11f);
        pathBuilderB.lineToRelative(0.7f, -1.91f);
        pathBuilderB.lineToRelative(6.69f, 2.41f);
        pathBuilderB.curveToRelative(0.52f, 0.19f, 0.93f, 0.56f, 1.15f, 1.05f);
        pathBuilderB.curveToRelative(0.23f, 0.49f, 0.25f, 1.04f, 0.06f, 1.54f);
        pathBuilderB.close();
        pathBuilderB.moveTo(6.0f, 10.5f);
        pathBuilderB.curveToRelative(0.44f, 0.0f, 0.88f, -0.1f, 1.3f, -0.3f);
        pathBuilderB.curveToRelative(1.49f, -0.72f, 2.12f, -2.51f, 1.41f, -4.0f);
        pathBuilderB.curveTo(8.19f, 5.13f, 7.12f, 4.5f, 6.0f, 4.5f);
        pathBuilderB.curveToRelative(-0.44f, 0.0f, -0.88f, 0.1f, -1.3f, 0.3f);
        pathBuilderB.curveToRelative(-1.49f, 0.71f, -2.12f, 2.5f, -1.4f, 4.0f);
        pathBuilderB.curveToRelative(0.51f, 1.07f, 1.58f, 1.7f, 2.7f, 1.7f);
        pathBuilderB.close();
        pathBuilderB.moveTo(5.06f, 7.16f);
        pathBuilderB.curveToRelative(0.05f, -0.14f, 0.18f, -0.4f, 0.51f, -0.56f);
        pathBuilderB.curveToRelative(0.14f, -0.06f, 0.28f, -0.1f, 0.43f, -0.1f);
        pathBuilderB.curveToRelative(0.31f, 0.0f, 0.7f, 0.15f, 0.9f, 0.56f);
        pathBuilderB.curveToRelative(0.24f, 0.5f, 0.02f, 1.1f, -0.47f, 1.34f);
        pathBuilderB.curveToRelative(-0.14f, 0.06f, -0.28f, 0.1f, -0.43f, 0.1f);
        pathBuilderB.curveToRelative(-0.3f, 0.0f, -0.7f, -0.15f, -0.89f, -0.56f);
        pathBuilderB.curveToRelative(-0.17f, -0.34f, -0.1f, -0.63f, -0.05f, -0.78f);
        pathBuilderB.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _airlineSeatFlatAngled = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
