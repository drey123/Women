package androidx.compose.material;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.unit.Dp;
import com.facebook.common.util.UriUtil;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Card.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0087\u0001\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0011\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0014H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001ac\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\u0011\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0014H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0019"}, d2 = {"Card", "", ViewProps.ON_CLICK, "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "enabled", "", "shape", "Landroidx/compose/ui/graphics/Shape;", ViewProps.BACKGROUND_COLOR, "Landroidx/compose/ui/graphics/Color;", "contentColor", OutlinedTextFieldKt.BorderId, "Landroidx/compose/foundation/BorderStroke;", ViewProps.ELEVATION, "Landroidx/compose/ui/unit/Dp;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", UriUtil.LOCAL_CONTENT_SCHEME, "Landroidx/compose/runtime/Composable;", "Card-LPr_se0", "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "Card-F-jzlyU", "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "material_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CardKt {
    @Composable
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: Card-F-jzlyU, reason: not valid java name */
    public static final void m1455CardFjzlyU(@Nullable Modifier modifier, @Nullable Shape shape, long j4, long j6, @Nullable BorderStroke borderStroke, float f4, @NotNull Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer, int i, int i6) {
        Modifier modifier2 = (i6 & 1) != 0 ? Modifier.INSTANCE : modifier;
        Shape medium = (i6 & 2) != 0 ? MaterialTheme.INSTANCE.getShapes(composer, 6).getMedium() : shape;
        long jM1483getSurface0d7_KjU = (i6 & 4) != 0 ? MaterialTheme.INSTANCE.getColors(composer, 6).m1483getSurface0d7_KjU() : j4;
        long jM1497contentColorForek8zF_U = (i6 & 8) != 0 ? ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composer, (i >> 6) & 14) : j6;
        BorderStroke borderStroke2 = (i6 & 16) != 0 ? null : borderStroke;
        float fM6628constructorimpl = (i6 & 32) != 0 ? Dp.m6628constructorimpl(1) : f4;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1956755640, i, -1, "androidx.compose.material.Card (Card.kt:62)");
        }
        SurfaceKt.m1661SurfaceFjzlyU(modifier2, medium, jM1483getSurface0d7_KjU, jM1497contentColorForek8zF_U, borderStroke2, fM6628constructorimpl, function2, composer, 4194302 & i, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    @Composable
    @ExperimentalMaterialApi
    @ComposableInferredTarget(scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]")
    /* JADX INFO: renamed from: Card-LPr_se0, reason: not valid java name */
    public static final void m1456CardLPr_se0(@NotNull Function0<Unit> function0, @Nullable Modifier modifier, boolean z2, @Nullable Shape shape, long j4, long j6, @Nullable BorderStroke borderStroke, float f4, @Nullable MutableInteractionSource mutableInteractionSource, @NotNull Function2<? super Composer, ? super Integer, Unit> function2, @Nullable Composer composer, int i, int i6) {
        Modifier modifier2 = (i6 & 2) != 0 ? Modifier.INSTANCE : modifier;
        boolean z5 = (i6 & 4) != 0 ? true : z2;
        Shape medium = (i6 & 8) != 0 ? MaterialTheme.INSTANCE.getShapes(composer, 6).getMedium() : shape;
        long jM1483getSurface0d7_KjU = (i6 & 16) != 0 ? MaterialTheme.INSTANCE.getColors(composer, 6).m1483getSurface0d7_KjU() : j4;
        long jM1497contentColorForek8zF_U = (i6 & 32) != 0 ? ColorsKt.m1497contentColorForek8zF_U(jM1483getSurface0d7_KjU, composer, (i >> 12) & 14) : j6;
        BorderStroke borderStroke2 = (i6 & 64) != 0 ? null : borderStroke;
        float fM6628constructorimpl = (i6 & 128) != 0 ? Dp.m6628constructorimpl(1) : f4;
        MutableInteractionSource mutableInteractionSource2 = (i6 & 256) == 0 ? mutableInteractionSource : null;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(778538979, i, -1, "androidx.compose.material.Card (Card.kt:114)");
        }
        SurfaceKt.m1662SurfaceLPr_se0(function0, modifier2, z5, medium, jM1483getSurface0d7_KjU, jM1497contentColorForek8zF_U, borderStroke2, fM6628constructorimpl, mutableInteractionSource2, function2, composer, i & 2147483646, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }
}
