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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FormatLineSpacing.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_formatLineSpacing", "Landroidx/compose/ui/graphics/vector/ImageVector;", "FormatLineSpacing", "Landroidx/compose/material/icons/Icons$Outlined;", "getFormatLineSpacing", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FormatLineSpacingKt {

    @Nullable
    private static ImageVector _formatLineSpacing;

    @NotNull
    public static final ImageVector getFormatLineSpacing(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _formatLineSpacing;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.FormatLineSpacing", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = e.h(6.0f, 7.0f, 2.5f, 5.0f, 3.5f);
        pathBuilderH.lineTo(1.5f, 7.0f);
        pathBuilderH.lineTo(4.0f, 7.0f);
        pathBuilderH.verticalLineToRelative(10.0f);
        pathBuilderH.lineTo(1.5f, 17.0f);
        pathBuilderH.lineTo(5.0f, 20.5f);
        pathBuilderH.lineTo(8.5f, 17.0f);
        b.w(pathBuilderH, 6.0f, 17.0f, 6.0f, 7.0f);
        c.k(pathBuilderH, 10.0f, 5.0f, 2.0f, 12.0f);
        b.w(pathBuilderH, 22.0f, 5.0f, 10.0f, 5.0f);
        a.A(pathBuilderH, 10.0f, 19.0f, 12.0f, -2.0f);
        c.x(pathBuilderH, 10.0f, 17.0f, 2.0f);
        a.A(pathBuilderH, 10.0f, 13.0f, 12.0f, -2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.c(pathBuilderH, 10.0f, 11.0f, 2.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _formatLineSpacing = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
