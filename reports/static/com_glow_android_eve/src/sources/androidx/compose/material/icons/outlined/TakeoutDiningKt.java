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
import e.b;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: TakeoutDining.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_takeoutDining", "Landroidx/compose/ui/graphics/vector/ImageVector;", "TakeoutDining", "Landroidx/compose/material/icons/Icons$Outlined;", "getTakeoutDining", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TakeoutDiningKt {

    @Nullable
    private static ImageVector _takeoutDining;

    @NotNull
    public static final ImageVector getTakeoutDining(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _takeoutDining;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.TakeoutDining", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = e.b(7.79f, 18.0f, -0.51f, -7.0f, 9.46f);
        a.v(pathBuilderB, -0.51f, 7.0f, 7.79f);
        pathBuilderB.moveTo(9.83f, 5.0f);
        pathBuilderB.horizontalLineToRelative(4.33f);
        pathBuilderB.lineToRelative(2.8f, 2.73f);
        pathBuilderB.lineTo(16.87f, 9.0f);
        pathBuilderB.horizontalLineTo(7.12f);
        b.w(pathBuilderB, 7.03f, 7.73f, 9.83f, 5.0f);
        pathBuilderB.moveTo(22.0f, 7.46f);
        pathBuilderB.lineToRelative(-1.41f, -1.41f);
        pathBuilderB.lineTo(19.0f, 7.63f);
        pathBuilderB.lineToRelative(0.03f, -0.56f);
        pathBuilderB.lineTo(14.98f, 3.0f);
        pathBuilderB.horizontalLineTo(9.02f);
        pathBuilderB.lineTo(4.97f, 7.07f);
        pathBuilderB.lineTo(5.0f, 7.57f);
        pathBuilderB.lineTo(3.41f, 6.01f);
        pathBuilderB.lineTo(2.0f, 7.44f);
        pathBuilderB.lineToRelative(3.23f, 3.11f);
        pathBuilderB.lineTo(5.93f, 20.0f);
        pathBuilderB.horizontalLineToRelative(12.14f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.l(pathBuilderB, 0.7f, -9.44f, 22.0f, 7.46f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _takeoutDining = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
