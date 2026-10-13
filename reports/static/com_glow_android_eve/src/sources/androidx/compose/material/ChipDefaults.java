package androidx.compose.material;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.unit.Dp;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.kaylee.model.User;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Chip.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JN\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u00192\b\b\u0002\u0010\u001c\u001a\u00020\u00192\b\b\u0002\u0010\u001d\u001a\u00020\u00192\b\b\u0002\u0010\u001e\u001a\u00020\u0019H\u0007ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 Jl\u0010!\u001a\u00020\"2\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010#\u001a\u00020\u00192\b\b\u0002\u0010\u001c\u001a\u00020\u00192\b\b\u0002\u0010\u001d\u001a\u00020\u00192\b\b\u0002\u0010$\u001a\u00020\u00192\b\b\u0002\u0010%\u001a\u00020\u00192\b\b\u0002\u0010&\u001a\u00020\u00192\b\b\u0002\u0010'\u001a\u00020\u0019H\u0007ø\u0001\u0000¢\u0006\u0004\b(\u0010)JN\u0010*\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u00192\b\b\u0002\u0010\u001c\u001a\u00020\u00192\b\b\u0002\u0010\u001d\u001a\u00020\u00192\b\b\u0002\u0010\u001e\u001a\u00020\u0019H\u0007ø\u0001\u0000¢\u0006\u0004\b+\u0010 Jl\u0010,\u001a\u00020\"2\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010#\u001a\u00020\u00192\b\b\u0002\u0010\u001c\u001a\u00020\u00192\b\b\u0002\u0010\u001d\u001a\u00020\u00192\b\b\u0002\u0010$\u001a\u00020\u00192\b\b\u0002\u0010%\u001a\u00020\u00192\b\b\u0002\u0010&\u001a\u00020\u00192\b\b\u0002\u0010'\u001a\u00020\u0019H\u0007ø\u0001\u0000¢\u0006\u0004\b-\u0010)R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\u00020\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0019\u0010\u000b\u001a\u00020\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\f\u0010\tR\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0019\u0010\u000e\u001a\u00020\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\u000f\u0010\tR\u0019\u0010\u0010\u001a\u00020\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\u0011\u0010\tR\u0011\u0010\u0012\u001a\u00020\u00138G¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006."}, d2 = {"Landroidx/compose/material/ChipDefaults;", "", "()V", "ContentOpacity", "", "LeadingIconOpacity", "LeadingIconSize", "Landroidx/compose/ui/unit/Dp;", "getLeadingIconSize-D9Ej5fM", "()F", User.GENDER_FEMALE, "MinHeight", "getMinHeight-D9Ej5fM", "OutlinedBorderOpacity", "OutlinedBorderSize", "getOutlinedBorderSize-D9Ej5fM", "SelectedIconSize", "getSelectedIconSize-D9Ej5fM", "outlinedBorder", "Landroidx/compose/foundation/BorderStroke;", "getOutlinedBorder", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;", "chipColors", "Landroidx/compose/material/ChipColors;", ViewProps.BACKGROUND_COLOR, "Landroidx/compose/ui/graphics/Color;", "contentColor", "leadingIconContentColor", "disabledBackgroundColor", "disabledContentColor", "disabledLeadingIconContentColor", "chipColors-5tl4gsc", "(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;", "filterChipColors", "Landroidx/compose/material/SelectableChipColors;", "leadingIconColor", "disabledLeadingIconColor", "selectedBackgroundColor", "selectedContentColor", "selectedLeadingIconColor", "filterChipColors-J08w3-E", "(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/SelectableChipColors;", "outlinedChipColors", "outlinedChipColors-5tl4gsc", "outlinedFilterChipColors", "outlinedFilterChipColors-J08w3-E", "material_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@ExperimentalMaterialApi
@SourceDebugExtension
public final class ChipDefaults {
    public static final int $stable = 0;
    public static final float ContentOpacity = 0.87f;
    public static final float LeadingIconOpacity = 0.54f;
    public static final float OutlinedBorderOpacity = 0.12f;

    @NotNull
    public static final ChipDefaults INSTANCE = new ChipDefaults();
    private static final float MinHeight = Dp.m6628constructorimpl(32);
    private static final float OutlinedBorderSize = Dp.m6628constructorimpl(1);
    private static final float LeadingIconSize = Dp.m6628constructorimpl(20);
    private static final float SelectedIconSize = Dp.m6628constructorimpl(18);

    private ChipDefaults() {
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: chipColors-5tl4gsc, reason: not valid java name */
    public final ChipColors m1462chipColors5tl4gsc(long j4, long j6, long j7, long j8, long j9, long j10, @Nullable Composer composer, int i, int i6) {
        long jM4209compositeOverOWjLjI;
        long jM4209compositeOverOWjLjI2;
        long jM4163copywmQWz5c$default;
        long jM4163copywmQWz5c$default2;
        if ((i6 & 1) != 0) {
            MaterialTheme materialTheme = MaterialTheme.INSTANCE;
            jM4209compositeOverOWjLjI = ColorKt.m4209compositeOverOWjLjI(Color.m4163copywmQWz5c$default(materialTheme.getColors(composer, 6).m1478getOnSurface0d7_KjU(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null), materialTheme.getColors(composer, 6).m1483getSurface0d7_KjU());
        } else {
            jM4209compositeOverOWjLjI = j4;
        }
        long jM4163copywmQWz5c$default3 = (i6 & 2) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1478getOnSurface0d7_KjU(), 0.87f, 0.0f, 0.0f, 0.0f, 14, null) : j6;
        long jM4163copywmQWz5c$default4 = (i6 & 4) != 0 ? Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default3, 0.54f, 0.0f, 0.0f, 0.0f, 14, null) : j7;
        if ((i6 & 8) != 0) {
            MaterialTheme materialTheme2 = MaterialTheme.INSTANCE;
            jM4209compositeOverOWjLjI2 = ColorKt.m4209compositeOverOWjLjI(Color.m4163copywmQWz5c$default(materialTheme2.getColors(composer, 6).m1478getOnSurface0d7_KjU(), ContentAlpha.INSTANCE.getDisabled(composer, 6) * 0.12f, 0.0f, 0.0f, 0.0f, 14, null), materialTheme2.getColors(composer, 6).m1483getSurface0d7_KjU());
        } else {
            jM4209compositeOverOWjLjI2 = j8;
        }
        if ((i6 & 16) != 0) {
            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default3, ContentAlpha.INSTANCE.getDisabled(composer, 6) * 0.87f, 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default = j9;
        }
        if ((i6 & 32) != 0) {
            jM4163copywmQWz5c$default2 = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default4, ContentAlpha.INSTANCE.getDisabled(composer, 6) * 0.54f, 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default2 = j10;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1838505436, i, -1, "androidx.compose.material.ChipDefaults.chipColors (Chip.kt:404)");
        }
        DefaultChipColors defaultChipColors = new DefaultChipColors(jM4209compositeOverOWjLjI, jM4163copywmQWz5c$default3, jM4163copywmQWz5c$default4, jM4209compositeOverOWjLjI2, jM4163copywmQWz5c$default, jM4163copywmQWz5c$default2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultChipColors;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: filterChipColors-J08w3-E, reason: not valid java name */
    public final SelectableChipColors m1463filterChipColorsJ08w3E(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, @Nullable Composer composer, int i, int i6) {
        long jM4209compositeOverOWjLjI;
        long jM4209compositeOverOWjLjI2;
        long jM4163copywmQWz5c$default;
        long jM4163copywmQWz5c$default2;
        if ((i6 & 1) != 0) {
            MaterialTheme materialTheme = MaterialTheme.INSTANCE;
            jM4209compositeOverOWjLjI = ColorKt.m4209compositeOverOWjLjI(Color.m4163copywmQWz5c$default(materialTheme.getColors(composer, 6).m1478getOnSurface0d7_KjU(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null), materialTheme.getColors(composer, 6).m1483getSurface0d7_KjU());
        } else {
            jM4209compositeOverOWjLjI = j4;
        }
        long jM4163copywmQWz5c$default3 = (i6 & 2) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1478getOnSurface0d7_KjU(), 0.87f, 0.0f, 0.0f, 0.0f, 14, null) : j6;
        long jM4163copywmQWz5c$default4 = (i6 & 4) != 0 ? Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default3, 0.54f, 0.0f, 0.0f, 0.0f, 14, null) : j7;
        if ((i6 & 8) != 0) {
            MaterialTheme materialTheme2 = MaterialTheme.INSTANCE;
            jM4209compositeOverOWjLjI2 = ColorKt.m4209compositeOverOWjLjI(Color.m4163copywmQWz5c$default(materialTheme2.getColors(composer, 6).m1478getOnSurface0d7_KjU(), ContentAlpha.INSTANCE.getDisabled(composer, 6) * 0.12f, 0.0f, 0.0f, 0.0f, 14, null), materialTheme2.getColors(composer, 6).m1483getSurface0d7_KjU());
        } else {
            jM4209compositeOverOWjLjI2 = j8;
        }
        if ((i6 & 16) != 0) {
            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default3, ContentAlpha.INSTANCE.getDisabled(composer, 6) * 0.87f, 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default = j9;
        }
        if ((i6 & 32) != 0) {
            jM4163copywmQWz5c$default2 = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default4, ContentAlpha.INSTANCE.getDisabled(composer, 6) * 0.54f, 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default2 = j10;
        }
        long jM4209compositeOverOWjLjI3 = (i6 & 64) != 0 ? ColorKt.m4209compositeOverOWjLjI(Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1478getOnSurface0d7_KjU(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null), jM4209compositeOverOWjLjI) : j11;
        long jM4209compositeOverOWjLjI4 = (i6 & 128) != 0 ? ColorKt.m4209compositeOverOWjLjI(Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1478getOnSurface0d7_KjU(), 0.16f, 0.0f, 0.0f, 0.0f, 14, null), jM4163copywmQWz5c$default3) : j12;
        long jM4209compositeOverOWjLjI5 = (i6 & 256) != 0 ? ColorKt.m4209compositeOverOWjLjI(Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1478getOnSurface0d7_KjU(), 0.16f, 0.0f, 0.0f, 0.0f, 14, null), jM4163copywmQWz5c$default4) : j13;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(830140629, i, -1, "androidx.compose.material.ChipDefaults.filterChipColors (Chip.kt:484)");
        }
        DefaultSelectableChipColors defaultSelectableChipColors = new DefaultSelectableChipColors(jM4209compositeOverOWjLjI, jM4163copywmQWz5c$default3, jM4163copywmQWz5c$default4, jM4209compositeOverOWjLjI2, jM4163copywmQWz5c$default, jM4163copywmQWz5c$default2, jM4209compositeOverOWjLjI3, jM4209compositeOverOWjLjI4, jM4209compositeOverOWjLjI5, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultSelectableChipColors;
    }

    /* JADX INFO: renamed from: getLeadingIconSize-D9Ej5fM, reason: not valid java name */
    public final float m1464getLeadingIconSizeD9Ej5fM() {
        return LeadingIconSize;
    }

    /* JADX INFO: renamed from: getMinHeight-D9Ej5fM, reason: not valid java name */
    public final float m1465getMinHeightD9Ej5fM() {
        return MinHeight;
    }

    @Composable
    @NotNull
    public final BorderStroke getOutlinedBorder(@Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1650225597, i, -1, "androidx.compose.material.ChipDefaults.<get-outlinedBorder> (Chip.kt:548)");
        }
        BorderStroke borderStrokeM254BorderStrokecXLIe8U = BorderStrokeKt.m254BorderStrokecXLIe8U(OutlinedBorderSize, Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1478getOnSurface0d7_KjU(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return borderStrokeM254BorderStrokecXLIe8U;
    }

    /* JADX INFO: renamed from: getOutlinedBorderSize-D9Ej5fM, reason: not valid java name */
    public final float m1466getOutlinedBorderSizeD9Ej5fM() {
        return OutlinedBorderSize;
    }

    /* JADX INFO: renamed from: getSelectedIconSize-D9Ej5fM, reason: not valid java name */
    public final float m1467getSelectedIconSizeD9Ej5fM() {
        return SelectedIconSize;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: outlinedChipColors-5tl4gsc, reason: not valid java name */
    public final ChipColors m1468outlinedChipColors5tl4gsc(long j4, long j6, long j7, long j8, long j9, long j10, @Nullable Composer composer, int i, int i6) {
        long jM4163copywmQWz5c$default;
        long jM4163copywmQWz5c$default2;
        long jM1483getSurface0d7_KjU = (i6 & 1) != 0 ? MaterialTheme.INSTANCE.getColors(composer, 6).m1483getSurface0d7_KjU() : j4;
        long jM4163copywmQWz5c$default3 = (i6 & 2) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1478getOnSurface0d7_KjU(), 0.87f, 0.0f, 0.0f, 0.0f, 14, null) : j6;
        long jM4163copywmQWz5c$default4 = (i6 & 4) != 0 ? Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default3, 0.54f, 0.0f, 0.0f, 0.0f, 14, null) : j7;
        long j11 = (i6 & 8) != 0 ? jM1483getSurface0d7_KjU : j8;
        if ((i6 & 16) != 0) {
            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default3, ContentAlpha.INSTANCE.getDisabled(composer, 6) * 0.87f, 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default = j9;
        }
        if ((i6 & 32) != 0) {
            jM4163copywmQWz5c$default2 = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default4, ContentAlpha.INSTANCE.getDisabled(composer, 6) * 0.54f, 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default2 = j10;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1763922662, i, -1, "androidx.compose.material.ChipDefaults.outlinedChipColors (Chip.kt:436)");
        }
        ChipColors chipColorsM1462chipColors5tl4gsc = m1462chipColors5tl4gsc(jM1483getSurface0d7_KjU, jM4163copywmQWz5c$default3, jM4163copywmQWz5c$default4, j11, jM4163copywmQWz5c$default, jM4163copywmQWz5c$default2, composer, i & 4194302, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return chipColorsM1462chipColors5tl4gsc;
    }

    @Composable
    @NotNull
    /* JADX INFO: renamed from: outlinedFilterChipColors-J08w3-E, reason: not valid java name */
    public final SelectableChipColors m1469outlinedFilterChipColorsJ08w3E(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, @Nullable Composer composer, int i, int i6) {
        long jM4163copywmQWz5c$default;
        long jM4163copywmQWz5c$default2;
        long jM1483getSurface0d7_KjU = (i6 & 1) != 0 ? MaterialTheme.INSTANCE.getColors(composer, 6).m1483getSurface0d7_KjU() : j4;
        long jM4163copywmQWz5c$default3 = (i6 & 2) != 0 ? Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1478getOnSurface0d7_KjU(), 0.87f, 0.0f, 0.0f, 0.0f, 14, null) : j6;
        long jM4163copywmQWz5c$default4 = (i6 & 4) != 0 ? Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default3, 0.54f, 0.0f, 0.0f, 0.0f, 14, null) : j7;
        long j14 = (i6 & 8) != 0 ? jM1483getSurface0d7_KjU : j8;
        if ((i6 & 16) != 0) {
            jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default3, ContentAlpha.INSTANCE.getDisabled(composer, 6) * 0.87f, 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default = j9;
        }
        if ((i6 & 32) != 0) {
            jM4163copywmQWz5c$default2 = Color.m4163copywmQWz5c$default(jM4163copywmQWz5c$default4, ContentAlpha.INSTANCE.getDisabled(composer, 6) * 0.54f, 0.0f, 0.0f, 0.0f, 14, null);
        } else {
            jM4163copywmQWz5c$default2 = j10;
        }
        long jM4209compositeOverOWjLjI = (i6 & 64) != 0 ? ColorKt.m4209compositeOverOWjLjI(Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1478getOnSurface0d7_KjU(), 0.16f, 0.0f, 0.0f, 0.0f, 14, null), jM1483getSurface0d7_KjU) : j11;
        long jM4209compositeOverOWjLjI2 = (i6 & 128) != 0 ? ColorKt.m4209compositeOverOWjLjI(Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1478getOnSurface0d7_KjU(), 0.16f, 0.0f, 0.0f, 0.0f, 14, null), jM4163copywmQWz5c$default3) : j12;
        long jM4209compositeOverOWjLjI3 = (i6 & 256) != 0 ? ColorKt.m4209compositeOverOWjLjI(Color.m4163copywmQWz5c$default(MaterialTheme.INSTANCE.getColors(composer, 6).m1478getOnSurface0d7_KjU(), 0.16f, 0.0f, 0.0f, 0.0f, 14, null), jM4163copywmQWz5c$default4) : j13;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(346878099, i, -1, "androidx.compose.material.ChipDefaults.outlinedFilterChipColors (Chip.kt:531)");
        }
        DefaultSelectableChipColors defaultSelectableChipColors = new DefaultSelectableChipColors(jM1483getSurface0d7_KjU, jM4163copywmQWz5c$default3, jM4163copywmQWz5c$default4, j14, jM4163copywmQWz5c$default, jM4163copywmQWz5c$default2, jM4209compositeOverOWjLjI, jM4209compositeOverOWjLjI2, jM4209compositeOverOWjLjI3, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return defaultSelectableChipColors;
    }
}
