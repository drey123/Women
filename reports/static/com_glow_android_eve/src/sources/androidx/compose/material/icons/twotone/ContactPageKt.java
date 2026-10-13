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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025f.a;

/* JADX INFO: compiled from: ContactPage.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_contactPage", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ContactPage", "Landroidx/compose/material/icons/Icons$TwoTone;", "getContactPage", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ContactPageKt {

    @Nullable
    private static ImageVector _contactPage;

    @NotNull
    public static final ImageVector getContactPage(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _contactPage;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.ContactPage", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderO = a.o(13.17f, 4.0f, 18.0f, 8.83f, 20.0f);
        p040j.a.j(pathBuilderO, 6.0f, 4.0f, 13.17f);
        pathBuilderO.moveTo(12.0f, 14.0f);
        pathBuilderO.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderO.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderO.reflectiveCurveToRelative(-2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderO.curveTo(10.0f, 13.1f, 10.9f, 14.0f, 12.0f, 14.0f);
        pathBuilderO.close();
        pathBuilderO.moveTo(16.0f, 17.43f);
        pathBuilderO.curveToRelative(0.0f, -0.81f, -0.48f, -1.53f, -1.22f, -1.85f);
        pathBuilderO.curveTo(13.93f, 15.21f, 12.99f, 15.0f, 12.0f, 15.0f);
        pathBuilderO.curveToRelative(-0.99f, 0.0f, -1.93f, 0.21f, -2.78f, 0.58f);
        pathBuilderO.curveTo(8.48f, 15.9f, 8.0f, 16.62f, 8.0f, 17.43f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, p020e0.a.q(pathBuilderO, 18.0f, 8.0f, 17.43f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderO2 = a.o(13.17f, 4.0f, 18.0f, 8.83f, 20.0f);
        p040j.a.j(pathBuilderO2, 6.0f, 4.0f, 13.17f);
        pathBuilderO2.moveTo(14.0f, 2.0f);
        pathBuilderO2.horizontalLineTo(6.0f);
        pathBuilderO2.curveTo(4.9f, 2.0f, 4.0f, 2.9f, 4.0f, 4.0f);
        pathBuilderO2.verticalLineToRelative(16.0f);
        pathBuilderO2.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderO2.horizontalLineToRelative(12.0f);
        pathBuilderO2.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderO2.verticalLineTo(8.0f);
        b.w(pathBuilderO2, 14.0f, 2.0f, 14.0f, 2.0f);
        pathBuilderO2.moveTo(12.0f, 14.0f);
        pathBuilderO2.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderO2.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderO2.reflectiveCurveToRelative(-2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderO2.curveTo(10.0f, 13.1f, 10.9f, 14.0f, 12.0f, 14.0f);
        pathBuilderO2.close();
        pathBuilderO2.moveTo(16.0f, 17.43f);
        pathBuilderO2.curveToRelative(0.0f, -0.81f, -0.48f, -1.53f, -1.22f, -1.85f);
        pathBuilderO2.curveTo(13.93f, 15.21f, 12.99f, 15.0f, 12.0f, 15.0f);
        pathBuilderO2.curveToRelative(-0.99f, 0.0f, -1.93f, 0.21f, -2.78f, 0.58f);
        pathBuilderO2.curveTo(8.48f, 15.9f, 8.0f, 16.62f, 8.0f, 17.43f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p020e0.a.q(pathBuilderO2, 18.0f, 8.0f, 17.43f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _contactPage = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
