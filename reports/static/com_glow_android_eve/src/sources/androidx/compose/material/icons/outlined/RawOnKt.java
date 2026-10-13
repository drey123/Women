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
import e.b;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RawOn.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_rawOn", "Landroidx/compose/ui/graphics/vector/ImageVector;", "RawOn", "Landroidx/compose/material/icons/Icons$Outlined;", "getRawOn", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RawOnKt {

    @Nullable
    private static ImageVector _rawOn;

    @NotNull
    public static final ImageVector getRawOn(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _rawOn;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.RawOn", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderC = b.c(6.5f, 9.0f, 3.0f, 6.0f, 1.5f);
        d.A(pathBuilderC, -2.0f, 1.1f, 0.9f, 2.0f);
        pathBuilderC.horizontalLineTo(8.0f);
        pathBuilderC.lineToRelative(-0.9f, -2.1f);
        pathBuilderC.curveTo(7.6f, 12.6f, 8.0f, 12.1f, 8.0f, 11.5f);
        pathBuilderC.verticalLineToRelative(-1.0f);
        pathBuilderC.curveTo(8.0f, 9.7f, 7.3f, 9.0f, 6.5f, 9.0f);
        b.o(pathBuilderC, 6.5f, 11.5f, -2.0f, -1.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.e(pathBuilderC, 2.0f, 11.5f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = e.b(10.25f, 9.0f, -1.5f, 6.0f, 1.5f);
        pathBuilderB.lineToRelative(0.38f, -1.5f);
        e.y(pathBuilderB, 1.75f, 0.37f, 1.5f, 1.5f);
        p020e0.a.v(pathBuilderB, -1.5f, -6.0f, 10.25f);
        pathBuilderB.moveTo(11.0f, 12.0f);
        pathBuilderB.lineToRelative(0.25f, -1.0f);
        pathBuilderB.horizontalLineToRelative(0.5f);
        pathBuilderB.lineTo(12.0f, 12.0f);
        pathBuilderB.horizontalLineTo(11.0f);
        pathBuilderB.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(19.98f, 9.0f, -0.74f, 3.0f);
        pathBuilderI.lineToRelative(-0.74f, -3.0f);
        pathBuilderI.lineToRelative(-1.52f, 0.0f);
        pathBuilderI.lineToRelative(-0.74f, 3.0f);
        pathBuilderI.lineToRelative(-0.74f, -3.0f);
        pathBuilderI.lineToRelative(-1.5f, 0.0f);
        pathBuilderI.lineToRelative(1.5f, 6.0f);
        pathBuilderI.lineToRelative(1.48f, 0.0f);
        pathBuilderI.lineToRelative(0.76f, -3.04f);
        pathBuilderI.lineToRelative(0.76f, 3.04f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(pathBuilderI, 1.48f, 0.0f, 1.5f, -6.0f), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _rawOn = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
