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
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: ContactMail.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_contactMail", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ContactMail", "Landroidx/compose/material/icons/Icons$TwoTone;", "getContactMail", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ContactMailKt {

    @Nullable
    private static ImageVector _contactMail;

    @NotNull
    public static final ImageVector getContactMail(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _contactMail;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.ContactMail", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderY = a.y(2.0f, 19.0f, 20.0f, 5.0f, 2.0f);
        c.p(pathBuilderY, 14.0f, 14.0f, 6.0f, 7.0f);
        e.a.m(pathBuilderY, 5.0f, -7.0f, 6.0f);
        pathBuilderY.moveTo(9.0f, 6.0f);
        pathBuilderY.curveToRelative(1.65f, 0.0f, 3.0f, 1.35f, 3.0f, 3.0f);
        pathBuilderY.reflectiveCurveToRelative(-1.35f, 3.0f, -3.0f, 3.0f);
        pathBuilderY.reflectiveCurveToRelative(-3.0f, -1.35f, -3.0f, -3.0f);
        pathBuilderY.reflectiveCurveToRelative(1.35f, -3.0f, 3.0f, -3.0f);
        pathBuilderY.close();
        pathBuilderY.moveTo(3.0f, 16.59f);
        pathBuilderY.curveTo(3.0f, 14.08f, 6.97f, 13.0f, 9.0f, 13.0f);
        pathBuilderY.reflectiveCurveToRelative(6.0f, 1.08f, 6.0f, 3.58f);
        pathBuilderY.verticalLineTo(18.0f);
        pathBuilderY.horizontalLineTo(3.0f);
        pathBuilderY.verticalLineToRelative(-1.41f);
        pathBuilderY.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderY.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = e.a.b(22.0f, 3.0f, 2.0f, 3.0f);
        pathBuilderB.curveTo(0.9f, 3.0f, 0.0f, 3.9f, 0.0f, 5.0f);
        pathBuilderB.verticalLineToRelative(14.0f);
        pathBuilderB.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderB.horizontalLineToRelative(20.0f);
        pathBuilderB.curveToRelative(1.1f, 0.0f, 1.99f, -0.9f, 1.99f, -2.0f);
        pathBuilderB.lineTo(24.0f, 5.0f);
        pathBuilderB.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        e.a.C(pathBuilderB, 22.0f, 19.0f, 2.0f, 19.0f);
        e.a.D(pathBuilderB, 2.0f, 5.0f, 20.0f, 14.0f);
        e.a.A(pathBuilderB, 21.0f, 6.0f, -7.0f, 5.0f);
        d.l(pathBuilderB, 7.0f, 21.0f, 6.0f);
        pathBuilderB.moveTo(20.0f, 8.0f);
        pathBuilderB.lineToRelative(-2.5f, 1.75f);
        pathBuilderB.lineTo(15.0f, 8.0f);
        pathBuilderB.lineTo(15.0f, 7.0f);
        pathBuilderB.lineToRelative(2.5f, 1.75f);
        c.x(pathBuilderB, 20.0f, 7.0f, 1.0f);
        pathBuilderB.moveTo(9.0f, 12.0f);
        pathBuilderB.curveToRelative(1.65f, 0.0f, 3.0f, -1.35f, 3.0f, -3.0f);
        pathBuilderB.reflectiveCurveToRelative(-1.35f, -3.0f, -3.0f, -3.0f);
        pathBuilderB.reflectiveCurveToRelative(-3.0f, 1.35f, -3.0f, 3.0f);
        pathBuilderB.reflectiveCurveToRelative(1.35f, 3.0f, 3.0f, 3.0f);
        pathBuilderB.close();
        pathBuilderB.moveTo(9.0f, 8.0f);
        pathBuilderB.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderB.reflectiveCurveToRelative(-0.45f, 1.0f, -1.0f, 1.0f);
        pathBuilderB.reflectiveCurveToRelative(-1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderB.reflectiveCurveToRelative(0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderB.close();
        pathBuilderB.moveTo(15.0f, 16.59f);
        pathBuilderB.curveToRelative(0.0f, -2.5f, -3.97f, -3.58f, -6.0f, -3.58f);
        pathBuilderB.reflectiveCurveToRelative(-6.0f, 1.08f, -6.0f, 3.58f);
        e.a.D(pathBuilderB, 3.0f, 18.0f, 12.0f, -1.41f);
        pathBuilderB.moveTo(5.48f, 16.0f);
        pathBuilderB.curveToRelative(0.74f, -0.5f, 2.22f, -1.0f, 3.52f, -1.0f);
        pathBuilderB.reflectiveCurveToRelative(2.77f, 0.49f, 3.52f, 1.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderB, 5.48f, 16.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _contactMail = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
