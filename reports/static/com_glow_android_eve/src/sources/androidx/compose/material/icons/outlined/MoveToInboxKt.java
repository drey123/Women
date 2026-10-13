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
import e.a;
import e.b;
import e.c;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MoveToInbox.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_moveToInbox", "Landroidx/compose/ui/graphics/vector/ImageVector;", "MoveToInbox", "Landroidx/compose/material/icons/Icons$Outlined;", "getMoveToInbox", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MoveToInboxKt {

    @Nullable
    private static ImageVector _moveToInbox;

    @NotNull
    public static final ImageVector getMoveToInbox(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _moveToInbox;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.MoveToInbox", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = e.h(16.0f, 9.0f, -2.55f, 13.45f, 6.0f);
        c.o(pathBuilderH, -2.9f, 3.0f, 8.0f, 9.0f);
        b.A(pathBuilderH, 4.0f, 4.0f, 19.0f, 3.0f);
        pathBuilderH.lineTo(4.99f, 3.0f);
        pathBuilderH.curveTo(3.88f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        pathBuilderH.verticalLineToRelative(14.0f);
        pathBuilderH.curveToRelative(0.0f, 1.1f, 0.88f, 2.0f, 1.99f, 2.0f);
        pathBuilderH.lineTo(19.0f, 21.0f);
        pathBuilderH.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderH.lineTo(21.0f, 5.0f);
        pathBuilderH.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.C(pathBuilderH, 19.0f, 19.0f, 5.0f, 19.0f);
        pathBuilderH.verticalLineToRelative(-3.0f);
        pathBuilderH.horizontalLineToRelative(3.56f);
        pathBuilderH.curveToRelative(0.69f, 1.19f, 1.97f, 2.0f, 3.45f, 2.0f);
        pathBuilderH.reflectiveCurveToRelative(2.75f, -0.81f, 3.45f, -2.0f);
        c.x(pathBuilderH, 19.0f, 16.0f, 3.0f);
        pathBuilderH.moveTo(19.0f, 14.0f);
        pathBuilderH.horizontalLineToRelative(-4.99f);
        pathBuilderH.curveToRelative(0.0f, 1.1f, -0.9f, 2.0f, -2.0f, 2.0f);
        pathBuilderH.reflectiveCurveToRelative(-2.0f, -0.9f, -2.0f, -2.0f);
        pathBuilderH.lineTo(5.0f, 14.0f);
        pathBuilderH.lineToRelative(-0.01f, -9.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.c(pathBuilderH, 19.0f, 5.0f, 9.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _moveToInbox = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
