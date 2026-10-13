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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NearMeDisabled.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_nearMeDisabled", "Landroidx/compose/ui/graphics/vector/ImageVector;", "NearMeDisabled", "Landroidx/compose/material/icons/Icons$TwoTone;", "getNearMeDisabled", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class NearMeDisabledKt {

    @Nullable
    private static ImageVector _nearMeDisabled;

    @NotNull
    public static final ImageVector getNearMeDisabled(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _nearMeDisabled;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.NearMeDisabled", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(16.1f, 10.44f, 1.5f, -4.05f);
        d.z(pathBuilderI, -4.05f, 1.5f, 16.1f, 10.44f);
        pathBuilderI.moveTo(14.57f, 14.57f);
        pathBuilderI.lineTo(9.43f, 9.43f);
        pathBuilderI.lineToRelative(-2.71f, 1.01f);
        pathBuilderI.lineToRelative(4.89f, 1.95f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderI, 1.95f, 4.89f, 14.57f, 14.57f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(12.0f, 6.34f, 21.0f, 3.0f);
        pathBuilderB.lineToRelative(-3.34f, 9.0f);
        pathBuilderB.lineToRelative(-1.56f, -1.56f);
        pathBuilderB.lineToRelative(1.5f, -4.05f);
        d.z(pathBuilderB, -4.05f, 1.5f, 12.0f, 6.34f);
        pathBuilderB.moveTo(21.19f, 21.19f);
        pathBuilderB.lineToRelative(-5.07f, -5.07f);
        pathBuilderB.lineTo(14.31f, 21.0f);
        pathBuilderB.horizontalLineTo(12.9f);
        pathBuilderB.lineToRelative(-2.83f, -7.07f);
        pathBuilderB.lineTo(3.0f, 11.1f);
        pathBuilderB.verticalLineTo(9.69f);
        pathBuilderB.lineToRelative(4.88f, -1.81f);
        pathBuilderB.lineTo(2.81f, 2.81f);
        pathBuilderB.lineToRelative(1.41f, -1.41f);
        d.z(pathBuilderB, 18.38f, 18.38f, 21.19f, 21.19f);
        pathBuilderB.moveTo(14.57f, 14.57f);
        pathBuilderB.lineTo(9.43f, 9.43f);
        pathBuilderB.lineToRelative(-2.71f, 1.01f);
        pathBuilderB.lineToRelative(4.89f, 1.95f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderB, 1.95f, 4.89f, 14.57f, 14.57f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _nearMeDisabled = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
