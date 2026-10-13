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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: AddReaction.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_addReaction", "Landroidx/compose/ui/graphics/vector/ImageVector;", "AddReaction", "Landroidx/compose/material/icons/Icons$Sharp;", "getAddReaction", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AddReactionKt {

    @Nullable
    private static ImageVector _addReaction;

    @NotNull
    public static final ImageVector getAddReaction(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _addReaction;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.AddReaction", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderS = a.s(18.0f, 9.0f, 7.0f, -2.0f, 2.84f);
        pathBuilderS.curveTo(14.77f, 2.3f, 13.42f, 2.0f, 11.99f, 2.0f);
        pathBuilderS.curveTo(6.47f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        pathBuilderS.reflectiveCurveToRelative(4.47f, 10.0f, 9.99f, 10.0f);
        pathBuilderS.curveTo(17.52f, 22.0f, 22.0f, 17.52f, 22.0f, 12.0f);
        pathBuilderS.curveToRelative(0.0f, -1.05f, -0.17f, -2.05f, -0.47f, -3.0f);
        e.a.v(pathBuilderS, 18.0f, 15.5f, 8.0f);
        pathBuilderS.curveTo(16.33f, 8.0f, 17.0f, 8.67f, 17.0f, 9.5f);
        pathBuilderS.reflectiveCurveTo(16.33f, 11.0f, 15.5f, 11.0f);
        pathBuilderS.reflectiveCurveTo(14.0f, 10.33f, 14.0f, 9.5f);
        pathBuilderS.reflectiveCurveTo(14.67f, 8.0f, 15.5f, 8.0f);
        pathBuilderS.close();
        pathBuilderS.moveTo(8.5f, 8.0f);
        pathBuilderS.curveTo(9.33f, 8.0f, 10.0f, 8.67f, 10.0f, 9.5f);
        pathBuilderS.reflectiveCurveTo(9.33f, 11.0f, 8.5f, 11.0f);
        pathBuilderS.reflectiveCurveTo(7.0f, 10.33f, 7.0f, 9.5f);
        pathBuilderS.reflectiveCurveTo(7.67f, 8.0f, 8.5f, 8.0f);
        pathBuilderS.close();
        pathBuilderS.moveTo(12.0f, 17.5f);
        pathBuilderS.curveToRelative(-2.33f, 0.0f, -4.31f, -1.46f, -5.11f, -3.5f);
        pathBuilderS.horizontalLineToRelative(10.22f);
        pathBuilderS.curveTo(16.31f, 16.04f, 14.33f, 17.5f, 12.0f, 17.5f);
        b.o(pathBuilderS, 22.0f, 3.0f, 2.0f, 2.0f);
        i0.a.m(pathBuilderS, -2.0f, 2.0f, -2.0f, 5.0f);
        i0.a.A(pathBuilderS, -2.0f, 3.0f, 2.0f, 1.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.e(pathBuilderS, 2.0f, 3.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _addReaction = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
