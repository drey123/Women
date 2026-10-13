package androidx.compose.material.icons.sharp;

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
import p025f.a;

/* JADX INFO: compiled from: Campaign.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_campaign", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Campaign", "Landroidx/compose/material/icons/Icons$Sharp;", "getCampaign", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CampaignKt {

    @Nullable
    private static ImageVector _campaign;

    @NotNull
    public static final ImageVector getCampaign(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _campaign;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.Campaign", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(18.0f, 11.0f);
        pathBuilderA.curveToRelative(0.0f, 0.67f, 0.0f, 1.33f, 0.0f, 2.0f);
        pathBuilderA.curveToRelative(1.2f, 0.0f, 2.76f, 0.0f, 4.0f, 0.0f);
        pathBuilderA.curveToRelative(0.0f, -0.67f, 0.0f, -1.33f, 0.0f, -2.0f);
        pathBuilderA.curveTo(20.76f, 11.0f, 19.2f, 11.0f, 18.0f, 11.0f);
        pathBuilderA.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(16.0f, 17.61f);
        pathBuilderA2.curveToRelative(0.96f, 0.71f, 2.21f, 1.65f, 3.2f, 2.39f);
        pathBuilderA2.curveToRelative(0.4f, -0.53f, 0.8f, -1.07f, 1.2f, -1.6f);
        pathBuilderA2.curveToRelative(-0.99f, -0.74f, -2.24f, -1.68f, -3.2f, -2.4f);
        pathBuilderA2.curveTo(16.8f, 16.54f, 16.4f, 17.08f, 16.0f, 17.61f);
        pathBuilderA2.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA2.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA3 = b.a(20.4f, 5.6f);
        pathBuilderA3.curveTo(20.0f, 5.07f, 19.6f, 4.53f, 19.2f, 4.0f);
        pathBuilderA3.curveToRelative(-0.99f, 0.74f, -2.24f, 1.68f, -3.2f, 2.4f);
        pathBuilderA3.curveToRelative(0.4f, 0.53f, 0.8f, 1.07f, 1.2f, 1.6f);
        pathBuilderA3.curveTo(18.16f, 7.28f, 19.41f, 6.35f, 20.4f, 5.6f);
        pathBuilderA3.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA3.getNodes(), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderC = b.c(8.0f, 9.0f, 2.0f, 6.0f, 3.0f);
        b.x(pathBuilderC, 4.0f, 2.0f, -4.0f, 1.0f);
        pathBuilderC.lineToRelative(5.0f, 3.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.f(pathBuilderC, 6.0f, 8.0f, 9.0f), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType5 = VectorKt.getDefaultFillType();
        SolidColor solidColor5 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw5 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk12 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA4 = b.a(15.5f, 12.0f);
        pathBuilderA4.curveToRelative(0.0f, -1.33f, -0.58f, -2.53f, -1.5f, -3.35f);
        pathBuilderA4.verticalLineToRelative(6.69f);
        pathBuilderA4.curveTo(14.92f, 14.53f, 15.5f, 13.33f, 15.5f, 12.0f);
        pathBuilderA4.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA4.getNodes(), defaultFillType5, "", solidColor5, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw5, iM4526getBevelLxFBmk12, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _campaign = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
