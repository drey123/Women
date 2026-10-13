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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Emergency.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_emergency", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Emergency", "Landroidx/compose/material/icons/Icons$TwoTone;", "getEmergency", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class EmergencyKt {

    @Nullable
    private static ImageVector _emergency;

    @NotNull
    public static final ImageVector getEmergency(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _emergency;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Emergency", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(18.43f, 16.87f, -4.68f, -2.7f);
        pathBuilderI.curveTo(13.42f, 13.97f, 13.0f, 14.21f, 13.0f, 14.6f);
        p025f.a.h(pathBuilderI, 20.0f, -2.0f, -5.4f);
        pathBuilderI.curveToRelative(0.0f, -0.38f, -0.42f, -0.63f, -0.75f, -0.43f);
        pathBuilderI.lineToRelative(-4.68f, 2.7f);
        pathBuilderI.lineToRelative(-1.0f, -1.73f);
        pathBuilderI.lineToRelative(4.68f, -2.7f);
        pathBuilderI.curveToRelative(0.33f, -0.19f, 0.33f, -0.67f, 0.0f, -0.87f);
        pathBuilderI.lineToRelative(-4.68f, -2.7f);
        pathBuilderI.lineToRelative(1.0f, -1.73f);
        pathBuilderI.lineToRelative(4.68f, 2.7f);
        pathBuilderI.curveTo(10.58f, 10.03f, 11.0f, 9.79f, 11.0f, 9.4f);
        p025f.a.h(pathBuilderI, 4.0f, 2.0f, 5.4f);
        pathBuilderI.curveToRelative(0.0f, 0.38f, 0.42f, 0.63f, 0.75f, 0.43f);
        pathBuilderI.lineToRelative(4.68f, -2.7f);
        pathBuilderI.lineToRelative(1.0f, 1.73f);
        pathBuilderI.lineToRelative(-4.68f, 2.7f);
        pathBuilderI.curveToRelative(-0.33f, 0.19f, -0.33f, 0.67f, 0.0f, 0.87f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderI, 4.68f, 2.7f, 18.43f, 16.87f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(21.29f, 13.9f, 18.0f, 12.0f);
        pathBuilderB.lineToRelative(3.29f, -1.9f);
        pathBuilderB.curveToRelative(0.48f, -0.28f, 0.64f, -0.89f, 0.37f, -1.37f);
        pathBuilderB.lineToRelative(-2.0f, -3.46f);
        pathBuilderB.curveToRelative(-0.28f, -0.48f, -0.89f, -0.64f, -1.37f, -0.37f);
        pathBuilderB.lineTo(15.0f, 6.8f);
        pathBuilderB.verticalLineTo(3.0f);
        pathBuilderB.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        pathBuilderB.horizontalLineToRelative(-4.0f);
        pathBuilderB.curveTo(9.45f, 2.0f, 9.0f, 2.45f, 9.0f, 3.0f);
        pathBuilderB.verticalLineToRelative(3.8f);
        pathBuilderB.lineTo(5.71f, 4.9f);
        pathBuilderB.curveTo(5.23f, 4.63f, 4.62f, 4.79f, 4.34f, 5.27f);
        pathBuilderB.lineToRelative(-2.0f, 3.46f);
        pathBuilderB.curveTo(2.06f, 9.21f, 2.23f, 9.82f, 2.71f, 10.1f);
        pathBuilderB.lineTo(6.0f, 12.0f);
        pathBuilderB.lineToRelative(-3.29f, 1.9f);
        pathBuilderB.curveToRelative(-0.48f, 0.28f, -0.64f, 0.89f, -0.37f, 1.37f);
        pathBuilderB.lineToRelative(2.0f, 3.46f);
        pathBuilderB.curveToRelative(0.28f, 0.48f, 0.89f, 0.64f, 1.37f, 0.37f);
        pathBuilderB.lineTo(9.0f, 17.2f);
        pathBuilderB.verticalLineTo(21.0f);
        pathBuilderB.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderB.horizontalLineToRelative(4.0f);
        pathBuilderB.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderB.verticalLineToRelative(-3.8f);
        pathBuilderB.lineToRelative(3.29f, 1.9f);
        pathBuilderB.curveToRelative(0.48f, 0.28f, 1.09f, 0.11f, 1.37f, -0.37f);
        pathBuilderB.lineToRelative(2.0f, -3.46f);
        pathBuilderB.curveTo(21.94f, 14.79f, 21.77f, 14.18f, 21.29f, 13.9f);
        a.w(pathBuilderB, 18.43f, 16.87f, -4.68f, -2.7f);
        pathBuilderB.curveTo(13.42f, 13.97f, 13.0f, 14.21f, 13.0f, 14.6f);
        p025f.a.h(pathBuilderB, 20.0f, -2.0f, -5.4f);
        pathBuilderB.curveToRelative(0.0f, -0.38f, -0.42f, -0.63f, -0.75f, -0.43f);
        pathBuilderB.lineToRelative(-4.68f, 2.7f);
        pathBuilderB.lineToRelative(-1.0f, -1.73f);
        pathBuilderB.lineToRelative(4.68f, -2.7f);
        pathBuilderB.curveToRelative(0.33f, -0.19f, 0.33f, -0.67f, 0.0f, -0.87f);
        pathBuilderB.lineToRelative(-4.68f, -2.7f);
        pathBuilderB.lineToRelative(1.0f, -1.73f);
        pathBuilderB.lineToRelative(4.68f, 2.7f);
        pathBuilderB.curveTo(10.58f, 10.03f, 11.0f, 9.79f, 11.0f, 9.4f);
        p025f.a.h(pathBuilderB, 4.0f, 2.0f, 5.4f);
        pathBuilderB.curveToRelative(0.0f, 0.38f, 0.42f, 0.63f, 0.75f, 0.43f);
        pathBuilderB.lineToRelative(4.68f, -2.7f);
        pathBuilderB.lineToRelative(1.0f, 1.73f);
        pathBuilderB.lineToRelative(-4.68f, 2.7f);
        pathBuilderB.curveToRelative(-0.33f, 0.19f, -0.33f, 0.67f, 0.0f, 0.87f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderB, 4.68f, 2.7f, 18.43f, 16.87f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _emergency = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
