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
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Comment.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"_comment", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Comment", "Landroidx/compose/material/icons/Icons$TwoTone;", "getComment$annotations", "(Landroidx/compose/material/icons/Icons$TwoTone;)V", "getComment", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CommentKt {

    @Nullable
    private static ImageVector _comment;

    @NotNull
    public static final ImageVector getComment(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _comment;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Comment", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(20.0f, 17.17f, 20.0f, 4.0f);
        com.facebook.react.views.image.a.w(pathBuilderB, 4.0f, 4.0f, 12.0f, 14.83f);
        c.w(pathBuilderB, 20.0f, 17.17f, 18.0f, 14.0f);
        com.facebook.react.views.image.a.w(pathBuilderB, 6.0f, 14.0f, -2.0f, 12.0f);
        b.h(pathBuilderB, 2.0f, 18.0f, 11.0f);
        pathBuilderB.lineTo(6.0f, 11.0f);
        a.D(pathBuilderB, 6.0f, 9.0f, 12.0f, 2.0f);
        pathBuilderB.moveTo(18.0f, 8.0f);
        pathBuilderB.lineTo(6.0f, 8.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.g(pathBuilderB, 6.0f, 6.0f, 12.0f, 2.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB2 = c.b(4.0f, 18.0f, 14.0f, 4.0f, 4.0f);
        pathBuilderB2.lineToRelative(-0.01f, -18.0f);
        pathBuilderB2.curveToRelative(0.0f, -1.1f, -0.89f, -2.0f, -1.99f, -2.0f);
        pathBuilderB2.lineTo(4.0f, 2.0f);
        pathBuilderB2.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderB2.verticalLineToRelative(12.0f);
        pathBuilderB2.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        b.o(pathBuilderB2, 4.0f, 4.0f, 16.0f, 13.17f);
        pathBuilderB2.lineTo(18.83f, 16.0f);
        b.w(pathBuilderB2, 4.0f, 16.0f, 4.0f, 4.0f);
        a.A(pathBuilderB2, 6.0f, 12.0f, 12.0f, 2.0f);
        c.w(pathBuilderB2, 6.0f, 14.0f, 6.0f, 9.0f);
        d.B(pathBuilderB2, 12.0f, 2.0f, 6.0f, 11.0f);
        a.A(pathBuilderB2, 6.0f, 6.0f, 12.0f, 2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderB2, 6.0f, 8.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _comment = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }

    @Deprecated
    public static /* synthetic */ void getComment$annotations(Icons.TwoTone twoTone) {
    }
}
