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

/* JADX INFO: compiled from: Contacts.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_contacts", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Contacts", "Landroidx/compose/material/icons/Icons$TwoTone;", "getContacts", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ContactsKt {

    @Nullable
    private static ImageVector _contacts;

    @NotNull
    public static final ImageVector getContacts(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _contacts;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Contacts", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderG = c.g(20.0f, 6.0f, 4.0f, 6.0f, 12.0f);
        d.l(pathBuilderG, 16.0f, 20.0f, 6.0f);
        pathBuilderG.moveTo(12.0f, 7.0f);
        pathBuilderG.curveToRelative(1.38f, 0.0f, 2.5f, 1.12f, 2.5f, 2.5f);
        pathBuilderG.reflectiveCurveTo(13.38f, 12.0f, 12.0f, 12.0f);
        pathBuilderG.reflectiveCurveToRelative(-2.5f, -1.12f, -2.5f, -2.5f);
        pathBuilderG.reflectiveCurveTo(10.62f, 7.0f, 12.0f, 7.0f);
        a.C(pathBuilderG, 17.0f, 17.0f, 7.0f, 17.0f);
        pathBuilderG.verticalLineToRelative(-1.01f);
        pathBuilderG.curveTo(7.0f, 13.9f, 10.31f, 13.0f, 12.0f, 13.0f);
        pathBuilderG.reflectiveCurveToRelative(5.0f, 0.9f, 5.0f, 2.99f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderG, 17.0f, 17.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = com.facebook.react.views.image.a.h(4.0f, 20.0f, 16.0f);
        pathBuilderH.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderH.lineTo(22.0f, 6.0f);
        pathBuilderH.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderH.lineTo(4.0f, 4.0f);
        pathBuilderH.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderH.verticalLineToRelative(12.0f);
        pathBuilderH.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        b.o(pathBuilderH, 4.0f, 6.0f, 16.0f, 12.0f);
        b.w(pathBuilderH, 4.0f, 18.0f, 4.0f, 6.0f);
        a.A(pathBuilderH, 4.0f, 0.0f, 16.0f, 2.0f);
        c.w(pathBuilderH, 4.0f, 2.0f, 4.0f, 22.0f);
        d.B(pathBuilderH, 16.0f, 2.0f, 4.0f, 24.0f);
        pathBuilderH.moveTo(12.0f, 12.0f);
        pathBuilderH.curveToRelative(1.38f, 0.0f, 2.5f, -1.12f, 2.5f, -2.5f);
        pathBuilderH.reflectiveCurveTo(13.38f, 7.0f, 12.0f, 7.0f);
        pathBuilderH.reflectiveCurveTo(9.5f, 8.12f, 9.5f, 9.5f);
        pathBuilderH.reflectiveCurveTo(10.62f, 12.0f, 12.0f, 12.0f);
        pathBuilderH.close();
        pathBuilderH.moveTo(12.0f, 8.5f);
        pathBuilderH.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderH.reflectiveCurveToRelative(-0.45f, 1.0f, -1.0f, 1.0f);
        pathBuilderH.reflectiveCurveToRelative(-1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderH.reflectiveCurveToRelative(0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderH.close();
        pathBuilderH.moveTo(12.0f, 13.0f);
        pathBuilderH.curveToRelative(-1.69f, 0.0f, -5.0f, 0.9f, -5.0f, 2.99f);
        b.y(pathBuilderH, 7.0f, 17.0f, 10.0f, -1.01f);
        pathBuilderH.curveTo(17.0f, 13.9f, 13.69f, 13.0f, 12.0f, 13.0f);
        pathBuilderH.close();
        pathBuilderH.moveTo(8.81f, 15.5f);
        pathBuilderH.curveToRelative(0.61f, -0.52f, 2.03f, -1.0f, 3.19f, -1.0f);
        pathBuilderH.curveToRelative(1.17f, 0.0f, 2.59f, 0.48f, 3.2f, 1.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderH, 8.81f, 15.5f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _contacts = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
