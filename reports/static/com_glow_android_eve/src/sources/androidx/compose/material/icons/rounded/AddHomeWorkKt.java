package androidx.compose.material.icons.rounded;

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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AddHomeWork.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_addHomeWork", "Landroidx/compose/ui/graphics/vector/ImageVector;", "AddHomeWork", "Landroidx/compose/material/icons/Icons$Rounded;", "getAddHomeWork", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AddHomeWorkKt {

    @Nullable
    private static ImageVector _addHomeWork;

    @NotNull
    public static final ImageVector getAddHomeWork(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _addHomeWork;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.AddHomeWork", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(14.96f, 11.7f);
        pathBuilderA.curveToRelative(-0.09f, -0.52f, -0.36f, -0.99f, -0.8f, -1.3f);
        pathBuilderA.lineToRelative(-5.0f, -3.57f);
        pathBuilderA.curveToRelative(-0.7f, -0.5f, -1.63f, -0.5f, -2.32f, 0.0f);
        pathBuilderA.lineToRelative(-5.0f, 3.57f);
        pathBuilderA.curveTo(1.31f, 10.78f, 1.0f, 11.38f, 1.0f, 12.03f);
        pathBuilderA.verticalLineTo(19.0f);
        pathBuilderA.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a.C(pathBuilderA, 3.0f, -6.0f, 4.0f, 6.0f);
        pathBuilderA.horizontalLineToRelative(1.68f);
        pathBuilderA.curveTo(11.25f, 20.09f, 11.0f, 19.08f, 11.0f, 18.0f);
        pathBuilderA.curveTo(11.0f, 15.22f, 12.62f, 12.83f, 14.96f, 11.7f);
        pathBuilderA.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = d.a(23.0f, 13.11f, 4.97f);
        pathBuilderA2.curveTo(23.0f, 3.88f, 22.12f, 3.0f, 21.03f, 3.0f);
        pathBuilderA2.horizontalLineToRelative(-9.06f);
        pathBuilderA2.curveTo(10.88f, 3.0f, 10.0f, 3.88f, 10.0f, 4.97f);
        pathBuilderA2.lineToRelative(0.02f, 0.05f);
        pathBuilderA2.curveToRelative(0.1f, 0.06f, 0.21f, 0.11f, 0.3f, 0.18f);
        pathBuilderA2.lineToRelative(5.0f, 3.57f);
        pathBuilderA2.curveToRelative(0.79f, 0.56f, 1.34f, 1.4f, 1.56f, 2.32f);
        pathBuilderA2.curveTo(17.25f, 11.04f, 17.62f, 11.0f, 18.0f, 11.0f);
        pathBuilderA2.curveTo(19.96f, 11.0f, 21.73f, 11.81f, 23.0f, 13.11f);
        b.o(pathBuilderA2, 17.0f, 7.0f, 2.0f, 2.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.e(pathBuilderA2, -2.0f, 7.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA3 = b.a(23.0f, 18.0f);
        pathBuilderA3.curveToRelative(0.0f, -2.76f, -2.24f, -5.0f, -5.0f, -5.0f);
        pathBuilderA3.reflectiveCurveToRelative(-5.0f, 2.24f, -5.0f, 5.0f);
        pathBuilderA3.reflectiveCurveToRelative(2.24f, 5.0f, 5.0f, 5.0f);
        pathBuilderA3.reflectiveCurveTo(23.0f, 20.76f, 23.0f, 18.0f);
        i0.a.x(pathBuilderA3, 17.5f, 21.0f, -2.5f, 15.0f);
        e.a.t(pathBuilderA3, -1.0f, 2.5f, 15.0f, 1.0f);
        i0.a.y(pathBuilderA3, 2.5f, 21.0f, 1.0f, -2.5f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.c(pathBuilderA3, 21.0f, 17.5f), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _addHomeWork = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
