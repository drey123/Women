package androidx.compose.material.icons.outlined;

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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p020e0.a;

/* JADX INFO: compiled from: Password.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_password", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Password", "Landroidx/compose/material/icons/Icons$Outlined;", "getPassword", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PasswordKt {

    @Nullable
    private static ImageVector _password;

    @NotNull
    public static final ImageVector getPassword(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _password;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.Password", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = d.h(2.0f, 17.0f, 20.0f, 2.0f, 2.0f);
        a.r(pathBuilderH, 17.0f, 3.15f, 12.95f);
        pathBuilderH.lineTo(4.0f, 11.47f);
        pathBuilderH.lineToRelative(0.85f, 1.48f);
        pathBuilderH.lineToRelative(1.3f, -0.75f);
        e.a.o(pathBuilderH, 5.3f, 10.72f, 7.0f, -1.5f);
        pathBuilderH.horizontalLineTo(5.3f);
        pathBuilderH.lineToRelative(0.85f, -1.47f);
        pathBuilderH.lineTo(4.85f, 7.0f);
        pathBuilderH.lineTo(4.0f, 8.47f);
        pathBuilderH.lineTo(3.15f, 7.0f);
        pathBuilderH.lineToRelative(-1.3f, 0.75f);
        e.a.o(pathBuilderH, 2.7f, 9.22f, 1.0f, 1.5f);
        pathBuilderH.horizontalLineToRelative(1.7f);
        b.w(pathBuilderH, 1.85f, 12.2f, 3.15f, 12.95f);
        pathBuilderH.moveTo(9.85f, 12.2f);
        pathBuilderH.lineToRelative(1.3f, 0.75f);
        pathBuilderH.lineTo(12.0f, 11.47f);
        pathBuilderH.lineToRelative(0.85f, 1.48f);
        pathBuilderH.lineToRelative(1.3f, -0.75f);
        d.C(pathBuilderH, -0.85f, -1.48f, 15.0f, -1.5f);
        pathBuilderH.horizontalLineToRelative(-1.7f);
        pathBuilderH.lineToRelative(0.85f, -1.47f);
        pathBuilderH.lineTo(12.85f, 7.0f);
        pathBuilderH.lineTo(12.0f, 8.47f);
        pathBuilderH.lineTo(11.15f, 7.0f);
        pathBuilderH.lineToRelative(-1.3f, 0.75f);
        d.C(pathBuilderH, 0.85f, 1.47f, 9.0f, 1.5f);
        d.l(pathBuilderH, 1.7f, 9.85f, 12.2f);
        pathBuilderH.moveTo(23.0f, 9.22f);
        pathBuilderH.horizontalLineToRelative(-1.7f);
        pathBuilderH.lineToRelative(0.85f, -1.47f);
        pathBuilderH.lineTo(20.85f, 7.0f);
        pathBuilderH.lineTo(20.0f, 8.47f);
        pathBuilderH.lineTo(19.15f, 7.0f);
        pathBuilderH.lineToRelative(-1.3f, 0.75f);
        d.C(pathBuilderH, 0.85f, 1.47f, 17.0f, 1.5f);
        pathBuilderH.horizontalLineToRelative(1.7f);
        pathBuilderH.lineToRelative(-0.85f, 1.48f);
        pathBuilderH.lineToRelative(1.3f, 0.75f);
        pathBuilderH.lineTo(20.0f, 11.47f);
        pathBuilderH.lineToRelative(0.85f, 1.48f);
        pathBuilderH.lineToRelative(1.3f, -0.75f);
        pathBuilderH.lineToRelative(-0.85f, -1.48f);
        pathBuilderH.horizontalLineTo(23.0f);
        pathBuilderH.verticalLineTo(9.22f);
        pathBuilderH.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderH.getNodes(), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _password = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
