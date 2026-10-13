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
import com.facebook.react.views.image.a;
import e.b;
import e.c;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LocalPharmacy.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_localPharmacy", "Landroidx/compose/ui/graphics/vector/ImageVector;", "LocalPharmacy", "Landroidx/compose/material/icons/Icons$TwoTone;", "getLocalPharmacy", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class LocalPharmacyKt {

    @Nullable
    private static ImageVector _localPharmacy;

    @NotNull
    public static final ImageVector getLocalPharmacy(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _localPharmacy;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.LocalPharmacy", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = c.b(5.11f, 19.0f, 13.78f, -1.79f, -5.37f);
        pathBuilderB.lineToRelative(-0.21f, -0.63f);
        pathBuilderB.lineToRelative(0.21f, -0.63f);
        pathBuilderB.lineTo(18.89f, 7.0f);
        pathBuilderB.horizontalLineTo(5.11f);
        pathBuilderB.lineToRelative(1.79f, 5.37f);
        pathBuilderB.lineToRelative(0.21f, 0.63f);
        d.z(pathBuilderB, -0.21f, 0.63f, 5.11f, 19.0f);
        d.D(pathBuilderB, 8.0f, 12.0f, 3.0f, 9.0f);
        a.C(pathBuilderB, 2.0f, 3.0f, 3.0f, 2.0f);
        a.C(pathBuilderB, -3.0f, 3.0f, -2.0f, -3.0f);
        pathBuilderB.horizontalLineTo(8.0f);
        pathBuilderB.verticalLineToRelative(-2.0f);
        pathBuilderB.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = c.a(3.0f, 21.0f, 18.0f, -2.0f);
        pathBuilderA.lineToRelative(-2.0f, -6.0f);
        pathBuilderA.lineToRelative(2.0f, -6.0f);
        pathBuilderA.lineTo(21.0f, 5.0f);
        pathBuilderA.horizontalLineToRelative(-2.64f);
        pathBuilderA.lineToRelative(1.14f, -3.14f);
        pathBuilderA.lineTo(17.15f, 1.0f);
        pathBuilderA.lineToRelative(-1.46f, 4.0f);
        pathBuilderA.lineTo(3.0f, 5.0f);
        pathBuilderA.verticalLineToRelative(2.0f);
        pathBuilderA.lineToRelative(2.0f, 6.0f);
        p020e0.a.o(pathBuilderA, -2.0f, 6.0f, 2.0f);
        pathBuilderA.moveTo(6.9f, 12.37f);
        pathBuilderA.lineTo(5.11f, 7.0f);
        pathBuilderA.horizontalLineToRelative(13.78f);
        pathBuilderA.lineToRelative(-1.79f, 5.37f);
        pathBuilderA.lineToRelative(-0.21f, 0.63f);
        pathBuilderA.lineToRelative(0.21f, 0.63f);
        pathBuilderA.lineTo(18.89f, 19.0f);
        pathBuilderA.lineTo(5.11f, 19.0f);
        pathBuilderA.lineToRelative(1.79f, -5.37f);
        b.B(pathBuilderA, 0.21f, -0.63f, -0.21f, -0.63f);
        e.a.A(pathBuilderA, 11.0f, 17.0f, 2.0f, -3.0f);
        e.f(pathBuilderA, 3.0f, -2.0f, -3.0f);
        b.y(pathBuilderA, 13.0f, 9.0f, -2.0f, 3.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p020e0.a.k(pathBuilderA, 8.0f, 12.0f, 2.0f, 3.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _localPharmacy = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
