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
import e.b;
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: HdrOn.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_hdrOn", "Landroidx/compose/ui/graphics/vector/ImageVector;", "HdrOn", "Landroidx/compose/material/icons/Icons$Sharp;", "getHdrOn", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class HdrOnKt {

    @Nullable
    private static ImageVector _hdrOn;

    @NotNull
    public static final ImageVector getHdrOn(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _hdrOn;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.HdrOn", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderF = a.f(21.0f, 12.9f, 21.0f, 9.0f, -5.0f);
        b.x(pathBuilderF, 6.0f, 1.5f, -2.0f, 1.1f);
        pathBuilderF.lineToRelative(0.9f, 2.0f);
        pathBuilderF.lineTo(21.0f, 15.0f);
        a.q(pathBuilderF, -0.9f, -2.1f, 0.9f);
        e.a.A(pathBuilderF, 19.5f, 11.5f, -2.0f, -1.0f);
        b.z(pathBuilderF, 2.0f, 1.0f, 6.5f, 11.0f);
        pathBuilderF.horizontalLineToRelative(-2.0f);
        pathBuilderF.lineTo(4.5f, 9.0f);
        com.facebook.react.views.image.a.w(pathBuilderF, 3.0f, 9.0f, 6.0f, 1.5f);
        c.j(pathBuilderF, -2.5f, 2.0f, 6.5f, 15.0f);
        pathBuilderF.lineTo(8.0f, 15.0f);
        pathBuilderF.lineTo(8.0f, 9.0f);
        c.x(pathBuilderF, 6.5f, 9.0f, 2.0f);
        pathBuilderF.moveTo(13.0f, 9.0f);
        pathBuilderF.lineTo(9.5f, 9.0f);
        pathBuilderF.verticalLineToRelative(6.0f);
        pathBuilderF.lineTo(13.0f, 15.0f);
        pathBuilderF.curveToRelative(0.8f, 0.0f, 1.5f, -0.7f, 1.5f, -1.5f);
        pathBuilderF.verticalLineToRelative(-3.0f);
        pathBuilderF.curveToRelative(0.0f, -0.8f, -0.7f, -1.5f, -1.5f, -1.5f);
        b.o(pathBuilderF, 13.0f, 13.5f, -2.0f, -3.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.q(pathBuilderF, 2.0f, 3.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _hdrOn = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
