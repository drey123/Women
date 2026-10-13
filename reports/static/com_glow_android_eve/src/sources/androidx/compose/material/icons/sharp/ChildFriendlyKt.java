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
import com.facebook.react.views.image.a;
import e.b;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ChildFriendly.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_childFriendly", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ChildFriendly", "Landroidx/compose/material/icons/Icons$Sharp;", "getChildFriendly", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ChildFriendlyKt {

    @Nullable
    private static ImageVector _childFriendly;

    @NotNull
    public static final ImageVector getChildFriendly(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _childFriendly;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.ChildFriendly", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = b.b(13.0f, 2.0f, 8.0f, 8.0f);
        pathBuilderB.curveToRelative(0.0f, -4.42f, -3.58f, -8.0f, -8.0f, -8.0f);
        pathBuilderB.close();
        pathBuilderB.moveTo(19.32f, 15.89f);
        pathBuilderB.curveTo(20.37f, 14.54f, 21.0f, 12.84f, 21.0f, 11.0f);
        pathBuilderB.lineTo(6.44f, 11.0f);
        pathBuilderB.lineToRelative(-0.95f, -2.0f);
        a.w(pathBuilderB, 2.0f, 9.0f, 2.0f, 2.22f);
        pathBuilderB.reflectiveCurveToRelative(1.89f, 4.07f, 2.12f, 4.42f);
        pathBuilderB.curveToRelative(-1.1f, 0.59f, -1.84f, 1.75f, -1.84f, 3.08f);
        pathBuilderB.curveTo(4.5f, 20.43f, 6.07f, 22.0f, 8.0f, 22.0f);
        pathBuilderB.curveToRelative(1.76f, 0.0f, 3.22f, -1.3f, 3.46f, -3.0f);
        pathBuilderB.horizontalLineToRelative(2.08f);
        pathBuilderB.curveToRelative(0.24f, 1.7f, 1.7f, 3.0f, 3.46f, 3.0f);
        pathBuilderB.curveToRelative(1.93f, 0.0f, 3.5f, -1.57f, 3.5f, -3.5f);
        pathBuilderB.curveToRelative(0.0f, -1.04f, -0.46f, -1.97f, -1.18f, -2.61f);
        pathBuilderB.close();
        pathBuilderB.moveTo(8.0f, 20.0f);
        pathBuilderB.curveToRelative(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        pathBuilderB.reflectiveCurveTo(7.17f, 17.0f, 8.0f, 17.0f);
        pathBuilderB.reflectiveCurveToRelative(1.5f, 0.67f, 1.5f, 1.5f);
        pathBuilderB.reflectiveCurveTo(8.83f, 20.0f, 8.0f, 20.0f);
        pathBuilderB.close();
        pathBuilderB.moveTo(17.0f, 20.0f);
        pathBuilderB.curveToRelative(-0.83f, 0.0f, -1.5f, -0.67f, -1.5f, -1.5f);
        pathBuilderB.reflectiveCurveTo(16.17f, 17.0f, 17.0f, 17.0f);
        pathBuilderB.reflectiveCurveToRelative(1.5f, 0.67f, 1.5f, 1.5f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderB, 17.83f, 20.0f, 17.0f, 20.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _childFriendly = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
