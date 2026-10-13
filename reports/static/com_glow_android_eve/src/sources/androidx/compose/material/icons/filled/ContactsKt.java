package androidx.compose.material.icons.filled;

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
import e.d;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Contacts.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_contacts", "Landroidx/compose/ui/graphics/vector/ImageVector;", "Contacts", "Landroidx/compose/material/icons/Icons$Filled;", "getContacts", "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ContactsKt {

    @Nullable
    private static ImageVector _contacts;

    @NotNull
    public static final ImageVector getContacts(@NotNull Icons.Filled filled) {
        ImageVector imageVector = _contacts;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("Filled.Contacts", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderG = c.g(20.0f, 0.0f, 4.0f, 0.0f, 2.0f);
        d.l(pathBuilderG, 16.0f, 20.0f, 0.0f);
        a.A(pathBuilderG, 4.0f, 24.0f, 16.0f, -2.0f);
        c.x(pathBuilderG, 4.0f, 22.0f, 2.0f);
        pathBuilderG.moveTo(20.0f, 4.0f);
        pathBuilderG.lineTo(4.0f, 4.0f);
        pathBuilderG.curveToRelative(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        pathBuilderG.verticalLineToRelative(12.0f);
        pathBuilderG.curveToRelative(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        pathBuilderG.horizontalLineToRelative(16.0f);
        pathBuilderG.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderG.lineTo(22.0f, 6.0f);
        pathBuilderG.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        pathBuilderG.close();
        pathBuilderG.moveTo(12.0f, 6.75f);
        pathBuilderG.curveToRelative(1.24f, 0.0f, 2.25f, 1.01f, 2.25f, 2.25f);
        pathBuilderG.reflectiveCurveToRelative(-1.01f, 2.25f, -2.25f, 2.25f);
        pathBuilderG.reflectiveCurveTo(9.75f, 10.24f, 9.75f, 9.0f);
        pathBuilderG.reflectiveCurveTo(10.76f, 6.75f, 12.0f, 6.75f);
        a.C(pathBuilderG, 17.0f, 17.0f, 7.0f, 17.0f);
        pathBuilderG.verticalLineToRelative(-1.5f);
        pathBuilderG.curveToRelative(0.0f, -1.67f, 3.33f, -2.5f, 5.0f, -2.5f);
        pathBuilderG.reflectiveCurveToRelative(5.0f, 0.83f, 5.0f, 2.5f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderG, 17.0f, 17.0f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _contacts = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
