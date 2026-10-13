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
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025f.a;

/* JADX INFO: compiled from: TextRotationAngledown.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_textRotationAngledown", "Landroidx/compose/ui/graphics/vector/ImageVector;", "TextRotationAngledown", "Landroidx/compose/material/icons/Icons$TwoTone;", "getTextRotationAngledown", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TextRotationAngledownKt {

    @Nullable
    private static ImageVector _textRotationAngledown;

    @NotNull
    public static final ImageVector getTextRotationAngledown(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _textRotationAngledown;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.TextRotationAngledown", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderJ = a.j(15.0f, 21.0f, -4.24f, -1.41f, 1.41f);
        pathBuilderJ.lineToRelative(-9.2f, -9.19f);
        pathBuilderJ.lineToRelative(-1.41f, 1.41f);
        pathBuilderJ.lineToRelative(9.19f, 9.19f);
        b.w(pathBuilderJ, 10.76f, 21.0f, 15.0f, 21.0f);
        pathBuilderJ.moveTo(11.25f, 8.48f);
        pathBuilderJ.lineToRelative(3.54f, 3.54f);
        pathBuilderJ.lineToRelative(-0.92f, 2.19f);
        pathBuilderJ.lineToRelative(1.48f, 1.48f);
        pathBuilderJ.lineToRelative(4.42f, -11.14f);
        pathBuilderJ.lineToRelative(-1.06f, -1.05f);
        pathBuilderJ.lineTo(7.57f, 7.92f);
        c.r(pathBuilderJ, 9.06f, 9.4f, 2.19f, -0.92f);
        pathBuilderJ.moveTo(17.84f, 5.43f);
        pathBuilderJ.lineToRelative(-2.23f, 4.87f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.u(pathBuilderJ, -2.64f, -2.64f, 4.87f, -2.23f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _textRotationAngledown = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
