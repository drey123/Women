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
import e.b;
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RestorePage.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_restorePage", "Landroidx/compose/ui/graphics/vector/ImageVector;", "RestorePage", "Landroidx/compose/material/icons/Icons$Outlined;", "getRestorePage", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RestorePageKt {

    @Nullable
    private static ImageVector _restorePage;

    @NotNull
    public static final ImageVector getRestorePage(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _restorePage;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.RestorePage", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(14.0f, 2.0f, 6.0f, 2.0f);
        pathBuilderB.curveToRelative(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        pathBuilderB.lineTo(4.0f, 20.0f);
        pathBuilderB.curveToRelative(0.0f, 1.1f, 0.89f, 2.0f, 1.99f, 2.0f);
        pathBuilderB.lineTo(18.0f, 22.0f);
        pathBuilderB.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c.r(pathBuilderB, 20.0f, 8.0f, -6.0f, -6.0f);
        pathBuilderB.moveTo(18.0f, 20.0f);
        pathBuilderB.lineTo(6.0f, 20.0f);
        pathBuilderB.lineTo(6.0f, 4.0f);
        pathBuilderB.horizontalLineToRelative(7.17f);
        b.w(pathBuilderB, 18.0f, 8.83f, 18.0f, 20.0f);
        pathBuilderB.moveTo(8.45f, 10.57f);
        pathBuilderB.lineTo(7.28f, 9.4f);
        pathBuilderB.lineTo(7.28f, 13.0f);
        pathBuilderB.horizontalLineToRelative(3.6f);
        pathBuilderB.lineToRelative(-1.44f, -1.44f);
        pathBuilderB.curveToRelative(0.52f, -1.01f, 1.58f, -1.71f, 2.79f, -1.71f);
        pathBuilderB.curveToRelative(1.74f, 0.0f, 3.15f, 1.41f, 3.15f, 3.15f);
        pathBuilderB.reflectiveCurveToRelative(-1.41f, 3.15f, -3.15f, 3.15f);
        pathBuilderB.curveToRelative(-1.07f, 0.0f, -2.02f, -0.54f, -2.58f, -1.35f);
        pathBuilderB.lineTo(8.1f, 14.8f);
        pathBuilderB.curveToRelative(0.69f, 1.58f, 2.28f, 2.7f, 4.12f, 2.7f);
        pathBuilderB.curveToRelative(2.48f, 0.0f, 4.5f, -2.02f, 4.5f, -4.5f);
        pathBuilderB.reflectiveCurveToRelative(-2.02f, -4.5f, -4.5f, -4.5f);
        pathBuilderB.curveToRelative(-1.59f, 0.0f, -2.97f, 0.83f, -3.77f, 2.07f);
        pathBuilderB.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _restorePage = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
