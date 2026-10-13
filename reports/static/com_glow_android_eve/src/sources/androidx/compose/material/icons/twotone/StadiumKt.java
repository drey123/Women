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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025f.a;

/* JADX INFO: compiled from: Stadium.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_stadium", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Stadium", "Landroidx/compose/material/icons/Icons$TwoTone;", "getStadium", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class StadiumKt {

    @Nullable
    private static ImageVector _stadium;

    @NotNull
    public static final ImageVector getStadium(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _stadium;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Stadium", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(5.0f, 10.04f);
        pathBuilderA.curveTo(6.38f, 10.53f, 8.77f, 11.0f, 12.0f, 11.0f);
        pathBuilderA.reflectiveCurveToRelative(5.62f, -0.47f, 7.0f, -0.96f);
        pathBuilderA.curveTo(19.0f, 9.86f, 16.22f, 9.0f, 12.0f, 9.0f);
        pathBuilderA.reflectiveCurveTo(5.0f, 9.86f, 5.0f, 10.04f);
        pathBuilderA.close();
        pathBuilderA.moveTo(20.0f, 11.8f);
        pathBuilderA.curveToRelative(-1.82f, 0.73f, -4.73f, 1.2f, -8.0f, 1.2f);
        pathBuilderA.reflectiveCurveToRelative(-6.18f, -0.47f, -8.0f, -1.2f);
        pathBuilderA.verticalLineToRelative(6.78f);
        pathBuilderA.curveToRelative(0.61f, 0.41f, 2.36f, 1.01f, 5.0f, 1.28f);
        a.h(pathBuilderA, 16.0f, 6.0f, 3.86f);
        pathBuilderA.curveToRelative(2.64f, -0.27f, 4.39f, -0.87f, 5.0f, -1.28f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.k(pathBuilderA, 11.8f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderO = a.o(7.0f, 5.0f, 3.0f, 7.0f, 3.0f);
        c.w(pathBuilderO, 7.0f, 5.0f, 18.0f, 3.0f);
        pathBuilderO.verticalLineToRelative(4.0f);
        d.z(pathBuilderO, 4.0f, -2.0f, 18.0f, 3.0f);
        pathBuilderO.moveTo(11.0f, 2.0f);
        pathBuilderO.verticalLineToRelative(4.0f);
        d.z(pathBuilderO, 4.0f, -2.0f, 11.0f, 2.0f);
        pathBuilderO.moveTo(13.0f, 18.0f);
        pathBuilderO.horizontalLineToRelative(-2.0f);
        pathBuilderO.lineToRelative(0.0f, 4.0f);
        pathBuilderO.curveToRelative(-5.05f, -0.15f, -9.0f, -1.44f, -9.0f, -3.0f);
        pathBuilderO.verticalLineToRelative(-9.0f);
        pathBuilderO.curveToRelative(0.0f, -1.66f, 4.48f, -3.0f, 10.0f, -3.0f);
        pathBuilderO.reflectiveCurveToRelative(10.0f, 1.34f, 10.0f, 3.0f);
        pathBuilderO.verticalLineToRelative(9.0f);
        pathBuilderO.curveToRelative(0.0f, 1.56f, -3.95f, 2.85f, -9.0f, 3.0f);
        c.w(pathBuilderO, 13.0f, 18.0f, 5.0f, 10.04f);
        pathBuilderO.curveTo(6.38f, 10.53f, 8.77f, 11.0f, 12.0f, 11.0f);
        pathBuilderO.reflectiveCurveToRelative(5.62f, -0.47f, 7.0f, -0.96f);
        pathBuilderO.curveTo(19.0f, 9.86f, 16.22f, 9.0f, 12.0f, 9.0f);
        pathBuilderO.reflectiveCurveTo(5.0f, 9.86f, 5.0f, 10.04f);
        pathBuilderO.close();
        pathBuilderO.moveTo(20.0f, 11.8f);
        pathBuilderO.curveToRelative(-1.82f, 0.73f, -4.73f, 1.2f, -8.0f, 1.2f);
        pathBuilderO.reflectiveCurveToRelative(-6.18f, -0.47f, -8.0f, -1.2f);
        pathBuilderO.verticalLineToRelative(6.78f);
        pathBuilderO.curveToRelative(0.61f, 0.41f, 2.36f, 1.01f, 5.0f, 1.28f);
        a.h(pathBuilderO, 16.0f, 6.0f, 3.86f);
        pathBuilderO.curveToRelative(2.64f, -0.27f, 4.39f, -0.87f, 5.0f, -1.28f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.k(pathBuilderO, 11.8f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _stadium = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
