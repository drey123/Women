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
import e.a;
import e.b;
import e.c;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: WbIridescent.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_wbIridescent", "Landroidx/compose/ui/graphics/vector/ImageVector;", "WbIridescent", "Landroidx/compose/material/icons/Icons$Outlined;", "getWbIridescent", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class WbIridescentKt {

    @Nullable
    private static ImageVector _wbIridescent;

    @NotNull
    public static final ImageVector getWbIridescent(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _wbIridescent;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.WbIridescent", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = e.h(5.0f, 15.0f, 14.0f, 19.0f, 9.0f);
        c.x(pathBuilderH, 5.0f, 9.0f, 6.0f);
        a.A(pathBuilderH, 7.0f, 11.0f, 10.0f, 2.0f);
        c.x(pathBuilderH, 7.0f, 13.0f, -2.0f);
        a.A(pathBuilderH, 11.0f, 1.0f, 2.0f, 3.0f);
        p020e0.a.x(pathBuilderH, -2.0f, 20.46f, 5.01f);
        pathBuilderH.lineTo(19.04f, 3.6f);
        b.B(pathBuilderH, -1.79f, 1.79f, 1.41f, 1.41f);
        a.A(pathBuilderH, 11.0f, 20.0f, 2.0f, 3.0f);
        p020e0.a.x(pathBuilderH, -2.0f, 17.24f, 18.71f);
        pathBuilderH.lineToRelative(1.79f, 1.8f);
        b.B(pathBuilderH, 1.42f, -1.42f, -1.8f, -1.79f);
        pathBuilderH.moveTo(4.96f, 3.595f);
        pathBuilderH.lineToRelative(1.788f, 1.79f);
        b.w(pathBuilderH, 5.34f, 6.79f, 3.553f, 5.003f);
        pathBuilderH.moveTo(3.55f, 19.08f);
        pathBuilderH.lineToRelative(1.41f, 1.42f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(pathBuilderH, 1.79f, -1.8f, -1.41f, -1.41f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _wbIridescent = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
