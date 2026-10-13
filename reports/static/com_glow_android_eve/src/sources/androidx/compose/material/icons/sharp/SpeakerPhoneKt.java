package androidx.compose.material.icons.sharp;

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
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SpeakerPhone.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_speakerPhone", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SpeakerPhone", "Landroidx/compose/material/icons/Icons$Sharp;", "getSpeakerPhone", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SpeakerPhoneKt {

    @Nullable
    private static ImageVector _speakerPhone;

    @NotNull
    public static final ImageVector getSpeakerPhone(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _speakerPhone;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.SpeakerPhone", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(7.0f, 7.07f, 8.43f, 8.5f);
        pathBuilderB.curveToRelative(0.91f, -0.91f, 2.18f, -1.48f, 3.57f, -1.48f);
        pathBuilderB.reflectiveCurveToRelative(2.66f, 0.57f, 3.57f, 1.48f);
        pathBuilderB.lineTo(17.0f, 7.07f);
        pathBuilderB.curveTo(15.72f, 5.79f, 13.95f, 5.0f, 12.0f, 5.0f);
        pathBuilderB.reflectiveCurveToRelative(-3.72f, 0.79f, -5.0f, 2.07f);
        pathBuilderB.close();
        pathBuilderB.moveTo(12.0f, 1.0f);
        pathBuilderB.curveTo(8.98f, 1.0f, 6.24f, 2.23f, 4.25f, 4.21f);
        pathBuilderB.lineToRelative(1.41f, 1.41f);
        pathBuilderB.curveTo(7.28f, 4.0f, 9.53f, 3.0f, 12.0f, 3.0f);
        pathBuilderB.reflectiveCurveToRelative(4.72f, 1.0f, 6.34f, 2.62f);
        pathBuilderB.lineToRelative(1.41f, -1.41f);
        pathBuilderB.curveTo(17.76f, 2.23f, 15.02f, 1.0f, 12.0f, 1.0f);
        a.C(pathBuilderB, 15.99f, 10.01f, 8.0f, 10.0f);
        p025f.a.x(pathBuilderB, 11.99f, 7.99f, 15.99f, 10.01f);
        pathBuilderB.moveTo(15.0f, 20.0f);
        com.facebook.react.views.image.a.w(pathBuilderB, 9.0f, 20.0f, -8.0f, 6.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.d(pathBuilderB, 8.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _speakerPhone = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
