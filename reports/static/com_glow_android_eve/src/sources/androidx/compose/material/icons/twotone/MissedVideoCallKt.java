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
import e.d;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p034g4.a;

/* JADX INFO: compiled from: MissedVideoCall.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"_missedVideoCall", "Landroidx/compose/ui/graphics/vector/ImageVector;", "MissedVideoCall", "Landroidx/compose/material/icons/Icons$TwoTone;", "getMissedVideoCall$annotations", "(Landroidx/compose/material/icons/Icons$TwoTone;)V", "getMissedVideoCall", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MissedVideoCallKt {

    @Nullable
    private static ImageVector _missedVideoCall;

    @NotNull
    public static final ImageVector getMissedVideoCall(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _missedVideoCall;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.MissedVideoCall", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderP = a.p(15.0f, 13.5f, 8.0f, 5.0f, 8.0f);
        b.z(pathBuilderP, 10.0f, -2.5f, 11.0f, 15.0f);
        d.g(pathBuilderP, -3.89f, -3.89f, 2.55f, 6.0f);
        d.o(pathBuilderP, 9.22f, 4.44f, 1.11f, 7.89f);
        pathBuilderP.lineToRelative(3.11f, 3.1f);
        pathBuilderP.lineToRelative(2.99f, -3.01f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.l(pathBuilderP, 0.78f, 0.79f, 11.0f, 15.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(3.0f, 17.0f);
        pathBuilderA.curveToRelative(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        pathBuilderA.horizontalLineToRelative(12.0f);
        pathBuilderA.curveToRelative(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        d.n(pathBuilderA, -3.5f, 4.0f, 4.0f, -11.0f);
        pathBuilderA.lineToRelative(-4.0f, 4.0f);
        pathBuilderA.lineTo(17.0f, 7.0f);
        pathBuilderA.curveToRelative(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        pathBuilderA.lineTo(4.0f, 6.0f);
        pathBuilderA.curveToRelative(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        c.p(pathBuilderA, 10.0f, 5.0f, 8.0f, 10.0f);
        pathBuilderA.verticalLineToRelative(8.0f);
        b.w(pathBuilderA, 5.0f, 16.0f, 5.0f, 8.0f);
        pathBuilderA.moveTo(11.0f, 13.43f);
        pathBuilderA.lineToRelative(-3.11f, -3.1f);
        pathBuilderA.horizontalLineToRelative(2.55f);
        pathBuilderA.lineTo(10.44f, 9.22f);
        com.facebook.react.views.image.a.w(pathBuilderA, 6.0f, 9.22f, 4.44f, 1.11f);
        pathBuilderA.verticalLineToRelative(-2.55f);
        pathBuilderA.lineTo(11.0f, 15.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.u(pathBuilderA, 3.77f, -3.79f, -0.78f, -0.79f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _missedVideoCall = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }

    @Deprecated
    public static /* synthetic */ void getMissedVideoCall$annotations(Icons.TwoTone twoTone) {
    }
}
