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
import e.a;
import e.b;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DesktopAccessDisabled.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_desktopAccessDisabled", "Landroidx/compose/ui/graphics/vector/ImageVector;", "DesktopAccessDisabled", "Landroidx/compose/material/icons/Icons$Sharp;", "getDesktopAccessDisabled", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DesktopAccessDisabledKt {

    @Nullable
    private static ImageVector _desktopAccessDisabled;

    @NotNull
    public static final ImageVector getDesktopAccessDisabled(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _desktopAccessDisabled;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.DesktopAccessDisabled", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(1.41f, 1.69f, 0.0f, 3.1f);
        b.D(pathBuilderB, 1.0f, 0.99f, 18.0f, 9.0f);
        i0.a.y(pathBuilderB, 2.0f, 8.0f, 2.0f, 8.0f);
        b.x(pathBuilderB, -2.0f, -2.0f, -2.0f, 0.9f);
        pathBuilderB.lineToRelative(6.0f, 6.0f);
        b.B(pathBuilderB, 1.41f, -1.41f, -20.9f, -20.9f);
        pathBuilderB.moveTo(2.99f, 16.0f);
        pathBuilderB.verticalLineTo(6.09f);
        pathBuilderB.lineTo(12.9f, 16.0f);
        pathBuilderB.horizontalLineTo(2.99f);
        pathBuilderB.close();
        pathBuilderB.moveTo(4.55f, 2.0f);
        d.C(pathBuilderB, 2.0f, 2.0f, 21.0f, 12.0f);
        e.y(pathBuilderB, -2.45f, 2.0f, 2.0f, 2.44f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.k(pathBuilderB, 2.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _desktopAccessDisabled = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
