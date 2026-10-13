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
import com.facebook.react.views.image.a;
import e.b;
import e.c;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Fastfood.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_fastfood", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Fastfood", "Landroidx/compose/material/icons/Icons$Filled;", "getFastfood", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FastfoodKt {

    @Nullable
    private static ImageVector _fastfood;

    @NotNull
    public static final ImageVector getFastfood(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _fastfood;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.Fastfood", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = a.h(18.06f, 22.99f, 1.66f);
        pathBuilderH.curveToRelative(0.84f, 0.0f, 1.53f, -0.64f, 1.63f, -1.46f);
        pathBuilderH.lineTo(23.0f, 5.05f);
        c.y(pathBuilderH, -5.0f, 18.0f, 1.0f, -1.97f);
        d.A(pathBuilderH, 4.05f, -4.97f, 0.3f, 2.34f);
        pathBuilderH.curveToRelative(1.71f, 0.47f, 3.31f, 1.32f, 4.27f, 2.26f);
        pathBuilderH.curveToRelative(1.44f, 1.42f, 2.43f, 2.89f, 2.43f, 5.29f);
        b.h(pathBuilderH, 8.05f, 1.0f, 21.99f);
        b.y(pathBuilderH, 1.0f, 21.0f, 15.03f, 0.99f);
        pathBuilderH.curveToRelative(0.0f, 0.55f, -0.45f, 1.0f, -1.01f, 1.0f);
        pathBuilderH.lineTo(2.01f, 22.99f);
        pathBuilderH.curveToRelative(-0.56f, 0.0f, -1.01f, -0.45f, -1.01f, -1.0f);
        pathBuilderH.close();
        pathBuilderH.moveTo(16.03f, 14.99f);
        pathBuilderH.curveToRelative(0.0f, -8.0f, -15.03f, -8.0f, -15.03f, 0.0f);
        e.m(pathBuilderH, 15.03f, 1.02f, 17.0f, 15.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p020e0.a.i(pathBuilderH, 2.0f, -15.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _fastfood = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
