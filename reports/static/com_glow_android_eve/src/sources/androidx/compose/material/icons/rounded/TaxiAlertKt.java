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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040j.a;

/* JADX INFO: compiled from: TaxiAlert.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_taxiAlert", "Landroidx/compose/ui/graphics/vector/ImageVector;", "TaxiAlert", "Landroidx/compose/material/icons/Icons$Rounded;", "getTaxiAlert", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TaxiAlertKt {

    @Nullable
    private static ImageVector _taxiAlert;

    @NotNull
    public static final ImageVector getTaxiAlert(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _taxiAlert;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.TaxiAlert", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(18.0f, 13.0f);
        pathBuilderA.curveToRelative(-1.91f, 0.0f, -3.63f, -0.76f, -4.89f, -2.0f);
        a.m(pathBuilderA, 4.81f, 1.04f, -3.0f, 5.44f);
        pathBuilderA.curveTo(11.1f, 7.37f, 11.0f, 6.7f, 11.0f, 6.0f);
        pathBuilderA.reflectiveCurveToRelative(0.1f, -1.37f, 0.29f, -2.0f);
        pathBuilderA.horizontalLineTo(9.0f);
        pathBuilderA.curveTo(8.45f, 4.0f, 8.0f, 4.45f, 8.0f, 5.0f);
        pathBuilderA.verticalLineToRelative(1.0f);
        pathBuilderA.horizontalLineTo(5.5f);
        pathBuilderA.curveTo(4.84f, 6.0f, 4.29f, 6.42f, 4.08f, 7.01f);
        pathBuilderA.lineTo(2.0f, 13.0f);
        pathBuilderA.verticalLineToRelative(7.5f);
        pathBuilderA.curveTo(2.0f, 21.32f, 2.67f, 22.0f, 3.5f, 22.0f);
        pathBuilderA.reflectiveCurveTo(5.0f, 21.32f, 5.0f, 20.5f);
        p025f.a.h(pathBuilderA, 20.0f, 12.0f, 0.5f);
        pathBuilderA.curveToRelative(0.0f, 0.82f, 0.67f, 1.5f, 1.5f, 1.5f);
        pathBuilderA.reflectiveCurveToRelative(1.5f, -0.68f, 1.5f, -1.5f);
        pathBuilderA.verticalLineTo(13.0f);
        pathBuilderA.lineToRelative(-0.09f, -0.27f);
        pathBuilderA.curveTo(19.3f, 12.9f, 18.66f, 13.0f, 18.0f, 13.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(6.5f, 17.0f);
        pathBuilderA.curveTo(5.67f, 17.0f, 5.0f, 16.33f, 5.0f, 15.5f);
        pathBuilderA.reflectiveCurveTo(5.67f, 14.0f, 6.5f, 14.0f);
        pathBuilderA.reflectiveCurveTo(8.0f, 14.67f, 8.0f, 15.5f);
        pathBuilderA.reflectiveCurveTo(7.33f, 17.0f, 6.5f, 17.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(15.5f, 17.0f);
        pathBuilderA.curveToRelative(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        pathBuilderA.reflectiveCurveToRelative(0.67f, -1.5f, 1.5f, -1.5f);
        pathBuilderA.reflectiveCurveToRelative(1.5f, 0.67f, 1.5f, 1.5f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderA, 16.33f, 17.0f, 15.5f, 17.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(18.0f, 1.0f);
        pathBuilderA2.curveToRelative(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
        pathBuilderA2.reflectiveCurveToRelative(2.24f, 5.0f, 5.0f, 5.0f);
        pathBuilderA2.reflectiveCurveToRelative(5.0f, -2.24f, 5.0f, -5.0f);
        pathBuilderA2.reflectiveCurveTo(20.76f, 1.0f, 18.0f, 1.0f);
        pathBuilderA2.close();
        pathBuilderA2.moveTo(18.0f, 9.0f);
        pathBuilderA2.curveToRelative(-0.28f, 0.0f, -0.5f, -0.22f, -0.5f, -0.5f);
        pathBuilderA2.reflectiveCurveTo(17.72f, 8.0f, 18.0f, 8.0f);
        pathBuilderA2.reflectiveCurveToRelative(0.5f, 0.22f, 0.5f, 0.5f);
        pathBuilderA2.reflectiveCurveTo(18.28f, 9.0f, 18.0f, 9.0f);
        pathBuilderA2.close();
        pathBuilderA2.moveTo(18.5f, 6.5f);
        pathBuilderA2.curveTo(18.5f, 6.78f, 18.28f, 7.0f, 18.0f, 7.0f);
        pathBuilderA2.reflectiveCurveToRelative(-0.5f, -0.22f, -0.5f, -0.5f);
        pathBuilderA2.verticalLineToRelative(-3.0f);
        pathBuilderA2.curveTo(17.5f, 3.22f, 17.72f, 3.0f, 18.0f, 3.0f);
        pathBuilderA2.reflectiveCurveToRelative(0.5f, 0.22f, 0.5f, 0.5f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.k(pathBuilderA2, 6.5f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _taxiAlert = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
