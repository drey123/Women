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
import e.b;
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040j.a;

/* JADX INFO: compiled from: BrightnessMedium.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_brightnessMedium", "Landroidx/compose/ui/graphics/vector/ImageVector;", "BrightnessMedium", "Landroidx/compose/material/icons/Icons$TwoTone;", "getBrightnessMedium", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BrightnessMediumKt {

    @Nullable
    private static ImageVector _brightnessMedium;

    @NotNull
    public static final ImageVector getBrightnessMedium(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _brightnessMedium;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.BrightnessMedium", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.a(18.0f, 9.52f, 6.0f, -3.52f);
        pathBuilderA.lineTo(12.0f, 3.52f);
        e.a.o(pathBuilderA, 9.52f, 6.0f, 6.0f, 3.52f);
        pathBuilderA.lineTo(3.52f, 12.0f);
        b.C(pathBuilderA, 6.0f, 14.48f, 18.0f, 3.52f);
        pathBuilderA.lineTo(12.0f, 20.48f);
        e.a.o(pathBuilderA, 14.48f, 18.0f, 18.0f, -3.52f);
        b.w(pathBuilderA, 20.48f, 12.0f, 18.0f, 9.52f);
        pathBuilderA.moveTo(12.0f, 18.0f);
        pathBuilderA.verticalLineTo(6.0f);
        pathBuilderA.curveToRelative(3.31f, 0.0f, 6.0f, 2.69f, 6.0f, 6.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.d(pathBuilderA, -2.69f, 6.0f, -6.0f, 6.0f), defaultFillType, "", solidColor, 0.3f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderF = p034g4.a.f(20.0f, 8.69f, 20.0f, 4.0f, -4.69f);
        pathBuilderF.lineTo(12.0f, 0.69f);
        pathBuilderF.lineTo(8.69f, 4.0f);
        pathBuilderF.lineTo(4.0f, 4.0f);
        pathBuilderF.verticalLineToRelative(4.69f);
        pathBuilderF.lineTo(0.69f, 12.0f);
        pathBuilderF.lineTo(4.0f, 15.31f);
        pathBuilderF.lineTo(4.0f, 20.0f);
        pathBuilderF.horizontalLineToRelative(4.69f);
        pathBuilderF.lineTo(12.0f, 23.31f);
        pathBuilderF.lineTo(15.31f, 20.0f);
        pathBuilderF.lineTo(20.0f, 20.0f);
        pathBuilderF.verticalLineToRelative(-4.69f);
        b.w(pathBuilderF, 23.31f, 12.0f, 20.0f, 8.69f);
        pathBuilderF.moveTo(18.0f, 14.48f);
        pathBuilderF.lineTo(18.0f, 18.0f);
        pathBuilderF.horizontalLineToRelative(-3.52f);
        pathBuilderF.lineTo(12.0f, 20.48f);
        pathBuilderF.lineTo(9.52f, 18.0f);
        pathBuilderF.lineTo(6.0f, 18.0f);
        pathBuilderF.verticalLineToRelative(-3.52f);
        pathBuilderF.lineTo(3.52f, 12.0f);
        pathBuilderF.lineTo(6.0f, 9.52f);
        pathBuilderF.lineTo(6.0f, 6.0f);
        pathBuilderF.horizontalLineToRelative(3.52f);
        pathBuilderF.lineTo(12.0f, 3.52f);
        pathBuilderF.lineTo(14.48f, 6.0f);
        pathBuilderF.lineTo(18.0f, 6.0f);
        pathBuilderF.verticalLineToRelative(3.52f);
        b.w(pathBuilderF, 20.48f, 12.0f, 18.0f, 14.48f);
        pathBuilderF.moveTo(12.0f, 6.0f);
        pathBuilderF.verticalLineToRelative(12.0f);
        pathBuilderF.curveToRelative(3.31f, 0.0f, 6.0f, -2.69f, 6.0f, -6.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.d(pathBuilderF, -2.69f, -6.0f, -6.0f, -6.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _brightnessMedium = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
