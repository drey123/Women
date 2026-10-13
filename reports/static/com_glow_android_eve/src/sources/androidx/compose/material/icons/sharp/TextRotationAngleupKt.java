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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: TextRotationAngleup.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_textRotationAngleup", "Landroidx/compose/ui/graphics/vector/ImageVector;", "TextRotationAngleup", "Landroidx/compose/material/icons/Icons$Sharp;", "getTextRotationAngleup", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TextRotationAngleupKt {

    @Nullable
    private static ImageVector _textRotationAngleup;

    @NotNull
    public static final ImageVector getTextRotationAngleup(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _textRotationAngleup;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.TextRotationAngleup", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(16.76f, 9.0f, 1.41f, 1.41f);
        pathBuilderI.lineToRelative(-9.19f, 9.19f);
        pathBuilderI.lineToRelative(1.41f, 1.41f);
        pathBuilderI.lineToRelative(9.19f, -9.19f);
        pathBuilderI.lineTo(21.0f, 13.24f);
        p020e0.a.l(pathBuilderI, 21.0f, 9.0f, -4.24f);
        pathBuilderI.moveTo(8.48f, 12.75f);
        pathBuilderI.lineToRelative(3.54f, -3.54f);
        pathBuilderI.lineToRelative(2.19f, 0.92f);
        pathBuilderI.lineToRelative(1.48f, -1.48f);
        pathBuilderI.lineTo(4.56f, 4.23f);
        pathBuilderI.lineTo(3.5f, 5.29f);
        pathBuilderI.lineToRelative(4.42f, 11.14f);
        b.B(pathBuilderI, 1.48f, -1.48f, -0.92f, -2.2f);
        pathBuilderI.moveTo(7.66f, 11.03f);
        pathBuilderI.lineTo(5.43f, 6.16f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(pathBuilderI, 4.87f, 2.23f, -2.64f, 2.64f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _textRotationAngleup = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
