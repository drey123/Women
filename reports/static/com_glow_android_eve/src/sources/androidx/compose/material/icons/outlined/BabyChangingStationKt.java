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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BabyChangingStation.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_babyChangingStation", "Landroidx/compose/ui/graphics/vector/ImageVector;", "BabyChangingStation", "Landroidx/compose/material/icons/Icons$Outlined;", "getBabyChangingStation", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BabyChangingStationKt {

    @Nullable
    private static ImageVector _babyChangingStation;

    @NotNull
    public static final ImageVector getBabyChangingStation(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _babyChangingStation;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.BabyChangingStation", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = b.b(14.0f, 8.0f, 2.0f, -3.0f);
        pathBuilderB.lineTo(8.31f, 8.82f);
        b.s(pathBuilderB, 7.0f, 12.75f, 22.0f, 3.0f);
        pathBuilderB.verticalLineTo(12.0f);
        pathBuilderB.lineToRelative(1.58f, -4.63f);
        pathBuilderB.curveTo(4.96f, 6.25f, 6.22f, 5.69f, 7.3f, 6.18f);
        d.z(pathBuilderB, 4.15f, 1.83f, 14.0f, 8.0f);
        pathBuilderB.moveTo(8.0f, 1.0f);
        pathBuilderB.curveTo(6.9f, 1.0f, 6.0f, 1.9f, 6.0f, 3.0f);
        pathBuilderB.reflectiveCurveToRelative(0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderB.reflectiveCurveToRelative(2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderB.reflectiveCurveTo(9.1f, 1.0f, 8.0f, 1.0f);
        b.o(pathBuilderB, 9.0f, 19.0f, 12.0f, -2.0f);
        c.D(pathBuilderB, 9.0f, 19.0f, 19.5f, 16.0f);
        pathBuilderB.curveToRelative(0.83f, 0.0f, 1.5f, -0.67f, 1.5f, -1.5f);
        pathBuilderB.curveToRelative(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
        pathBuilderB.reflectiveCurveTo(18.0f, 13.67f, 18.0f, 14.5f);
        pathBuilderB.curveTo(18.0f, 15.33f, 18.67f, 16.0f, 19.5f, 16.0f);
        pathBuilderB.close();
        pathBuilderB.moveTo(13.0f, 12.0f);
        pathBuilderB.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        b.q(pathBuilderB, 9.0f, 2.0f, 2.0f, 1.0f);
        pathBuilderB.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderB.horizontalLineToRelative(2.0f);
        pathBuilderB.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        b.x(pathBuilderB, -3.0f, -2.0f, 2.0f, -2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.k(pathBuilderB, 12.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _babyChangingStation = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
