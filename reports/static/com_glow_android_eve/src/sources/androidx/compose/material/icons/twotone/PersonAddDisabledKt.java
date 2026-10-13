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
import e.a;
import e.b;
import e.c;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PersonAddDisabled.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_personAddDisabled", "Landroidx/compose/ui/graphics/vector/ImageVector;", "PersonAddDisabled", "Landroidx/compose/material/icons/Icons$TwoTone;", "getPersonAddDisabled", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PersonAddDisabledKt {

    @Nullable
    private static ImageVector _personAddDisabled;

    @NotNull
    public static final ImageVector getPersonAddDisabled(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _personAddDisabled;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.PersonAddDisabled", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = e.h(9.0f, 18.0f, 5.87f, 13.0f, 16.13f);
        pathBuilderH.lineToRelative(-1.1f, 0.3f);
        pathBuilderH.curveTo(9.89f, 16.99f, 9.08f, 17.76f, 9.0f, 18.0f);
        pathBuilderH.close();
        pathBuilderH.moveTo(17.0f, 8.0f);
        pathBuilderH.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderH.curveToRelative(-0.99f, 0.0f, -1.81f, 0.72f, -1.97f, 1.67f);
        pathBuilderH.lineToRelative(2.31f, 2.31f);
        pathBuilderH.curveTo(16.27f, 9.82f, 17.0f, 8.99f, 17.0f, 8.0f);
        pathBuilderH.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderH.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(14.48f, 11.95f);
        pathBuilderA.curveToRelative(0.17f, 0.02f, 0.34f, 0.05f, 0.52f, 0.05f);
        pathBuilderA.curveToRelative(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
        pathBuilderA.reflectiveCurveToRelative(-1.79f, -4.0f, -4.0f, -4.0f);
        pathBuilderA.reflectiveCurveToRelative(-4.0f, 1.79f, -4.0f, 4.0f);
        pathBuilderA.curveToRelative(0.0f, 0.18f, 0.03f, 0.35f, 0.05f, 0.52f);
        b.A(pathBuilderA, 3.43f, 3.43f, 15.0f, 6.0f);
        pathBuilderA.curveToRelative(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        pathBuilderA.curveToRelative(0.0f, 0.99f, -0.73f, 1.82f, -1.67f, 1.97f);
        pathBuilderA.lineToRelative(-2.31f, -2.31f);
        pathBuilderA.curveTo(13.19f, 6.72f, 14.01f, 6.0f, 15.0f, 6.0f);
        a.C(pathBuilderA, 16.69f, 14.16f, 22.53f, 20.0f);
        pathBuilderA.lineTo(23.0f, 20.0f);
        pathBuilderA.verticalLineToRelative(-2.0f);
        pathBuilderA.curveToRelative(0.0f, -2.14f, -3.56f, -3.5f, -6.31f, -3.84f);
        a.w(pathBuilderA, 0.0f, 3.12f, 4.0f, 4.0f);
        pathBuilderA.lineTo(4.0f, 10.0f);
        com.facebook.react.views.image.a.w(pathBuilderA, 1.0f, 10.0f, 2.0f, 3.0f);
        b.x(pathBuilderA, 3.0f, 2.0f, -3.0f, 2.88f);
        pathBuilderA.lineToRelative(2.51f, 2.51f);
        pathBuilderA.curveTo(9.19f, 15.11f, 7.0f, 16.3f, 7.0f, 18.0f);
        d.A(pathBuilderA, 2.0f, 9.88f, 4.0f, 4.0f);
        pathBuilderA.lineToRelative(1.41f, -1.41f);
        b.w(pathBuilderA, 1.41f, 1.71f, 0.0f, 3.12f);
        pathBuilderA.moveTo(13.01f, 16.13f);
        pathBuilderA.lineTo(14.88f, 18.0f);
        pathBuilderA.lineTo(9.0f, 18.0f);
        pathBuilderA.curveToRelative(0.08f, -0.24f, 0.88f, -1.01f, 2.91f, -1.57f);
        b.A(pathBuilderA, 1.1f, -0.3f, 6.0f, 9.12f);
        pathBuilderA.lineToRelative(0.88f, 0.88f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.c(pathBuilderA, 6.0f, 10.0f, -0.88f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _personAddDisabled = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
