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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025f.a;

/* JADX INFO: compiled from: Umbrella.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_umbrella", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Umbrella", "Landroidx/compose/material/icons/Icons$Outlined;", "getUmbrella", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class UmbrellaKt {

    @Nullable
    private static ImageVector _umbrella;

    @NotNull
    public static final ImageVector getUmbrella(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _umbrella;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.Umbrella", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderO = a.o(14.5f, 6.92f, 13.0f, 5.77f, 3.88f);
        pathBuilderO.verticalLineTo(3.4f);
        pathBuilderO.curveToRelative(0.0f, -0.26f, 0.22f, -0.48f, 0.5f, -0.48f);
        pathBuilderO.curveToRelative(0.28f, 0.0f, 0.5f, 0.21f, 0.5f, 0.48f);
        c.e(pathBuilderO, 4.0f, 2.0f, 3.4f);
        pathBuilderO.curveTo(16.0f, 2.07f, 14.88f, 1.0f, 13.5f, 1.0f);
        pathBuilderO.curveTo(12.12f, 1.0f, 11.0f, 2.07f, 11.0f, 3.4f);
        pathBuilderO.verticalLineToRelative(0.48f);
        pathBuilderO.verticalLineToRelative(1.89f);
        pathBuilderO.lineTo(9.5f, 6.92f);
        pathBuilderO.lineTo(6.0f, 6.07f);
        pathBuilderO.lineToRelative(5.05f, 15.25f);
        pathBuilderO.curveTo(11.2f, 21.77f, 11.6f, 22.0f, 12.0f, 22.0f);
        pathBuilderO.reflectiveCurveToRelative(0.8f, -0.23f, 0.95f, -0.69f);
        b.w(pathBuilderO, 18.0f, 6.07f, 14.5f, 6.92f);
        pathBuilderO.moveTo(13.28f, 8.5f);
        pathBuilderO.lineToRelative(0.76f, 0.58f);
        pathBuilderO.lineToRelative(0.92f, -0.23f);
        pathBuilderO.lineTo(13.0f, 14.8f);
        c.v(pathBuilderO, 8.29f, 13.28f, 8.5f);
        pathBuilderO.moveTo(9.96f, 9.09f);
        pathBuilderO.lineToRelative(0.76f, -0.58f);
        pathBuilderO.lineTo(11.0f, 8.29f);
        pathBuilderO.verticalLineToRelative(6.51f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.f(pathBuilderO, 9.03f, 8.86f, 9.96f, 9.09f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _umbrella = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
