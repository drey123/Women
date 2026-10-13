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
import e.c;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: DeveloperBoard.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_developerBoard", "Landroidx/compose/ui/graphics/vector/ImageVector;", "DeveloperBoard", "Landroidx/compose/material/icons/Icons$Filled;", "getDeveloperBoard", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class DeveloperBoardKt {

    @Nullable
    private static ImageVector _developerBoard;

    @NotNull
    public static final ImageVector getDeveloperBoard(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _developerBoard;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.DeveloperBoard", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderF = a.f(22.0f, 9.0f, 22.0f, 7.0f, -2.0f);
        pathBuilderF.lineTo(20.0f, 5.0f);
        pathBuilderF.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderF.lineTo(4.0f, 3.0f);
        pathBuilderF.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderF.verticalLineToRelative(14.0f);
        pathBuilderF.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderF.horizontalLineToRelative(14.0f);
        pathBuilderF.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        b.x(pathBuilderF, -2.0f, 2.0f, -2.0f, -2.0f);
        b.x(pathBuilderF, -2.0f, 2.0f, -2.0f, -2.0f);
        p020e0.a.l(pathBuilderF, 20.0f, 9.0f, 2.0f);
        pathBuilderF.moveTo(18.0f, 19.0f);
        pathBuilderF.lineTo(4.0f, 19.0f);
        e.a.D(pathBuilderF, 4.0f, 5.0f, 14.0f, 14.0f);
        e.a.A(pathBuilderF, 6.0f, 13.0f, 5.0f, 4.0f);
        c.w(pathBuilderF, 6.0f, 17.0f, 12.0f, 7.0f);
        d.w(pathBuilderF, 4.0f, 3.0f, -4.0f);
        e.a.A(pathBuilderF, 6.0f, 7.0f, 5.0f, 5.0f);
        c.w(pathBuilderF, 6.0f, 12.0f, 12.0f, 11.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.i(pathBuilderF, 4.0f, 6.0f, -4.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _developerBoard = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
