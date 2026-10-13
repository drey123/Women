package androidx.compose.material.icons.filled;

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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: AddAlert.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_addAlert", "Landroidx/compose/ui/graphics/vector/ImageVector;", "AddAlert", "Landroidx/compose/material/icons/Icons$Filled;", "getAddAlert", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AddAlertKt {

    @Nullable
    private static ImageVector _addAlert;

    @NotNull
    public static final ImageVector getAddAlert(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _addAlert;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.AddAlert", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(10.01f, 21.01f);
        pathBuilderA.curveToRelative(0.0f, 1.1f, 0.89f, 1.99f, 1.99f, 1.99f);
        pathBuilderA.reflectiveCurveToRelative(1.99f, -0.89f, 1.99f, -1.99f);
        a.x(pathBuilderA, -3.98f, 18.88f, 16.82f);
        pathBuilderA.lineTo(18.88f, 11.0f);
        pathBuilderA.curveToRelative(0.0f, -3.25f, -2.25f, -5.97f, -5.29f, -6.69f);
        pathBuilderA.verticalLineToRelative(-0.72f);
        pathBuilderA.curveTo(13.59f, 2.71f, 12.88f, 2.0f, 12.0f, 2.0f);
        pathBuilderA.reflectiveCurveToRelative(-1.59f, 0.71f, -1.59f, 1.59f);
        pathBuilderA.verticalLineToRelative(0.72f);
        pathBuilderA.curveTo(7.37f, 5.03f, 5.12f, 7.75f, 5.12f, 11.0f);
        pathBuilderA.verticalLineToRelative(5.82f);
        pathBuilderA.lineTo(3.0f, 18.94f);
        b.y(pathBuilderA, 3.0f, 20.0f, 18.0f, -1.06f);
        b.A(pathBuilderA, -2.12f, -2.12f, 16.0f, 13.01f);
        com.facebook.react.views.image.a.C(pathBuilderA, -3.0f, 3.0f, -2.0f, -3.0f);
        pathBuilderA.lineTo(8.0f, 13.01f);
        pathBuilderA.lineTo(8.0f, 11.0f);
        c.y(pathBuilderA, 3.0f, 11.0f, 8.0f, 2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.j(pathBuilderA, 3.0f, 3.0f, 2.01f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _addAlert = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
