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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: IceSkating.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_iceSkating", "Landroidx/compose/ui/graphics/vector/ImageVector;", "IceSkating", "Landroidx/compose/material/icons/Icons$Outlined;", "getIceSkating", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class IceSkatingKt {

    @Nullable
    private static ImageVector _iceSkating;

    @NotNull
    public static final ImageVector getIceSkating(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _iceSkating;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.IceSkating", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(21.0f, 17.0f);
        pathBuilderA.curveToRelative(0.0f, 1.66f, -1.34f, 3.0f, -3.0f, 3.0f);
        a.C(pathBuilderA, -2.0f, -2.0f, 3.0f, -4.0f);
        pathBuilderA.curveToRelative(0.0f, -1.79f, -1.19f, -3.34f, -2.91f, -3.82f);
        pathBuilderA.lineToRelative(-2.62f, -0.74f);
        pathBuilderA.curveTo(12.62f, 9.19f, 12.0f, 8.39f, 12.0f, 7.5f);
        c.m(pathBuilderA, 3.0f, 3.0f, 15.0f, 3.0f);
        i0.a.y(pathBuilderA, 2.0f, 2.0f, 2.0f, 16.0f);
        pathBuilderA.curveToRelative(2.76f, 0.0f, 5.0f, -2.24f, 5.0f, -5.0f);
        i0.a.t(pathBuilderA, 21.0f, 5.0f, 16.0f, 5.0f);
        i0.a.l(pathBuilderA, 5.0f, 1.0f, 8.5f);
        pathBuilderA.curveTo(8.22f, 6.0f, 8.0f, 6.22f, 8.0f, 6.5f);
        pathBuilderA.curveTo(8.0f, 6.78f, 8.22f, 7.0f, 8.5f, 7.0f);
        p040j.a.v(pathBuilderA, 10.0f, 0.1f, 1.0f, 8.5f);
        pathBuilderA.curveTo(8.22f, 8.0f, 8.0f, 8.22f, 8.0f, 8.5f);
        pathBuilderA.curveTo(8.0f, 8.78f, 8.22f, 9.0f, 8.5f, 9.0f);
        pathBuilderA.horizontalLineToRelative(1.81f);
        pathBuilderA.curveToRelative(0.45f, 1.12f, 1.4f, 2.01f, 2.6f, 2.36f);
        pathBuilderA.lineToRelative(2.62f, 0.73f);
        pathBuilderA.curveTo(16.4f, 12.33f, 17.0f, 13.1f, 17.0f, 14.0f);
        e.g(pathBuilderA, 2.0f, 5.0f, 14.0f, 20.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p034g4.a.j(pathBuilderA, 8.0f, -2.0f, 6.0f, 20.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _iceSkating = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
