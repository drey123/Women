package androidx.compose.material.icons.automirrored.outlined;

import androidx.compose.material.icons.Icons;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.StrokeJoin;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.graphics.vector.PathBuilder;
import androidx.compose.ui.graphics.vector.VectorKt;
import androidx.compose.ui.unit.Dp;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import e.a;
import e.c;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Backspace.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"_backspace", "Landroidx/compose/ui/graphics/vector/ImageVector;", ReactEditTextInputConnectionWrapper.BACKSPACE_KEY_VALUE, "Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;", "getBackspace", "(Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class BackspaceKt {

    @Nullable
    private static ImageVector _backspace;

    @NotNull
    public static final ImageVector getBackspace(@NotNull Icons.AutoMirrored.Outlined outlined) {
        ImageVector imageVector = _backspace;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("AutoMirrored.Outlined.Backspace", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, true, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(22.0f, 3.0f, 7.0f, 3.0f);
        pathBuilderB.curveToRelative(-0.69f, 0.0f, -1.23f, 0.35f, -1.59f, 0.88f);
        pathBuilderB.lineTo(0.0f, 12.0f);
        pathBuilderB.lineToRelative(5.41f, 8.11f);
        pathBuilderB.curveToRelative(0.36f, 0.53f, 0.9f, 0.89f, 1.59f, 0.89f);
        pathBuilderB.horizontalLineToRelative(15.0f);
        pathBuilderB.curveToRelative(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        pathBuilderB.lineTo(24.0f, 5.0f);
        pathBuilderB.curveToRelative(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.C(pathBuilderB, 22.0f, 19.0f, 7.07f, 19.0f);
        pathBuilderB.lineTo(2.4f, 12.0f);
        pathBuilderB.lineToRelative(4.66f, -7.0f);
        c.x(pathBuilderB, 22.0f, 5.0f, 14.0f);
        pathBuilderB.moveTo(10.41f, 17.0f);
        pathBuilderB.lineTo(14.0f, 13.41f);
        pathBuilderB.lineTo(17.59f, 17.0f);
        pathBuilderB.lineTo(19.0f, 15.59f);
        pathBuilderB.lineTo(15.41f, 12.0f);
        pathBuilderB.lineTo(19.0f, 8.41f);
        pathBuilderB.lineTo(17.59f, 7.0f);
        pathBuilderB.lineTo(14.0f, 10.59f);
        pathBuilderB.lineTo(10.41f, 7.0f);
        pathBuilderB.lineTo(9.0f, 8.41f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, a.f(pathBuilderB, 12.59f, 12.0f, 9.0f, 15.59f), defaultFillType, "", solidColor, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _backspace = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }
}
