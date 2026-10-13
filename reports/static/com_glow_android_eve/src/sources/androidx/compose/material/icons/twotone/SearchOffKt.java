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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SearchOff.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_searchOff", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SearchOff", "Landroidx/compose/material/icons/Icons$TwoTone;", "getSearchOff", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SearchOffKt {

    @Nullable
    private static ImageVector _searchOff;

    @NotNull
    public static final ImageVector getSearchOff(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _searchOff;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.SearchOff", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = c.b(15.5f, 14.0f, -0.79f, -0.28f, -0.27f);
        pathBuilderB.curveTo(15.41f, 12.59f, 16.0f, 11.11f, 16.0f, 9.5f);
        pathBuilderB.curveTo(16.0f, 5.91f, 13.09f, 3.0f, 9.5f, 3.0f);
        pathBuilderB.curveTo(6.08f, 3.0f, 3.28f, 5.64f, 3.03f, 9.0f);
        pathBuilderB.horizontalLineToRelative(2.02f);
        pathBuilderB.curveTo(5.3f, 6.75f, 7.18f, 5.0f, 9.5f, 5.0f);
        pathBuilderB.curveTo(11.99f, 5.0f, 14.0f, 7.01f, 14.0f, 9.5f);
        pathBuilderB.reflectiveCurveTo(11.99f, 14.0f, 9.5f, 14.0f);
        pathBuilderB.curveToRelative(-0.17f, 0.0f, -0.33f, -0.03f, -0.5f, -0.05f);
        pathBuilderB.verticalLineToRelative(2.02f);
        pathBuilderB.curveTo(9.17f, 15.99f, 9.33f, 16.0f, 9.5f, 16.0f);
        pathBuilderB.curveToRelative(1.61f, 0.0f, 3.09f, -0.59f, 4.23f, -1.57f);
        pathBuilderB.lineTo(14.0f, 14.71f);
        pathBuilderB.verticalLineToRelative(0.79f);
        pathBuilderB.lineToRelative(5.0f, 4.99f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.f(pathBuilderB, 20.49f, 19.0f, 15.5f, 14.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(6.47f, 10.82f, -2.47f, 2.47f);
        pathBuilderI.lineToRelative(-2.47f, -2.47f);
        pathBuilderI.lineToRelative(-0.71f, 0.71f);
        pathBuilderI.lineToRelative(2.47f, 2.47f);
        pathBuilderI.lineToRelative(-2.47f, 2.47f);
        pathBuilderI.lineToRelative(0.71f, 0.71f);
        pathBuilderI.lineToRelative(2.47f, -2.47f);
        pathBuilderI.lineToRelative(2.47f, 2.47f);
        pathBuilderI.lineToRelative(0.71f, -0.71f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.u(pathBuilderI, -2.47f, -2.47f, 2.47f, -2.47f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _searchOff = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
