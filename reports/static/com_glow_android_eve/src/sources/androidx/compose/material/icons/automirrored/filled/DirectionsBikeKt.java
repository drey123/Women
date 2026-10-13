package androidx.compose.material.icons.automirrored.filled;

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

/* JADX INFO: compiled from: DirectionsBike.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_directionsBike", "Landroidx/compose/ui/graphics/vector/ImageVector;", "DirectionsBike", "Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;", "getDirectionsBike", "(Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DirectionsBikeKt {

    @Nullable
    private static ImageVector _directionsBike;

    @NotNull
    public static final ImageVector getDirectionsBike(@NotNull Icons.AutoMirrored.Filled filled) {
        ImageVector imageVector = _directionsBike;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("AutoMirrored.Filled.DirectionsBike", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, true, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(15.5f, 5.5f);
        pathBuilderA.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderA.reflectiveCurveToRelative(-0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderA.reflectiveCurveToRelative(-2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderA.reflectiveCurveToRelative(0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(5.0f, 12.0f);
        pathBuilderA.curveToRelative(-2.8f, 0.0f, -5.0f, 2.2f, -5.0f, 5.0f);
        pathBuilderA.reflectiveCurveToRelative(2.2f, 5.0f, 5.0f, 5.0f);
        pathBuilderA.reflectiveCurveToRelative(5.0f, -2.2f, 5.0f, -5.0f);
        pathBuilderA.reflectiveCurveToRelative(-2.2f, -5.0f, -5.0f, -5.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(5.0f, 20.5f);
        pathBuilderA.curveToRelative(-1.9f, 0.0f, -3.5f, -1.6f, -3.5f, -3.5f);
        pathBuilderA.reflectiveCurveToRelative(1.6f, -3.5f, 3.5f, -3.5f);
        pathBuilderA.reflectiveCurveToRelative(3.5f, 1.6f, 3.5f, 3.5f);
        pathBuilderA.reflectiveCurveToRelative(-1.6f, 3.5f, -3.5f, 3.5f);
        a.w(pathBuilderA, 10.8f, 10.5f, 2.4f, -2.4f);
        pathBuilderA.lineToRelative(0.8f, 0.8f);
        pathBuilderA.curveToRelative(1.3f, 1.3f, 3.0f, 2.1f, 5.1f, 2.1f);
        pathBuilderA.lineTo(19.1f, 9.0f);
        pathBuilderA.curveToRelative(-1.5f, 0.0f, -2.7f, -0.6f, -3.6f, -1.5f);
        pathBuilderA.lineToRelative(-1.9f, -1.9f);
        pathBuilderA.curveToRelative(-0.5f, -0.4f, -1.0f, -0.6f, -1.6f, -0.6f);
        pathBuilderA.reflectiveCurveToRelative(-1.1f, 0.2f, -1.4f, 0.6f);
        pathBuilderA.lineTo(7.8f, 8.4f);
        pathBuilderA.curveToRelative(-0.4f, 0.4f, -0.6f, 0.9f, -0.6f, 1.4f);
        pathBuilderA.curveToRelative(0.0f, 0.6f, 0.2f, 1.1f, 0.6f, 1.4f);
        com.facebook.react.views.image.a.w(pathBuilderA, 11.0f, 14.0f, 5.0f, 2.0f);
        c.i(pathBuilderA, -6.2f, -2.2f, -2.3f);
        pathBuilderA.moveTo(19.0f, 12.0f);
        pathBuilderA.curveToRelative(-2.8f, 0.0f, -5.0f, 2.2f, -5.0f, 5.0f);
        pathBuilderA.reflectiveCurveToRelative(2.2f, 5.0f, 5.0f, 5.0f);
        pathBuilderA.reflectiveCurveToRelative(5.0f, -2.2f, 5.0f, -5.0f);
        pathBuilderA.reflectiveCurveToRelative(-2.2f, -5.0f, -5.0f, -5.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(19.0f, 20.5f);
        pathBuilderA.curveToRelative(-1.9f, 0.0f, -3.5f, -1.6f, -3.5f, -3.5f);
        pathBuilderA.reflectiveCurveToRelative(1.6f, -3.5f, 3.5f, -3.5f);
        pathBuilderA.reflectiveCurveToRelative(3.5f, 1.6f, 3.5f, 3.5f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.d(pathBuilderA, -1.6f, 3.5f, -3.5f, 3.5f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _directionsBike = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
