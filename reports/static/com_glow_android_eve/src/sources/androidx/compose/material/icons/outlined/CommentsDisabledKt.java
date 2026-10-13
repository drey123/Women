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
import e.c;
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040j.a;
import p040j.b;

/* JADX INFO: compiled from: CommentsDisabled.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_commentsDisabled", "Landroidx/compose/ui/graphics/vector/ImageVector;", "CommentsDisabled", "Landroidx/compose/material/icons/Icons$Outlined;", "getCommentsDisabled", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CommentsDisabledKt {

    @Nullable
    private static ImageVector _commentsDisabled;

    @NotNull
    public static final ImageVector getCommentsDisabled(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _commentsDisabled;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.CommentsDisabled", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderG = b.g(18.83f, 16.0f, 20.0f, 4.0f, 6.83f);
        pathBuilderG.lineToRelative(-2.0f, -2.0f);
        pathBuilderG.horizontalLineTo(20.0f);
        pathBuilderG.curveToRelative(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        d.z(pathBuilderG, 0.0f, 15.17f, 18.83f, 16.0f);
        pathBuilderG.moveTo(18.0f, 6.0f);
        a.v(pathBuilderG, 8.83f, 2.0f, 2.0f, 18.0f);
        e.a.B(pathBuilderG, 6.0f, 18.0f, 9.0f, -6.17f);
        pathBuilderG.lineToRelative(2.0f, 2.0f);
        pathBuilderG.horizontalLineTo(18.0f);
        pathBuilderG.verticalLineTo(9.0f);
        pathBuilderG.close();
        c.k(pathBuilderG, 18.0f, 14.0f, -2.0f, -3.17f);
        p020e0.a.v(pathBuilderG, 2.0f, 2.0f, 18.0f);
        pathBuilderG.moveTo(21.9f, 21.9f);
        pathBuilderG.lineToRelative(-1.41f, 1.41f);
        pathBuilderG.lineTo(15.17f, 18.0f);
        pathBuilderG.horizontalLineTo(4.0f);
        pathBuilderG.curveToRelative(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        pathBuilderG.verticalLineTo(4.83f);
        pathBuilderG.lineTo(0.69f, 3.51f);
        e.b.w(pathBuilderG, 2.1f, 2.1f, 21.9f, 21.9f);
        pathBuilderG.moveTo(13.17f, 16.0f);
        d.C(pathBuilderG, -2.0f, -2.0f, 6.0f, -2.0f);
        i0.a.q(pathBuilderG, 3.17f, -1.0f, -1.0f, 6.0f);
        pathBuilderG.verticalLineTo(9.0f);
        pathBuilderG.horizontalLineToRelative(0.17f);
        pathBuilderG.lineTo(4.0f, 6.83f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.c(pathBuilderG, 16.0f, 13.17f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _commentsDisabled = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
