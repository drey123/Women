package androidx.compose.material.icons.outlined;

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
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Contacts.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_contacts", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Contacts", "Landroidx/compose/material/icons/Icons$Outlined;", "getContacts", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ContactsKt {

    @Nullable
    private static ImageVector _contacts;

    @NotNull
    public static final ImageVector getContacts(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _contacts;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.Contacts", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(20.0f, 4.0f, 4.0f, 4.0f);
        pathBuilderB.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderB.verticalLineToRelative(12.0f);
        pathBuilderB.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderB.horizontalLineToRelative(16.0f);
        pathBuilderB.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderB.lineTo(22.0f, 6.0f);
        pathBuilderB.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.C(pathBuilderB, 20.0f, 18.0f, 4.0f, 18.0f);
        a.D(pathBuilderB, 4.0f, 6.0f, 16.0f, 12.0f);
        a.A(pathBuilderB, 4.0f, 0.0f, 16.0f, 2.0f);
        c.w(pathBuilderB, 4.0f, 2.0f, 4.0f, 22.0f);
        d.B(pathBuilderB, 16.0f, 2.0f, 4.0f, 24.0f);
        pathBuilderB.moveTo(12.0f, 12.0f);
        pathBuilderB.curveToRelative(1.38f, 0.0f, 2.5f, -1.12f, 2.5f, -2.5f);
        pathBuilderB.reflectiveCurveTo(13.38f, 7.0f, 12.0f, 7.0f);
        pathBuilderB.reflectiveCurveTo(9.5f, 8.12f, 9.5f, 9.5f);
        pathBuilderB.reflectiveCurveTo(10.62f, 12.0f, 12.0f, 12.0f);
        pathBuilderB.close();
        pathBuilderB.moveTo(12.0f, 8.5f);
        pathBuilderB.curveToRelative(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        pathBuilderB.reflectiveCurveToRelative(-0.45f, 1.0f, -1.0f, 1.0f);
        pathBuilderB.reflectiveCurveToRelative(-1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderB.reflectiveCurveToRelative(0.45f, -1.0f, 1.0f, -1.0f);
        pathBuilderB.close();
        pathBuilderB.moveTo(17.0f, 15.99f);
        pathBuilderB.curveTo(17.0f, 13.9f, 13.69f, 13.0f, 12.0f, 13.0f);
        pathBuilderB.reflectiveCurveToRelative(-5.0f, 0.9f, -5.0f, 2.99f);
        a.D(pathBuilderB, 7.0f, 17.0f, 10.0f, -1.01f);
        pathBuilderB.moveTo(8.81f, 15.5f);
        pathBuilderB.curveToRelative(0.61f, -0.52f, 2.03f, -1.0f, 3.19f, -1.0f);
        pathBuilderB.curveToRelative(1.17f, 0.0f, 2.59f, 0.48f, 3.2f, 1.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderB, 8.81f, 15.5f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _contacts = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
