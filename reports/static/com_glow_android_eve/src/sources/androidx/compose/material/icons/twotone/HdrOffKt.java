package androidx.compose.material.icons.twotone;

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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HdrOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_hdrOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "HdrOff", "Landroidx/compose/material/icons/Icons$TwoTone;", "getHdrOff", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class HdrOffKt {

    @Nullable
    private static ImageVector _hdrOff;

    @NotNull
    public static final ImageVector getHdrOff(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _hdrOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.HdrOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = b.b(17.5f, 15.0f, -2.0f, 1.1f);
        pathBuilderB.lineToRelative(0.9f, 2.0f);
        pathBuilderB.lineTo(21.0f, 15.0f);
        pathBuilderB.lineToRelative(-0.9f, -2.1f);
        pathBuilderB.curveToRelative(0.5f, -0.3f, 0.9f, -0.8f, 0.9f, -1.4f);
        pathBuilderB.verticalLineToRelative(-1.0f);
        pathBuilderB.curveToRelative(0.0f, -0.8f, -0.7f, -1.5f, -1.5f, -1.5f);
        pathBuilderB.lineTo(16.0f, 9.0f);
        pathBuilderB.verticalLineToRelative(4.86f);
        pathBuilderB.lineTo(17.14f, 15.0f);
        pathBuilderB.horizontalLineToRelative(0.36f);
        pathBuilderB.close();
        a.A(pathBuilderB, 17.5f, 10.5f, 2.0f, 1.0f);
        b.z(pathBuilderB, -2.0f, -1.0f, 13.0f, 10.5f);
        pathBuilderB.verticalLineToRelative(0.36f);
        pathBuilderB.lineToRelative(1.5f, 1.5f);
        pathBuilderB.lineTo(14.5f, 10.5f);
        pathBuilderB.curveToRelative(0.0f, -0.8f, -0.7f, -1.5f, -1.5f, -1.5f);
        pathBuilderB.horizontalLineToRelative(-1.86f);
        d.z(pathBuilderB, 1.5f, 1.5f, 13.0f, 10.5f);
        pathBuilderB.moveTo(2.51f, 2.49f);
        pathBuilderB.lineTo(1.45f, 3.55f);
        b.y(pathBuilderB, 6.9f, 9.0f, -0.4f, 2.0f);
        pathBuilderB.horizontalLineToRelative(-2.0f);
        pathBuilderB.lineTo(4.5f, 9.0f);
        com.facebook.react.views.image.a.w(pathBuilderB, 3.0f, 9.0f, 6.0f, 1.5f);
        c.j(pathBuilderB, -2.5f, 2.0f, 6.5f, 15.0f);
        pathBuilderB.lineTo(8.0f, 15.0f);
        pathBuilderB.verticalLineToRelative(-4.9f);
        pathBuilderB.lineToRelative(1.5f, 1.5f);
        pathBuilderB.lineTo(9.5f, 15.0f);
        pathBuilderB.horizontalLineToRelative(3.4f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(pathBuilderB, 7.6f, 7.6f, 1.06f, -1.06f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _hdrOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
