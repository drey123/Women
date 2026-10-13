package androidx.compose.material.icons.rounded;

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
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_textRotationAngleup", "Landroidx/compose/ui/graphics/vector/ImageVector;", "TextRotationAngleup", "Landroidx/compose/material/icons/Icons$Rounded;", "getTextRotationAngleup", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TextRotationAngleupKt {

    @Nullable
    private static ImageVector _textRotationAngleup;

    @NotNull
    public static final ImageVector getTextRotationAngleup(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _textRotationAngleup;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.TextRotationAngleup", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(17.61f, 9.85f, 0.56f, 0.56f);
        pathBuilderI.lineToRelative(-8.48f, 8.49f);
        pathBuilderI.curveToRelative(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        pathBuilderI.curveToRelative(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        pathBuilderI.lineToRelative(8.49f, -8.49f);
        pathBuilderI.lineToRelative(0.56f, 0.56f);
        pathBuilderI.curveToRelative(0.31f, 0.32f, 0.85f, 0.1f, 0.85f, -0.34f);
        pathBuilderI.lineTo(21.0f, 9.5f);
        pathBuilderI.curveToRelative(0.0f, -0.28f, -0.22f, -0.5f, -0.5f, -0.5f);
        pathBuilderI.horizontalLineToRelative(-2.54f);
        pathBuilderI.curveToRelative(-0.44f, 0.0f, -0.66f, 0.54f, -0.35f, 0.85f);
        a.w(pathBuilderI, 8.48f, 12.75f, 3.54f, -3.54f);
        pathBuilderI.lineToRelative(1.6f, 0.67f);
        pathBuilderI.curveToRelative(0.36f, 0.15f, 0.77f, 0.07f, 1.05f, -0.21f);
        pathBuilderI.curveToRelative(0.49f, -0.49f, 0.32f, -1.31f, -0.32f, -1.57f);
        pathBuilderI.lineTo(5.26f, 4.5f);
        pathBuilderI.curveToRelative(-0.43f, -0.16f, -0.91f, -0.06f, -1.23f, 0.26f);
        pathBuilderI.curveToRelative(-0.32f, 0.32f, -0.42f, 0.8f, -0.25f, 1.23f);
        pathBuilderI.lineToRelative(3.61f, 9.09f);
        pathBuilderI.curveToRelative(0.25f, 0.64f, 1.08f, 0.81f, 1.57f, 0.32f);
        pathBuilderI.curveToRelative(0.28f, -0.28f, 0.36f, -0.69f, 0.21f, -1.05f);
        b.A(pathBuilderI, -0.69f, -1.6f, 7.66f, 11.03f);
        pathBuilderI.lineTo(5.43f, 6.16f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(pathBuilderI, 4.87f, 2.23f, -2.64f, 2.64f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _textRotationAngleup = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
