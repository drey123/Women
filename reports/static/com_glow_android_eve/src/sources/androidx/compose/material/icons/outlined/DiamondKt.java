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
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: Diamond.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_diamond", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Diamond", "Landroidx/compose/material/icons/Icons$Outlined;", "getDiamond", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DiamondKt {

    @Nullable
    private static ImageVector _diamond;

    @NotNull
    public static final ImageVector getDiamond(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _diamond;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.Diamond", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderV = a.v(19.0f, 3.0f, 5.0f, 2.0f, 9.0f);
        pathBuilderV.lineToRelative(10.0f, 12.0f);
        b.w(pathBuilderV, 22.0f, 9.0f, 19.0f, 3.0f);
        pathBuilderV.moveTo(9.62f, 8.0f);
        pathBuilderV.lineToRelative(1.5f, -3.0f);
        p040j.a.D(pathBuilderV, 1.76f, 1.5f, 3.0f, 9.62f);
        pathBuilderV.moveTo(11.0f, 10.0f);
        pathBuilderV.verticalLineToRelative(6.68f);
        pathBuilderV.lineTo(5.44f, 10.0f);
        pathBuilderV.horizontalLineTo(11.0f);
        pathBuilderV.close();
        pathBuilderV.moveTo(13.0f, 10.0f);
        pathBuilderV.horizontalLineToRelative(5.56f);
        pathBuilderV.lineTo(13.0f, 16.68f);
        pathBuilderV.verticalLineTo(10.0f);
        pathBuilderV.close();
        pathBuilderV.moveTo(19.26f, 8.0f);
        e.y(pathBuilderV, -2.65f, -1.5f, -3.0f, 2.65f);
        c.w(pathBuilderV, 19.26f, 8.0f, 6.24f, 5.0f);
        i0.a.q(pathBuilderV, 2.65f, -1.5f, 3.0f, 4.74f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderV, 6.24f, 5.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _diamond = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
