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
import e.e;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ViewQuilt.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"_viewQuilt", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ViewQuilt", "Landroidx/compose/material/icons/Icons$Sharp;", "getViewQuilt$annotations", "(Landroidx/compose/material/icons/Icons$Sharp;)V", "getViewQuilt", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ViewQuiltKt {

    @Nullable
    private static ImageVector _viewQuilt;

    @NotNull
    public static final ImageVector getViewQuilt(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _viewQuilt;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.ViewQuilt", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderV = e.v(21.0f, 5.0f, 6.5f, 9.33f, 5.0f);
        e.o(pathBuilderV, 21.0f, 14.67f, 19.0f, -6.5f);
        e.t(pathBuilderV, 9.33f, 19.0f, 14.67f);
        e.n(pathBuilderV, 15.67f, 12.5f, 19.0f, 21.0f);
        e.g(pathBuilderV, -6.5f, 15.67f, 8.33f, 19.0f);
        pathBuilderV.verticalLineTo(5.0f);
        pathBuilderV.horizontalLineTo(3.0f);
        pathBuilderV.verticalLineToRelative(14.0f);
        pathBuilderV.horizontalLineTo(8.33f);
        pathBuilderV.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderV.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _viewQuilt = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }

    @Deprecated
    public static /* synthetic */ void getViewQuilt$annotations(Icons.Sharp sharp) {
    }
}
