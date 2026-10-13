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
import e.d;
import e.e;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AssistantDirection.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"_assistantDirection", "Landroidx/compose/ui/graphics/vector/ImageVector;", "AssistantDirection", "Landroidx/compose/material/icons/Icons$TwoTone;", "getAssistantDirection$annotations", "(Landroidx/compose/material/icons/Icons$TwoTone;)V", "getAssistantDirection", "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;", "material-icons-extended_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class AssistantDirectionKt {

    @Nullable
    private static ImageVector _assistantDirection;

    @NotNull
    public static final ImageVector getAssistantDirection(@NotNull Icons.TwoTone twoTone) {
        ImageVector imageVector = _assistantDirection;
        if (imageVector != null) {
            Intrinsics.checkNotNull(imageVector);
            return imageVector;
        }
        ImageVector.Builder builder = new ImageVector.Builder("TwoTone.AssistantDirection", Dp.m6628constructorimpl(24.0f), Dp.m6628constructorimpl(24.0f), 24.0f, 24.0f, 0L, 0, false, 96, null);
        int defaultFillType = VectorKt.getDefaultFillType();
        Color.Companion companion = Color.INSTANCE;
        SolidColor solidColor = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        StrokeCap.Companion companion2 = StrokeCap.INSTANCE;
        int iM4516getButtKaPHkGw = companion2.m4516getButtKaPHkGw();
        StrokeJoin.Companion companion3 = StrokeJoin.INSTANCE;
        int iM4526getBevelLxFBmk8 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA = b.a(12.0f, 3.0f);
        pathBuilderA.curveToRelative(-4.99f, 0.0f, -9.0f, 4.01f, -9.0f, 9.0f);
        pathBuilderA.reflectiveCurveToRelative(4.01f, 9.0f, 9.0f, 9.0f);
        pathBuilderA.reflectiveCurveToRelative(9.0f, -4.01f, 9.0f, -9.0f);
        pathBuilderA.reflectiveCurveTo(16.99f, 3.0f, 12.0f, 3.0f);
        pathBuilderA.close();
        pathBuilderA.moveTo(12.54f, 19.8f);
        pathBuilderA.curveToRelative(-0.35f, 0.27f, -0.79f, 0.27f, -1.15f, 0.0f);
        pathBuilderA.lineTo(4.2f, 12.58f);
        pathBuilderA.curveToRelative(-0.27f, -0.36f, -0.27f, -0.8f, 0.0f, -1.16f);
        pathBuilderA.lineToRelative(7.19f, -7.22f);
        pathBuilderA.curveToRelative(0.35f, -0.27f, 0.79f, -0.27f, 1.15f, 0.0f);
        pathBuilderA.lineToRelative(7.19f, 7.22f);
        pathBuilderA.curveToRelative(0.36f, 0.27f, 0.36f, 0.8f, 0.0f, 1.16f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderA, 12.54f, 19.8f), defaultFillType, "", solidColor, 0.3f, null, 0.3f, 1.0f, iM4516getButtKaPHkGw, iM4526getBevelLxFBmk8, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType2 = VectorKt.getDefaultFillType();
        SolidColor solidColor2 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw2 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk9 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderA2 = b.a(12.0f, 1.0f);
        pathBuilderA2.curveTo(5.9f, 1.0f, 1.0f, 5.9f, 1.0f, 12.0f);
        pathBuilderA2.reflectiveCurveToRelative(4.9f, 11.0f, 11.0f, 11.0f);
        pathBuilderA2.reflectiveCurveToRelative(11.0f, -4.9f, 11.0f, -11.0f);
        pathBuilderA2.reflectiveCurveTo(18.1f, 1.0f, 12.0f, 1.0f);
        pathBuilderA2.close();
        pathBuilderA2.moveTo(12.0f, 21.0f);
        pathBuilderA2.curveToRelative(-4.99f, 0.0f, -9.0f, -4.01f, -9.0f, -9.0f);
        pathBuilderA2.reflectiveCurveToRelative(4.01f, -9.0f, 9.0f, -9.0f);
        pathBuilderA2.reflectiveCurveToRelative(9.0f, 4.01f, 9.0f, 9.0f);
        ImageVector.Builder.m4848addPathoIyEayM$default(builder, e.e(pathBuilderA2, 16.99f, 21.0f, 12.0f, 21.0f), defaultFillType2, "", solidColor2, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw2, iM4526getBevelLxFBmk9, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null);
        int defaultFillType3 = VectorKt.getDefaultFillType();
        SolidColor solidColor3 = new SolidColor(companion.m4190getBlack0d7_KjU(), null);
        int iM4516getButtKaPHkGw3 = companion2.m4516getButtKaPHkGw();
        int iM4526getBevelLxFBmk10 = companion3.m4526getBevelLxFBmk8();
        PathBuilder pathBuilderB = a.b(19.73f, 11.42f, 12.54f, 4.2f);
        pathBuilderB.curveToRelative(-0.36f, -0.27f, -0.8f, -0.27f, -1.15f, 0.0f);
        pathBuilderB.lineTo(4.2f, 11.42f);
        pathBuilderB.curveToRelative(-0.27f, 0.36f, -0.27f, 0.8f, 0.0f, 1.16f);
        pathBuilderB.lineToRelative(7.19f, 7.22f);
        pathBuilderB.curveToRelative(0.36f, 0.27f, 0.8f, 0.27f, 1.15f, 0.0f);
        pathBuilderB.lineToRelative(7.19f, -7.22f);
        pathBuilderB.curveTo(20.09f, 12.22f, 20.09f, 11.69f, 19.73f, 11.42f);
        p025f.a.w(pathBuilderB, 13.5f, 14.5f, 12.0f, 10.0f);
        p034g4.a.n(pathBuilderB, 3.0f, 8.0f, -4.0f);
        pathBuilderB.curveToRelative(0.0f, -0.6f, 0.4f, -1.0f, 1.0f, -1.0f);
        pathBuilderB.horizontalLineToRelative(4.5f);
        pathBuilderB.verticalLineTo(7.5f);
        pathBuilderB.lineTo(17.0f, 11.0f);
        ImageVector imageVectorBuild = ImageVector.Builder.m4848addPathoIyEayM$default(builder, d.q(pathBuilderB, 13.5f, 14.5f), defaultFillType3, "", solidColor3, 1.0f, null, 1.0f, 1.0f, iM4516getButtKaPHkGw3, iM4526getBevelLxFBmk10, 1.0f, 0.0f, 0.0f, 0.0f, 14336, null).build();
        _assistantDirection = imageVectorBuild;
        Intrinsics.checkNotNull(imageVectorBuild);
        return imageVectorBuild;
    }

    @Deprecated
    public static /* synthetic */ void getAssistantDirection$annotations(Icons.TwoTone twoTone) {
    }
}
