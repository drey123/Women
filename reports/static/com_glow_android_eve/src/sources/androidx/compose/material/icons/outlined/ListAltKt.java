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
import e.a;
import e.b;
import e.c;
import e.d;
import e.e;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ListAlt.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"_listAlt", "Landroidx/compose/ui/graphics/vector/ImageVector;", "ListAlt", "Landroidx/compose/material/icons/Icons$Outlined;", "getListAlt$annotations", "(Landroidx/compose/material/icons/Icons$Outlined;)V", "getListAlt", "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ListAltKt {

    @Nullable
    private static ImageVector _listAlt;

    @NotNull
    public static final ImageVector getListAlt(@NotNull Icons.Outlined outlined) {
        ImageVector imageVector = _listAlt;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Outlined.ListAlt", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderJ = b.j(11.0f, 7.0f, 6.0f, 2.0f, -6.0f);
        a.A(pathBuilderJ, 11.0f, 11.0f, 6.0f, 2.0f);
        e.m(pathBuilderJ, -6.0f, 11.0f, 15.0f, 6.0f);
        e.z(pathBuilderJ, 2.0f, -6.0f, 7.0f, 7.0f);
        d.B(pathBuilderJ, 2.0f, 2.0f, 7.0f, 9.0f);
        a.A(pathBuilderJ, 7.0f, 11.0f, 2.0f, 2.0f);
        c.w(pathBuilderJ, 7.0f, 13.0f, 7.0f, 15.0f);
        d.B(pathBuilderJ, 2.0f, 2.0f, 7.0f, 17.0f);
        pathBuilderJ.moveTo(20.1f, 3.0f);
        pathBuilderJ.lineTo(3.9f, 3.0f);
        pathBuilderJ.curveToRelative(-0.5f, 0.0f, -0.9f, 0.4f, -0.9f, 0.9f);
        pathBuilderJ.verticalLineToRelative(16.2f);
        pathBuilderJ.curveToRelative(0.0f, 0.4f, 0.4f, 0.9f, 0.9f, 0.9f);
        pathBuilderJ.horizontalLineToRelative(16.2f);
        pathBuilderJ.curveToRelative(0.4f, 0.0f, 0.9f, -0.5f, 0.9f, -0.9f);
        pathBuilderJ.lineTo(21.0f, 3.9f);
        pathBuilderJ.curveToRelative(0.0f, -0.5f, -0.5f, -0.9f, -0.9f, -0.9f);
        a.C(pathBuilderJ, 19.0f, 19.0f, 5.0f, 19.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, b.g(pathBuilderJ, 5.0f, 5.0f, 14.0f, 14.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _listAlt = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }

    @Deprecated
    public static /* synthetic */ void getListAlt$annotations(Icons.Outlined outlined) {
    }
}
