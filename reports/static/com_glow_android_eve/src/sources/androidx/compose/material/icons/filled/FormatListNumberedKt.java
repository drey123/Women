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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FormatListNumbered.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_formatListNumbered", "Landroidx/compose/ui/graphics/vector/ImageVector;", "FormatListNumbered", "Landroidx/compose/material/icons/Icons$Filled;", "getFormatListNumbered", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FormatListNumberedKt {

    @Nullable
    private static ImageVector _formatListNumbered;

    @NotNull
    public static final ImageVector getFormatListNumbered(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _formatListNumbered;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.FormatListNumbered", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = c.a(2.0f, 17.0f, 2.0f, 0.5f);
        a.w(pathBuilderA, 3.0f, 17.5f, 1.0f, 1.0f);
        c.s(pathBuilderA, 0.5f, 2.0f, 19.0f, 1.0f);
        c.o(pathBuilderA, 3.0f, -4.0f, 2.0f, 16.0f);
        c.p(pathBuilderA, 1.0f, 3.0f, 8.0f, 1.0f);
        pathBuilderA.lineTo(4.0f, 4.0f);
        a.w(pathBuilderA, 2.0f, 4.0f, 1.0f, 1.0f);
        c.p(pathBuilderA, 3.0f, 2.0f, 11.0f, 1.8f);
        a.w(pathBuilderA, 2.0f, 13.1f, 0.9f, 3.0f);
        pathBuilderA.verticalLineToRelative(-1.0f);
        pathBuilderA.lineTo(3.2f, 13.0f);
        pathBuilderA.lineTo(5.0f, 10.9f);
        pathBuilderA.lineTo(5.0f, 10.0f);
        c.x(pathBuilderA, 2.0f, 10.0f, 1.0f);
        c.k(pathBuilderA, 7.0f, 5.0f, 2.0f, 14.0f);
        b.w(pathBuilderA, 21.0f, 5.0f, 7.0f, 5.0f);
        e.a.A(pathBuilderA, 7.0f, 19.0f, 14.0f, -2.0f);
        c.x(pathBuilderA, 7.0f, 17.0f, 2.0f);
        e.a.A(pathBuilderA, 7.0f, 13.0f, 14.0f, -2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.c(pathBuilderA, 7.0f, 11.0f, 2.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _formatListNumbered = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
