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
import e.c;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: Blinds.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_blinds", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Blinds", "Landroidx/compose/material/icons/Icons$TwoTone;", "getBlinds", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BlindsKt {

    @Nullable
    private static ImageVector _blinds;

    @NotNull
    public static final ImageVector getBlinds(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _blinds;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Blinds", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.c(6.0f, 9.0f, 8.0f, 2.0f, -8.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, companion3.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.c(6.0f, 5.0f, 8.0f, 2.0f, -8.0f), VectorKt.getDefaultFillType(), "", new SolidColor(companion.m4190getBlack0d7_KjU(), null), 0.3f, null, 0.3f, 1.0f, companion2.m4516getButtKaPHkGw(), companion3.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.c(16.0f, 9.0f, 2.0f, 2.0f, -2.0f), VectorKt.getDefaultFillType(), "", new SolidColor(companion.m4190getBlack0d7_KjU(), null), 0.3f, null, 0.3f, 1.0f, companion2.m4516getButtKaPHkGw(), companion3.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.c(16.0f, 5.0f, 2.0f, 2.0f, -2.0f), VectorKt.getDefaultFillType(), "", new SolidColor(companion.m4190getBlack0d7_KjU(), null), 0.3f, null, 0.3f, 1.0f, companion2.m4516getButtKaPHkGw(), companion3.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderP = a.p(20.0f, 19.0f, 3.0f, 4.0f, 16.0f);
        b.q(pathBuilderP, 2.0f, 2.0f, 20.0f, -2.0f);
        p025f.a.v(pathBuilderP, 20.0f, 6.0f, 5.0f, 8.0f);
        d.t(pathBuilderP, 2.0f, 6.0f, 5.0f);
        e.a.A(pathBuilderP, 6.0f, 9.0f, 8.0f, 2.0f);
        c.D(pathBuilderP, 6.0f, 9.0f, 18.0f, 19.0f);
        b.q(pathBuilderP, 6.0f, -6.0f, 8.0f, 1.82f);
        pathBuilderP.curveToRelative(-0.45f, 0.32f, -0.75f, 0.84f, -0.75f, 1.43f);
        pathBuilderP.curveToRelative(0.0f, 0.97f, 0.78f, 1.75f, 1.75f, 1.75f);
        pathBuilderP.reflectiveCurveToRelative(1.75f, -0.78f, 1.75f, -1.75f);
        pathBuilderP.curveToRelative(0.0f, -0.59f, -0.3f, -1.12f, -0.75f, -1.43f);
        e.w(pathBuilderP, 13.0f, 2.0f, 19.0f);
        d.D(pathBuilderP, 18.0f, 11.0f, -2.0f, 9.0f);
        c.B(pathBuilderP, 2.0f, 11.0f, 18.0f, 7.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p040j.a.d(pathBuilderP, -2.0f, 5.0f, 2.0f, 7.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _blinds = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
