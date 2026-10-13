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
import e.b;
import e.c;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RestoreFromTrash.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_restoreFromTrash", "Landroidx/compose/ui/graphics/vector/ImageVector;", "RestoreFromTrash", "Landroidx/compose/material/icons/Icons$TwoTone;", "getRestoreFromTrash", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RestoreFromTrashKt {

    @Nullable
    private static ImageVector _restoreFromTrash;

    @NotNull
    public static final ImageVector getRestoreFromTrash(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _restoreFromTrash;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.RestoreFromTrash", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderJ = a.j(16.0f, 14.0f, -2.0f, 4.0f, -4.0f);
        c.s(pathBuilderJ, -4.0f, 8.0f, 14.0f, 5.0f);
        p020e0.a.x(pathBuilderJ, 8.0f, 16.0f, 14.0f);
        pathBuilderJ.lineTo(16.0f, 9.0f);
        pathBuilderJ.lineTo(8.0f, 9.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.u(pathBuilderJ, 5.0f, 4.0f, -4.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(6.0f, 19.0f);
        pathBuilderA.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderA.horizontalLineToRelative(8.0f);
        pathBuilderA.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderA.lineTo(18.0f, 7.0f);
        c.x(pathBuilderA, 6.0f, 7.0f, 12.0f);
        pathBuilderA.moveTo(8.0f, 14.0f);
        b.y(pathBuilderA, 8.0f, 9.0f, 8.0f, 10.0f);
        c.x(pathBuilderA, 8.0f, 19.0f, -5.0f);
        pathBuilderA.moveTo(15.5f, 4.0f);
        pathBuilderA.lineToRelative(-1.0f, -1.0f);
        pathBuilderA.horizontalLineToRelative(-5.0f);
        pathBuilderA.lineToRelative(-1.0f, 1.0f);
        com.facebook.react.views.image.a.w(pathBuilderA, 5.0f, 4.0f, 2.0f, 14.0f);
        c.w(pathBuilderA, 19.0f, 4.0f, 10.0f, 18.0f);
        e.f(pathBuilderA, 4.0f, -4.0f, 2.0f);
        pathBuilderA.lineToRelative(-4.0f, -4.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p040j.a.c(pathBuilderA, -4.0f, 4.0f, 2.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _restoreFromTrash = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
