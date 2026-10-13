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
import e.a;
import e.b;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AddLink.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_addLink", "Landroidx/compose/ui/graphics/vector/ImageVector;", "AddLink", "Landroidx/compose/material/icons/Icons$Sharp;", "getAddLink", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AddLinkKt {

    @Nullable
    private static ImageVector _addLink;

    @NotNull
    public static final ImageVector getAddLink(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _addLink;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.AddLink", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = d.h(8.0f, 11.0f, 8.0f, 2.0f, 8.0f);
        a.z(pathBuilderH, 11.0f, 20.1f, 12.0f, 22.0f);
        pathBuilderH.curveToRelative(0.0f, -2.76f, -2.24f, -5.0f, -5.0f, -5.0f);
        e.f(pathBuilderH, -4.0f, 1.9f, 4.0f);
        pathBuilderH.curveTo(18.71f, 8.9f, 20.1f, 10.29f, 20.1f, 12.0f);
        pathBuilderH.close();
        pathBuilderH.moveTo(3.9f, 12.0f);
        pathBuilderH.curveToRelative(0.0f, -1.71f, 1.39f, -3.1f, 3.1f, -3.1f);
        p040j.a.w(pathBuilderH, 4.0f, 7.0f, 7.0f);
        pathBuilderH.curveToRelative(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
        pathBuilderH.reflectiveCurveToRelative(2.24f, 5.0f, 5.0f, 5.0f);
        i0.a.l(pathBuilderH, 4.0f, -1.9f, 7.0f);
        pathBuilderH.curveTo(5.29f, 15.1f, 3.9f, 13.71f, 3.9f, 12.0f);
        b.o(pathBuilderH, 19.0f, 12.0f, -2.0f, 3.0f);
        com.facebook.react.views.image.a.C(pathBuilderH, -3.0f, 2.0f, 3.0f, 3.0f);
        com.facebook.react.views.image.a.C(pathBuilderH, 2.0f, -3.0f, 3.0f, -2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.e(pathBuilderH, -3.0f, 12.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _addLink = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
