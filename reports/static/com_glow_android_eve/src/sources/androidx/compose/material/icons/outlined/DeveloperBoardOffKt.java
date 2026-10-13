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
import e.b;
import e.c;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: DeveloperBoardOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_developerBoardOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "DeveloperBoardOff", "Landroidx/compose/material/icons/Icons$Outlined;", "getDeveloperBoardOff", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DeveloperBoardOffKt {

    @Nullable
    private static ImageVector _developerBoardOff;

    @NotNull
    public static final ImageVector getDeveloperBoardOff(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _developerBoardOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.DeveloperBoardOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderD = a.d(7.83f, 5.0f, 18.0f, 10.17f);
        e.a.o(pathBuilderD, 19.83f, 17.0f, 22.0f, -2.0f);
        com.facebook.react.views.image.a.C(pathBuilderD, -2.0f, -2.0f, 2.0f, -2.0f);
        i0.a.A(pathBuilderD, -2.0f, 9.0f, 2.0f, 7.0f);
        pathBuilderD.horizontalLineToRelative(-2.0f);
        pathBuilderD.verticalLineTo(5.0f);
        pathBuilderD.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        p025f.a.u(pathBuilderD, 5.83f, 7.83f, 5.0f);
        e.B(pathBuilderD, 12.0f, 9.17f, 7.0f, 4.0f);
        p025f.a.x(pathBuilderD, 3.0f, -3.17f, 12.0f, 9.17f);
        e.a.y(pathBuilderD, 9.83f, 7.0f, 11.0f, 1.17f);
        c.w(pathBuilderD, 9.83f, 7.0f, 13.83f, 11.0f);
        pathBuilderD.horizontalLineTo(16.0f);
        pathBuilderD.verticalLineToRelative(2.17f);
        pathBuilderD.lineTo(13.83f, 11.0f);
        pathBuilderD.close();
        pathBuilderD.moveTo(18.0f, 21.0f);
        pathBuilderD.curveToRelative(0.06f, 0.0f, 0.11f, 0.0f, 0.16f, -0.01f);
        pathBuilderD.lineToRelative(2.32f, 2.32f);
        pathBuilderD.lineToRelative(1.41f, -1.41f);
        pathBuilderD.lineTo(2.1f, 2.1f);
        pathBuilderD.lineTo(0.69f, 3.51f);
        pathBuilderD.lineToRelative(1.32f, 1.32f);
        pathBuilderD.curveTo(2.0f, 4.89f, 2.0f, 4.94f, 2.0f, 5.0f);
        pathBuilderD.verticalLineToRelative(14.0f);
        pathBuilderD.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        i0.a.t(pathBuilderD, 18.0f, 4.0f, 19.0f, 6.83f);
        b.D(pathBuilderD, 2.0f, 2.0f, 12.0f, 3.17f);
        d.C(pathBuilderD, 1.0f, 1.0f, 6.0f, 4.0f);
        a.w(pathBuilderD, 5.0f, -3.17f, 1.0f, 1.0f);
        p040j.a.o(pathBuilderD, 17.0f, 2.17f, 2.0f, 2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.d(pathBuilderD, 4.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _developerBoardOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
