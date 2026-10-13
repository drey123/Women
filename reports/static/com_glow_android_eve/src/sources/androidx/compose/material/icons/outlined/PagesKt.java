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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Pages.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_pages", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Pages", "Landroidx/compose/material/icons/Icons$Outlined;", "getPages", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PagesKt {

    @Nullable
    private static ImageVector _pages;

    @NotNull
    public static final ImageVector getPages(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _pages;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.Pages", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(19.0f, 3.0f, 5.0f, 3.0f);
        pathBuilderB.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderB.verticalLineToRelative(14.0f);
        pathBuilderB.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderB.horizontalLineToRelative(14.0f);
        pathBuilderB.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderB.lineTo(21.0f, 5.0f);
        pathBuilderB.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        b.o(pathBuilderB, 13.0f, 5.0f, 6.0f, 6.0f);
        pathBuilderB.horizontalLineToRelative(-3.0f);
        pathBuilderB.lineToRelative(1.0f, -4.0f);
        d.z(pathBuilderB, -4.0f, 1.0f, 13.0f, 5.0f);
        a.A(pathBuilderB, 5.0f, 5.0f, 6.0f, 3.0f);
        pathBuilderB.lineTo(7.0f, 7.0f);
        pathBuilderB.lineToRelative(1.0f, 4.0f);
        b.w(pathBuilderB, 5.0f, 11.0f, 5.0f, 5.0f);
        pathBuilderB.moveTo(11.0f, 19.0f);
        com.facebook.react.views.image.a.w(pathBuilderB, 5.0f, 19.0f, -6.0f, 3.0f);
        pathBuilderB.lineToRelative(-1.0f, 4.0f);
        p020e0.a.o(pathBuilderB, 4.0f, -1.0f, 3.0f);
        a.A(pathBuilderB, 19.0f, 19.0f, -6.0f, -3.0f);
        pathBuilderB.lineToRelative(4.0f, 1.0f);
        pathBuilderB.lineToRelative(-1.0f, -4.0f);
        pathBuilderB.horizontalLineToRelative(3.0f);
        pathBuilderB.verticalLineToRelative(6.0f);
        pathBuilderB.close();
        pathBuilderB.moveTo(14.63f, 14.63f);
        pathBuilderB.lineTo(12.0f, 13.72f);
        pathBuilderB.lineToRelative(-2.63f, 0.91f);
        pathBuilderB.lineToRelative(0.91f, -2.63f);
        pathBuilderB.lineToRelative(-0.91f, -2.63f);
        pathBuilderB.lineToRelative(2.63f, 0.91f);
        pathBuilderB.lineToRelative(2.63f, -0.91f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(pathBuilderB, -0.91f, 2.63f, 0.91f, 2.63f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _pages = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
