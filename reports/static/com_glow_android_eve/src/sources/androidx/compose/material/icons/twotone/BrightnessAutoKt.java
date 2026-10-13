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
import e.b;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: BrightnessAuto.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_brightnessAuto", "Landroidx/compose/ui/graphics/vector/ImageVector;", "BrightnessAuto", "Landroidx/compose/material/icons/Icons$TwoTone;", "getBrightnessAuto", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BrightnessAutoKt {

    @Nullable
    private static ImageVector _brightnessAuto;

    @NotNull
    public static final ImageVector getBrightnessAuto(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _brightnessAuto;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.BrightnessAuto", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderF = a.f(18.0f, 9.52f, 18.0f, 6.0f, -3.52f);
        pathBuilderF.lineTo(12.0f, 3.52f);
        pathBuilderF.lineTo(9.52f, 6.0f);
        pathBuilderF.lineTo(6.0f, 6.0f);
        pathBuilderF.verticalLineToRelative(3.52f);
        pathBuilderF.lineTo(3.52f, 12.0f);
        pathBuilderF.lineTo(6.0f, 14.48f);
        pathBuilderF.lineTo(6.0f, 18.0f);
        pathBuilderF.horizontalLineToRelative(3.52f);
        pathBuilderF.lineTo(12.0f, 20.48f);
        pathBuilderF.lineTo(14.48f, 18.0f);
        pathBuilderF.lineTo(18.0f, 18.0f);
        pathBuilderF.verticalLineToRelative(-3.52f);
        b.w(pathBuilderF, 20.48f, 12.0f, 18.0f, 9.52f);
        pathBuilderF.moveTo(14.3f, 16.0f);
        pathBuilderF.lineToRelative(-0.7f, -2.0f);
        pathBuilderF.horizontalLineToRelative(-3.2f);
        pathBuilderF.lineToRelative(-0.7f, 2.0f);
        pathBuilderF.lineTo(7.8f, 16.0f);
        pathBuilderF.lineTo(11.0f, 7.0f);
        pathBuilderF.horizontalLineToRelative(2.0f);
        pathBuilderF.lineToRelative(3.2f, 9.0f);
        pathBuilderF.horizontalLineToRelative(-1.9f);
        pathBuilderF.close();
        pathBuilderF.moveTo(10.85f, 12.65f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, p025f.a.k(pathBuilderF, 2.3f, 12.0f, 9.0f), defaultFillType, "", solidColor, 0.3f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = e.b(11.0f, 7.0f, -3.2f, 9.0f, 1.9f);
        pathBuilderB.lineToRelative(0.7f, -2.0f);
        e.y(pathBuilderB, 3.2f, 0.7f, 2.0f, 1.9f);
        p020e0.a.l(pathBuilderB, 13.0f, 7.0f, -2.0f);
        pathBuilderB.moveTo(10.85f, 12.65f);
        pathBuilderB.lineTo(12.0f, 9.0f);
        a.q(pathBuilderB, 1.15f, 3.65f, -2.3f);
        pathBuilderB.moveTo(20.0f, 8.69f);
        pathBuilderB.lineTo(20.0f, 4.0f);
        pathBuilderB.horizontalLineToRelative(-4.69f);
        pathBuilderB.lineTo(12.0f, 0.69f);
        pathBuilderB.lineTo(8.69f, 4.0f);
        pathBuilderB.lineTo(4.0f, 4.0f);
        pathBuilderB.verticalLineToRelative(4.69f);
        pathBuilderB.lineTo(0.69f, 12.0f);
        pathBuilderB.lineTo(4.0f, 15.31f);
        pathBuilderB.lineTo(4.0f, 20.0f);
        pathBuilderB.horizontalLineToRelative(4.69f);
        pathBuilderB.lineTo(12.0f, 23.31f);
        pathBuilderB.lineTo(15.31f, 20.0f);
        pathBuilderB.lineTo(20.0f, 20.0f);
        pathBuilderB.verticalLineToRelative(-4.69f);
        b.w(pathBuilderB, 23.31f, 12.0f, 20.0f, 8.69f);
        pathBuilderB.moveTo(18.0f, 14.48f);
        pathBuilderB.lineTo(18.0f, 18.0f);
        pathBuilderB.horizontalLineToRelative(-3.52f);
        pathBuilderB.lineTo(12.0f, 20.48f);
        pathBuilderB.lineTo(9.52f, 18.0f);
        pathBuilderB.lineTo(6.0f, 18.0f);
        pathBuilderB.verticalLineToRelative(-3.52f);
        pathBuilderB.lineTo(3.52f, 12.0f);
        pathBuilderB.lineTo(6.0f, 9.52f);
        pathBuilderB.lineTo(6.0f, 6.0f);
        pathBuilderB.horizontalLineToRelative(3.52f);
        pathBuilderB.lineTo(12.0f, 3.52f);
        pathBuilderB.lineTo(14.48f, 6.0f);
        pathBuilderB.lineTo(18.0f, 6.0f);
        pathBuilderB.verticalLineToRelative(3.52f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.f(pathBuilderB, 20.48f, 12.0f, 18.0f, 14.48f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _brightnessAuto = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
