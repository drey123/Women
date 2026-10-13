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
import com.facebook.react.views.image.a;
import e.b;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PermScanWifi.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_permScanWifi", "Landroidx/compose/ui/graphics/vector/ImageVector;", "PermScanWifi", "Landroidx/compose/material/icons/Icons$TwoTone;", "getPermScanWifi", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PermScanWifiKt {

    @Nullable
    private static ImageVector _permScanWifi;

    @NotNull
    public static final ImageVector getPermScanWifi(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _permScanWifi;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.PermScanWifi", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(12.0f, 5.0f);
        pathBuilderA.curveToRelative(-3.26f, 0.0f, -6.2f, 0.85f, -9.08f, 2.65f);
        pathBuilderA.lineTo(12.0f, 18.83f);
        pathBuilderA.lineToRelative(9.08f, -11.16f);
        pathBuilderA.curveTo(18.18f, 5.85f, 15.25f, 5.0f, 12.0f, 5.0f);
        b.o(pathBuilderA, 13.0f, 16.0f, -2.0f, -6.0f);
        b.z(pathBuilderA, 2.0f, 6.0f, 11.0f, 8.0f);
        b.y(pathBuilderA, 11.0f, 6.0f, 2.0f, 2.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.n(pathBuilderA, -2.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(12.0f, 3.0f);
        pathBuilderA2.curveTo(6.95f, 3.0f, 3.15f, 4.85f, 0.0f, 7.23f);
        pathBuilderA2.lineTo(12.0f, 22.0f);
        pathBuilderA2.lineTo(24.0f, 7.25f);
        pathBuilderA2.curveTo(20.85f, 4.87f, 17.05f, 3.0f, 12.0f, 3.0f);
        pathBuilderA2.close();
        pathBuilderA2.moveTo(2.92f, 7.65f);
        pathBuilderA2.curveTo(5.8f, 5.85f, 8.74f, 5.0f, 12.0f, 5.0f);
        pathBuilderA2.curveToRelative(3.25f, 0.0f, 6.18f, 0.85f, 9.08f, 2.67f);
        b.w(pathBuilderA2, 12.0f, 18.83f, 2.92f, 7.65f);
        e.a.A(pathBuilderA2, 11.0f, 10.0f, 2.0f, 6.0f);
        e.m(pathBuilderA2, -2.0f, 11.0f, 6.0f, 2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, p020e0.a.i(pathBuilderA2, 2.0f, -2.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _permScanWifi = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
