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
import e.b;
import e.c;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Assistant.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_assistant", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Assistant", "Landroidx/compose/material/icons/Icons$TwoTone;", "getAssistant", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AssistantKt {

    @Nullable
    private static ImageVector _assistant;

    @NotNull
    public static final ImageVector getAssistant(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _assistant;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Assistant", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(9.83f, 18.0f, 0.59f, 0.59f);
        pathBuilderI.lineTo(12.0f, 20.17f);
        pathBuilderI.lineToRelative(1.59f, -1.59f);
        pathBuilderI.lineToRelative(0.58f, -0.58f);
        pathBuilderI.lineTo(19.0f, 18.0f);
        pathBuilderI.lineTo(19.0f, 4.0f);
        e.C(pathBuilderI, 5.0f, 4.0f, 14.0f, 4.83f);
        pathBuilderI.moveTo(10.12f, 9.12f);
        pathBuilderI.lineTo(12.0f, 5.0f);
        pathBuilderI.lineToRelative(1.88f, 4.12f);
        pathBuilderI.lineTo(18.0f, 11.0f);
        pathBuilderI.lineToRelative(-4.12f, 1.88f);
        pathBuilderI.lineTo(12.0f, 17.0f);
        pathBuilderI.lineToRelative(-1.88f, -4.12f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.x(pathBuilderI, 6.0f, 11.0f, 4.12f, -1.88f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = c.b(5.0f, 20.0f, 4.0f, 3.0f, 3.0f);
        pathBuilderB.lineToRelative(3.0f, -3.0f);
        pathBuilderB.horizontalLineToRelative(4.0f);
        pathBuilderB.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderB.lineTo(21.0f, 4.0f);
        pathBuilderB.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderB.lineTo(5.0f, 2.0f);
        pathBuilderB.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderB.verticalLineToRelative(14.0f);
        pathBuilderB.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        b.o(pathBuilderB, 5.0f, 4.0f, 14.0f, 14.0f);
        pathBuilderB.horizontalLineToRelative(-4.83f);
        pathBuilderB.lineToRelative(-0.59f, 0.59f);
        pathBuilderB.lineTo(12.0f, 20.17f);
        pathBuilderB.lineToRelative(-1.59f, -1.59f);
        pathBuilderB.lineToRelative(-0.58f, -0.58f);
        b.w(pathBuilderB, 5.0f, 18.0f, 5.0f, 4.0f);
        pathBuilderB.moveTo(12.0f, 17.0f);
        pathBuilderB.lineToRelative(1.88f, -4.12f);
        pathBuilderB.lineTo(18.0f, 11.0f);
        pathBuilderB.lineToRelative(-4.12f, -1.88f);
        pathBuilderB.lineTo(12.0f, 5.0f);
        pathBuilderB.lineToRelative(-1.88f, 4.12f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.x(pathBuilderB, 6.0f, 11.0f, 4.12f, 1.88f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _assistant = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
