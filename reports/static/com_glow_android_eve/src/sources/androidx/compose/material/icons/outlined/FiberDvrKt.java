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
import com.facebook.react.views.image.a;
import e.b;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: FiberDvr.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_fiberDvr", "Landroidx/compose/ui/graphics/vector/ImageVector;", "FiberDvr", "Landroidx/compose/material/icons/Icons$Outlined;", "getFiberDvr", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class FiberDvrKt {

    @Nullable
    private static ImageVector _fiberDvr;

    @NotNull
    public static final ImageVector getFiberDvr(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _fiberDvr;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.FiberDvr", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = e.b(11.87f, 12.43f, -1.0f, -3.43f, -1.5f);
        pathBuilderB.lineToRelative(1.75f, 6.0f);
        pathBuilderB.horizontalLineToRelative(1.5f);
        pathBuilderB.lineToRelative(1.75f, -6.0f);
        pathBuilderB.horizontalLineToRelative(-1.5f);
        pathBuilderB.close();
        pathBuilderB.moveTo(21.0f, 11.5f);
        pathBuilderB.verticalLineToRelative(-1.0f);
        pathBuilderB.curveToRelative(0.0f, -0.85f, -0.65f, -1.5f, -1.5f, -1.5f);
        a.w(pathBuilderB, 16.0f, 9.0f, 6.0f, 1.5f);
        d.A(pathBuilderB, -2.0f, 1.15f, 0.85f, 2.0f);
        pathBuilderB.lineTo(21.0f, 15.0f);
        pathBuilderB.lineToRelative(-0.9f, -2.1f);
        pathBuilderB.curveToRelative(0.5f, -0.25f, 0.9f, -0.8f, 0.9f, -1.4f);
        b.o(pathBuilderB, 19.5f, 11.5f, -2.0f, -1.0f);
        b.z(pathBuilderB, 2.0f, 1.0f, 6.5f, 9.0f);
        a.w(pathBuilderB, 3.0f, 9.0f, 6.0f, 3.5f);
        pathBuilderB.curveToRelative(0.85f, 0.0f, 1.5f, -0.65f, 1.5f, -1.5f);
        pathBuilderB.verticalLineToRelative(-3.0f);
        pathBuilderB.curveTo(8.0f, 9.65f, 7.35f, 9.0f, 6.5f, 9.0f);
        b.o(pathBuilderB, 6.5f, 13.5f, -2.0f, -3.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.q(pathBuilderB, 2.0f, 3.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _fiberDvr = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
