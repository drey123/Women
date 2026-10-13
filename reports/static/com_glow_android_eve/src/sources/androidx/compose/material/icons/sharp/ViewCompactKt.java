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
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ViewCompact.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_viewCompact", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ViewCompact", "Landroidx/compose/material/icons/Icons$Sharp;", "getViewCompact", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ViewCompactKt {

    @Nullable
    private static ImageVector _viewCompact;

    @NotNull
    public static final ImageVector getViewCompact(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _viewCompact;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.ViewCompact", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = d.h(4.0f, 18.0f, 2.5f, -2.5f, 4.0f);
        a.B(pathBuilderH, 18.0f, 4.0f, 13.25f, 2.5f);
        d.t(pathBuilderH, -2.5f, 4.0f, 13.25f);
        d.D(pathBuilderH, 4.0f, 8.5f, 2.5f, 6.0f);
        c.D(pathBuilderH, 4.0f, 8.5f, 17.5f, 6.0f);
        pathBuilderH.verticalLineToRelative(2.5f);
        pathBuilderH.horizontalLineTo(20.0f);
        pathBuilderH.verticalLineTo(6.0f);
        pathBuilderH.horizontalLineTo(17.5f);
        pathBuilderH.close();
        d.D(pathBuilderH, 13.0f, 8.5f, 2.5f, 6.0f);
        c.D(pathBuilderH, 13.0f, 8.5f, 17.5f, 18.0f);
        c.C(pathBuilderH, 20.0f, -2.5f, -2.5f, 18.0f);
        a.y(pathBuilderH, 17.5f, 13.25f, 20.0f, -2.5f);
        c.B(pathBuilderH, -2.5f, 13.25f, 8.5f, 18.0f);
        pathBuilderH.horizontalLineTo(11.0f);
        pathBuilderH.verticalLineToRelative(-2.5f);
        pathBuilderH.horizontalLineTo(8.5f);
        pathBuilderH.verticalLineTo(18.0f);
        pathBuilderH.close();
        a.A(pathBuilderH, 13.0f, 18.0f, 2.5f, -2.5f);
        c.D(pathBuilderH, 13.0f, 18.0f, 8.5f, 8.5f);
        pathBuilderH.horizontalLineTo(11.0f);
        pathBuilderH.verticalLineTo(6.0f);
        pathBuilderH.horizontalLineTo(8.5f);
        pathBuilderH.verticalLineTo(8.5f);
        pathBuilderH.close();
        a.A(pathBuilderH, 13.0f, 13.25f, 2.5f, -2.5f);
        c.D(pathBuilderH, 13.0f, 13.25f, 8.5f, 13.25f);
        pathBuilderH.horizontalLineTo(11.0f);
        pathBuilderH.verticalLineToRelative(-2.5f);
        pathBuilderH.horizontalLineTo(8.5f);
        pathBuilderH.verticalLineTo(13.25f);
        pathBuilderH.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderH.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _viewCompact = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
