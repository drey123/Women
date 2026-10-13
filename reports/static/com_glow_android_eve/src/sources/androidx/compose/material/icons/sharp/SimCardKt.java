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
import e.a;
import e.b;
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SimCard.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_simCard", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SimCard", "Landroidx/compose/material/icons/Icons$Sharp;", "getSimCard", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SimCardKt {

    @Nullable
    private static ImageVector _simCard;

    @NotNull
    public static final ImageVector getSimCard(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _simCard;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.SimCard", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(19.99f, 2.0f, 10.0f, 2.0f);
        com.facebook.react.views.image.a.w(pathBuilderB, 4.0f, 8.0f, 14.0f, 16.0f);
        b.A(pathBuilderB, -0.01f, -20.0f, 9.0f, 19.0f);
        com.facebook.react.views.image.a.w(pathBuilderB, 7.0f, 19.0f, -2.0f, 2.0f);
        c.p(pathBuilderB, 2.0f, 17.0f, 19.0f, -2.0f);
        b.n(pathBuilderB, -2.0f, 2.0f, 2.0f);
        pathBuilderB.moveTo(9.0f, 15.0f);
        com.facebook.react.views.image.a.w(pathBuilderB, 7.0f, 15.0f, -4.0f, 2.0f);
        c.p(pathBuilderB, 4.0f, 13.0f, 19.0f, -2.0f);
        b.n(pathBuilderB, -4.0f, 2.0f, 4.0f);
        a.A(pathBuilderB, 13.0f, 13.0f, -2.0f, -2.0f);
        b.z(pathBuilderB, 2.0f, 2.0f, 17.0f, 15.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, i0.a.k(pathBuilderB, -2.0f, -4.0f, 2.0f, 4.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _simCard = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
