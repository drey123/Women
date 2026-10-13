package androidx.compose.material;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.ReadOnlyComposable;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import com.facebook.react.modules.appstate.AppStateModule;
import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Colors.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\u001a\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0007ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a\u0088\u0001\u0010\r\u001a\u00020\u00022\b\b\u0002\u0010\u000e\u001a\u00020\u00062\b\b\u0002\u0010\u000f\u001a\u00020\u00062\b\b\u0002\u0010\u0010\u001a\u00020\u00062\b\b\u0002\u0010\u0011\u001a\u00020\u00062\b\b\u0002\u0010\u0012\u001a\u00020\u00062\b\b\u0002\u0010\u0013\u001a\u00020\u00062\b\b\u0002\u0010\u0014\u001a\u00020\u00062\b\b\u0002\u0010\u0015\u001a\u00020\u00062\b\b\u0002\u0010\u0016\u001a\u00020\u00062\b\b\u0002\u0010\u0017\u001a\u00020\u00062\b\b\u0002\u0010\u0018\u001a\u00020\u00062\b\b\u0002\u0010\u0019\u001a\u00020\u0006ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u0088\u0001\u0010\u001c\u001a\u00020\u00022\b\b\u0002\u0010\u000e\u001a\u00020\u00062\b\b\u0002\u0010\u000f\u001a\u00020\u00062\b\b\u0002\u0010\u0010\u001a\u00020\u00062\b\b\u0002\u0010\u0011\u001a\u00020\u00062\b\b\u0002\u0010\u0012\u001a\u00020\u00062\b\b\u0002\u0010\u0013\u001a\u00020\u00062\b\b\u0002\u0010\u0014\u001a\u00020\u00062\b\b\u0002\u0010\u0015\u001a\u00020\u00062\b\b\u0002\u0010\u0016\u001a\u00020\u00062\b\b\u0002\u0010\u0017\u001a\u00020\u00062\b\b\u0002\u0010\u0018\u001a\u00020\u00062\b\b\u0002\u0010\u0019\u001a\u00020\u0006ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001b\u001a\u001c\u0010\t\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\n\u001a\u00020\u0006ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001f\u001a\u0014\u0010 \u001a\u00020!*\u00020\u00022\u0006\u0010\"\u001a\u00020\u0002H\u0000\"\u001a\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006#"}, d2 = {"LocalColors", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/material/Colors;", "getLocalColors", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "primarySurface", "Landroidx/compose/ui/graphics/Color;", "getPrimarySurface", "(Landroidx/compose/material/Colors;)J", "contentColorFor", ViewProps.BACKGROUND_COLOR, "contentColorFor-ek8zF_U", "(JLandroidx/compose/runtime/Composer;I)J", "darkColors", "primary", "primaryVariant", "secondary", "secondaryVariant", AppStateModule.APP_STATE_BACKGROUND, "surface", "error", "onPrimary", "onSecondary", "onBackground", "onSurface", "onError", "darkColors-2qZNXz8", "(JJJJJJJJJJJJ)Landroidx/compose/material/Colors;", "lightColors", "lightColors-2qZNXz8", "contentColorFor-4WTKRHQ", "(Landroidx/compose/material/Colors;J)J", "updateColorsFrom", "", "other", "material_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ColorsKt {

    @NotNull
    private static final ProvidableCompositionLocal<Colors> LocalColors = CompositionLocalKt.staticCompositionLocalOf(new Function0<Colors>() { // from class: androidx.compose.material.ColorsKt$LocalColors$1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final Colors invoke() {
            return ColorsKt.m1500lightColors2qZNXz8((4094 & 1) != 0 ? ColorKt.Color(4284612846L) : 0L, (4094 & 2) != 0 ? ColorKt.Color(4281794739L) : 0L, (4094 & 4) != 0 ? ColorKt.Color(4278442694L) : 0L, (4094 & 8) != 0 ? ColorKt.Color(4278290310L) : 0L, (4094 & 16) != 0 ? Color.INSTANCE.m4201getWhite0d7_KjU() : 0L, (4094 & 32) != 0 ? Color.INSTANCE.m4201getWhite0d7_KjU() : 0L, (4094 & 64) != 0 ? ColorKt.Color(4289724448L) : 0L, (4094 & 128) != 0 ? Color.INSTANCE.m4201getWhite0d7_KjU() : 0L, (4094 & 256) != 0 ? Color.INSTANCE.m4190getBlack0d7_KjU() : 0L, (4094 & 512) != 0 ? Color.INSTANCE.m4190getBlack0d7_KjU() : 0L, (4094 & 1024) != 0 ? Color.INSTANCE.m4190getBlack0d7_KjU() : 0L, (4094 & 2048) != 0 ? Color.INSTANCE.m4201getWhite0d7_KjU() : 0L);
        }
    });

    /* JADX INFO: renamed from: contentColorFor-4WTKRHQ, reason: not valid java name */
    public static final long m1496contentColorFor4WTKRHQ(@NotNull Colors colors, long j4) {
        if (Color.m4165equalsimpl0(j4, colors.m1479getPrimary0d7_KjU())) {
            return colors.m1476getOnPrimary0d7_KjU();
        }
        if (Color.m4165equalsimpl0(j4, colors.m1480getPrimaryVariant0d7_KjU())) {
            return colors.m1476getOnPrimary0d7_KjU();
        }
        if (Color.m4165equalsimpl0(j4, colors.m1481getSecondary0d7_KjU())) {
            return colors.m1477getOnSecondary0d7_KjU();
        }
        if (Color.m4165equalsimpl0(j4, colors.m1482getSecondaryVariant0d7_KjU())) {
            return colors.m1477getOnSecondary0d7_KjU();
        }
        if (Color.m4165equalsimpl0(j4, colors.m1472getBackground0d7_KjU())) {
            return colors.m1474getOnBackground0d7_KjU();
        }
        if (Color.m4165equalsimpl0(j4, colors.m1483getSurface0d7_KjU())) {
            return colors.m1478getOnSurface0d7_KjU();
        }
        return Color.m4165equalsimpl0(j4, colors.m1473getError0d7_KjU()) ? colors.m1475getOnError0d7_KjU() : Color.INSTANCE.m4200getUnspecified0d7_KjU();
    }

    @Composable
    @ReadOnlyComposable
    /* JADX INFO: renamed from: contentColorFor-ek8zF_U, reason: not valid java name */
    public static final long m1497contentColorForek8zF_U(long j4, @Nullable Composer composer, int i) {
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(441849991, i, -1, "androidx.compose.material.contentColorFor (Colors.kt:296)");
        }
        composer.startReplaceGroup(-702395103);
        long jM1496contentColorFor4WTKRHQ = m1496contentColorFor4WTKRHQ(MaterialTheme.INSTANCE.getColors(composer, 6), j4);
        if (jM1496contentColorFor4WTKRHQ == 16) {
            jM1496contentColorFor4WTKRHQ = ((Color) composer.consume(ContentColorKt.getLocalContentColor())).m4174unboximpl();
        }
        composer.endReplaceGroup();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return jM1496contentColorFor4WTKRHQ;
    }

    @NotNull
    /* JADX INFO: renamed from: darkColors-2qZNXz8, reason: not valid java name */
    public static final Colors m1498darkColors2qZNXz8(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16) {
        return new Colors(j4, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16, false, null);
    }

    /* JADX INFO: renamed from: darkColors-2qZNXz8$default, reason: not valid java name */
    public static /* synthetic */ Colors m1499darkColors2qZNXz8$default(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16, int i, Object obj) {
        long jColor = (i & 1) != 0 ? ColorKt.Color(4290479868L) : j4;
        long jColor2 = (i & 2) != 0 ? ColorKt.Color(4281794739L) : j6;
        long jColor3 = (i & 4) != 0 ? ColorKt.Color(4278442694L) : j7;
        return m1498darkColors2qZNXz8(jColor, jColor2, jColor3, (i & 8) != 0 ? jColor3 : j8, (i & 16) != 0 ? ColorKt.Color(4279374354L) : j9, (i & 32) != 0 ? ColorKt.Color(4279374354L) : j10, (i & 64) != 0 ? ColorKt.Color(4291782265L) : j11, (i & 128) != 0 ? Color.INSTANCE.m4190getBlack0d7_KjU() : j12, (i & 256) != 0 ? Color.INSTANCE.m4190getBlack0d7_KjU() : j13, (i & 512) != 0 ? Color.INSTANCE.m4201getWhite0d7_KjU() : j14, (i & 1024) != 0 ? Color.INSTANCE.m4201getWhite0d7_KjU() : j15, (i & 2048) != 0 ? Color.INSTANCE.m4190getBlack0d7_KjU() : j16);
    }

    @NotNull
    public static final ProvidableCompositionLocal<Colors> getLocalColors() {
        return LocalColors;
    }

    public static final long getPrimarySurface(@NotNull Colors colors) {
        return colors.isLight() ? colors.m1479getPrimary0d7_KjU() : colors.m1483getSurface0d7_KjU();
    }

    @NotNull
    /* JADX INFO: renamed from: lightColors-2qZNXz8, reason: not valid java name */
    public static final Colors m1500lightColors2qZNXz8(long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, long j14, long j15, long j16) {
        return new Colors(j4, j6, j7, j8, j9, j10, j11, j12, j13, j14, j15, j16, true, null);
    }

    public static final void updateColorsFrom(@NotNull Colors colors, @NotNull Colors colors2) {
        colors.m1491setPrimary8_81llA$material_release(colors2.m1479getPrimary0d7_KjU());
        colors.m1492setPrimaryVariant8_81llA$material_release(colors2.m1480getPrimaryVariant0d7_KjU());
        colors.m1493setSecondary8_81llA$material_release(colors2.m1481getSecondary0d7_KjU());
        colors.m1494setSecondaryVariant8_81llA$material_release(colors2.m1482getSecondaryVariant0d7_KjU());
        colors.m1484setBackground8_81llA$material_release(colors2.m1472getBackground0d7_KjU());
        colors.m1495setSurface8_81llA$material_release(colors2.m1483getSurface0d7_KjU());
        colors.m1485setError8_81llA$material_release(colors2.m1473getError0d7_KjU());
        colors.m1488setOnPrimary8_81llA$material_release(colors2.m1476getOnPrimary0d7_KjU());
        colors.m1489setOnSecondary8_81llA$material_release(colors2.m1477getOnSecondary0d7_KjU());
        colors.m1486setOnBackground8_81llA$material_release(colors2.m1474getOnBackground0d7_KjU());
        colors.m1490setOnSurface8_81llA$material_release(colors2.m1478getOnSurface0d7_KjU());
        colors.m1487setOnError8_81llA$material_release(colors2.m1475getOnError0d7_KjU());
        colors.setLight$material_release(colors2.isLight());
    }
}
