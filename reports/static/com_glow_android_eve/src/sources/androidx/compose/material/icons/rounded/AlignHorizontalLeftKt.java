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
import e.a;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AlignHorizontalLeft.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"_alignHorizontalLeft", "Landroidx/compose/ui/graphics/vector/ImageVector;", "AlignHorizontalLeft", "Landroidx/compose/material/icons/Icons$Rounded;", "getAlignHorizontalLeft$annotations", "(Landroidx/compose/material/icons/Icons$Rounded;)V", "getAlignHorizontalLeft", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AlignHorizontalLeftKt {

    @Nullable
    private static ImageVector _alignHorizontalLeft;

    @NotNull
    public static final ImageVector getAlignHorizontalLeft(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _alignHorizontalLeft;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.AlignHorizontalLeft", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(3.0f, 22.0f, 3.0f, 22.0f);
        pathBuilderB.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderB.verticalLineTo(3.0f);
        pathBuilderB.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderB.horizontalLineToRelative(0.0f);
        pathBuilderB.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderB.verticalLineToRelative(18.0f);
        pathBuilderB.curveTo(4.0f, 21.55f, 3.55f, 22.0f, 3.0f, 22.0f);
        com.facebook.react.views.image.a.v(pathBuilderB, 20.5f, 7.0f, -13.0f);
        pathBuilderB.curveTo(6.67f, 7.0f, 6.0f, 7.67f, 6.0f, 8.5f);
        pathBuilderB.verticalLineToRelative(0.0f);
        pathBuilderB.curveTo(6.0f, 9.33f, 6.67f, 10.0f, 7.5f, 10.0f);
        pathBuilderB.horizontalLineToRelative(13.0f);
        pathBuilderB.curveToRelative(0.83f, 0.0f, 1.5f, -0.67f, 1.5f, -1.5f);
        pathBuilderB.verticalLineToRelative(0.0f);
        pathBuilderB.curveTo(22.0f, 7.67f, 21.33f, 7.0f, 20.5f, 7.0f);
        com.facebook.react.views.image.a.v(pathBuilderB, 14.5f, 14.0f, -7.0f);
        pathBuilderB.curveTo(6.67f, 14.0f, 6.0f, 14.67f, 6.0f, 15.5f);
        pathBuilderB.verticalLineToRelative(0.0f);
        pathBuilderB.curveTo(6.0f, 16.33f, 6.67f, 17.0f, 7.5f, 17.0f);
        pathBuilderB.horizontalLineToRelative(7.0f);
        pathBuilderB.curveToRelative(0.83f, 0.0f, 1.5f, -0.67f, 1.5f, -1.5f);
        pathBuilderB.verticalLineToRelative(0.0f);
        pathBuilderB.curveTo(16.0f, 14.67f, 15.33f, 14.0f, 14.5f, 14.0f);
        pathBuilderB.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _alignHorizontalLeft = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }

    @Deprecated
    public static /* synthetic */ void getAlignHorizontalLeft$annotations(Icons.Rounded rounded) {
    }
}
