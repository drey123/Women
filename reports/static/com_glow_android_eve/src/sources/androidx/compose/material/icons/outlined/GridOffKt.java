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
import p025f.a;

/* JADX INFO: compiled from: GridOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_gridOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "GridOff", "Landroidx/compose/material/icons/Icons$Outlined;", "getGridOff", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class GridOffKt {

    @Nullable
    private static ImageVector _gridOff;

    @NotNull
    public static final ImageVector getGridOff(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _gridOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.GridOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderJ = a.j(8.0f, 4.0f, 0.89f, 2.0f, 2.0f);
        b.y(pathBuilderJ, 10.0f, 4.0f, 4.0f, 4.0f);
        pathBuilderJ.horizontalLineToRelative(-2.89f);
        pathBuilderJ.lineToRelative(2.0f, 2.0f);
        pathBuilderJ.lineTo(14.0f, 10.0f);
        pathBuilderJ.verticalLineToRelative(0.89f);
        pathBuilderJ.lineToRelative(2.0f, 2.0f);
        b.y(pathBuilderJ, 16.0f, 10.0f, 4.0f, 4.0f);
        pathBuilderJ.horizontalLineToRelative(-2.89f);
        pathBuilderJ.lineToRelative(2.0f, 2.0f);
        pathBuilderJ.lineTo(20.0f, 16.0f);
        pathBuilderJ.verticalLineToRelative(0.89f);
        pathBuilderJ.lineToRelative(2.0f, 2.0f);
        pathBuilderJ.lineTo(22.0f, 4.0f);
        pathBuilderJ.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderJ.lineTo(5.11f, 2.0f);
        d.z(pathBuilderJ, 2.0f, 2.0f, 8.0f, 4.0f);
        e.a.A(pathBuilderJ, 16.0f, 4.0f, 4.0f, 4.0f);
        d.l(pathBuilderJ, -4.0f, 16.0f, 4.0f);
        pathBuilderJ.moveTo(1.41f, 1.14f);
        pathBuilderJ.lineTo(0.0f, 2.55f);
        pathBuilderJ.lineToRelative(2.0f, 2.0f);
        pathBuilderJ.lineTo(2.0f, 20.0f);
        pathBuilderJ.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderJ.horizontalLineToRelative(15.45f);
        pathBuilderJ.lineToRelative(2.01f, 2.01f);
        d.z(pathBuilderJ, 1.41f, -1.41f, 1.41f, 1.14f);
        pathBuilderJ.moveTo(10.0f, 12.55f);
        pathBuilderJ.lineTo(11.45f, 14.0f);
        c.x(pathBuilderJ, 10.0f, 14.0f, -1.45f);
        pathBuilderJ.moveTo(4.0f, 6.55f);
        pathBuilderJ.lineTo(5.45f, 8.0f);
        b.w(pathBuilderJ, 4.0f, 8.0f, 4.0f, 6.55f);
        pathBuilderJ.moveTo(8.0f, 20.0f);
        com.facebook.react.views.image.a.w(pathBuilderJ, 4.0f, 20.0f, -4.0f, 4.0f);
        b.h(pathBuilderJ, 4.0f, 8.0f, 14.0f);
        com.facebook.react.views.image.a.w(pathBuilderJ, 4.0f, 14.0f, -4.0f, 3.45f);
        d.z(pathBuilderJ, 0.55f, 0.55f, 8.0f, 14.0f);
        e.a.A(pathBuilderJ, 14.0f, 20.0f, -4.0f, -4.0f);
        pathBuilderJ.horizontalLineToRelative(3.45f);
        d.z(pathBuilderJ, 0.55f, 0.55f, 14.0f, 20.0f);
        pathBuilderJ.moveTo(16.0f, 20.0f);
        pathBuilderJ.verticalLineToRelative(-1.45f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.f(pathBuilderJ, 17.45f, 20.0f, 16.0f, 20.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _gridOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
