package androidx.compose.material.icons.filled;

import androidx.compose.material.icons.Icons;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.PathFillType;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.StrokeJoin;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.graphics.vector.PathBuilder;
import androidx.compose.ui.unit.Dp;
import com.facebook.react.views.image.a;
import e.b;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PeopleAlt.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_peopleAlt", "Landroidx/compose/ui/graphics/vector/ImageVector;", "PeopleAlt", "Landroidx/compose/material/icons/Icons$Filled;", "getPeopleAlt", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PeopleAltKt {

    @Nullable
    private static ImageVector _peopleAlt;

    @NotNull
    public static final ImageVector getPeopleAlt(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _peopleAlt;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.PeopleAlt", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        PathFillType.Companion companion = PathFillType.INSTANCE;
        int iM4445getEvenOddRgk1Os = companion.m4445getEvenOddRgk1Os();
        Color.Companion companion2 = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion2.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion3 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion3.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion4 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion4.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(16.67f, 13.13f);
        pathBuilderA.curveTo(18.04f, 14.06f, 19.0f, 15.32f, 19.0f, 17.0f);
        e.k(pathBuilderA, 3.0f, 4.0f, -3.0f);
        pathBuilderA.curveTo(23.0f, 14.82f, 19.43f, 13.53f, 16.67f, 13.13f);
        pathBuilderA.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA.getNodes(), iM4445getEvenOddRgk1Os, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int iM4445getEvenOddRgk1Os2 = companion.m4445getEvenOddRgk1Os();
        SolidColor solidColor2 = new SolidColor(companion2.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion3.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion4.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(9.0f, 8.0f, -4.0f, 0.0f);
        pathBuilderI.arcToRelative(4.0f, 4.0f, 0.0f, true, true, 8.0f, 0.0f);
        pathBuilderI.arcToRelative(4.0f, 4.0f, 0.0f, true, true, -8.0f, 0.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderI.getNodes(), iM4445getEvenOddRgk1Os2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int iM4445getEvenOddRgk1Os3 = companion.m4445getEvenOddRgk1Os();
        SolidColor solidColor3 = new SolidColor(companion2.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion3.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion4.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(15.0f, 12.0f);
        pathBuilderA2.curveToRelative(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
        pathBuilderA2.curveToRelative(0.0f, -2.21f, -1.79f, -4.0f, -4.0f, -4.0f);
        pathBuilderA2.curveToRelative(-0.47f, 0.0f, -0.91f, 0.1f, -1.33f, 0.24f);
        pathBuilderA2.curveTo(14.5f, 5.27f, 15.0f, 6.58f, 15.0f, 8.0f);
        pathBuilderA2.reflectiveCurveToRelative(-0.5f, 2.73f, -1.33f, 3.76f);
        pathBuilderA2.curveTo(14.09f, 11.9f, 14.53f, 12.0f, 15.0f, 12.0f);
        pathBuilderA2.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA2.getNodes(), iM4445getEvenOddRgk1Os3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int iM4445getEvenOddRgk1Os4 = companion.m4445getEvenOddRgk1Os();
        SolidColor solidColor4 = new SolidColor(companion2.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw4 = companion3.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk11 = companion4.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA3 = b.a(9.0f, 13.0f);
        pathBuilderA3.curveToRelative(-2.67f, 0.0f, -8.0f, 1.34f, -8.0f, 4.0f);
        e.k(pathBuilderA3, 3.0f, 16.0f, -3.0f);
        pathBuilderA3.curveTo(17.0f, 14.34f, 11.67f, 13.0f, 9.0f, 13.0f);
        pathBuilderA3.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderA3.getNodes(), iM4445getEvenOddRgk1Os4, "", solidColor4, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw4, iM4526getBevelLxFBmk11, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _peopleAlt = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
