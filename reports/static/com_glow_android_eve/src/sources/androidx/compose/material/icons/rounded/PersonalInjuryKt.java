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
import com.facebook.react.views.image.a;
import e.b;
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PersonalInjury.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_personalInjury", "Landroidx/compose/ui/graphics/vector/ImageVector;", "PersonalInjury", "Landroidx/compose/material/icons/Icons$Rounded;", "getPersonalInjury", "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PersonalInjuryKt {

    @Nullable
    private static ImageVector _personalInjury;

    @NotNull
    public static final ImageVector getPersonalInjury(@NotNull Icons.Rounded rounded) {
        ImageVector imageVector = _personalInjury;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Rounded.PersonalInjury", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(8.0f, 6.0f);
        pathBuilderA.curveToRelative(0.0f, -2.21f, 1.79f, -4.0f, 4.0f, -4.0f);
        pathBuilderA.reflectiveCurveToRelative(4.0f, 1.79f, 4.0f, 4.0f);
        pathBuilderA.curveToRelative(0.0f, 2.21f, -1.79f, 4.0f, -4.0f, 4.0f);
        pathBuilderA.reflectiveCurveTo(8.0f, 8.21f, 8.0f, 6.0f);
        a.v(pathBuilderA, 17.0f, 22.0f, 1.0f);
        pathBuilderA.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderA.lineToRelative(0.0f, -4.78f);
        pathBuilderA.curveToRelative(0.0f, -1.12f, -0.61f, -2.15f, -1.61f, -2.66f);
        pathBuilderA.curveToRelative(-0.43f, -0.22f, -0.9f, -0.43f, -1.39f, -0.62f);
        c.w(pathBuilderA, 17.0f, 22.0f, 12.34f, 17.0f);
        pathBuilderA.lineTo(15.0f, 11.33f);
        pathBuilderA.curveTo(14.07f, 11.12f, 13.07f, 11.0f, 12.0f, 11.0f);
        pathBuilderA.curveToRelative(-2.53f, 0.0f, -4.71f, 0.7f, -6.39f, 1.56f);
        pathBuilderA.curveTo(4.61f, 13.07f, 4.0f, 14.1f, 4.0f, 15.22f);
        pathBuilderA.lineTo(4.0f, 22.0f);
        pathBuilderA.horizontalLineToRelative(2.34f);
        pathBuilderA.curveTo(6.12f, 21.55f, 6.0f, 21.04f, 6.0f, 20.5f);
        pathBuilderA.curveTo(6.0f, 18.57f, 7.57f, 17.0f, 9.5f, 17.0f);
        e.a.v(pathBuilderA, 12.34f, 10.0f, 22.0f);
        pathBuilderA.lineToRelative(1.41f, -3.0f);
        pathBuilderA.horizontalLineTo(9.5f);
        pathBuilderA.curveTo(8.67f, 19.0f, 8.0f, 19.67f, 8.0f, 20.5f);
        pathBuilderA.reflectiveCurveTo(8.67f, 22.0f, 9.5f, 22.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.a.d(pathBuilderA, 10.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _personalInjury = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
