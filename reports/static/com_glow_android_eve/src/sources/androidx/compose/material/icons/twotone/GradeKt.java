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
import e.a;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Grade.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_grade", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Grade", "Landroidx/compose/material/icons/Icons$TwoTone;", "getGrade", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class GradeKt {

    @Nullable
    private static ImageVector _grade;

    @NotNull
    public static final ImageVector getGrade(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _grade;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Grade", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(17.11f, 10.83f, -2.47f, -0.21f);
        pathBuilderI.lineToRelative(-1.2f, -0.1f);
        pathBuilderI.lineToRelative(-0.47f, -1.11f);
        pathBuilderI.lineTo(12.0f, 7.13f);
        pathBuilderI.lineToRelative(-0.97f, 2.28f);
        pathBuilderI.lineToRelative(-0.47f, 1.11f);
        pathBuilderI.lineToRelative(-1.2f, 0.1f);
        pathBuilderI.lineToRelative(-2.47f, 0.21f);
        pathBuilderI.lineToRelative(1.88f, 1.63f);
        pathBuilderI.lineToRelative(0.91f, 0.79f);
        pathBuilderI.lineToRelative(-0.27f, 1.17f);
        pathBuilderI.lineToRelative(-0.57f, 2.42f);
        pathBuilderI.lineToRelative(2.13f, -1.28f);
        pathBuilderI.lineToRelative(1.03f, -0.63f);
        pathBuilderI.lineToRelative(1.03f, 0.63f);
        pathBuilderI.lineToRelative(2.13f, 1.28f);
        pathBuilderI.lineToRelative(-0.57f, -2.42f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(pathBuilderI, -0.27f, -1.17f, 0.91f, -0.79f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI2 = a.i(22.0f, 9.24f, -7.19f, -0.61f);
        pathBuilderI2.lineTo(12.0f, 2.0f);
        pathBuilderI2.lineTo(9.19f, 8.63f);
        pathBuilderI2.lineTo(2.0f, 9.24f);
        pathBuilderI2.lineToRelative(5.46f, 4.73f);
        pathBuilderI2.lineTo(5.82f, 21.0f);
        pathBuilderI2.lineTo(12.0f, 17.27f);
        pathBuilderI2.lineTo(18.18f, 21.0f);
        d.z(pathBuilderI2, -1.64f, -7.03f, 22.0f, 9.24f);
        pathBuilderI2.moveTo(14.59f, 14.42f);
        pathBuilderI2.lineToRelative(0.56f, 2.41f);
        pathBuilderI2.lineToRelative(-2.12f, -1.28f);
        pathBuilderI2.lineToRelative(-1.03f, -0.62f);
        pathBuilderI2.lineToRelative(-1.03f, 0.62f);
        pathBuilderI2.lineToRelative(-2.12f, 1.28f);
        pathBuilderI2.lineToRelative(0.56f, -2.41f);
        pathBuilderI2.lineToRelative(0.27f, -1.18f);
        pathBuilderI2.lineToRelative(-0.91f, -0.79f);
        pathBuilderI2.lineToRelative(-1.88f, -1.63f);
        pathBuilderI2.lineToRelative(2.47f, -0.21f);
        pathBuilderI2.lineToRelative(1.2f, -0.1f);
        pathBuilderI2.lineToRelative(0.47f, -1.11f);
        pathBuilderI2.lineToRelative(0.97f, -2.27f);
        pathBuilderI2.lineToRelative(0.97f, 2.29f);
        pathBuilderI2.lineToRelative(0.47f, 1.11f);
        pathBuilderI2.lineToRelative(1.2f, 0.1f);
        pathBuilderI2.lineToRelative(2.47f, 0.21f);
        pathBuilderI2.lineToRelative(-1.88f, 1.63f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(pathBuilderI2, -0.91f, 0.79f, 0.27f, 1.16f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _grade = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
