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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: BedroomChild.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_bedroomChild", "Landroidx/compose/ui/graphics/vector/ImageVector;", "BedroomChild", "Landroidx/compose/material/icons/Icons$Outlined;", "getBedroomChild", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BedroomChildKt {

    @Nullable
    private static ImageVector _bedroomChild;

    @NotNull
    public static final ImageVector getBedroomChild(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _bedroomChild;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.BedroomChild", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderV = e.v(20.0f, 4.0f, 16.0f, 4.0f, 4.0f);
        a.p(pathBuilderV, 20.0f, 20.0f, 2.0f, 4.0f);
        pathBuilderV.curveTo(2.9f, 2.0f, 2.0f, 2.9f, 2.0f, 4.0f);
        pathBuilderV.verticalLineToRelative(16.0f);
        pathBuilderV.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderV.horizontalLineToRelative(16.0f);
        pathBuilderV.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderV.verticalLineTo(4.0f);
        pathBuilderV.curveTo(22.0f, 2.9f, 21.1f, 2.0f, 20.0f, 2.0f);
        p025f.a.s(pathBuilderV, 16.5f, 10.67f, 9.0f);
        pathBuilderV.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderV.horizontalLineToRelative(-5.0f);
        pathBuilderV.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderV.verticalLineToRelative(1.67f);
        pathBuilderV.curveToRelative(-0.88f, 0.35f, -1.5f, 1.2f, -1.5f, 2.2f);
        b.r(pathBuilderV, 17.0f, 1.5f, -1.5f, 9.0f);
        i0.a.s(pathBuilderV, 17.0f, 18.0f, -4.13f);
        pathBuilderV.curveTo(18.0f, 11.87f, 17.38f, 11.02f, 16.5f, 10.67f);
        i0.a.x(pathBuilderV, 15.0f, 8.5f, 2.0f, 9.0f);
        e.g(pathBuilderV, -2.0f, 15.0f, 7.5f, 12.87f);
        pathBuilderV.curveTo(7.5f, 12.39f, 7.89f, 12.0f, 8.37f, 12.0f);
        pathBuilderV.horizontalLineToRelative(7.27f);
        pathBuilderV.curveToRelative(0.48f, 0.0f, 0.87f, 0.39f, 0.87f, 0.87f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p040j.a.i(pathBuilderV, 14.0f, -9.0f, -1.13f, 7.5f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _bedroomChild = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
