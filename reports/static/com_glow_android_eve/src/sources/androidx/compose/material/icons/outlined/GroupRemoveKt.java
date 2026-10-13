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
import e.c;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025f.a;

/* JADX INFO: compiled from: GroupRemove.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_groupRemove", "Landroidx/compose/ui/graphics/vector/ImageVector;", "GroupRemove", "Landroidx/compose/material/icons/Icons$Outlined;", "getGroupRemove", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class GroupRemoveKt {

    @Nullable
    private static ImageVector _groupRemove;

    @NotNull
    public static final ImageVector getGroupRemove(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _groupRemove;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.GroupRemove", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderR = a.r(24.0f, 9.0f, 2.0f, -6.0f, 9.0f);
        e.a.v(pathBuilderR, 24.0f, 8.0f, 4.0f);
        pathBuilderR.curveTo(5.79f, 4.0f, 4.0f, 5.79f, 4.0f, 8.0f);
        pathBuilderR.reflectiveCurveToRelative(1.79f, 4.0f, 4.0f, 4.0f);
        pathBuilderR.reflectiveCurveToRelative(4.0f, -1.79f, 4.0f, -4.0f);
        pathBuilderR.reflectiveCurveTo(10.21f, 4.0f, 8.0f, 4.0f);
        pathBuilderR.close();
        pathBuilderR.moveTo(8.0f, 10.0f);
        pathBuilderR.curveToRelative(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        pathBuilderR.reflectiveCurveToRelative(0.9f, -2.0f, 2.0f, -2.0f);
        pathBuilderR.reflectiveCurveToRelative(2.0f, 0.9f, 2.0f, 2.0f);
        pathBuilderR.reflectiveCurveTo(9.1f, 10.0f, 8.0f, 10.0f);
        pathBuilderR.close();
        pathBuilderR.moveTo(8.0f, 13.0f);
        pathBuilderR.curveToRelative(-2.67f, 0.0f, -8.0f, 1.34f, -8.0f, 4.0f);
        e.k(pathBuilderR, 3.0f, 16.0f, -3.0f);
        pathBuilderR.curveTo(16.0f, 14.34f, 10.67f, 13.0f, 8.0f, 13.0f);
        c.A(pathBuilderR, 14.0f, 18.0f, 2.0f, -0.99f);
        pathBuilderR.curveTo(2.2f, 16.29f, 5.3f, 15.0f, 8.0f, 15.0f);
        pathBuilderR.reflectiveCurveToRelative(5.8f, 1.29f, 6.0f, 2.0f);
        p020e0.a.r(pathBuilderR, 18.0f, 12.51f, 4.05f);
        pathBuilderR.curveTo(13.43f, 5.11f, 14.0f, 6.49f, 14.0f, 8.0f);
        pathBuilderR.reflectiveCurveToRelative(-0.57f, 2.89f, -1.49f, 3.95f);
        pathBuilderR.curveTo(14.47f, 11.7f, 16.0f, 10.04f, 16.0f, 8.0f);
        pathBuilderR.reflectiveCurveTo(14.47f, 4.3f, 12.51f, 4.05f);
        pathBuilderR.close();
        pathBuilderR.moveTo(16.53f, 13.83f);
        pathBuilderR.curveTo(17.42f, 14.66f, 18.0f, 15.7f, 18.0f, 17.0f);
        e.k(pathBuilderR, 3.0f, 2.0f, -3.0f);
        pathBuilderR.curveTo(20.0f, 15.55f, 18.41f, 14.49f, 16.53f, 13.83f);
        pathBuilderR.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderR.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _groupRemove = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
