package androidx.compose.material.icons.twotone;

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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Gif.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_gif", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Gif", "Landroidx/compose/material/icons/Icons$TwoTone;", "getGif", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class GifKt {

    @Nullable
    private static ImageVector _gif;

    @NotNull
    public static final ImageVector getGif(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _gif;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Gif", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderG = c.g(11.5f, 9.0f, 13.0f, 9.0f, 6.0f);
        d.l(pathBuilderG, -1.5f, 11.5f, 9.0f);
        pathBuilderG.moveTo(9.0f, 9.0f);
        pathBuilderG.lineTo(6.0f, 9.0f);
        pathBuilderG.curveToRelative(-0.6f, 0.0f, -1.0f, 0.5f, -1.0f, 1.0f);
        pathBuilderG.verticalLineToRelative(4.0f);
        pathBuilderG.curveToRelative(0.0f, 0.5f, 0.4f, 1.0f, 1.0f, 1.0f);
        pathBuilderG.horizontalLineToRelative(3.0f);
        pathBuilderG.curveToRelative(0.6f, 0.0f, 1.0f, -0.5f, 1.0f, -1.0f);
        c.s(pathBuilderG, -2.0f, 8.5f, 12.0f, 1.5f);
        c.o(pathBuilderG, -2.0f, -3.0f, 10.0f, 10.5f);
        pathBuilderG.lineTo(10.0f, 10.0f);
        pathBuilderG.curveToRelative(0.0f, -0.5f, -0.4f, -1.0f, -1.0f, -1.0f);
        a.C(pathBuilderG, 19.0f, 10.5f, 19.0f, 9.0f);
        c.o(pathBuilderG, -4.5f, 6.0f, 16.0f, 15.0f);
        b.x(pathBuilderG, -2.0f, 2.0f, -1.5f, -2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p020e0.a.i(pathBuilderG, -1.0f, 3.0f), defaultFillType, "", solidColor, 0.87f, null, 0.87f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _gif = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
