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
import e.e;
import i0.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MoveDown.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_moveDown", "Landroidx/compose/ui/graphics/vector/ImageVector;", "MoveDown", "Landroidx/compose/material/icons/Icons$Filled;", "getMoveDown", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MoveDownKt {

    @Nullable
    private static ImageVector _moveDown;

    @NotNull
    public static final ImageVector getMoveDown(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _moveDown;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.MoveDown", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(3.0f, 11.0f);
        pathBuilderA.curveToRelative(0.0f, 2.45f, 1.76f, 4.47f, 4.08f, 4.91f);
        pathBuilderA.lineToRelative(-1.49f, -1.49f);
        pathBuilderA.lineTo(7.0f, 13.0f);
        pathBuilderA.lineToRelative(4.0f, 4.01f);
        pathBuilderA.lineTo(7.0f, 21.0f);
        pathBuilderA.lineToRelative(-1.41f, -1.41f);
        pathBuilderA.lineToRelative(1.58f, -1.58f);
        pathBuilderA.lineToRelative(0.0f, -0.06f);
        pathBuilderA.curveTo(3.7f, 17.54f, 1.0f, 14.58f, 1.0f, 11.0f);
        pathBuilderA.curveToRelative(0.0f, -3.87f, 3.13f, -7.0f, 7.0f, -7.0f);
        a.l(pathBuilderA, 3.0f, 2.0f, 8.0f);
        pathBuilderA.curveTo(5.24f, 6.0f, 3.0f, 8.24f, 3.0f, 11.0f);
        pathBuilderA.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = a.a(22.0f, 11.0f, 4.0f, -9.0f, 7.0f);
        p025f.a.v(pathBuilderA2, 22.0f, 20.0f, 9.0f, -5.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, p020e0.a.q(pathBuilderA2, 6.0f, 5.0f, 9.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.c(13.0f, 13.0f, 9.0f, 7.0f, -9.0f), VectorKt.getDefaultFillType(), "", new SolidColor(companion.m4190getBlack0d7_KjU(), null), 1.0f, null, 1.0f, 1.0f, companion2.m4516getButtKaPHkGw(), companion3.m4526getBevelLxFBmk8(), 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _moveDown = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
