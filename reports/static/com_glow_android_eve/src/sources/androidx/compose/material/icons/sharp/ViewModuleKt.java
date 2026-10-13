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
import e.c;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025f.a;

/* JADX INFO: compiled from: ViewModule.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_viewModule", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ViewModule", "Landroidx/compose/material/icons/Icons$Sharp;", "getViewModule", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ViewModuleKt {

    @Nullable
    private static ImageVector _viewModule;

    @NotNull
    public static final ImageVector getViewModule(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _viewModule;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.ViewModule", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderV = e.v(14.67f, 5.0f, 6.5f, 9.33f, 5.0f);
        a.t(pathBuilderV, 14.67f, 15.67f, 11.5f, 21.0f);
        e.w(pathBuilderV, 5.0f, -5.33f, 11.5f);
        c.f(pathBuilderV, 14.67f, 19.0f, -6.5f, 9.33f);
        c.l(pathBuilderV, 19.0f, 14.67f, 15.67f, 12.5f);
        pathBuilderV.verticalLineTo(19.0f);
        pathBuilderV.horizontalLineTo(21.0f);
        pathBuilderV.verticalLineToRelative(-6.5f);
        pathBuilderV.horizontalLineTo(15.67f);
        pathBuilderV.close();
        c.z(pathBuilderV, 8.33f, 12.5f, 3.0f, 19.0f);
        c.B(pathBuilderV, 5.33f, 12.5f, 8.33f, 11.5f);
        pathBuilderV.verticalLineTo(5.0f);
        pathBuilderV.horizontalLineTo(3.0f);
        pathBuilderV.verticalLineToRelative(6.5f);
        pathBuilderV.horizontalLineTo(8.33f);
        pathBuilderV.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderV.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _viewModule = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
