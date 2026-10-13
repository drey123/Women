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
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SpeakerGroup.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_speakerGroup", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SpeakerGroup", "Landroidx/compose/material/icons/Icons$Outlined;", "getSpeakerGroup", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SpeakerGroupKt {

    @Nullable
    private static ImageVector _speakerGroup;

    @NotNull
    public static final ImageVector getSpeakerGroup(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _speakerGroup;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.SpeakerGroup", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(18.2f, 1.0f, 9.8f, 1.0f);
        pathBuilderB.curveTo(8.81f, 1.0f, 8.0f, 1.81f, 8.0f, 2.8f);
        pathBuilderB.verticalLineToRelative(14.4f);
        pathBuilderB.curveToRelative(0.0f, 0.99f, 0.81f, 1.79f, 1.8f, 1.79f);
        pathBuilderB.lineToRelative(8.4f, 0.01f);
        pathBuilderB.curveToRelative(0.99f, 0.0f, 1.8f, -0.81f, 1.8f, -1.8f);
        pathBuilderB.lineTo(20.0f, 2.8f);
        pathBuilderB.curveToRelative(0.0f, -0.99f, -0.81f, -1.8f, -1.8f, -1.8f);
        a.w(pathBuilderB, 18.0f, 17.0f, -8.0f, -0.01f);
        a.D(pathBuilderB, 10.0f, 3.0f, 8.0f, 14.0f);
        pathBuilderB.moveTo(14.0f, 8.0f);
        pathBuilderB.curveToRelative(1.1f, 0.0f, 2.0f, -0.89f, 2.0f, -2.0f);
        pathBuilderB.reflectiveCurveToRelative(-0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderB.reflectiveCurveToRelative(-2.0f, 0.89f, -2.0f, 2.0f);
        pathBuilderB.reflectiveCurveToRelative(0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderB.close();
        pathBuilderB.moveTo(14.0f, 16.0f);
        pathBuilderB.curveToRelative(1.93f, 0.0f, 3.5f, -1.57f, 3.5f, -3.5f);
        pathBuilderB.reflectiveCurveTo(15.93f, 9.0f, 14.0f, 9.0f);
        pathBuilderB.reflectiveCurveToRelative(-3.5f, 1.57f, -3.5f, 3.5f);
        pathBuilderB.reflectiveCurveTo(12.07f, 16.0f, 14.0f, 16.0f);
        pathBuilderB.close();
        pathBuilderB.moveTo(14.0f, 11.0f);
        pathBuilderB.curveToRelative(0.83f, 0.0f, 1.5f, 0.67f, 1.5f, 1.5f);
        pathBuilderB.reflectiveCurveTo(14.83f, 14.0f, 14.0f, 14.0f);
        pathBuilderB.reflectiveCurveToRelative(-1.5f, -0.67f, -1.5f, -1.5f);
        pathBuilderB.reflectiveCurveToRelative(0.67f, -1.5f, 1.5f, -1.5f);
        a.C(pathBuilderB, 6.0f, 5.0f, 4.0f, 5.0f);
        pathBuilderB.verticalLineToRelative(16.0f);
        pathBuilderB.curveToRelative(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        c.o(pathBuilderB, 10.0f, -2.0f, 6.0f, 21.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderB, 6.0f, 5.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _speakerGroup = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
