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

/* JADX INFO: compiled from: Doorbell.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_doorbell", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Doorbell", "Landroidx/compose/material/icons/Icons$TwoTone;", "getDoorbell", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DoorbellKt {

    @Nullable
    private static ImageVector _doorbell;

    @NotNull
    public static final ImageVector getDoorbell(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _doorbell;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Doorbell", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.A(6.0f, 10.0f, 9.0f, 12.0f, -9.0f);
        d.z(pathBuilderA, -6.0f, -4.5f, 6.0f, 10.0f);
        pathBuilderA.moveTo(12.0f, 17.5f);
        pathBuilderA.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderA.horizontalLineToRelative(2.0f);
        pathBuilderA.curveTo(13.0f, 17.05f, 12.55f, 17.5f, 12.0f, 17.5f);
        p025f.a.s(pathBuilderA, 12.75f, 9.25f, 9.5f);
        pathBuilderA.curveTo(14.19f, 9.84f, 15.0f, 11.12f, 15.0f, 12.66f);
        d.o(pathBuilderA, 15.0f, 1.0f, 1.0f, 8.0f);
        e.k(pathBuilderA, -1.0f, 1.0f, -2.34f);
        pathBuilderA.curveToRelative(0.0f, -1.54f, 0.82f, -2.82f, 2.25f, -3.16f);
        pathBuilderA.verticalLineTo(9.25f);
        pathBuilderA.curveToRelative(0.0f, -0.41f, 0.34f, -0.75f, 0.75f, -0.75f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderA, 12.75f, 8.84f, 12.75f, 9.25f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderG = c.g(12.0f, 3.0f, 4.0f, 9.0f, 12.0f);
        p040j.a.B(pathBuilderG, 16.0f, 9.0f, 12.0f, 3.0f);
        e.a.y(pathBuilderG, 18.0f, 19.0f, 6.0f, -9.0f);
        pathBuilderG.lineToRelative(6.0f, -4.5f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.f(pathBuilderG, 6.0f, 4.5f, 19.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = d.a(11.25f, 9.25f, 9.5f);
        pathBuilderA2.curveTo(9.82f, 9.84f, 9.0f, 11.12f, 9.0f, 12.66f);
        c.m(pathBuilderA2, 15.0f, 8.0f, 1.0f, 8.0f);
        e.k(pathBuilderA2, -1.0f, -1.0f, -2.34f);
        pathBuilderA2.curveToRelative(0.0f, -1.54f, -0.81f, -2.82f, -2.25f, -3.16f);
        pathBuilderA2.verticalLineTo(9.25f);
        pathBuilderA2.curveToRelative(0.0f, -0.41f, -0.34f, -0.75f, -0.75f, -0.75f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderA2, 11.25f, 8.84f, 11.25f, 9.25f), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType4 = VectorKt.getDefaultFillType();
        SolidColor solidColor4 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA3 = b.a(12.0f, 17.5f);
        pathBuilderA3.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        pathBuilderA3.horizontalLineToRelative(-2.0f);
        pathBuilderA3.curveTo(11.0f, 17.05f, 11.45f, 17.5f, 12.0f, 17.5f);
        pathBuilderA3.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA3.getNodes(), defaultFillType4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _doorbell = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
