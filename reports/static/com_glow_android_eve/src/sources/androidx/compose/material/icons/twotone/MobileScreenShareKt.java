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
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: MobileScreenShare.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"_mobileScreenShare", "Landroidx/compose/ui/graphics/vector/ImageVector;", "MobileScreenShare", "Landroidx/compose/material/icons/Icons$TwoTone;", "getMobileScreenShare$annotations", "(Landroidx/compose/material/icons/Icons$TwoTone;)V", "getMobileScreenShare", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class MobileScreenShareKt {

    @Nullable
    private static ImageVector _mobileScreenShare;

    @NotNull
    public static final ImageVector getMobileScreenShare(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _mobileScreenShare;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.MobileScreenShare", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = e.h(7.0f, 19.0f, 10.0f, 17.0f, 5.0f);
        c.x(pathBuilderH, 7.0f, 5.0f, 14.0f);
        pathBuilderH.moveTo(12.8f, 10.72f);
        pathBuilderH.verticalLineToRelative(-1.7f);
        pathBuilderH.lineTo(16.0f, 12.0f);
        pathBuilderH.lineToRelative(-3.2f, 2.99f);
        pathBuilderH.verticalLineToRelative(-1.75f);
        pathBuilderH.curveToRelative(-2.22f, 0.0f, -3.69f, 0.68f, -4.8f, 2.18f);
        pathBuilderH.curveToRelative(0.45f, -2.14f, 1.69f, -4.27f, 4.8f, -4.7f);
        pathBuilderH.close();
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderH.getNodes(), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(17.0f, 1.0f, 7.0f, 1.0f);
        pathBuilderB.curveToRelative(-1.1f, 0.0f, -1.99f, 0.85f, -1.99f, 1.95f);
        pathBuilderB.verticalLineToRelative(18.0f);
        pathBuilderB.curveTo(5.01f, 22.05f, 5.9f, 23.0f, 7.0f, 23.0f);
        pathBuilderB.horizontalLineToRelative(10.0f);
        pathBuilderB.curveToRelative(1.1f, 0.0f, 2.0f, -0.95f, 2.0f, -2.05f);
        pathBuilderB.lineTo(19.0f, 3.0f);
        pathBuilderB.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.C(pathBuilderB, 17.0f, 19.0f, 7.0f, 19.0f);
        a.D(pathBuilderB, 7.0f, 5.0f, 10.0f, 14.0f);
        pathBuilderB.moveTo(12.8f, 13.24f);
        pathBuilderB.verticalLineToRelative(1.75f);
        pathBuilderB.lineTo(16.0f, 12.0f);
        pathBuilderB.lineToRelative(-3.2f, -2.98f);
        pathBuilderB.verticalLineToRelative(1.7f);
        pathBuilderB.curveToRelative(-3.11f, 0.43f, -4.35f, 2.56f, -4.8f, 4.7f);
        pathBuilderB.curveToRelative(1.11f, -1.5f, 2.58f, -2.18f, 4.8f, -2.18f);
        pathBuilderB.close();
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilderB.getNodes(), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _mobileScreenShare = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }

    @Deprecated
    public static /* synthetic */ void getMobileScreenShare$annotations(Icons.TwoTone twoTone) {
    }
}
