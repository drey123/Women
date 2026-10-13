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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AutoAwesome.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_autoAwesome", "Landroidx/compose/ui/graphics/vector/ImageVector;", "AutoAwesome", "Landroidx/compose/material/icons/Icons$TwoTone;", "getAutoAwesome", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AutoAwesomeKt {

    @Nullable
    private static ImageVector _autoAwesome;

    @NotNull
    public static final ImageVector getAutoAwesome(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _autoAwesome;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.AutoAwesome", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(9.99f, 11.01f, -0.99f, -2.18f);
        pathBuilderI.lineToRelative(-0.99f, 2.18f);
        pathBuilderI.lineToRelative(-2.18f, 0.99f);
        pathBuilderI.lineToRelative(2.18f, 0.99f);
        pathBuilderI.lineToRelative(0.99f, 2.18f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(pathBuilderI, 0.99f, -2.18f, 2.18f, -0.99f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI2 = a.i(19.0f, 9.0f, 1.25f, -2.75f);
        pathBuilderI2.lineToRelative(2.75f, -1.25f);
        pathBuilderI2.lineToRelative(-2.75f, -1.25f);
        pathBuilderI2.lineToRelative(-1.25f, -2.75f);
        pathBuilderI2.lineToRelative(-1.25f, 2.75f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(pathBuilderI2, -2.75f, 1.25f, 2.75f, 1.25f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI3 = a.i(19.0f, 15.0f, -1.25f, 2.75f);
        pathBuilderI3.lineToRelative(-2.75f, 1.25f);
        pathBuilderI3.lineToRelative(2.75f, 1.25f);
        pathBuilderI3.lineToRelative(1.25f, 2.75f);
        pathBuilderI3.lineToRelative(1.25f, -2.75f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(pathBuilderI3, 2.75f, -1.25f, -2.75f, -1.25f), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(11.5f, 9.5f, 9.0f, 4.0f);
        pathBuilderB.lineTo(6.5f, 9.5f);
        pathBuilderB.lineTo(1.0f, 12.0f);
        pathBuilderB.lineToRelative(5.5f, 2.5f);
        pathBuilderB.lineTo(9.0f, 20.0f);
        pathBuilderB.lineToRelative(2.5f, -5.5f);
        b.w(pathBuilderB, 17.0f, 12.0f, 11.5f, 9.5f);
        pathBuilderB.moveTo(9.99f, 12.99f);
        pathBuilderB.lineTo(9.0f, 15.17f);
        pathBuilderB.lineToRelative(-0.99f, -2.18f);
        pathBuilderB.lineTo(5.83f, 12.0f);
        pathBuilderB.lineToRelative(2.18f, -0.99f);
        pathBuilderB.lineTo(9.0f, 8.83f);
        pathBuilderB.lineToRelative(0.99f, 2.18f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.f(pathBuilderB, 12.17f, 12.0f, 9.99f, 12.99f), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _autoAwesome = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
