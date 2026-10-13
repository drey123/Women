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
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: HourglassDisabled.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_hourglassDisabled", "Landroidx/compose/ui/graphics/vector/ImageVector;", "HourglassDisabled", "Landroidx/compose/material/icons/Icons$Outlined;", "getHourglassDisabled", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class HourglassDisabledKt {

    @Nullable
    private static ImageVector _hourglassDisabled;

    @NotNull
    public static final ImageVector getHourglassDisabled(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _hourglassDisabled;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.HourglassDisabled", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(8.0f, 4.0f, 8.0f, 0.0f);
        pathBuilderI.lineToRelative(0.0f, 3.5f);
        pathBuilderI.lineToRelative(-2.84f, 2.84f);
        pathBuilderI.lineToRelative(1.25f, 1.25f);
        pathBuilderI.lineToRelative(3.59f, -3.58f);
        pathBuilderI.lineToRelative(-0.01f, -0.01f);
        pathBuilderI.lineToRelative(0.01f, 0.0f);
        pathBuilderI.lineToRelative(0.0f, -6.0f);
        pathBuilderI.lineToRelative(-12.0f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(pathBuilderI, 0.0f, 1.17f, 2.0f, 2.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(2.1f, 2.1f, 0.69f, 3.51f);
        pathBuilderB.lineToRelative(8.9f, 8.9f);
        pathBuilderB.lineTo(6.0f, 16.0f);
        p025f.a.q(pathBuilderB, 0.01f, 0.01f, 6.0f, 22.0f);
        p020e0.a.w(pathBuilderB, 12.0f, -1.17f, 2.49f, 2.49f);
        d.z(pathBuilderB, 1.41f, -1.41f, 2.1f, 2.1f);
        a.y(pathBuilderB, 16.0f, 20.0f, 8.0f, -3.5f);
        pathBuilderB.lineToRelative(2.84f, -2.84f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.d(pathBuilderB, 16.0f, 18.83f, 20.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _hourglassDisabled = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
