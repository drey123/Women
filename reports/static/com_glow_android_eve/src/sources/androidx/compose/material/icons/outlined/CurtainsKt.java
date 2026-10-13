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
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: Curtains.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_curtains", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Curtains", "Landroidx/compose/material/icons/Icons$Outlined;", "getCurtains", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CurtainsKt {

    @Nullable
    private static ImageVector _curtains;

    @NotNull
    public static final ImageVector getCurtains(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _curtains;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.Curtains", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderP = a.p(20.0f, 19.0f, 3.0f, 4.0f, 16.0f);
        b.q(pathBuilderP, 2.0f, 2.0f, 20.0f, -2.0f);
        e.a.v(pathBuilderP, 20.0f, 18.0f, 10.86f);
        pathBuilderP.curveToRelative(-2.05f, -0.58f, -3.64f, -2.93f, -3.94f, -5.86f);
        c.D(pathBuilderP, 18.0f, 10.86f, 15.81f, 12.0f);
        pathBuilderP.curveToRelative(-2.04f, 1.35f, -3.5f, 3.94f, -3.76f, 7.0f);
        pathBuilderP.horizontalLineToRelative(-0.09f);
        pathBuilderP.curveToRelative(-0.26f, -3.06f, -1.72f, -5.65f, -3.76f, -7.0f);
        pathBuilderP.curveToRelative(2.04f, -1.35f, 3.5f, -3.94f, 3.76f, -7.0f);
        pathBuilderP.horizontalLineToRelative(0.09f);
        pathBuilderP.curveTo(12.31f, 8.06f, 13.77f, 10.65f, 15.81f, 12.0f);
        pathBuilderP.close();
        pathBuilderP.moveTo(9.94f, 5.0f);
        pathBuilderP.curveTo(9.64f, 7.93f, 8.05f, 10.27f, 6.0f, 10.86f);
        c.l(pathBuilderP, 5.0f, 9.94f, 6.0f, 13.14f);
        pathBuilderP.curveToRelative(2.05f, 0.58f, 3.64f, 2.93f, 3.94f, 5.86f);
        c.D(pathBuilderP, 6.0f, 13.14f, 14.06f, 19.0f);
        pathBuilderP.curveToRelative(0.3f, -2.93f, 1.89f, -5.27f, 3.94f, -5.86f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.c(pathBuilderP, 19.0f, 14.06f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _curtains = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
