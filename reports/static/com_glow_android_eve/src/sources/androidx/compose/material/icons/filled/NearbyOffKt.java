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
import e.a;
import e.b;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NearbyOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_nearbyOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "NearbyOff", "Landroidx/compose/material/icons/Icons$Filled;", "getNearbyOff", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class NearbyOffKt {

    @Nullable
    private static ImageVector _nearbyOff;

    @NotNull
    public static final ImageVector getNearbyOff(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _nearbyOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.NearbyOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(21.41f, 13.42f, 18.83f, 16.0f);
        pathBuilderB.lineToRelative(-1.81f, -1.81f);
        pathBuilderB.lineTo(19.2f, 12.0f);
        pathBuilderB.lineTo(12.0f, 4.8f);
        pathBuilderB.lineTo(9.81f, 6.99f);
        pathBuilderB.lineTo(8.0f, 5.17f);
        pathBuilderB.lineToRelative(2.58f, -2.58f);
        pathBuilderB.curveToRelative(0.78f, -0.78f, 2.05f, -0.78f, 2.83f, 0.0f);
        pathBuilderB.lineToRelative(8.0f, 8.0f);
        pathBuilderB.curveTo(22.2f, 11.37f, 22.2f, 12.63f, 21.41f, 13.42f);
        a.w(pathBuilderB, 21.19f, 21.19f, -1.41f, 1.41f);
        pathBuilderB.lineTo(16.0f, 18.83f);
        pathBuilderB.lineToRelative(-2.58f, 2.58f);
        pathBuilderB.curveToRelative(-0.78f, 0.78f, -2.05f, 0.78f, -2.83f, 0.0f);
        pathBuilderB.lineToRelative(-8.0f, -8.0f);
        pathBuilderB.curveToRelative(-0.78f, -0.78f, -0.78f, -2.05f, 0.0f, -2.83f);
        pathBuilderB.lineTo(5.17f, 8.0f);
        pathBuilderB.lineTo(1.39f, 4.22f);
        b.w(pathBuilderB, 2.8f, 2.81f, 21.19f, 21.19f);
        pathBuilderB.moveTo(14.19f, 17.02f);
        pathBuilderB.lineToRelative(-1.39f, -1.39f);
        pathBuilderB.lineToRelative(-0.8f, 0.8f);
        pathBuilderB.lineTo(7.58f, 12.0f);
        pathBuilderB.lineToRelative(0.8f, -0.8f);
        pathBuilderB.lineToRelative(-1.4f, -1.39f);
        pathBuilderB.lineTo(4.8f, 12.0f);
        d.z(pathBuilderB, 7.2f, 7.2f, 14.19f, 17.02f);
        pathBuilderB.moveTo(16.42f, 12.0f);
        pathBuilderB.lineTo(12.0f, 7.58f);
        pathBuilderB.lineToRelative(-0.8f, 0.8f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderB, 4.42f, 4.42f, 16.42f, 12.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _nearbyOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
