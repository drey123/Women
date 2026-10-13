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
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: NightShelter.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_nightShelter", "Landroidx/compose/ui/graphics/vector/ImageVector;", "NightShelter", "Landroidx/compose/material/icons/Icons$TwoTone;", "getNightShelter", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class NightShelterKt {

    @Nullable
    private static ImageVector _nightShelter;

    @NotNull
    public static final ImageVector getNightShelter(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _nightShelter;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.NightShelter", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderQ = e.q(12.0f, 5.5f, 6.0f, 4.5f, 9.0f);
        pathBuilderQ.horizontalLineTo(6.0f);
        pathBuilderQ.verticalLineToRelative(-9.0f);
        pathBuilderQ.lineTo(12.0f, 5.5f);
        a.A(pathBuilderQ, 15.0f, 12.0f, -3.5f, 3.5f);
        p034g4.a.x(pathBuilderQ, 8.0f, 11.0f, 7.0f, 7.0f);
        i0.a.m(pathBuilderQ, 1.0f, -1.5f, 8.0f, 18.0f);
        pathBuilderQ.horizontalLineToRelative(1.0f);
        pathBuilderQ.verticalLineToRelative(-4.0f);
        pathBuilderQ.curveTo(17.0f, 12.9f, 16.1f, 12.0f, 15.0f, 12.0f);
        pathBuilderQ.close();
        pathBuilderQ.moveTo(9.75f, 12.5f);
        pathBuilderQ.curveToRelative(-0.69f, 0.0f, -1.25f, 0.56f, -1.25f, 1.25f);
        pathBuilderQ.curveTo(8.5f, 14.44f, 9.06f, 15.0f, 9.75f, 15.0f);
        pathBuilderQ.reflectiveCurveTo(11.0f, 14.44f, 11.0f, 13.75f);
        pathBuilderQ.curveTo(11.0f, 13.06f, 10.44f, 12.5f, 9.75f, 12.5f);
        pathBuilderQ.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderQ.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderQ2 = e.q(12.0f, 5.5f, 6.0f, 4.5f, 9.0f);
        pathBuilderQ2.horizontalLineTo(6.0f);
        pathBuilderQ2.verticalLineToRelative(-9.0f);
        pathBuilderQ2.lineTo(12.0f, 5.5f);
        pathBuilderQ2.moveTo(12.0f, 3.0f);
        com.facebook.react.views.image.a.w(pathBuilderQ2, 4.0f, 9.0f, 12.0f, 16.0f);
        pathBuilderQ2.verticalLineTo(9.0f);
        b.w(pathBuilderQ2, 12.0f, 3.0f, 12.0f, 3.0f);
        a.A(pathBuilderQ2, 15.0f, 12.0f, -3.5f, 3.5f);
        p034g4.a.x(pathBuilderQ2, 8.0f, 11.0f, 7.0f, 7.0f);
        i0.a.m(pathBuilderQ2, 1.0f, -1.5f, 8.0f, 18.0f);
        pathBuilderQ2.horizontalLineToRelative(1.0f);
        pathBuilderQ2.verticalLineToRelative(-4.0f);
        pathBuilderQ2.curveTo(17.0f, 12.9f, 16.1f, 12.0f, 15.0f, 12.0f);
        pathBuilderQ2.close();
        pathBuilderQ2.moveTo(9.75f, 12.5f);
        pathBuilderQ2.curveToRelative(-0.69f, 0.0f, -1.25f, 0.56f, -1.25f, 1.25f);
        pathBuilderQ2.curveTo(8.5f, 14.44f, 9.06f, 15.0f, 9.75f, 15.0f);
        pathBuilderQ2.reflectiveCurveTo(11.0f, 14.44f, 11.0f, 13.75f);
        pathBuilderQ2.curveTo(11.0f, 13.06f, 10.44f, 12.5f, 9.75f, 12.5f);
        pathBuilderQ2.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderQ2.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _nightShelter = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
