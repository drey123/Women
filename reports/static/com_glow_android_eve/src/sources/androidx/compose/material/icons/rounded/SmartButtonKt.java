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
import com.facebook.react.views.image.a;
import e.c;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SmartButton.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_smartButton", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SmartButton", "Landroidx/compose/material/icons/Icons$Rounded;", "getSmartButton", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SmartButtonKt {

    @Nullable
    private static ImageVector _smartButton;

    @NotNull
    public static final ImageVector getSmartButton(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _smartButton;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.SmartButton", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.A(22.0f, 9.0f, 6.0f);
        pathBuilderA.curveToRelative(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        e.y(pathBuilderA, -1.0f, 0.0f, -2.0f, 1.0f);
        c.m(pathBuilderA, 9.0f, 4.0f, 6.0f, 6.0f);
        pathBuilderA.verticalLineToRelative(2.0f);
        pathBuilderA.horizontalLineTo(4.0f);
        pathBuilderA.curveToRelative(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        pathBuilderA.verticalLineTo(9.0f);
        pathBuilderA.curveToRelative(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        pathBuilderA.horizontalLineToRelative(16.0f);
        pathBuilderA.curveTo(21.1f, 7.0f, 22.0f, 7.9f, 22.0f, 9.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(14.04f, 17.99f);
        pathBuilderA.curveToRelative(0.18f, 0.39f, 0.73f, 0.39f, 0.91f, 0.0f);
        pathBuilderA.lineToRelative(0.63f, -1.4f);
        pathBuilderA.lineToRelative(1.4f, -0.63f);
        pathBuilderA.curveToRelative(0.39f, -0.18f, 0.39f, -0.73f, 0.0f, -0.91f);
        pathBuilderA.lineToRelative(-1.4f, -0.63f);
        pathBuilderA.lineToRelative(-0.63f, -1.4f);
        pathBuilderA.curveToRelative(-0.18f, -0.39f, -0.73f, -0.39f, -0.91f, 0.0f);
        pathBuilderA.lineToRelative(-0.63f, 1.4f);
        pathBuilderA.lineToRelative(-1.4f, 0.63f);
        pathBuilderA.curveToRelative(-0.39f, 0.18f, -0.39f, 0.73f, 0.0f, 0.91f);
        d.z(pathBuilderA, 1.4f, 0.63f, 14.04f, 17.99f);
        pathBuilderA.moveTo(16.74f, 13.43f);
        pathBuilderA.curveToRelative(0.1f, 0.22f, 0.42f, 0.22f, 0.52f, 0.0f);
        pathBuilderA.lineToRelative(0.36f, -0.8f);
        pathBuilderA.lineToRelative(0.8f, -0.36f);
        pathBuilderA.curveToRelative(0.22f, -0.1f, 0.22f, -0.42f, 0.0f, -0.52f);
        pathBuilderA.lineToRelative(-0.8f, -0.36f);
        pathBuilderA.lineToRelative(-0.36f, -0.8f);
        pathBuilderA.curveToRelative(-0.1f, -0.22f, -0.42f, -0.22f, -0.52f, 0.0f);
        pathBuilderA.lineToRelative(-0.36f, 0.8f);
        pathBuilderA.lineToRelative(-0.8f, 0.36f);
        pathBuilderA.curveToRelative(-0.22f, 0.1f, -0.22f, 0.42f, 0.0f, 0.52f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.l(pathBuilderA, 0.8f, 0.36f, 16.74f, 13.43f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _smartButton = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
