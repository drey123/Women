package androidx.compose.material.icons.filled;

import androidx.compose.material.icons.Icons;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.StrokeJoin;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.graphics.vector.PathBuilder;
import androidx.compose.ui.graphics.vector.VectorKt;
import androidx.compose.ui.unit.Dp;
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: AllOut.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_allOut", "Landroidx/compose/ui/graphics/vector/ImageVector;", "AllOut", "Landroidx/compose/material/icons/Icons$Filled;", "getAllOut", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AllOutKt {

    @Nullable
    private static ImageVector _allOut;

    @NotNull
    public static final ImageVector getAllOut(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _allOut;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.AllOut", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilder = new PathBuilder();
        pathBuilder.moveTo(16.21f, 4.16f);
        pathBuilder.lineToRelative(4.0f, 4.0f);
        pathBuilder.verticalLineToRelative(-4.0f);
        pathBuilder.close();
        pathBuilder.moveTo(20.21f, 16.16f);
        a.q(pathBuilder, -4.0f, 4.0f, 4.0f);
        pathBuilder.moveTo(8.21f, 20.16f);
        p020e0.a.o(pathBuilder, -4.0f, -4.0f, 4.0f);
        pathBuilder.moveTo(4.21f, 8.16f);
        a.q(pathBuilder, 4.0f, -4.0f, -4.0f);
        pathBuilder.moveTo(17.16f, 7.21f);
        pathBuilder.curveToRelative(-2.73f, -2.73f, -7.17f, -2.73f, -9.9f, 0.0f);
        pathBuilder.reflectiveCurveToRelative(-2.73f, 7.17f, 0.0f, 9.9f);
        pathBuilder.reflectiveCurveToRelative(7.17f, 2.73f, 9.9f, 0.0f);
        pathBuilder.reflectiveCurveToRelative(2.73f, -7.16f, 0.0f, -9.9f);
        pathBuilder.close();
        pathBuilder.moveTo(16.06f, 16.01f);
        pathBuilder.curveToRelative(-2.13f, 2.13f, -5.57f, 2.13f, -7.7f, 0.0f);
        pathBuilder.reflectiveCurveToRelative(-2.13f, -5.57f, 0.0f, -7.7f);
        pathBuilder.reflectiveCurveToRelative(5.57f, -2.13f, 7.7f, 0.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.d(pathBuilder, 2.13f, 5.57f, 0.0f, 7.7f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _allOut = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
