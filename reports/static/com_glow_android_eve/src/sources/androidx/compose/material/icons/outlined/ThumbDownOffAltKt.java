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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ThumbDownOffAlt.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_thumbDownOffAlt", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ThumbDownOffAlt", "Landroidx/compose/material/icons/Icons$Outlined;", "getThumbDownOffAlt", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ThumbDownOffAltKt {

    @Nullable
    private static ImageVector _thumbDownOffAlt;

    @NotNull
    public static final ImageVector getThumbDownOffAlt(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _thumbDownOffAlt;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.ThumbDownOffAlt", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.a(15.0f, 3.0f, 6.0f);
        pathBuilderA.curveTo(5.17f, 3.0f, 4.46f, 3.5f, 4.16f, 4.22f);
        pathBuilderA.lineToRelative(-3.02f, 7.05f);
        pathBuilderA.curveTo(1.05f, 11.5f, 1.0f, 11.74f, 1.0f, 12.0f);
        pathBuilderA.verticalLineToRelative(2.0f);
        pathBuilderA.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderA.horizontalLineToRelative(6.31f);
        pathBuilderA.lineToRelative(-0.95f, 4.57f);
        pathBuilderA.lineToRelative(-0.03f, 0.32f);
        pathBuilderA.curveToRelative(0.0f, 0.41f, 0.17f, 0.79f, 0.44f, 1.06f);
        pathBuilderA.lineTo(9.83f, 23.0f);
        pathBuilderA.lineToRelative(6.59f, -6.59f);
        pathBuilderA.curveTo(16.78f, 16.05f, 17.0f, 15.55f, 17.0f, 15.0f);
        pathBuilderA.verticalLineTo(5.0f);
        pathBuilderA.curveTo(17.0f, 3.9f, 16.1f, 3.0f, 15.0f, 3.0f);
        a.w(pathBuilderA, 15.0f, 15.0f, -4.34f, 4.34f);
        a.o(pathBuilderA, 12.0f, 14.0f, 3.0f, -2.0f);
        pathBuilderA.lineToRelative(3.0f, -7.0f);
        pathBuilderA.horizontalLineToRelative(9.0f);
        pathBuilderA.verticalLineTo(15.0f);
        pathBuilderA.close();
        a.A(pathBuilderA, 19.0f, 3.0f, 4.0f, 12.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.e(pathBuilderA, -4.0f, 3.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _thumbDownOffAlt = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
