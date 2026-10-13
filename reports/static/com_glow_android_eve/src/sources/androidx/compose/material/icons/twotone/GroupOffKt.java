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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025f.a;

/* JADX INFO: compiled from: GroupOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_groupOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "GroupOff", "Landroidx/compose/material/icons/Icons$TwoTone;", "getGroupOff", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class GroupOffKt {

    @Nullable
    private static ImageVector _groupOff;

    @NotNull
    public static final ImageVector getGroupOff(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _groupOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.GroupOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(10.99f, 8.16f);
        pathBuilderA.curveTo(11.0f, 8.11f, 11.0f, 8.06f, 11.0f, 8.0f);
        pathBuilderA.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderA.curveTo(8.94f, 6.0f, 8.89f, 6.0f, 8.84f, 6.01f);
        c.w(pathBuilderA, 10.99f, 8.16f, 9.0f, 15.0f);
        pathBuilderA.curveToRelative(-2.7f, 0.0f, -5.8f, 1.29f, -6.0f, 2.01f);
        a.h(pathBuilderA, 18.0f, 12.0f, -0.17f);
        pathBuilderA.lineToRelative(-2.11f, -2.11f);
        pathBuilderA.curveTo(11.76f, 15.31f, 10.33f, 15.0f, 9.0f, 15.0f);
        pathBuilderA.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(15.0f, 8.0f);
        pathBuilderA2.curveToRelative(0.0f, -1.42f, -0.5f, -2.73f, -1.33f, -3.76f);
        pathBuilderA2.curveTo(14.09f, 4.1f, 14.53f, 4.0f, 15.0f, 4.0f);
        pathBuilderA2.curveToRelative(2.21f, 0.0f, 4.0f, 1.79f, 4.0f, 4.0f);
        pathBuilderA2.reflectiveCurveToRelative(-1.79f, 4.0f, -4.0f, 4.0f);
        pathBuilderA2.curveToRelative(-0.06f, 0.0f, -0.12f, 0.0f, -0.18f, 0.0f);
        pathBuilderA2.lineToRelative(-0.77f, -0.77f);
        pathBuilderA2.curveTo(14.65f, 10.29f, 15.0f, 9.18f, 15.0f, 8.0f);
        c.A(pathBuilderA2, 22.83f, 20.0f, 23.0f, -3.0f);
        pathBuilderA2.curveToRelative(0.0f, -2.18f, -3.58f, -3.47f, -6.34f, -3.87f);
        pathBuilderA2.curveToRelative(1.1f, 0.75f, 1.95f, 1.71f, 2.23f, 2.94f);
        c.w(pathBuilderA2, 22.83f, 20.0f, 9.0f, 6.0f);
        pathBuilderA2.curveTo(8.94f, 6.0f, 8.89f, 6.0f, 8.84f, 6.01f);
        pathBuilderA2.lineToRelative(-1.6f, -1.6f);
        pathBuilderA2.curveTo(7.77f, 4.15f, 8.37f, 4.0f, 9.0f, 4.0f);
        pathBuilderA2.curveToRelative(2.21f, 0.0f, 4.0f, 1.79f, 4.0f, 4.0f);
        pathBuilderA2.curveToRelative(0.0f, 0.63f, -0.15f, 1.23f, -0.41f, 1.76f);
        pathBuilderA2.lineToRelative(-1.6f, -1.6f);
        pathBuilderA2.curveTo(11.0f, 8.11f, 11.0f, 8.06f, 11.0f, 8.0f);
        pathBuilderA2.curveTo(11.0f, 6.9f, 10.1f, 6.0f, 9.0f, 6.0f);
        pathBuilderA2.close();
        pathBuilderA2.moveTo(9.17f, 12.0f);
        pathBuilderA2.curveTo(9.11f, 12.0f, 9.06f, 12.0f, 9.0f, 12.0f);
        pathBuilderA2.curveToRelative(-2.21f, 0.0f, -4.0f, -1.79f, -4.0f, -4.0f);
        pathBuilderA2.curveToRelative(0.0f, -0.06f, 0.0f, -0.11f, 0.0f, -0.17f);
        pathBuilderA2.lineTo(0.69f, 3.51f);
        pathBuilderA2.lineTo(2.1f, 2.1f);
        pathBuilderA2.lineToRelative(19.8f, 19.8f);
        pathBuilderA2.lineToRelative(-1.41f, 1.41f);
        b.s(pathBuilderA2, 17.0f, 19.83f, 20.0f, 1.0f);
        pathBuilderA2.verticalLineToRelative(-3.0f);
        pathBuilderA2.curveToRelative(0.0f, -2.66f, 5.33f, -4.0f, 8.0f, -4.0f);
        pathBuilderA2.curveToRelative(0.37f, 0.0f, 0.8f, 0.03f, 1.25f, 0.08f);
        c.w(pathBuilderA2, 9.17f, 12.0f, 9.0f, 15.0f);
        pathBuilderA2.curveToRelative(-2.7f, 0.0f, -5.8f, 1.29f, -6.0f, 2.01f);
        a.h(pathBuilderA2, 18.0f, 12.0f, -0.17f);
        pathBuilderA2.lineToRelative(-2.11f, -2.11f);
        pathBuilderA2.curveTo(11.76f, 15.31f, 10.33f, 15.0f, 9.0f, 15.0f);
        pathBuilderA2.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA2.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _groupOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
