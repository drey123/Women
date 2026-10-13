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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040j.a;

/* JADX INFO: compiled from: Curtains.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_curtains", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Curtains", "Landroidx/compose/material/icons/Icons$TwoTone;", "getCurtains", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CurtainsKt {

    @Nullable
    private static ImageVector _curtains;

    @NotNull
    public static final ImageVector getCurtains(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _curtains;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Curtains", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.a(6.0f, 13.14f, 19.0f, 3.94f);
        pathBuilderA.curveTo(9.64f, 16.07f, 8.05f, 13.73f, 6.0f, 13.14f);
        pathBuilderA.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderD = p020e0.a.d(9.94f, 5.0f, 6.0f, 5.86f);
        pathBuilderD.curveTo(8.05f, 10.27f, 9.64f, 7.93f, 9.94f, 5.0f);
        pathBuilderD.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderD.getNodes(), defaultFillType2, "", solidColor2, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderD2 = p020e0.a.d(14.06f, 19.0f, 18.0f, -5.86f);
        pathBuilderD2.curveTo(15.95f, 13.73f, 14.36f, 16.07f, 14.06f, 19.0f);
        pathBuilderD2.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderD2.getNodes(), defaultFillType3, "", solidColor3, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = a.a(18.0f, 10.86f, 5.0f, -3.94f);
        pathBuilderA2.curveTo(14.36f, 7.93f, 15.95f, 10.27f, 18.0f, 10.86f);
        pathBuilderA2.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA2.getNodes(), defaultFillType4, "", solidColor4, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType5 = VectorKt.getDefaultFillType();
        SolidColor solidColor5 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw5 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk12 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderP = p034g4.a.p(20.0f, 19.0f, 3.0f, 4.0f, 16.0f);
        b.q(pathBuilderP, 2.0f, 2.0f, 20.0f, -2.0f);
        p025f.a.v(pathBuilderP, 20.0f, 6.0f, 5.0f, 3.94f);
        pathBuilderP.curveTo(9.64f, 7.93f, 8.05f, 10.27f, 6.0f, 10.86f);
        p025f.a.n(pathBuilderP, 5.0f, 6.0f, 19.0f, -5.86f);
        pathBuilderP.curveToRelative(2.05f, 0.58f, 3.64f, 2.93f, 3.94f, 5.86f);
        e.a.v(pathBuilderP, 6.0f, 11.95f, 19.0f);
        pathBuilderP.curveToRelative(-0.26f, -3.06f, -1.72f, -5.65f, -3.76f, -7.0f);
        pathBuilderP.curveToRelative(2.04f, -1.35f, 3.5f, -3.94f, 3.76f, -7.0f);
        pathBuilderP.horizontalLineToRelative(0.09f);
        pathBuilderP.curveToRelative(0.26f, 3.06f, 1.72f, 5.65f, 3.76f, 7.0f);
        pathBuilderP.curveToRelative(-2.04f, 1.35f, -3.5f, 3.94f, -3.76f, 7.0f);
        p025f.a.v(pathBuilderP, 11.95f, 18.0f, 19.0f, -3.94f);
        pathBuilderP.curveToRelative(0.3f, -2.93f, 1.89f, -5.27f, 3.94f, -5.86f);
        p020e0.a.r(pathBuilderP, 19.0f, 18.0f, 10.86f);
        pathBuilderP.curveToRelative(-2.05f, -0.58f, -3.64f, -2.93f, -3.94f, -5.86f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.k(pathBuilderP, 18.0f, 10.86f), defaultFillType5, "", solidColor5, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw5, iM4526getBevelLxFBmk12, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _curtains = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
