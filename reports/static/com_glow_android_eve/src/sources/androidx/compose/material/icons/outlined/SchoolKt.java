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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: School.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_school", "Landroidx/compose/ui/graphics/vector/ImageVector;", "School", "Landroidx/compose/material/icons/Icons$Outlined;", "getSchool", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SchoolKt {

    @Nullable
    private static ImageVector _school;

    @NotNull
    public static final ImageVector getSchool(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _school;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.School", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(12.0f, 3.0f, 1.0f, 9.0f);
        pathBuilderB.lineToRelative(4.0f, 2.18f);
        pathBuilderB.verticalLineToRelative(6.0f);
        pathBuilderB.lineTo(12.0f, 21.0f);
        pathBuilderB.lineToRelative(7.0f, -3.82f);
        pathBuilderB.verticalLineToRelative(-6.0f);
        pathBuilderB.lineToRelative(2.0f, -1.09f);
        pathBuilderB.lineTo(21.0f, 17.0f);
        pathBuilderB.horizontalLineToRelative(2.0f);
        b.w(pathBuilderB, 23.0f, 9.0f, 12.0f, 3.0f);
        pathBuilderB.moveTo(18.82f, 9.0f);
        pathBuilderB.lineTo(12.0f, 12.72f);
        pathBuilderB.lineTo(5.18f, 9.0f);
        b.w(pathBuilderB, 12.0f, 5.28f, 18.82f, 9.0f);
        pathBuilderB.moveTo(17.0f, 15.99f);
        pathBuilderB.lineToRelative(-5.0f, 2.73f);
        pathBuilderB.lineToRelative(-5.0f, -2.73f);
        pathBuilderB.verticalLineToRelative(-3.72f);
        pathBuilderB.lineTo(12.0f, 15.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.l(pathBuilderB, 5.0f, -2.73f, 3.72f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _school = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
