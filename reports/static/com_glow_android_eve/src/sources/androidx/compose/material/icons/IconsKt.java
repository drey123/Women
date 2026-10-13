package androidx.compose.material.icons;

import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.SolidColor;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.StrokeJoin;
import androidx.compose.ui.graphics.vector.ImageVector;
import androidx.compose.ui.graphics.vector.PathBuilder;
import androidx.compose.ui.graphics.vector.VectorKt;
import androidx.compose.ui.unit.Dp;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Icons.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\t\u001a,\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0087\b¢\u0006\u0004\b\u0006\u0010\u0007\u001a6\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\t\u001a\u00020\b2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\b¢\u0006\u0004\b\u0006\u0010\n\u001aI\u0010\u0015\u001a\u00020\u0003*\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000b2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u0002H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\"\u001a\u0010\u0016\u001a\u00020\u000b8\u0000X\u0081T¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u0012\u0004\b\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001a"}, d2 = {"", "name", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;", "block", "Landroidx/compose/ui/graphics/vector/ImageVector;", "materialIcon", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/graphics/vector/ImageVector;", "", "autoMirror", "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/graphics/vector/ImageVector;", "", "fillAlpha", "strokeAlpha", "Landroidx/compose/ui/graphics/PathFillType;", "pathFillType", "Landroidx/compose/ui/graphics/vector/PathBuilder;", "", "pathBuilder", "materialPath-YwgOQQI", "(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FFILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;", "materialPath", "MaterialIconDimension", User.GENDER_FEMALE, "getMaterialIconDimension$annotations", "()V", "material-icons-core_release"}, k = 2, mv = {1, 8, 0})
@SourceDebugExtension
public final class IconsKt {
    public static final float MaterialIconDimension = 24.0f;

    @NotNull
    public static final ImageVector materialIcon(@NotNull String str, boolean z2, @NotNull Function1<? super ImageVector.Builder, ImageVector.Builder> function1) {
        return function1.invoke(new ImageVector.Builder(str, Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, z2, 96, null)).build();
    }

    @NotNull
    /* JADX INFO: renamed from: materialPath-YwgOQQI, reason: not valid java name */
    public static final ImageVector.Builder m1725materialPathYwgOQQI(@NotNull ImageVector.Builder builder, float f4, float f5, int i, @NotNull Function1<? super PathBuilder, Unit> function1) {
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilder = new PathBuilder();
        function1.invoke(pathBuilder);
        return ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilder.getNodes(), i, "", solidColor, f4, null, f5, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
    }

    /* JADX INFO: renamed from: materialPath-YwgOQQI$default, reason: not valid java name */
    public static /* synthetic */ ImageVector.Builder m1726materialPathYwgOQQI$default(ImageVector.Builder builder, float f4, float f5, int i, Function1 function1, int i6, Object obj) {
        float f6 = (i6 & 1) != 0 ? 1.0f : f4;
        float f7 = (i6 & 2) != 0 ? 1.0f : f5;
        int defaultFillType = (i6 & 4) != 0 ? VectorKt.getDefaultFillType() : i;
        SolidColor solidColor = new SolidColor(Color.INSTANCE.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw = StrokeCap.INSTANCE.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk8 = StrokeJoin.INSTANCE.m4526getBevelLxFBmk8();
        PathBuilder pathBuilder = new PathBuilder();
        function1.invoke(pathBuilder);
        return ImageVector.Builder.m4848addPathoIyEayM$default(builder, pathBuilder.getNodes(), defaultFillType, "", solidColor, f6, null, f7, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
    }

    public static /* synthetic */ void getMaterialIconDimension$annotations() {
    }
}
