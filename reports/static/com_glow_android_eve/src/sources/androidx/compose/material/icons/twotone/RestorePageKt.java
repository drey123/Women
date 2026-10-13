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
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RestorePage.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_restorePage", "Landroidx/compose/ui/graphics/vector/ImageVector;", "RestorePage", "Landroidx/compose/material/icons/Icons$TwoTone;", "getRestorePage", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RestorePageKt {

    @Nullable
    private static ImageVector _restorePage;

    @NotNull
    public static final ImageVector getRestorePage(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _restorePage;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.RestorePage", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = b.b(6.0f, 4.0f, 16.0f, 12.0f);
        pathBuilderB.lineTo(18.0f, 8.83f);
        b.w(pathBuilderB, 13.17f, 4.0f, 6.0f, 4.0f);
        pathBuilderB.moveTo(16.72f, 13.0f);
        pathBuilderB.curveToRelative(0.0f, 2.48f, -2.02f, 4.5f, -4.5f, 4.5f);
        pathBuilderB.curveToRelative(-1.84f, 0.0f, -3.43f, -1.12f, -4.12f, -2.7f);
        pathBuilderB.horizontalLineToRelative(1.54f);
        pathBuilderB.curveToRelative(0.57f, 0.81f, 1.51f, 1.35f, 2.58f, 1.35f);
        pathBuilderB.curveToRelative(1.74f, 0.0f, 3.15f, -1.41f, 3.15f, -3.15f);
        pathBuilderB.reflectiveCurveToRelative(-1.41f, -3.15f, -3.15f, -3.15f);
        pathBuilderB.curveToRelative(-1.21f, 0.0f, -2.27f, 0.7f, -2.79f, 1.71f);
        pathBuilderB.lineTo(10.88f, 13.0f);
        pathBuilderB.horizontalLineToRelative(-3.6f);
        pathBuilderB.lineTo(7.28f, 9.4f);
        pathBuilderB.lineToRelative(1.17f, 1.17f);
        pathBuilderB.curveToRelative(0.8f, -1.24f, 2.19f, -2.07f, 3.78f, -2.07f);
        pathBuilderB.curveToRelative(2.48f, 0.0f, 4.49f, 2.02f, 4.49f, 4.5f);
        pathBuilderB.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB2 = a.b(14.0f, 2.0f, 6.0f, 2.0f);
        pathBuilderB2.curveToRelative(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        pathBuilderB2.lineTo(4.0f, 20.0f);
        pathBuilderB2.curveToRelative(0.0f, 1.1f, 0.89f, 2.0f, 1.99f, 2.0f);
        pathBuilderB2.lineTo(18.0f, 22.0f);
        pathBuilderB2.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c.r(pathBuilderB2, 20.0f, 8.0f, -6.0f, -6.0f);
        pathBuilderB2.moveTo(18.0f, 20.0f);
        pathBuilderB2.lineTo(6.0f, 20.0f);
        pathBuilderB2.lineTo(6.0f, 4.0f);
        pathBuilderB2.horizontalLineToRelative(7.17f);
        b.w(pathBuilderB2, 18.0f, 8.83f, 18.0f, 20.0f);
        pathBuilderB2.moveTo(8.45f, 10.57f);
        pathBuilderB2.lineTo(7.28f, 9.4f);
        pathBuilderB2.lineTo(7.28f, 13.0f);
        pathBuilderB2.horizontalLineToRelative(3.6f);
        pathBuilderB2.lineToRelative(-1.44f, -1.44f);
        pathBuilderB2.curveToRelative(0.52f, -1.01f, 1.58f, -1.71f, 2.79f, -1.71f);
        pathBuilderB2.curveToRelative(1.74f, 0.0f, 3.15f, 1.41f, 3.15f, 3.15f);
        pathBuilderB2.reflectiveCurveToRelative(-1.41f, 3.15f, -3.15f, 3.15f);
        pathBuilderB2.curveToRelative(-1.07f, 0.0f, -2.02f, -0.54f, -2.58f, -1.35f);
        pathBuilderB2.lineTo(8.1f, 14.8f);
        pathBuilderB2.curveToRelative(0.69f, 1.58f, 2.28f, 2.7f, 4.12f, 2.7f);
        pathBuilderB2.curveToRelative(2.48f, 0.0f, 4.5f, -2.02f, 4.5f, -4.5f);
        pathBuilderB2.reflectiveCurveToRelative(-2.02f, -4.5f, -4.5f, -4.5f);
        pathBuilderB2.curveToRelative(-1.59f, 0.0f, -2.97f, 0.83f, -3.77f, 2.07f);
        pathBuilderB2.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB2.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _restorePage = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
