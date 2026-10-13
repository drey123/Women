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
import p025f.a;

/* JADX INFO: compiled from: Fastfood.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_fastfood", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Fastfood", "Landroidx/compose/material/icons/Icons$TwoTone;", "getFastfood", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FastfoodKt {

    @Nullable
    private static ImageVector _fastfood;

    @NotNull
    public static final ImageVector getFastfood(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _fastfood;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Fastfood", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(1.0f, 21.98f);
        pathBuilderA.curveToRelative(0.0f, 0.56f, 0.45f, 1.01f, 1.01f, 1.01f);
        pathBuilderA.horizontalLineTo(15.0f);
        pathBuilderA.curveToRelative(0.56f, 0.0f, 1.01f, -0.45f, 1.01f, -1.01f);
        pathBuilderA.verticalLineTo(21.0f);
        pathBuilderA.horizontalLineTo(1.0f);
        pathBuilderA.verticalLineToRelative(0.98f);
        pathBuilderA.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(8.5f, 10.99f);
        pathBuilderA2.curveToRelative(-1.42f, 0.0f, -3.77f, 0.46f, -4.88f, 2.01f);
        pathBuilderA2.horizontalLineToRelative(9.77f);
        pathBuilderA2.curveToRelative(-1.12f, -1.55f, -3.47f, -2.01f, -4.89f, -2.01f);
        pathBuilderA2.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA2.getNodes(), defaultFillType2, "", solidColor2, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA3 = b.a(8.5f, 8.99f);
        pathBuilderA3.curveTo(4.75f, 8.99f, 1.0f, 11.0f, 1.0f, 15.0f);
        pathBuilderA3.horizontalLineToRelative(15.0f);
        pathBuilderA3.curveToRelative(0.0f, -4.0f, -3.75f, -6.01f, -7.5f, -6.01f);
        pathBuilderA3.close();
        pathBuilderA3.moveTo(3.62f, 13.0f);
        pathBuilderA3.curveToRelative(1.11f, -1.55f, 3.47f, -2.01f, 4.88f, -2.01f);
        pathBuilderA3.reflectiveCurveToRelative(3.77f, 0.46f, 4.88f, 2.01f);
        a.v(pathBuilderA3, 3.62f, 1.0f, 17.0f, 15.0f);
        e.g(pathBuilderA3, 2.0f, 1.0f, 18.0f, 5.0f);
        b.r(pathBuilderA3, 1.0f, -2.0f, 4.0f, -5.0f);
        pathBuilderA3.lineToRelative(0.23f, 2.0f);
        i0.a.q(pathBuilderA3, 9.56f, -1.4f, 14.0f, 18.0f);
        pathBuilderA3.verticalLineToRelative(2.0f);
        pathBuilderA3.horizontalLineToRelative(1.72f);
        pathBuilderA3.curveToRelative(0.84f, 0.0f, 1.53f, -0.65f, 1.63f, -1.47f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p020e0.a.j(pathBuilderA3, 23.0f, 5.0f, -5.0f), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _fastfood = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
