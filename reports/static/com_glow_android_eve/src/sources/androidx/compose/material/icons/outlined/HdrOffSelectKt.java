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
import com.facebook.react.views.image.a;
import e.b;
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HdrOffSelect.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_hdrOffSelect", "Landroidx/compose/ui/graphics/vector/ImageVector;", "HdrOffSelect", "Landroidx/compose/material/icons/Icons$Outlined;", "getHdrOffSelect", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class HdrOffSelectKt {

    @Nullable
    private static ImageVector _hdrOffSelect;

    @NotNull
    public static final ImageVector getHdrOffSelect(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _hdrOffSelect;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.HdrOffSelect", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.A(18.0f, 18.5f, -1.0f);
        pathBuilderA.curveToRelative(0.0f, -0.8f, -0.7f, -1.5f, -1.5f, -1.5f);
        b.q(pathBuilderA, 13.0f, 6.0f, 1.5f, -2.0f);
        i0.a.q(pathBuilderA, 1.1f, 0.9f, 2.0f, 18.0f);
        pathBuilderA.lineToRelative(-0.9f, -2.1f);
        pathBuilderA.curveTo(17.6f, 19.6f, 18.0f, 19.1f, 18.0f, 18.5f);
        b.o(pathBuilderA, 16.5f, 18.5f, -2.0f, -1.0f);
        c.B(pathBuilderA, 2.0f, 18.5f, 3.5f, 18.0f);
        i0.a.w(pathBuilderA, -2.0f, -2.0f, 0.0f, 6.0f);
        i0.a.m(pathBuilderA, 1.5f, -2.5f, 2.0f, 22.0f);
        pathBuilderA.horizontalLineTo(5.0f);
        pathBuilderA.verticalLineToRelative(-6.0f);
        pathBuilderA.horizontalLineTo(3.5f);
        pathBuilderA.verticalLineTo(18.0f);
        pathBuilderA.close();
        e.a.y(pathBuilderA, 10.0f, 16.0f, 6.5f, 6.0f);
        pathBuilderA.horizontalLineTo(10.0f);
        pathBuilderA.curveToRelative(0.8f, 0.0f, 1.5f, -0.7f, 1.5f, -1.5f);
        pathBuilderA.verticalLineToRelative(-3.0f);
        pathBuilderA.curveTo(11.5f, 16.7f, 10.8f, 16.0f, 10.0f, 16.0f);
        c.A(pathBuilderA, 10.0f, 20.5f, 8.0f, -3.0f);
        c.B(pathBuilderA, 2.0f, 20.5f, 24.0f, 20.0f);
        a.C(pathBuilderA, -2.0f, 2.0f, -1.5f, -2.0f);
        a.C(pathBuilderA, -2.0f, -1.5f, 2.0f, -2.0f);
        c.C(pathBuilderA, 22.0f, 2.0f, 2.0f, 20.0f);
        pathBuilderA.moveTo(10.98f, 4.15f);
        pathBuilderA.lineTo(9.42f, 2.59f);
        pathBuilderA.curveToRelative(5.1f, -2.42f, 10.41f, 2.89f, 7.99f, 7.99f);
        pathBuilderA.lineToRelative(-1.56f, -1.56f);
        pathBuilderA.curveTo(16.66f, 6.06f, 13.94f, 3.34f, 10.98f, 4.15f);
        e.a.C(pathBuilderA, 6.34f, 2.34f, 4.93f, 3.76f);
        pathBuilderA.lineToRelative(1.66f, 1.66f);
        pathBuilderA.curveToRelative(-2.42f, 5.1f, 2.89f, 10.41f, 7.99f, 7.99f);
        pathBuilderA.lineToRelative(1.66f, 1.66f);
        d.z(pathBuilderA, 1.41f, -1.41f, 6.34f, 2.34f);
        pathBuilderA.moveTo(8.15f, 6.98f);
        pathBuilderA.lineToRelative(4.87f, 4.87f);
        pathBuilderA.curveTo(10.06f, 12.66f, 7.34f, 9.94f, 8.15f, 6.98f);
        pathBuilderA.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _hdrOffSelect = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
