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
import e.b;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ContactEmergency.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_contactEmergency", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ContactEmergency", "Landroidx/compose/material/icons/Icons$Outlined;", "getContactEmergency", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ContactEmergencyKt {

    @Nullable
    private static ImageVector _contactEmergency;

    @NotNull
    public static final ImageVector getContactEmergency(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _contactEmergency;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.ContactEmergency", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(9.0f, 14.0f);
        pathBuilderA.curveToRelative(1.65f, 0.0f, 3.0f, -1.35f, 3.0f, -3.0f);
        pathBuilderA.reflectiveCurveToRelative(-1.35f, -3.0f, -3.0f, -3.0f);
        pathBuilderA.reflectiveCurveToRelative(-3.0f, 1.35f, -3.0f, 3.0f);
        pathBuilderA.reflectiveCurveTo(7.35f, 14.0f, 9.0f, 14.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(9.0f, 10.0f);
        pathBuilderA.curveToRelative(0.54f, 0.0f, 1.0f, 0.46f, 1.0f, 1.0f);
        pathBuilderA.reflectiveCurveToRelative(-0.46f, 1.0f, -1.0f, 1.0f);
        pathBuilderA.reflectiveCurveToRelative(-1.0f, -0.46f, -1.0f, -1.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderA, 8.46f, 10.0f, 9.0f, 10.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = a.a(22.0f, 3.0f, 2.0f);
        pathBuilderA2.curveTo(0.9f, 3.0f, 0.0f, 3.9f, 0.0f, 5.0f);
        pathBuilderA2.verticalLineToRelative(14.0f);
        pathBuilderA2.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderA2.horizontalLineToRelative(20.0f);
        pathBuilderA2.curveToRelative(1.1f, 0.0f, 1.99f, -0.9f, 1.99f, -2.0f);
        pathBuilderA2.lineTo(24.0f, 5.0f);
        pathBuilderA2.curveTo(24.0f, 3.9f, 23.1f, 3.0f, 22.0f, 3.0f);
        pathBuilderA2.close();
        pathBuilderA2.moveTo(4.54f, 19.0f);
        pathBuilderA2.curveToRelative(1.1f, -1.22f, 2.69f, -2.0f, 4.46f, -2.0f);
        pathBuilderA2.reflectiveCurveToRelative(3.36f, 0.78f, 4.46f, 2.0f);
        p025f.a.v(pathBuilderA2, 4.54f, 22.0f, 19.0f, -6.08f);
        pathBuilderA2.curveToRelative(-1.38f, -2.39f, -3.96f, -4.0f, -6.92f, -4.0f);
        pathBuilderA2.reflectiveCurveToRelative(-5.54f, 1.61f, -6.92f, 4.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, p025f.a.l(pathBuilderA2, 2.0f, 5.0f, 20.0f, 19.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(15.78f, 11.15f, 1.47f, -0.85f);
        pathBuilderI.lineToRelative(0.0f, 1.7f);
        pathBuilderI.lineToRelative(1.5f, 0.0f);
        pathBuilderI.lineToRelative(0.0f, -1.7f);
        pathBuilderI.lineToRelative(1.47f, 0.85f);
        pathBuilderI.lineToRelative(0.75f, -1.3f);
        pathBuilderI.lineToRelative(-1.47f, -0.85f);
        pathBuilderI.lineToRelative(1.47f, -0.85f);
        pathBuilderI.lineToRelative(-0.75f, -1.3f);
        pathBuilderI.lineToRelative(-1.47f, 0.85f);
        pathBuilderI.lineToRelative(0.0f, -1.7f);
        pathBuilderI.lineToRelative(-1.5f, 0.0f);
        pathBuilderI.lineToRelative(0.0f, 1.7f);
        pathBuilderI.lineToRelative(-1.47f, -0.85f);
        pathBuilderI.lineToRelative(-0.75f, 1.3f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(pathBuilderI, 1.47f, 0.85f, -1.47f, 0.85f), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _contactEmergency = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
