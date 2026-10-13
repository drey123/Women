package androidx.compose.material.icons.rounded;

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

/* JADX INFO: compiled from: Eco.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_eco", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Eco", "Landroidx/compose/material/icons/Icons$Rounded;", "getEco", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class EcoKt {

    @Nullable
    private static ImageVector _eco;

    @NotNull
    public static final ImageVector getEco(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _eco;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.Eco", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(19.95f, 5.97f);
        pathBuilderA.curveToRelative(-0.05f, -1.04f, -0.89f, -1.88f, -1.92f, -1.92f);
        pathBuilderA.curveTo(17.33f, 4.02f, 16.66f, 4.0f, 16.01f, 4.0f);
        pathBuilderA.curveTo(10.98f, 4.0f, 7.49f, 4.97f, 5.55f, 6.91f);
        pathBuilderA.curveToRelative(-3.68f, 3.68f, -3.15f, 8.9f, 0.09f, 11.9f);
        pathBuilderA.curveToRelative(0.01f, 0.0f, 0.01f, 0.0f, 0.01f, 0.0f);
        pathBuilderA.curveToRelative(1.51f, -4.22f, 4.52f, -7.16f, 7.67f, -8.8f);
        pathBuilderA.curveToRelative(-0.21f, 0.18f, -4.7f, 3.58f, -5.51f, 10.25f);
        pathBuilderA.curveToRelative(1.05f, 0.48f, 2.2f, 0.75f, 3.36f, 0.75f);
        pathBuilderA.curveToRelative(2.05f, 0.0f, 4.16f, -0.8f, 5.92f, -2.55f);
        pathBuilderA.curveTo(19.28f, 16.26f, 20.23f, 12.1f, 19.95f, 5.97f);
        pathBuilderA.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _eco = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
