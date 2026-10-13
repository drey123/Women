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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AllInbox.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_allInbox", "Landroidx/compose/ui/graphics/vector/ImageVector;", "AllInbox", "Landroidx/compose/material/icons/Icons$TwoTone;", "getAllInbox", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AllInboxKt {

    @Nullable
    private static ImageVector _allInbox;

    @NotNull
    public static final ImageVector getAllInbox(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _allInbox;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.AllInbox", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(19.0f, 3.0f, 5.0f, 3.0f);
        pathBuilderB.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderB.verticalLineToRelative(7.0f);
        pathBuilderB.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderB.horizontalLineToRelative(14.0f);
        pathBuilderB.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderB.lineTo(21.0f, 5.0f);
        pathBuilderB.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        com.facebook.react.views.image.a.v(pathBuilderB, 5.0f, 10.0f, 3.13f);
        pathBuilderB.curveToRelative(0.21f, 0.78f, 0.67f, 1.47f, 1.27f, 2.0f);
        c.x(pathBuilderB, 5.0f, 12.0f, -2.0f);
        pathBuilderB.moveTo(19.0f, 12.0f);
        pathBuilderB.horizontalLineToRelative(-4.4f);
        pathBuilderB.curveToRelative(0.6f, -0.53f, 1.06f, -1.22f, 1.27f, -2.0f);
        c.x(pathBuilderB, 19.0f, 10.0f, 2.0f);
        a.A(pathBuilderB, 19.0f, 8.0f, -5.0f, 1.0f);
        pathBuilderB.curveToRelative(0.0f, 1.07f, -0.93f, 2.0f, -2.0f, 2.0f);
        pathBuilderB.reflectiveCurveToRelative(-2.0f, -0.93f, -2.0f, -2.0f);
        pathBuilderB.lineTo(10.0f, 8.0f);
        pathBuilderB.lineTo(5.0f, 8.0f);
        a.D(pathBuilderB, 5.0f, 5.0f, 14.0f, 3.0f);
        pathBuilderB.moveTo(14.0f, 15.0f);
        pathBuilderB.verticalLineToRelative(1.0f);
        pathBuilderB.curveToRelative(0.0f, 0.47f, -0.19f, 0.9f, -0.48f, 1.25f);
        pathBuilderB.curveToRelative(-0.37f, 0.45f, -0.92f, 0.75f, -1.52f, 0.75f);
        pathBuilderB.reflectiveCurveToRelative(-1.15f, -0.3f, -1.52f, -0.75f);
        pathBuilderB.curveToRelative(-0.29f, -0.35f, -0.48f, -0.78f, -0.48f, -1.25f);
        c.s(pathBuilderB, -1.0f, 3.0f, 15.0f, 4.0f);
        pathBuilderB.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderB.horizontalLineToRelative(14.0f);
        pathBuilderB.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        e.z(pathBuilderB, -4.0f, -7.0f, 5.0f, 17.0f);
        pathBuilderB.horizontalLineToRelative(3.13f);
        pathBuilderB.curveToRelative(0.02f, 0.09f, 0.06f, 0.17f, 0.09f, 0.25f);
        pathBuilderB.curveToRelative(0.24f, 0.68f, 0.65f, 1.28f, 1.18f, 1.75f);
        c.x(pathBuilderB, 5.0f, 19.0f, -2.0f);
        pathBuilderB.moveTo(19.0f, 19.0f);
        pathBuilderB.horizontalLineToRelative(-4.4f);
        pathBuilderB.curveToRelative(0.54f, -0.47f, 0.95f, -1.07f, 1.18f, -1.75f);
        pathBuilderB.curveToRelative(0.03f, -0.08f, 0.07f, -0.16f, 0.09f, -0.25f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.c(pathBuilderB, 19.0f, 17.0f, 2.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderG = c.g(8.13f, 10.0f, 5.0f, 10.0f, 2.0f);
        pathBuilderG.horizontalLineToRelative(4.4f);
        pathBuilderG.curveToRelative(-0.6f, -0.53f, -1.06f, -1.22f, -1.27f, -2.0f);
        a.C(pathBuilderG, 14.6f, 12.0f, 19.0f, 12.0f);
        pathBuilderG.verticalLineToRelative(-2.0f);
        pathBuilderG.horizontalLineToRelative(-3.13f);
        pathBuilderG.curveToRelative(-0.21f, 0.78f, -0.67f, 1.47f, -1.27f, 2.0f);
        pathBuilderG.close();
        pathBuilderG.moveTo(8.22f, 17.25f);
        pathBuilderG.curveToRelative(-0.03f, -0.08f, -0.06f, -0.16f, -0.09f, -0.25f);
        com.facebook.react.views.image.a.w(pathBuilderG, 5.0f, 17.0f, 2.0f, 4.4f);
        pathBuilderG.curveToRelative(-0.53f, -0.47f, -0.94f, -1.07f, -1.18f, -1.75f);
        pathBuilderG.close();
        pathBuilderG.moveTo(15.87f, 17.0f);
        pathBuilderG.curveToRelative(-0.02f, 0.09f, -0.06f, 0.17f, -0.09f, 0.25f);
        pathBuilderG.curveToRelative(-0.23f, 0.68f, -0.64f, 1.28f, -1.18f, 1.75f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p020e0.a.k(pathBuilderG, 19.0f, 19.0f, -2.0f, -3.13f), defaultFillType2, "", solidColor2, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _allInbox = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
