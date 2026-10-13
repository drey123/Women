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
import e.d;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ForwardToInbox.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"_forwardToInbox", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ForwardToInbox", "Landroidx/compose/material/icons/Icons$Rounded;", "getForwardToInbox$annotations", "(Landroidx/compose/material/icons/Icons$Rounded;)V", "getForwardToInbox", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ForwardToInboxKt {

    @Nullable
    private static ImageVector _forwardToInbox;

    @NotNull
    public static final ImageVector getForwardToInbox(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _forwardToInbox;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.ForwardToInbox", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = a.a(20.0f, 4.0f, 4.0f);
        pathBuilderA.curveTo(2.9f, 4.0f, 2.0f, 4.9f, 2.0f, 6.0f);
        pathBuilderA.verticalLineToRelative(12.0f);
        pathBuilderA.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        d.m(pathBuilderA, 9.0f, -2.0f, 4.0f, 8.0f);
        pathBuilderA.lineToRelative(6.94f, 4.34f);
        pathBuilderA.curveToRelative(0.65f, 0.41f, 1.47f, 0.41f, 2.12f, 0.0f);
        com.facebook.react.views.image.a.w(pathBuilderA, 20.0f, 8.0f, 5.0f, 2.0f);
        pathBuilderA.verticalLineTo(6.0f);
        pathBuilderA.curveTo(22.0f, 4.9f, 21.1f, 4.0f, 20.0f, 4.0f);
        a.C(pathBuilderA, 12.0f, 11.0f, 4.0f, 6.0f);
        d.l(pathBuilderA, 16.0f, 12.0f, 11.0f);
        pathBuilderA.moveTo(19.0f, 16.21f);
        pathBuilderA.curveToRelative(0.0f, -0.45f, 0.54f, -0.67f, 0.85f, -0.35f);
        pathBuilderA.lineToRelative(2.79f, 2.79f);
        pathBuilderA.curveToRelative(0.2f, 0.2f, 0.2f, 0.51f, 0.0f, 0.71f);
        pathBuilderA.lineToRelative(-2.79f, 2.79f);
        pathBuilderA.curveTo(19.54f, 22.46f, 19.0f, 22.24f, 19.0f, 21.79f);
        pathBuilderA.verticalLineTo(20.0f);
        pathBuilderA.horizontalLineToRelative(-3.0f);
        pathBuilderA.curveToRelative(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        pathBuilderA.verticalLineToRelative(0.0f);
        pathBuilderA.curveToRelative(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.e(pathBuilderA, 3.0f, 16.21f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _forwardToInbox = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }

    @Deprecated
    public static /* synthetic */ void getForwardToInbox$annotations(Icons.Rounded rounded) {
    }
}
