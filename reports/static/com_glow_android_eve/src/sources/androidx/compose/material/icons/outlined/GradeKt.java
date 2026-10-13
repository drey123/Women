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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Grade.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_grade", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Grade", "Landroidx/compose/material/icons/Icons$Outlined;", "getGrade", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class GradeKt {

    @Nullable
    private static ImageVector _grade;

    @NotNull
    public static final ImageVector getGrade(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _grade;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.Grade", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(12.0f, 7.13f, 0.97f, 2.29f);
        pathBuilderI.lineToRelative(0.47f, 1.11f);
        pathBuilderI.lineToRelative(1.2f, 0.1f);
        pathBuilderI.lineToRelative(2.47f, 0.21f);
        pathBuilderI.lineToRelative(-1.88f, 1.63f);
        pathBuilderI.lineToRelative(-0.91f, 0.79f);
        pathBuilderI.lineToRelative(0.27f, 1.18f);
        pathBuilderI.lineToRelative(0.56f, 2.41f);
        pathBuilderI.lineToRelative(-2.12f, -1.28f);
        pathBuilderI.lineToRelative(-1.03f, -0.64f);
        pathBuilderI.lineToRelative(-1.03f, 0.62f);
        pathBuilderI.lineToRelative(-2.12f, 1.28f);
        pathBuilderI.lineToRelative(0.56f, -2.41f);
        pathBuilderI.lineToRelative(0.27f, -1.18f);
        pathBuilderI.lineToRelative(-0.91f, -0.79f);
        pathBuilderI.lineToRelative(-1.88f, -1.63f);
        pathBuilderI.lineToRelative(2.47f, -0.21f);
        pathBuilderI.lineToRelative(1.2f, -0.1f);
        pathBuilderI.lineToRelative(0.47f, -1.11f);
        pathBuilderI.lineToRelative(0.97f, -2.27f);
        pathBuilderI.moveTo(12.0f, 2.0f);
        pathBuilderI.lineTo(9.19f, 8.63f);
        pathBuilderI.lineTo(2.0f, 9.24f);
        pathBuilderI.lineToRelative(5.46f, 4.73f);
        pathBuilderI.lineTo(5.82f, 21.0f);
        pathBuilderI.lineTo(12.0f, 17.27f);
        pathBuilderI.lineTo(18.18f, 21.0f);
        pathBuilderI.lineToRelative(-1.64f, -7.03f);
        pathBuilderI.lineTo(22.0f, 9.24f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderI, -7.19f, -0.61f, 12.0f, 2.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _grade = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
