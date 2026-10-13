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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ControlPointDuplicate.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_controlPointDuplicate", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ControlPointDuplicate", "Landroidx/compose/material/icons/Icons$TwoTone;", "getControlPointDuplicate", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ControlPointDuplicateKt {

    @Nullable
    private static ImageVector _controlPointDuplicate;

    @NotNull
    public static final ImageVector getControlPointDuplicate(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _controlPointDuplicate;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.ControlPointDuplicate", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(15.0f, 5.0f);
        pathBuilderA.curveToRelative(-3.86f, 0.0f, -7.0f, 3.14f, -7.0f, 7.0f);
        pathBuilderA.reflectiveCurveToRelative(3.14f, 7.0f, 7.0f, 7.0f);
        pathBuilderA.reflectiveCurveToRelative(7.0f, -3.14f, 7.0f, -7.0f);
        pathBuilderA.reflectiveCurveToRelative(-3.14f, -7.0f, -7.0f, -7.0f);
        b.o(pathBuilderA, 19.0f, 13.0f, -3.0f, 3.0f);
        a.C(pathBuilderA, -2.0f, -3.0f, -3.0f, -2.0f);
        c.y(pathBuilderA, 3.0f, 14.0f, 8.0f, 2.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.j(pathBuilderA, 3.0f, 3.0f, 2.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderJ = e.a.j(16.0f, 8.0f, -2.0f, 3.0f, -3.0f);
        b.x(pathBuilderJ, 2.0f, 3.0f, 3.0f, 2.0f);
        i0.a.z(pathBuilderJ, -3.0f, 3.0f, -2.0f, -3.0f);
        pathBuilderJ.moveTo(15.0f, 3.0f);
        pathBuilderJ.curveToRelative(-4.96f, 0.0f, -9.0f, 4.04f, -9.0f, 9.0f);
        pathBuilderJ.reflectiveCurveToRelative(4.04f, 9.0f, 9.0f, 9.0f);
        pathBuilderJ.reflectiveCurveToRelative(9.0f, -4.04f, 9.0f, -9.0f);
        pathBuilderJ.reflectiveCurveToRelative(-4.04f, -9.0f, -9.0f, -9.0f);
        pathBuilderJ.close();
        pathBuilderJ.moveTo(15.0f, 19.0f);
        pathBuilderJ.curveToRelative(-3.86f, 0.0f, -7.0f, -3.14f, -7.0f, -7.0f);
        pathBuilderJ.reflectiveCurveToRelative(3.14f, -7.0f, 7.0f, -7.0f);
        pathBuilderJ.reflectiveCurveToRelative(7.0f, 3.14f, 7.0f, 7.0f);
        pathBuilderJ.reflectiveCurveToRelative(-3.14f, 7.0f, -7.0f, 7.0f);
        pathBuilderJ.close();
        pathBuilderJ.moveTo(2.0f, 12.0f);
        pathBuilderJ.curveToRelative(0.0f, -2.79f, 1.64f, -5.2f, 4.01f, -6.32f);
        pathBuilderJ.lineTo(6.01f, 3.52f);
        pathBuilderJ.curveTo(2.52f, 4.76f, 0.0f, 8.09f, 0.0f, 12.0f);
        pathBuilderJ.reflectiveCurveToRelative(2.52f, 7.24f, 6.01f, 8.48f);
        pathBuilderJ.verticalLineToRelative(-2.16f);
        pathBuilderJ.curveTo(3.64f, 17.2f, 2.0f, 14.79f, 2.0f, 12.0f);
        pathBuilderJ.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderJ.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _controlPointDuplicate = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
