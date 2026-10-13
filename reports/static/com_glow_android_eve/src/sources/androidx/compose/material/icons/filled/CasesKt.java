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
import e.a;
import e.b;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Cases.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_cases", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Cases", "Landroidx/compose/material/icons/Icons$Filled;", "getCases", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CasesKt {

    @Nullable
    private static ImageVector _cases;

    @NotNull
    public static final ImageVector getCases(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _cases;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.Cases", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(18.0f, 6.0f, 18.0f, 4.0f);
        pathBuilderB.lineToRelative(-2.0f, -2.0f);
        pathBuilderB.horizontalLineToRelative(-5.0f);
        pathBuilderB.lineTo(9.0f, 4.0f);
        pathBuilderB.verticalLineToRelative(2.0f);
        pathBuilderB.lineTo(5.0f, 6.0f);
        pathBuilderB.verticalLineToRelative(11.0f);
        pathBuilderB.reflectiveCurveToRelative(1.0f, 2.0f, 2.0f, 2.0f);
        pathBuilderB.horizontalLineToRelative(13.0f);
        pathBuilderB.reflectiveCurveToRelative(2.0f, -0.98f, 2.0f, -2.0f);
        p020e0.a.l(pathBuilderB, 22.0f, 6.0f, -4.0f);
        pathBuilderB.moveTo(4.0f, 9.0f);
        pathBuilderB.lineTo(2.0f, 9.0f);
        pathBuilderB.verticalLineToRelative(11.0f);
        pathBuilderB.curveToRelative(0.0f, 1.11f, 0.89f, 2.0f, 2.0f, 2.0f);
        pathBuilderB.horizontalLineToRelative(14.0f);
        pathBuilderB.curveToRelative(1.11f, 0.0f, 2.0f, -0.89f, 2.0f, -2.0f);
        b.w(pathBuilderB, 4.0f, 20.0f, 4.0f, 9.0f);
        pathBuilderB.moveTo(11.0f, 5.0f);
        pathBuilderB.curveToRelative(0.0f, -0.55f, 0.53f, -1.0f, 1.0f, -1.0f);
        pathBuilderB.horizontalLineToRelative(3.0f);
        pathBuilderB.curveToRelative(0.46f, 0.0f, 1.0f, 0.54f, 1.0f, 1.0f);
        p025f.a.x(pathBuilderB, 1.0f, -5.0f, 11.0f, 5.0f);
        a.A(pathBuilderB, 5.0f, 6.0f, 17.0f, 11.0f);
        pathBuilderB.curveToRelative(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        pathBuilderB.lineTo(7.0f, 19.0f);
        pathBuilderB.curveToRelative(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderB, 5.0f, 6.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _cases = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
