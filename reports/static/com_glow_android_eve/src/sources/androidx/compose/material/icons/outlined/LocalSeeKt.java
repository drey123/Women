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
import e.a;
import e.c;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LocalSee.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_localSee", "Landroidx/compose/ui/graphics/vector/ImageVector;", "LocalSee", "Landroidx/compose/material/icons/Icons$Outlined;", "getLocalSee", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class LocalSeeKt {

    @Nullable
    private static ImageVector _localSee;

    @NotNull
    public static final ImageVector getLocalSee(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _localSee;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.LocalSee", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = e.h(20.0f, 4.0f, -3.17f, 15.0f, 2.0f);
        pathBuilderH.lineTo(9.0f, 2.0f);
        pathBuilderH.lineTo(7.17f, 4.0f);
        pathBuilderH.lineTo(4.0f, 4.0f);
        pathBuilderH.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderH.verticalLineToRelative(12.0f);
        pathBuilderH.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderH.horizontalLineToRelative(16.0f);
        pathBuilderH.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderH.lineTo(22.0f, 6.0f);
        pathBuilderH.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.C(pathBuilderH, 20.0f, 18.0f, 4.0f, 18.0f);
        pathBuilderH.lineTo(4.0f, 6.0f);
        pathBuilderH.horizontalLineToRelative(4.05f);
        pathBuilderH.lineToRelative(0.59f, -0.65f);
        pathBuilderH.lineTo(9.88f, 4.0f);
        pathBuilderH.horizontalLineToRelative(4.24f);
        pathBuilderH.lineToRelative(1.24f, 1.35f);
        pathBuilderH.lineToRelative(0.59f, 0.65f);
        c.x(pathBuilderH, 20.0f, 6.0f, 12.0f);
        pathBuilderH.moveTo(12.0f, 7.0f);
        pathBuilderH.curveToRelative(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
        pathBuilderH.reflectiveCurveToRelative(2.24f, 5.0f, 5.0f, 5.0f);
        pathBuilderH.reflectiveCurveToRelative(5.0f, -2.24f, 5.0f, -5.0f);
        pathBuilderH.reflectiveCurveToRelative(-2.24f, -5.0f, -5.0f, -5.0f);
        pathBuilderH.close();
        pathBuilderH.moveTo(12.0f, 15.2f);
        pathBuilderH.curveToRelative(-1.77f, 0.0f, -3.2f, -1.43f, -3.2f, -3.2f);
        pathBuilderH.curveToRelative(0.0f, -1.77f, 1.43f, -3.2f, 3.2f, -3.2f);
        pathBuilderH.reflectiveCurveToRelative(3.2f, 1.43f, 3.2f, 3.2f);
        pathBuilderH.curveToRelative(0.0f, 1.77f, -1.43f, 3.2f, -3.2f, 3.2f);
        pathBuilderH.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderH.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _localSee = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
