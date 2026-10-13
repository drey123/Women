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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: Forest.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_forest", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Forest", "Landroidx/compose/material/icons/Icons$Outlined;", "getForest", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ForestKt {

    @Nullable
    private static ImageVector _forest;

    @NotNull
    public static final ImageVector getForest(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _forest;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.Forest", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderM = a.m(24.0f, 18.0f, -3.86f, -6.0f, 22.0f);
        pathBuilderM.lineTo(15.0f, 2.0f);
        pathBuilderM.lineToRelative(-3.0f, 4.29f);
        pathBuilderM.lineTo(9.0f, 2.0f);
        pathBuilderM.lineTo(2.0f, 12.0f);
        c.y(pathBuilderM, 1.86f, 0.0f, 18.0f, 7.0f);
        b.x(pathBuilderM, 4.0f, 4.0f, -4.0f, 2.0f);
        p040j.a.t(pathBuilderM, 4.0f, 4.0f, -4.0f, 24.0f);
        pathBuilderM.moveTo(15.0f, 5.49f);
        pathBuilderM.lineTo(18.16f, 10.0f);
        e.y(pathBuilderM, -1.68f, 3.86f, 6.0f, -3.62f);
        pathBuilderM.lineToRelative(-2.57f, -4.0f);
        pathBuilderM.horizontalLineTo(16.0f);
        d.z(pathBuilderM, -2.78f, -3.97f, 15.0f, 5.49f);
        pathBuilderM.moveTo(3.66f, 16.0f);
        pathBuilderM.lineToRelative(3.86f, -6.0f);
        pathBuilderM.horizontalLineTo(5.84f);
        pathBuilderM.lineTo(9.0f, 5.49f);
        pathBuilderM.lineTo(12.16f, 10.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, i0.a.r(pathBuilderM, -1.68f, 3.86f, 6.0f, 3.66f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _forest = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
