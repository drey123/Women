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
import e.a;
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DeleteForever.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_deleteForever", "Landroidx/compose/ui/graphics/vector/ImageVector;", "DeleteForever", "Landroidx/compose/material/icons/Icons$TwoTone;", "getDeleteForever", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DeleteForeverKt {

    @Nullable
    private static ImageVector _deleteForever;

    @NotNull
    public static final ImageVector getDeleteForever(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _deleteForever;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.DeleteForever", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderG = c.g(16.0f, 9.0f, 8.0f, 9.0f, 10.0f);
        d.l(pathBuilderG, 8.0f, 16.0f, 9.0f);
        pathBuilderG.moveTo(15.53f, 16.12f);
        pathBuilderG.lineToRelative(-1.41f, 1.41f);
        pathBuilderG.lineTo(12.0f, 15.41f);
        pathBuilderG.lineToRelative(-2.12f, 2.12f);
        pathBuilderG.lineToRelative(-1.41f, -1.41f);
        pathBuilderG.lineTo(10.59f, 14.0f);
        pathBuilderG.lineToRelative(-2.13f, -2.12f);
        pathBuilderG.lineToRelative(1.41f, -1.41f);
        pathBuilderG.lineTo(12.0f, 12.59f);
        pathBuilderG.lineToRelative(2.12f, -2.12f);
        pathBuilderG.lineToRelative(1.41f, 1.41f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.x(pathBuilderG, 13.41f, 14.0f, 2.12f, 2.12f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(14.12f, 10.47f, 12.0f, 12.59f);
        pathBuilderB.lineToRelative(-2.13f, -2.12f);
        pathBuilderB.lineToRelative(-1.41f, 1.41f);
        pathBuilderB.lineTo(10.59f, 14.0f);
        pathBuilderB.lineToRelative(-2.12f, 2.12f);
        pathBuilderB.lineToRelative(1.41f, 1.41f);
        pathBuilderB.lineTo(12.0f, 15.41f);
        pathBuilderB.lineToRelative(2.12f, 2.12f);
        pathBuilderB.lineToRelative(1.41f, -1.41f);
        c.r(pathBuilderB, 13.41f, 14.0f, 2.12f, -2.12f);
        pathBuilderB.moveTo(15.5f, 4.0f);
        pathBuilderB.lineToRelative(-1.0f, -1.0f);
        i0.a.q(pathBuilderB, -5.0f, -1.0f, 1.0f, 5.0f);
        a.m(pathBuilderB, 2.0f, 14.0f, 4.0f);
        pathBuilderB.moveTo(6.0f, 19.0f);
        pathBuilderB.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderB.horizontalLineToRelative(8.0f);
        pathBuilderB.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderB.verticalLineTo(7.0f);
        pathBuilderB.horizontalLineTo(6.0f);
        pathBuilderB.verticalLineToRelative(12.0f);
        pathBuilderB.close();
        a.A(pathBuilderB, 8.0f, 9.0f, 8.0f, 10.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.k(pathBuilderB, 8.0f, 9.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _deleteForever = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
