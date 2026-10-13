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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Ballot.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_ballot", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Ballot", "Landroidx/compose/material/icons/Icons$TwoTone;", "getBallot", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BallotKt {

    @Nullable
    private static ImageVector _ballot;

    @NotNull
    public static final ImageVector getBallot(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _ballot;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Ballot", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = c.a(7.0f, 14.0f, 3.0f, 3.0f);
        c.w(pathBuilderA, 7.0f, 17.0f, 7.0f, 7.0f);
        d.B(pathBuilderA, 3.0f, 3.0f, 7.0f, 10.0f);
        pathBuilderA.moveTo(5.0f, 19.0f);
        pathBuilderA.horizontalLineToRelative(14.0f);
        pathBuilderA.lineTo(19.0f, 5.0f);
        c.x(pathBuilderA, 5.0f, 5.0f, 14.0f);
        a.A(pathBuilderA, 13.0f, 7.5f, 5.0f, 2.0f);
        b.z(pathBuilderA, -5.0f, -2.0f, 13.0f, 14.5f);
        p034g4.a.D(pathBuilderA, 5.0f, 2.0f, -5.0f, -2.0f);
        a.A(pathBuilderA, 6.0f, 6.0f, 5.0f, 5.0f);
        b.w(pathBuilderA, 6.0f, 11.0f, 6.0f, 6.0f);
        a.A(pathBuilderA, 6.0f, 13.0f, 5.0f, 5.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.c(pathBuilderA, 6.0f, 18.0f, -5.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderJ = b.j(13.0f, 7.5f, 5.0f, 2.0f, -5.0f);
        a.A(pathBuilderJ, 13.0f, 14.5f, 5.0f, 2.0f);
        p020e0.a.x(pathBuilderJ, -5.0f, 19.0f, 3.0f);
        pathBuilderJ.lineTo(5.0f, 3.0f);
        pathBuilderJ.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderJ.verticalLineToRelative(14.0f);
        pathBuilderJ.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderJ.horizontalLineToRelative(14.0f);
        pathBuilderJ.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderJ.lineTo(21.0f, 5.0f);
        pathBuilderJ.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.C(pathBuilderJ, 19.0f, 19.0f, 5.0f, 19.0f);
        a.D(pathBuilderJ, 5.0f, 5.0f, 14.0f, 14.0f);
        pathBuilderJ.moveTo(11.0f, 6.0f);
        com.facebook.react.views.image.a.w(pathBuilderJ, 6.0f, 6.0f, 5.0f, 5.0f);
        c.w(pathBuilderJ, 11.0f, 6.0f, 10.0f, 10.0f);
        pathBuilderJ.lineTo(7.0f, 10.0f);
        a.D(pathBuilderJ, 7.0f, 7.0f, 3.0f, 3.0f);
        pathBuilderJ.moveTo(11.0f, 13.0f);
        com.facebook.react.views.image.a.w(pathBuilderJ, 6.0f, 13.0f, 5.0f, 5.0f);
        b.h(pathBuilderJ, -5.0f, 10.0f, 17.0f);
        com.facebook.react.views.image.a.w(pathBuilderJ, 7.0f, 17.0f, -3.0f, 3.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.d(pathBuilderJ, 3.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _ballot = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
