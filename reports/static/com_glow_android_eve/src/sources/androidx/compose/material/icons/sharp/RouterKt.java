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
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Router.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_router", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Router", "Landroidx/compose/material/icons/Icons$Sharp;", "getRouter", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RouterKt {

    @Nullable
    private static ImageVector _router;

    @NotNull
    public static final ImageVector getRouter(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _router;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.Router", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(20.2f, 5.9f, 0.8f, -0.8f);
        pathBuilderI.curveTo(19.6f, 3.7f, 17.8f, 3.0f, 16.0f, 3.0f);
        pathBuilderI.reflectiveCurveToRelative(-3.6f, 0.7f, -5.0f, 2.1f);
        pathBuilderI.lineToRelative(0.8f, 0.8f);
        pathBuilderI.curveTo(13.0f, 4.8f, 14.5f, 4.2f, 16.0f, 4.2f);
        pathBuilderI.reflectiveCurveToRelative(3.0f, 0.6f, 4.2f, 1.7f);
        pathBuilderI.close();
        pathBuilderI.moveTo(19.3f, 6.7f);
        pathBuilderI.curveToRelative(-0.9f, -0.9f, -2.1f, -1.4f, -3.3f, -1.4f);
        pathBuilderI.reflectiveCurveToRelative(-2.4f, 0.5f, -3.3f, 1.4f);
        pathBuilderI.lineToRelative(0.8f, 0.8f);
        pathBuilderI.curveToRelative(0.7f, -0.7f, 1.6f, -1.0f, 2.5f, -1.0f);
        pathBuilderI.reflectiveCurveToRelative(1.8f, 0.3f, 2.5f, 1.0f);
        b.A(pathBuilderI, 0.8f, -0.8f, 21.0f, 13.0f);
        c.y(pathBuilderI, -4.0f, 17.0f, 9.0f, -2.0f);
        c.s(pathBuilderI, 4.0f, 3.0f, 13.0f, 8.0f);
        b.z(pathBuilderI, 18.0f, -8.0f, 8.0f, 18.0f);
        com.facebook.react.views.image.a.w(pathBuilderI, 6.0f, 18.0f, -2.0f, 2.0f);
        c.p(pathBuilderI, 2.0f, 11.5f, 18.0f, -2.0f);
        b.n(pathBuilderI, -2.0f, 2.0f, 2.0f);
        a.A(pathBuilderI, 15.0f, 18.0f, -2.0f, -2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.q(pathBuilderI, 2.0f, 2.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _router = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
