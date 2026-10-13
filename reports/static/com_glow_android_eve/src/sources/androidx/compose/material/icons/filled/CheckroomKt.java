package androidx.compose.material.icons.filled;

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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Checkroom.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_checkroom", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Checkroom", "Landroidx/compose/material/icons/Icons$Filled;", "getCheckroom", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CheckroomKt {

    @Nullable
    private static ImageVector _checkroom;

    @NotNull
    public static final ImageVector getCheckroom(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _checkroom;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.Checkroom", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderG = c.g(21.6f, 18.2f, 13.0f, 11.75f, -0.91f);
        pathBuilderG.curveToRelative(1.65f, -0.49f, 2.8f, -2.17f, 2.43f, -4.05f);
        pathBuilderG.curveToRelative(-0.26f, -1.31f, -1.3f, -2.4f, -2.61f, -2.7f);
        pathBuilderG.curveTo(10.54f, 3.57f, 8.5f, 5.3f, 8.5f, 7.5f);
        pathBuilderG.horizontalLineToRelative(2.0f);
        pathBuilderG.curveTo(10.5f, 6.67f, 11.17f, 6.0f, 12.0f, 6.0f);
        pathBuilderG.reflectiveCurveToRelative(1.5f, 0.67f, 1.5f, 1.5f);
        pathBuilderG.curveToRelative(0.0f, 0.84f, -0.69f, 1.52f, -1.53f, 1.5f);
        pathBuilderG.curveTo(11.43f, 8.99f, 11.0f, 9.45f, 11.0f, 9.99f);
        pathBuilderG.verticalLineToRelative(1.76f);
        pathBuilderG.lineTo(2.4f, 18.2f);
        pathBuilderG.curveTo(1.63f, 18.78f, 2.04f, 20.0f, 3.0f, 20.0f);
        pathBuilderG.horizontalLineToRelative(9.0f);
        pathBuilderG.horizontalLineToRelative(9.0f);
        pathBuilderG.curveTo(21.96f, 20.0f, 22.37f, 18.78f, 21.6f, 18.2f);
        a.w(pathBuilderG, 6.0f, 18.0f, 6.0f, -4.5f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, i0.a.c(pathBuilderG, 6.0f, 4.5f, 6.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _checkroom = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
