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

/* JADX INFO: compiled from: PermDataSetting.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_permDataSetting", "Landroidx/compose/ui/graphics/vector/ImageVector;", "PermDataSetting", "Landroidx/compose/material/icons/Icons$Outlined;", "getPermDataSetting", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PermDataSettingKt {

    @Nullable
    private static ImageVector _permDataSetting;

    @NotNull
    public static final ImageVector getPermDataSetting(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _permDataSetting;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.PermDataSetting", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(17.99f, 11.57f, 20.0f, 11.57f);
        pathBuilderB.lineTo(20.0f, 0.0f);
        b.y(pathBuilderB, 0.0f, 20.0f, 11.56f, -2.0f);
        pathBuilderB.lineTo(4.83f, 18.0f);
        c.x(pathBuilderB, 17.99f, 4.83f, 6.74f);
        pathBuilderB.moveTo(23.77f, 20.32f);
        pathBuilderB.lineToRelative(-1.07f, -0.83f);
        pathBuilderB.curveToRelative(0.02f, -0.16f, 0.04f, -0.32f, 0.04f, -0.49f);
        pathBuilderB.curveToRelative(0.0f, -0.17f, -0.01f, -0.33f, -0.04f, -0.49f);
        pathBuilderB.lineToRelative(1.06f, -0.83f);
        pathBuilderB.curveToRelative(0.09f, -0.08f, 0.12f, -0.21f, 0.06f, -0.32f);
        pathBuilderB.lineToRelative(-1.0f, -1.73f);
        pathBuilderB.curveToRelative(-0.06f, -0.11f, -0.19f, -0.15f, -0.31f, -0.11f);
        pathBuilderB.lineToRelative(-1.24f, 0.5f);
        pathBuilderB.curveToRelative(-0.26f, -0.2f, -0.54f, -0.37f, -0.85f, -0.49f);
        pathBuilderB.lineToRelative(-0.19f, -1.32f);
        pathBuilderB.curveToRelative(-0.01f, -0.12f, -0.12f, -0.21f, -0.24f, -0.21f);
        pathBuilderB.horizontalLineToRelative(-2.0f);
        pathBuilderB.curveToRelative(-0.12f, 0.0f, -0.23f, 0.09f, -0.25f, 0.21f);
        pathBuilderB.lineToRelative(-0.19f, 1.32f);
        pathBuilderB.curveToRelative(-0.3f, 0.13f, -0.59f, 0.29f, -0.85f, 0.49f);
        pathBuilderB.lineToRelative(-1.24f, -0.5f);
        pathBuilderB.curveToRelative(-0.11f, -0.04f, -0.24f, 0.0f, -0.31f, 0.11f);
        pathBuilderB.lineToRelative(-1.0f, 1.73f);
        pathBuilderB.curveToRelative(-0.06f, 0.11f, -0.04f, 0.24f, 0.06f, 0.32f);
        pathBuilderB.lineToRelative(1.06f, 0.83f);
        pathBuilderB.curveToRelative(-0.02f, 0.16f, -0.03f, 0.32f, -0.03f, 0.49f);
        pathBuilderB.curveToRelative(0.0f, 0.17f, 0.01f, 0.33f, 0.03f, 0.49f);
        pathBuilderB.lineToRelative(-1.06f, 0.83f);
        pathBuilderB.curveToRelative(-0.09f, 0.08f, -0.12f, 0.21f, -0.06f, 0.32f);
        pathBuilderB.lineToRelative(1.0f, 1.73f);
        pathBuilderB.curveToRelative(0.06f, 0.11f, 0.19f, 0.15f, 0.31f, 0.11f);
        pathBuilderB.lineToRelative(1.24f, -0.5f);
        pathBuilderB.curveToRelative(0.26f, 0.2f, 0.54f, 0.37f, 0.85f, 0.49f);
        pathBuilderB.lineToRelative(0.19f, 1.32f);
        pathBuilderB.curveToRelative(0.02f, 0.12f, 0.12f, 0.21f, 0.25f, 0.21f);
        pathBuilderB.horizontalLineToRelative(2.0f);
        pathBuilderB.curveToRelative(0.12f, 0.0f, 0.23f, -0.09f, 0.25f, -0.21f);
        pathBuilderB.lineToRelative(0.19f, -1.32f);
        pathBuilderB.curveToRelative(0.3f, -0.13f, 0.59f, -0.29f, 0.84f, -0.49f);
        pathBuilderB.lineToRelative(1.25f, 0.5f);
        pathBuilderB.curveToRelative(0.11f, 0.04f, 0.24f, 0.0f, 0.31f, -0.11f);
        pathBuilderB.lineToRelative(1.0f, -1.73f);
        pathBuilderB.curveToRelative(0.06f, -0.11f, 0.03f, -0.24f, -0.06f, -0.32f);
        pathBuilderB.close();
        pathBuilderB.moveTo(18.99f, 20.5f);
        pathBuilderB.curveToRelative(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        pathBuilderB.reflectiveCurveToRelative(0.67f, -1.5f, 1.5f, -1.5f);
        pathBuilderB.reflectiveCurveToRelative(1.5f, 0.67f, 1.5f, 1.5f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.d(pathBuilderB, -0.67f, 1.5f, -1.5f, 1.5f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _permDataSetting = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
