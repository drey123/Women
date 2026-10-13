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
import e.c;
import e.d;
import e.e;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Receipt.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_receipt", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Receipt", "Landroidx/compose/material/icons/Icons$TwoTone;", "getReceipt", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ReceiptKt {

    @Nullable
    private static ImageVector _receipt;

    @NotNull
    public static final ImageVector getReceipt(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _receipt;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.Receipt", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderH = e.h(5.0f, 19.09f, 14.0f, 19.0f, 4.91f);
        c.x(pathBuilderH, 5.0f, 4.91f, 14.18f);
        a.A(pathBuilderH, 6.0f, 7.0f, 12.0f, 2.0f);
        b.w(pathBuilderH, 6.0f, 9.0f, 6.0f, 7.0f);
        a.A(pathBuilderH, 6.0f, 11.0f, 12.0f, 2.0f);
        c.x(pathBuilderH, 6.0f, 13.0f, -2.0f);
        a.A(pathBuilderH, 6.0f, 15.0f, 12.0f, 2.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, c.c(pathBuilderH, 6.0f, 17.0f, -2.0f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(19.5f, 3.5f, 18.0f, 2.0f);
        pathBuilderB.lineToRelative(-1.5f, 1.5f);
        pathBuilderB.lineTo(15.0f, 2.0f);
        pathBuilderB.lineToRelative(-1.5f, 1.5f);
        pathBuilderB.lineTo(12.0f, 2.0f);
        pathBuilderB.lineToRelative(-1.5f, 1.5f);
        pathBuilderB.lineTo(9.0f, 2.0f);
        pathBuilderB.lineTo(7.5f, 3.5f);
        pathBuilderB.lineTo(6.0f, 2.0f);
        pathBuilderB.lineTo(4.5f, 3.5f);
        pathBuilderB.lineTo(3.0f, 2.0f);
        pathBuilderB.verticalLineToRelative(20.0f);
        pathBuilderB.lineToRelative(1.5f, -1.5f);
        pathBuilderB.lineTo(6.0f, 22.0f);
        pathBuilderB.lineToRelative(1.5f, -1.5f);
        pathBuilderB.lineTo(9.0f, 22.0f);
        pathBuilderB.lineToRelative(1.5f, -1.5f);
        pathBuilderB.lineTo(12.0f, 22.0f);
        pathBuilderB.lineToRelative(1.5f, -1.5f);
        pathBuilderB.lineTo(15.0f, 22.0f);
        pathBuilderB.lineToRelative(1.5f, -1.5f);
        pathBuilderB.lineTo(18.0f, 22.0f);
        pathBuilderB.lineToRelative(1.5f, -1.5f);
        pathBuilderB.lineTo(21.0f, 22.0f);
        c.r(pathBuilderB, 21.0f, 2.0f, -1.5f, 1.5f);
        pathBuilderB.moveTo(19.0f, 19.09f);
        pathBuilderB.lineTo(5.0f, 19.09f);
        a.D(pathBuilderB, 5.0f, 4.91f, 14.0f, 14.18f);
        a.A(pathBuilderB, 6.0f, 15.0f, 12.0f, 2.0f);
        c.w(pathBuilderB, 6.0f, 17.0f, 6.0f, 11.0f);
        d.B(pathBuilderB, 12.0f, 2.0f, 6.0f, 13.0f);
        a.A(pathBuilderB, 6.0f, 7.0f, 12.0f, 2.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderB, 6.0f, 9.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _receipt = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
