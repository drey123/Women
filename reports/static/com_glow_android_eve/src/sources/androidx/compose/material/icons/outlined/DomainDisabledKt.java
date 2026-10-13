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
import e.c;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DomainDisabled.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_domainDisabled", "Landroidx/compose/ui/graphics/vector/ImageVector;", "DomainDisabled", "Landroidx/compose/material/icons/Icons$Outlined;", "getDomainDisabled", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DomainDisabledKt {

    @Nullable
    private static ImageVector _domainDisabled;

    @NotNull
    public static final ImageVector getDomainDisabled(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _domainDisabled;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.DomainDisabled", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(1.41f, 1.69f, 0.0f, 3.1f);
        pathBuilderB.lineToRelative(2.0f, 2.0f);
        pathBuilderB.lineTo(2.0f, 21.0f);
        pathBuilderB.horizontalLineToRelative(15.9f);
        pathBuilderB.lineToRelative(3.0f, 3.0f);
        b.B(pathBuilderB, 1.41f, -1.41f, -20.9f, -20.9f);
        pathBuilderB.moveTo(6.0f, 19.0f);
        com.facebook.react.views.image.a.w(pathBuilderB, 4.0f, 19.0f, -2.0f, 2.0f);
        b.h(pathBuilderB, 2.0f, 6.0f, 15.0f);
        com.facebook.react.views.image.a.w(pathBuilderB, 4.0f, 15.0f, -2.0f, 2.0f);
        b.h(pathBuilderB, 2.0f, 4.0f, 11.0f);
        b.y(pathBuilderB, 4.0f, 9.0f, 2.0f, 2.0f);
        c.w(pathBuilderB, 4.0f, 11.0f, 10.0f, 19.0f);
        com.facebook.react.views.image.a.w(pathBuilderB, 8.0f, 19.0f, -2.0f, 2.0f);
        e.D(pathBuilderB, 2.0f, 8.0f, 15.0f, -2.0f);
        d.B(pathBuilderB, 2.0f, 2.0f, 8.0f, 15.0f);
        c.k(pathBuilderB, 12.0f, 19.0f, -2.0f, 1.9f);
        d.z(pathBuilderB, 2.0f, 2.0f, 12.0f, 19.0f);
        a.A(pathBuilderB, 8.0f, 5.0f, 2.0f, 2.0f);
        pathBuilderB.horizontalLineToRelative(-0.45f);
        pathBuilderB.lineTo(12.0f, 9.45f);
        b.y(pathBuilderB, 12.0f, 9.0f, 8.0f, 8.45f);
        pathBuilderB.lineToRelative(2.0f, 2.0f);
        pathBuilderB.lineTo(22.0f, 7.0f);
        pathBuilderB.lineTo(12.0f, 7.0f);
        pathBuilderB.lineTo(12.0f, 3.0f);
        b.w(pathBuilderB, 5.55f, 3.0f, 8.0f, 5.45f);
        a.A(pathBuilderB, 16.0f, 11.0f, 2.0f, 2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, com.facebook.react.views.image.a.n(pathBuilderB, -2.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _domainDisabled = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
