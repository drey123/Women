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

/* JADX INFO: compiled from: ClosedCaption.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_closedCaption", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ClosedCaption", "Landroidx/compose/material/icons/Icons$Sharp;", "getClosedCaption", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ClosedCaptionKt {

    @Nullable
    private static ImageVector _closedCaption;

    @NotNull
    public static final ImageVector getClosedCaption(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _closedCaption;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.ClosedCaption", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderG = c.g(21.0f, 4.0f, 3.0f, 4.0f, 16.0f);
        d.l(pathBuilderG, 18.0f, 21.0f, 4.0f);
        pathBuilderG.moveTo(11.0f, 11.0f);
        a.w(pathBuilderG, 9.5f, 11.0f, -0.5f, -2.0f);
        c.j(pathBuilderG, 3.0f, 2.0f, 9.5f, 13.0f);
        pathBuilderG.lineTo(11.0f, 13.0f);
        pathBuilderG.verticalLineToRelative(2.0f);
        pathBuilderG.lineTo(6.0f, 15.0f);
        e.a.D(pathBuilderG, 6.0f, 9.0f, 5.0f, 2.0f);
        e.a.A(pathBuilderG, 18.0f, 11.0f, -1.5f, -0.5f);
        e.f(pathBuilderG, -2.0f, 3.0f, 2.0f);
        pathBuilderG.lineTo(16.5f, 13.0f);
        a.w(pathBuilderG, 18.0f, 13.0f, 2.0f, -5.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.g(pathBuilderG, 13.0f, 9.0f, 5.0f, 2.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _closedCaption = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
