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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025f.a;

/* JADX INFO: compiled from: BrunchDining.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_brunchDining", "Landroidx/compose/ui/graphics/vector/ImageVector;", "BrunchDining", "Landroidx/compose/material/icons/Icons$TwoTone;", "getBrunchDining", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BrunchDiningKt {

    @Nullable
    private static ImageVector _brunchDining;

    @NotNull
    public static final ImageVector getBrunchDining(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _brunchDining;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.BrunchDining", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = c.a(20.0f, 10.0f, -2.0f, 1.47f);
        pathBuilderA.curveToRelative(0.0f, 0.95f, 0.37f, 1.89f, 1.03f, 2.6f);
        pathBuilderA.curveToRelative(0.63f, -0.71f, 0.97f, -1.61f, 0.97f, -2.56f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.k(pathBuilderA, 10.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(2.0f, 21.5f);
        pathBuilderA2.curveTo(2.0f, 21.78f, 2.22f, 22.0f, 2.49f, 22.0f);
        pathBuilderA2.horizontalLineToRelative(13.02f);
        pathBuilderA2.curveToRelative(0.27f, 0.0f, 0.49f, -0.22f, 0.49f, -0.5f);
        pathBuilderA2.verticalLineTo(20.0f);
        pathBuilderA2.horizontalLineTo(2.0f);
        pathBuilderA2.verticalLineTo(21.5f);
        pathBuilderA2.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA2.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA3 = b.a(20.47f, 15.45f);
        pathBuilderA3.curveToRelative(0.99f, -1.07f, 1.53f, -2.48f, 1.53f, -3.94f);
        a.h(pathBuilderA3, 2.0f, -6.0f, 9.47f);
        pathBuilderA3.curveToRelative(0.0f, 1.48f, 0.58f, 2.92f, 1.6f, 4.0f);
        b.D(pathBuilderA3, 0.4f, 0.42f, 22.0f, 4.0f);
        e.k(pathBuilderA3, -2.0f, -2.0f, -4.03f);
        c.w(pathBuilderA3, 20.47f, 15.45f, 18.0f, 4.0f);
        p020e0.a.u(pathBuilderA3, 2.0f, 4.0f, -2.0f, 4.0f);
        pathBuilderA3.moveTo(19.03f, 14.07f);
        pathBuilderA3.curveToRelative(-0.65f, -0.71f, -1.03f, -1.65f, -1.03f, -2.6f);
        a.h(pathBuilderA3, 10.0f, 2.0f, 1.51f);
        pathBuilderA3.curveTo(20.0f, 12.46f, 19.66f, 13.36f, 19.03f, 14.07f);
        pathBuilderA3.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA3.getNodes(), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderQ = p040j.a.q(15.5f, 16.0f, 11.0f, -2.0f, 7.0f);
        pathBuilderQ.verticalLineToRelative(2.0f);
        pathBuilderQ.horizontalLineTo(2.5f);
        pathBuilderQ.curveTo(2.22f, 16.0f, 2.0f, 16.22f, 2.0f, 16.5f);
        a.h(pathBuilderQ, 18.0f, 14.0f, -1.5f);
        pathBuilderQ.curveTo(16.0f, 16.22f, 15.78f, 16.0f, 15.5f, 16.0f);
        pathBuilderQ.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderQ.getNodes(), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _brunchDining = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
