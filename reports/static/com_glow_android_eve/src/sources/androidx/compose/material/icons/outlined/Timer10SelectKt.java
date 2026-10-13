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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025f.a;

/* JADX INFO: compiled from: Timer10Select.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_timer10Select", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Timer10Select", "Landroidx/compose/material/icons/Icons$Outlined;", "getTimer10Select", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class Timer10SelectKt {

    @Nullable
    private static ImageVector _timer10Select;

    @NotNull
    public static final ImageVector getTimer10Select(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _timer10Select;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.Timer10Select", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderR = a.r(13.0f, 8.0f, 8.0f, -3.0f, 8.0f);
        pathBuilderR.horizontalLineTo(13.0f);
        pathBuilderR.moveTo(13.0f, 5.0f);
        pathBuilderR.horizontalLineToRelative(-3.0f);
        pathBuilderR.curveTo(8.34f, 5.0f, 7.0f, 6.34f, 7.0f, 8.0f);
        pathBuilderR.verticalLineToRelative(8.0f);
        pathBuilderR.curveToRelative(0.0f, 1.66f, 1.34f, 3.0f, 3.0f, 3.0f);
        pathBuilderR.horizontalLineToRelative(3.0f);
        pathBuilderR.curveToRelative(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f);
        pathBuilderR.verticalLineTo(8.0f);
        pathBuilderR.curveTo(16.0f, 6.34f, 14.66f, 5.0f, 13.0f, 5.0f);
        b.o(pathBuilderR, 1.0f, 8.0f, 2.0f, 11.0f);
        p040j.b.v(pathBuilderR, 3.0f, 5.0f, 1.0f, 8.0f);
        pathBuilderR.moveTo(18.5f, 11.0f);
        pathBuilderR.curveToRelative(-0.83f, 0.0f, -1.5f, 0.68f, -1.5f, 1.5f);
        pathBuilderR.verticalLineToRelative(2.0f);
        pathBuilderR.curveToRelative(0.0f, 0.82f, 0.67f, 1.5f, 1.5f, 1.5f);
        b.q(pathBuilderR, 21.0f, 1.0f, -4.0f, 2.0f);
        pathBuilderR.horizontalLineToRelative(4.5f);
        pathBuilderR.curveToRelative(0.83f, 0.0f, 1.5f, -0.67f, 1.5f, -1.5f);
        pathBuilderR.verticalLineToRelative(-2.0f);
        pathBuilderR.curveToRelative(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
        b.q(pathBuilderR, 19.0f, -1.0f, 4.0f, -2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.d(pathBuilderR, 18.5f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _timer10Select = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
