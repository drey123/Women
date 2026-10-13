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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TempleHindu.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_templeHindu", "Landroidx/compose/ui/graphics/vector/ImageVector;", "TempleHindu", "Landroidx/compose/material/icons/Icons$Outlined;", "getTempleHindu", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TempleHinduKt {

    @Nullable
    private static ImageVector _templeHindu;

    @NotNull
    public static final ImageVector getTempleHindu(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _templeHindu;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.TempleHindu", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = b.b(20.0f, 11.0f, 2.0f, -2.0f);
        b.C(pathBuilderB, 15.0f, 3.0f, 1.0f, -2.0f);
        a.t(pathBuilderB, 2.0f, -2.03f, 1.0f, -2.0f);
        p040j.b.w(pathBuilderB, 2.12f, 6.0f, 13.0f, 4.0f);
        i0.a.y(pathBuilderB, -2.0f, 2.0f, 11.0f, 9.0f);
        b.x(pathBuilderB, -5.0f, 2.0f, 5.0f, 9.0f);
        c.l(pathBuilderB, 11.0f, 20.0f, 15.31f, 11.0f);
        p040j.a.m(pathBuilderB, 8.69f, 0.6f, -2.0f, 5.42f);
        c.w(pathBuilderB, 15.31f, 11.0f, 14.11f, 7.0f);
        p040j.a.m(pathBuilderB, 9.89f, 0.6f, -2.0f, 3.02f);
        c.w(pathBuilderB, 14.11f, 7.0f, 20.0f, 20.0f);
        i0.a.w(pathBuilderB, -5.0f, -5.0f, 9.0f, 5.0f);
        a.g(pathBuilderB, 4.0f, -5.0f, 3.49f);
        pathBuilderB.lineToRelative(0.6f, -2.0f);
        i0.a.q(pathBuilderB, 7.82f, 0.6f, 2.0f, 20.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.k(pathBuilderB, 20.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _templeHindu = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
