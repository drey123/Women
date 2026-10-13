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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025f.a;

/* JADX INFO: compiled from: Castle.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_castle", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Castle", "Landroidx/compose/material/icons/Icons$Outlined;", "getCastle", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CastleKt {

    @Nullable
    private static ImageVector _castle;

    @NotNull
    public static final ImageVector getCastle(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _castle;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.Castle", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderR = a.r(21.0f, 9.0f, 2.0f, -2.0f, 3.0f);
        i0.a.m(pathBuilderR, -2.0f, 2.0f, -2.0f, 3.0f);
        i0.a.m(pathBuilderR, -2.0f, 2.0f, -2.0f, 3.0f);
        p040j.a.l(pathBuilderR, 9.0f, 2.0f, 7.0f, 3.0f);
        p040j.a.l(pathBuilderR, 5.0f, 8.0f, 3.0f, 9.0f);
        b.q(pathBuilderR, 1.0f, 12.0f, 9.0f, -3.0f);
        pathBuilderR.curveToRelative(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        pathBuilderR.reflectiveCurveToRelative(2.0f, 0.9f, 2.0f, 2.0f);
        p040j.a.C(pathBuilderR, 3.0f, 9.0f, 9.0f, 21.0f);
        e.a.A(pathBuilderR, 21.0f, 19.0f, -5.0f, -1.0f);
        pathBuilderR.curveToRelative(0.0f, -2.21f, -1.79f, -4.0f, -4.0f, -4.0f);
        pathBuilderR.reflectiveCurveToRelative(-4.0f, 1.79f, -4.0f, 4.0f);
        i0.a.y(pathBuilderR, 1.0f, 3.0f, -6.0f, 4.0f);
        b.r(pathBuilderR, 7.0f, 10.0f, 6.0f, 4.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.k(pathBuilderR, 19.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.c(9.0f, 9.0f, 2.0f, 3.0f, -2.0f), VectorKt.getDefaultFillType(), "", new SolidColor(companion.m4190getBlack0d7_KjU(), null), 1.0f, null, 1.0f, 1.0f, companion2.m4516getButtKaPHkGw(), companion3.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.c(13.0f, 9.0f, 2.0f, 3.0f, -2.0f), VectorKt.getDefaultFillType(), "", new SolidColor(companion.m4190getBlack0d7_KjU(), null), 1.0f, null, 1.0f, 1.0f, companion2.m4516getButtKaPHkGw(), companion3.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _castle = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
