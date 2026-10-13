package androidx.compose.material.icons.sharp;

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

/* JADX INFO: compiled from: ImportantDevices.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_importantDevices", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ImportantDevices", "Landroidx/compose/material/icons/Icons$Sharp;", "getImportantDevices", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ImportantDevicesKt {

    @Nullable
    private static ImageVector _importantDevices;

    @NotNull
    public static final ImageVector getImportantDevices(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _importantDevices;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.ImportantDevices", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderG = c.g(24.0f, 11.01f, 17.0f, 11.0f, 11.0f);
        c.B(pathBuilderG, 7.0f, 11.01f, 23.0f, 20.0f);
        a.D(pathBuilderG, -5.0f, -7.0f, 5.0f, 7.0f);
        e.a.y(pathBuilderG, 22.0f, 2.0f, 0.0f, 16.0f);
        i0.a.w(pathBuilderG, 9.0f, 2.0f, 7.0f, 2.0f);
        com.facebook.react.views.image.a.C(pathBuilderG, 8.0f, -2.0f, -2.0f, -2.0f);
        d.m(pathBuilderG, 2.0f, -2.0f, 2.0f, 4.0f);
        p020e0.a.u(pathBuilderG, 18.0f, 5.0f, 2.0f, 2.0f);
        pathBuilderG.moveTo(11.97f, 9.0f);
        pathBuilderG.lineTo(11.0f, 6.0f);
        pathBuilderG.lineToRelative(-0.97f, 3.0f);
        pathBuilderG.horizontalLineTo(7.0f);
        pathBuilderG.lineToRelative(2.47f, 1.76f);
        pathBuilderG.lineToRelative(-0.94f, 2.91f);
        pathBuilderG.lineToRelative(2.47f, -1.8f);
        pathBuilderG.lineToRelative(2.47f, 1.8f);
        pathBuilderG.lineToRelative(-0.94f, -2.91f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p020e0.a.j(pathBuilderG, 15.0f, 9.0f, -3.03f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _importantDevices = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
