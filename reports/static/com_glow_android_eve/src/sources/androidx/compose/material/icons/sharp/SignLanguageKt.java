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
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SignLanguage.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_signLanguage", "Landroidx/compose/ui/graphics/vector/ImageVector;", "SignLanguage", "Landroidx/compose/material/icons/Icons$Sharp;", "getSignLanguage", "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class SignLanguageKt {

    @Nullable
    private static ImageVector _signLanguage;

    @NotNull
    public static final ImageVector getSignLanguage(@NotNull Icons.Sharp sharp) {
        ImageVector imageVector = _signLanguage;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Sharp.SignLanguage", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderI = a.i(12.49f, 13.0f, -1.39f, -2.7f);
        pathBuilderI.lineTo(12.49f, 9.0f);
        b.s(pathBuilderI, 19.0f, 15.2f, 24.0f, 4.5f);
        a.n(pathBuilderI, -2.0f, 10.0f, -1.0f, 3.0f);
        p020e0.a.s(pathBuilderI, -2.0f, 7.0f, -1.0f, 2.0f);
        p020e0.a.s(pathBuilderI, -2.0f, 8.0f, -1.0f, 3.5f);
        e.g(pathBuilderI, -2.0f, 12.49f, 11.78f, 7.12f);
        pathBuilderI.curveToRelative(-0.84f, 0.4f, -1.17f, 0.62f, -1.63f, 1.19f);
        pathBuilderI.lineTo(6.76f, 4.74f);
        d.z(pathBuilderI, 1.45f, -1.38f, 11.78f, 7.12f);
        pathBuilderI.moveTo(9.64f, 9.21f);
        pathBuilderI.curveTo(9.41f, 9.76f, 9.35f, 10.45f, 9.44f, 11.0f);
        pathBuilderI.horizontalLineTo(8.58f);
        pathBuilderI.lineTo(5.62f, 7.89f);
        d.z(pathBuilderI, 1.45f, -1.38f, 9.64f, 9.21f);
        pathBuilderI.moveTo(21.98f, 12.34f);
        pathBuilderI.lineTo(22.0f, 3.35f);
        pathBuilderI.lineToRelative(-1.9f, -0.1f);
        pathBuilderI.lineToRelative(-1.0f, 2.86f);
        pathBuilderI.lineTo(13.3f, 0.0f);
        pathBuilderI.lineToRelative(-1.45f, 1.38f);
        pathBuilderI.lineToRelative(4.09f, 4.3f);
        pathBuilderI.lineToRelative(-0.73f, 0.69f);
        pathBuilderI.lineTo(9.74f, 0.64f);
        pathBuilderI.lineTo(8.3f, 2.0f);
        pathBuilderI.lineToRelative(3.36f, 3.53f);
        pathBuilderI.lineToRelative(1.06f, 1.11f);
        pathBuilderI.lineToRelative(2.65f, 2.33f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.l(pathBuilderI, 5.08f, 4.83f, 21.98f, 12.34f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _signLanguage = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
