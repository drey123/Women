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

/* JADX INFO: compiled from: FormatListNumberedRtl.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_formatListNumberedRtl", "Landroidx/compose/ui/graphics/vector/ImageVector;", "FormatListNumberedRtl", "Landroidx/compose/material/icons/Icons$TwoTone;", "getFormatListNumberedRtl", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FormatListNumberedRtlKt {

    @Nullable
    private static ImageVector _formatListNumberedRtl;

    @NotNull
    public static final ImageVector getFormatListNumberedRtl(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _formatListNumberedRtl;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.FormatListNumberedRtl", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = c.a(2.0f, 11.0f, 14.0f, 2.0f);
        c.w(pathBuilderA, 2.0f, 13.0f, 18.0f, 17.0f);
        a.C(pathBuilderA, 2.0f, 0.5f, -1.0f, 1.0f);
        a.C(pathBuilderA, 1.0f, 0.5f, -2.0f, 1.0f);
        d.w(pathBuilderA, 3.0f, -4.0f, -3.0f);
        pathBuilderA.moveTo(18.0f, 11.0f);
        pathBuilderA.horizontalLineToRelative(1.8f);
        pathBuilderA.lineTo(18.0f, 13.1f);
        pathBuilderA.verticalLineToRelative(0.9f);
        e.f(pathBuilderA, 3.0f, -1.0f, -1.8f);
        pathBuilderA.lineToRelative(1.8f, -2.1f);
        p020e0.a.l(pathBuilderA, 21.0f, 10.0f, -3.0f);
        pathBuilderA.moveTo(20.0f, 8.0f);
        b.y(pathBuilderA, 20.0f, 4.0f, -2.0f, 1.0f);
        b.z(pathBuilderA, 1.0f, 3.0f, 2.0f, 17.0f);
        d.B(pathBuilderA, 14.0f, 2.0f, 2.0f, 19.0f);
        e.a.A(pathBuilderA, 2.0f, 5.0f, 14.0f, 2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderA, 2.0f, 7.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _formatListNumberedRtl = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
