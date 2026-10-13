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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ContactPhone.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_contactPhone", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ContactPhone", "Landroidx/compose/material/icons/Icons$TwoTone;", "getContactPhone", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ContactPhoneKt {

    @Nullable
    private static ImageVector _contactPhone;

    @NotNull
    public static final ImageVector getContactPhone(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _contactPhone;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.ContactPhone", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderG = c.g(22.0f, 5.0f, 2.0f, 5.0f, 14.0f);
        d.l(pathBuilderG, 20.0f, 22.0f, 5.0f);
        pathBuilderG.moveTo(9.0f, 6.0f);
        pathBuilderG.curveToRelative(1.65f, 0.0f, 3.0f, 1.35f, 3.0f, 3.0f);
        pathBuilderG.reflectiveCurveToRelative(-1.35f, 3.0f, -3.0f, 3.0f);
        pathBuilderG.reflectiveCurveToRelative(-3.0f, -1.35f, -3.0f, -3.0f);
        pathBuilderG.reflectiveCurveToRelative(1.35f, -3.0f, 3.0f, -3.0f);
        a.C(pathBuilderG, 15.0f, 18.0f, 3.0f, 18.0f);
        pathBuilderG.verticalLineToRelative(-1.41f);
        pathBuilderG.curveTo(3.0f, 14.08f, 6.97f, 13.0f, 9.0f, 13.0f);
        pathBuilderG.reflectiveCurveToRelative(6.0f, 1.08f, 6.0f, 3.58f);
        c.w(pathBuilderG, 15.0f, 18.0f, 17.85f, 14.0f);
        pathBuilderG.horizontalLineToRelative(1.64f);
        pathBuilderG.lineTo(21.0f, 16.0f);
        pathBuilderG.lineToRelative(-1.99f, 1.99f);
        pathBuilderG.curveToRelative(-1.31f, -0.98f, -2.28f, -2.38f, -2.73f, -3.99f);
        pathBuilderG.curveToRelative(-0.18f, -0.64f, -0.28f, -1.31f, -0.28f, -2.0f);
        pathBuilderG.reflectiveCurveToRelative(0.1f, -1.36f, 0.28f, -2.0f);
        pathBuilderG.curveToRelative(0.45f, -1.62f, 1.42f, -3.01f, 2.73f, -3.99f);
        pathBuilderG.lineTo(21.0f, 8.0f);
        pathBuilderG.lineToRelative(-1.51f, 2.0f);
        pathBuilderG.horizontalLineToRelative(-1.64f);
        pathBuilderG.curveToRelative(-0.22f, 0.63f, -0.35f, 1.3f, -0.35f, 2.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.d(pathBuilderG, 0.13f, 1.37f, 0.35f, 2.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = com.facebook.react.views.image.a.h(2.0f, 21.0f, 20.0f);
        pathBuilderH.curveToRelative(1.1f, 0.0f, 1.99f, -0.9f, 1.99f, -2.0f);
        pathBuilderH.lineTo(24.0f, 5.0f);
        pathBuilderH.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderH.lineTo(2.0f, 3.0f);
        pathBuilderH.curveTo(0.9f, 3.0f, 0.0f, 3.9f, 0.0f, 5.0f);
        pathBuilderH.verticalLineToRelative(14.0f);
        pathBuilderH.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        b.o(pathBuilderH, 2.0f, 5.0f, 20.0f, 14.0f);
        b.w(pathBuilderH, 2.0f, 19.0f, 2.0f, 5.0f);
        pathBuilderH.moveTo(19.49f, 10.0f);
        pathBuilderH.lineTo(21.0f, 8.0f);
        pathBuilderH.lineToRelative(-1.99f, -1.99f);
        pathBuilderH.curveToRelative(-1.31f, 0.98f, -2.28f, 2.37f, -2.73f, 3.99f);
        pathBuilderH.curveToRelative(-0.18f, 0.64f, -0.28f, 1.31f, -0.28f, 2.0f);
        pathBuilderH.reflectiveCurveToRelative(0.1f, 1.36f, 0.28f, 2.0f);
        pathBuilderH.curveToRelative(0.45f, 1.61f, 1.42f, 3.01f, 2.73f, 3.99f);
        pathBuilderH.lineTo(21.0f, 16.0f);
        pathBuilderH.lineToRelative(-1.51f, -2.0f);
        pathBuilderH.horizontalLineToRelative(-1.64f);
        pathBuilderH.curveToRelative(-0.22f, -0.63f, -0.35f, -1.3f, -0.35f, -2.0f);
        pathBuilderH.reflectiveCurveToRelative(0.13f, -1.37f, 0.35f, -2.0f);
        p020e0.a.x(pathBuilderH, 1.64f, 9.0f, 12.0f);
        pathBuilderH.curveToRelative(1.65f, 0.0f, 3.0f, -1.35f, 3.0f, -3.0f);
        pathBuilderH.reflectiveCurveToRelative(-1.35f, -3.0f, -3.0f, -3.0f);
        pathBuilderH.reflectiveCurveToRelative(-3.0f, 1.35f, -3.0f, 3.0f);
        pathBuilderH.reflectiveCurveToRelative(1.35f, 3.0f, 3.0f, 3.0f);
        pathBuilderH.close();
        pathBuilderH.moveTo(9.0f, 8.0f);
        pathBuilderH.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderH.reflectiveCurveToRelative(-0.45f, 1.0f, -1.0f, 1.0f);
        pathBuilderH.reflectiveCurveToRelative(-1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderH.reflectiveCurveToRelative(0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderH.close();
        pathBuilderH.moveTo(9.0f, 13.0f);
        pathBuilderH.curveToRelative(-2.03f, 0.0f, -6.0f, 1.08f, -6.0f, 3.58f);
        b.y(pathBuilderH, 3.0f, 18.0f, 12.0f, -1.41f);
        pathBuilderH.curveTo(15.0f, 14.08f, 11.03f, 13.0f, 9.0f, 13.0f);
        pathBuilderH.close();
        pathBuilderH.moveTo(5.48f, 16.0f);
        pathBuilderH.curveToRelative(0.74f, -0.5f, 2.22f, -1.0f, 3.52f, -1.0f);
        pathBuilderH.reflectiveCurveToRelative(2.77f, 0.49f, 3.52f, 1.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderH, 5.48f, 16.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _contactPhone = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
