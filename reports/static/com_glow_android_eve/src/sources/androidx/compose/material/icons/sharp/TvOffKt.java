package androidx.compose.material.icons.sharp;

import androidx.compose.material.icons.Icons;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.StrokeJoin;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.graphics.vector.PathBuilder;
import androidx.compose.ui.graphics.vector.VectorKt;
import androidx.compose.ui.unit.Dp;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025f.a;

/* JADX INFO: compiled from: TvOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_tvOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "TvOff", "Landroidx/compose/material/icons/Icons$Sharp;", "getTvOff", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TvOffKt {

    @Nullable
    private static ImageVector _tvOff;

    @NotNull
    public static final ImageVector getTvOff(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _tvOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.TvOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderJ = a.j(21.0f, 7.0f, 10.88f, 2.0f, 2.0f);
        p040j.a.o(pathBuilderJ, 5.0f, -9.58f, 3.29f, -3.3f);
        pathBuilderJ.lineTo(16.0f, 1.0f);
        pathBuilderJ.lineToRelative(-4.0f, 4.0f);
        pathBuilderJ.lineToRelative(-4.0f, -4.0f);
        pathBuilderJ.lineToRelative(-0.7f, 0.7f);
        pathBuilderJ.lineTo(10.58f, 5.0f);
        pathBuilderJ.horizontalLineTo(8.12f);
        pathBuilderJ.lineToRelative(2.0f, 2.0f);
        pathBuilderJ.close();
        pathBuilderJ.moveTo(2.41f, 2.13f);
        pathBuilderJ.lineToRelative(-0.14f, 0.14f);
        pathBuilderJ.lineTo(1.0f, 3.54f);
        a.q(pathBuilderJ, 1.53f, 1.53f, 1.0f, 21.0f);
        pathBuilderJ.horizontalLineToRelative(17.46f);
        pathBuilderJ.lineToRelative(1.99f, 1.99f);
        pathBuilderJ.lineToRelative(1.26f, -1.26f);
        d.z(pathBuilderJ, 0.15f, -0.15f, 2.41f, 2.13f);
        e.B(pathBuilderJ, 3.0f, 19.0f, 7.0f, 1.46f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, i0.a.c(pathBuilderJ, 12.0f, 12.0f, 3.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _tvOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
