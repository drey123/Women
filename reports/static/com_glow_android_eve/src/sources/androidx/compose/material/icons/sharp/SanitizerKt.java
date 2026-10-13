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
import e.b;
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: Sanitizer.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_sanitizer", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Sanitizer", "Landroidx/compose/material/icons/Icons$Sharp;", "getSanitizer", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SanitizerKt {

    @Nullable
    private static ImageVector _sanitizer;

    @NotNull
    public static final ImageVector getSanitizer(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _sanitizer;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.Sanitizer", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(15.5f, 6.5f);
        pathBuilderA.curveTo(15.5f, 5.66f, 17.0f, 4.0f, 17.0f, 4.0f);
        pathBuilderA.reflectiveCurveToRelative(1.5f, 1.66f, 1.5f, 2.5f);
        pathBuilderA.curveTo(18.5f, 7.33f, 17.83f, 8.0f, 17.0f, 8.0f);
        pathBuilderA.reflectiveCurveTo(15.5f, 7.33f, 15.5f, 6.5f);
        pathBuilderA.close();
        pathBuilderA.moveTo(19.5f, 15.0f);
        pathBuilderA.curveToRelative(1.38f, 0.0f, 2.5f, -1.12f, 2.5f, -2.5f);
        pathBuilderA.curveToRelative(0.0f, -1.67f, -2.5f, -4.5f, -2.5f, -4.5f);
        pathBuilderA.reflectiveCurveTo(17.0f, 10.83f, 17.0f, 12.5f);
        pathBuilderA.curveTo(17.0f, 13.88f, 18.12f, 15.0f, 19.5f, 15.0f);
        b.o(pathBuilderA, 13.0f, 14.0f, -2.0f, -2.0f);
        a.l(pathBuilderA, 9.0f, 2.0f, 7.0f, 2.0f);
        com.facebook.react.views.image.a.C(pathBuilderA, 2.0f, 2.0f, 2.0f, -2.0f);
        c.B(pathBuilderA, 2.0f, 14.0f, 16.0f, 12.0f);
        a.k(pathBuilderA, 10.0f, 4.0f, 12.0f);
        pathBuilderA.curveToRelative(0.0f, -2.97f, 2.16f, -5.43f, 5.0f, -5.91f);
        p040j.b.r(pathBuilderA, 4.0f, 7.0f, 2.0f, 6.0f);
        pathBuilderA.curveToRelative(1.13f, 0.0f, 2.15f, 0.39f, 2.99f, 1.01f);
        pathBuilderA.lineToRelative(-1.43f, 1.43f);
        pathBuilderA.curveTo(14.1f, 4.17f, 13.57f, 4.0f, 13.0f, 4.0f);
        pathBuilderA.horizontalLineToRelative(-2.0f);
        pathBuilderA.verticalLineToRelative(2.09f);
        pathBuilderA.curveTo(13.84f, 6.57f, 16.0f, 9.03f, 16.0f, 12.0f);
        pathBuilderA.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _sanitizer = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
