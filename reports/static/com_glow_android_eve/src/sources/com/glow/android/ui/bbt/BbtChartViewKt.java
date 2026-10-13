package com.glow.android.ui.bbt;

import B1.C0265b;
import B1.C0271h;
import B1.C0277n;
import B1.J;
import B1.t;
import B1.z;
import J2.k;
import J2.l;
import J2.m;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.Typeface;
import androidx.camera.camera2.internal.C0316y;
import androidx.camera.video.AudioStats;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollableDefaults;
import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.gestures.ScrollableStateKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.ModalBottomSheetKt;
import androidx.compose.material.ModalBottomSheetState;
import androidx.compose.material.ModalBottomSheetValue;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.CompositionScopedCoroutineScopeCanceller;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotMutationPolicy;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ShadowKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.OffsetKt;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.AndroidImageBitmap_androidKt;
import androidx.compose.ui.graphics.AndroidPaint_androidKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.PathEffect;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.input.pointer.SuspendingPointerInputFilterKt;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.OnRemeasuredModifierKt;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.PlatformSpanStyle;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.SpanStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextMeasurer;
import androidx.compose.ui.text.TextMeasurerHelperKt;
import androidx.compose.ui.text.TextPainterKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntOffsetKt;
import androidx.compose.ui.unit.IntSize;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.uimanager.ViewProps;
import com.glow.android.eve.R;
import com.glow.android.model.BbtLog;
import com.glow.android.prime.ui.widget.compose.PickerKt;
import com.glow.android.prime.ui.widget.compose.PickerState;
import com.glow.android.prime.ui.widget.compose.TextStylesKt;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.bbt.BbtChartViewKt;
import com.glow.android.ui.bbt.BbtChartViewModel;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.dailylog.OvulationStripInput;
import com.glow.android.ui.dailylog.SexInput;
import com.glow.android.ui.home.compose.smartcard.cyclecard.SMTCardWrapperKt;
import com.glow.android.ui.insightv2.chart.CMCircle;
import com.glow.android.utils.TemperatureUtil;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.random.Random;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt__StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: BbtChartView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002¨\u0006#²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0002\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0003\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00000\u00050\u00048\n@\nX\u008a\u008e\u0002²\u0006&\u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00000\u00050\u00070\u00048\n@\nX\u008a\u008e\u0002²\u0006\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00058\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u000b\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\f\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\r\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u000e\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00048\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0012\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0013\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002²\u0006\u0016\u0010\u0015\u001a\n \u0014*\u0004\u0018\u00010\b0\b8\n@\nX\u008a\u008e\u0002²\u0006\u0016\u0010\u0016\u001a\n \u0014*\u0004\u0018\u00010\b0\b8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0017\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0018\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u0019\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002²\u0006\u0010\u0010\u001a\u001a\u0004\u0018\u00010\b8\n@\nX\u008a\u008e\u0002²\u0006\u0014\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u00048\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u001e\u001a\u00020\u001d8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u001f\u001a\u00020\u001d8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010 \u001a\u00020\u00008\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\"\u001a\u00020!8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010 \u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, d2 = {"", "scrollX", "maxScrollX", "minScrollX", "", "Lkotlin/ranges/ClosedFloatingPointRange;", "range", "Lkotlin/Pair;", "Lcom/glow/android/trion/data/SimpleDate;", "dayRange", "currentRange", "seletedLineX", "chartWidth", ViewProps.PADDING_TOP, "itemHeight", "Lcom/glow/android/ui/bbt/BbtChartViewModel$ChartCycleData;", "cycles", "", "hasOpk", "hasBbt", "kotlin.jvm.PlatformType", "leftDay", "rightDay", "chartHeight", "todaySeletedLineX", "initDayIsScrolled", "selectedDay", "", "cyclesDate", "", "seletedIndex", "seletedTab", "screenHeight", "Landroidx/compose/ui/unit/IntSize;", "size", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class BbtChartViewKt {

    /* JADX INFO: compiled from: BbtChartView.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[SexInput.NewIntercourse.values().length];
            try {
                iArr[SexInput.NewIntercourse.UNKNOWN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SexInput.NewIntercourse.NO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SexInput.NewIntercourse.YES.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SexInput.NewIntercourse.MULTIPLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[CMCircle.CMTexture.values().length];
            try {
                iArr2[CMCircle.CMTexture.DRY.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[CMCircle.CMTexture.WATERY.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[CMCircle.CMTexture.STICKY.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[CMCircle.CMTexture.CREAMY.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[CMCircle.CMTexture.EGGWHITE.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            a = iArr2;
            int[] iArr3 = new int[BbtChartViewModel.TestLog.values().length];
            try {
                iArr3[0] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                BbtChartViewModel.TestLog testLog = BbtChartViewModel.TestLog.f10877b;
                iArr3[1] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                BbtChartViewModel.TestLog testLog2 = BbtChartViewModel.TestLog.f10877b;
                iArr3[2] = 3;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                BbtChartViewModel.TestLog testLog3 = BbtChartViewModel.TestLog.f10877b;
                iArr3[3] = 4;
            } catch (NoSuchFieldError unused13) {
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x043e  */
    /* JADX WARN: Code duplicated, block: B:110:0x0458  */
    /* JADX WARN: Code duplicated, block: B:85:0x03e6  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull final Modifier modifier, @NotNull final List cyclesData, final boolean z2, final boolean z5, @NotNull final Pair bbtRange, @NotNull final Pair opkRange, final boolean z6, @NotNull final SimpleDate initDate, final boolean z7, @Nullable final List list, @Nullable final List list2, final boolean z8, final float f4, final float f5, final float f6, @NotNull final Map imageMap, @NotNull final Function5 onTap, @NotNull final Function2 onScroll, @NotNull final Function1 onTodayLost, @Nullable Composer composer, final int i, final int i6) {
        int i7;
        float f7;
        int i8;
        SnapshotMutationPolicy snapshotMutationPolicy;
        int i9;
        SnapshotMutationPolicy snapshotMutationPolicy2;
        int i10;
        boolean z9;
        boolean z10;
        boolean z11;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(cyclesData, "cyclesData");
        Intrinsics.checkNotNullParameter(bbtRange, "bbtRange");
        Intrinsics.checkNotNullParameter(opkRange, "opkRange");
        Intrinsics.checkNotNullParameter(initDate, "initDate");
        Intrinsics.checkNotNullParameter(imageMap, "imageMap");
        Intrinsics.checkNotNullParameter(onTap, "onTap");
        Intrinsics.checkNotNullParameter(onScroll, "onScroll");
        Intrinsics.checkNotNullParameter(onTodayLost, "onTodayLost");
        Composer composerStartRestartGroup = composer.startRestartGroup(1175110035);
        final SimpleDate simpleDateM = SimpleDate.M();
        final float fFloatValue = ((Number) bbtRange.getSecond()).floatValue();
        final float fFloatValue2 = ((Number) bbtRange.getFirst()).floatValue();
        final float fFloatValue3 = ((Number) opkRange.getSecond()).floatValue();
        final float fFloatValue4 = ((Number) opkRange.getFirst()).floatValue();
        final float fW = w(Dp.m6628constructorimpl(1), composerStartRestartGroup);
        final float f8 = 24 * fW;
        composerStartRestartGroup.startReplaceGroup(1427780944);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Float.valueOf(0.0f), null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        final MutableState mutableState = (MutableState) objRememberedValue;
        Object objI = p051n4.a.i(composerStartRestartGroup, 1427782800);
        if (objI == companion.getEmpty()) {
            objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Float.valueOf(0.0f), null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI);
        }
        final MutableState mutableState2 = (MutableState) objI;
        Object objI2 = p051n4.a.i(composerStartRestartGroup, 1427784688);
        if (objI2 == companion.getEmpty()) {
            objI2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Float.valueOf(0.0f), null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI2);
        }
        final MutableState mutableState3 = (MutableState) objI2;
        Object objI3 = p051n4.a.i(composerStartRestartGroup, 1427786464);
        if (objI3 == companion.getEmpty()) {
            MutableState mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
            composerStartRestartGroup.updateRememberedValue(mutableStateMutableStateOf$default);
            objI3 = mutableStateMutableStateOf$default;
        }
        final MutableState mutableState4 = (MutableState) objI3;
        Object objI4 = p051n4.a.i(composerStartRestartGroup, 1427789841);
        if (objI4 == companion.getEmpty()) {
            MutableState mutableStateMutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
            composerStartRestartGroup.updateRememberedValue(mutableStateMutableStateOf$default2);
            objI4 = mutableStateMutableStateOf$default2;
            i7 = 2;
        } else {
            i7 = 2;
        }
        final MutableState mutableState5 = (MutableState) objI4;
        Object objI5 = p051n4.a.i(composerStartRestartGroup, 1427793844);
        if (objI5 == companion.getEmpty()) {
            objI5 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, i7, null);
            composerStartRestartGroup.updateRememberedValue(objI5);
        }
        final MutableState mutableState6 = (MutableState) objI5;
        Object objI6 = p051n4.a.i(composerStartRestartGroup, 1427796912);
        if (objI6 == companion.getEmpty()) {
            f7 = 0.0f;
            objI6 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Float.valueOf(0.0f), null, i7, null);
            composerStartRestartGroup.updateRememberedValue(objI6);
        } else {
            f7 = 0.0f;
        }
        final MutableState mutableState7 = (MutableState) objI6;
        Object objI7 = p051n4.a.i(composerStartRestartGroup, 1427798800);
        if (objI7 == companion.getEmpty()) {
            MutableState mutableStateMutableStateOf$default3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Float.valueOf(f7), null, 2, null);
            composerStartRestartGroup.updateRememberedValue(mutableStateMutableStateOf$default3);
            objI7 = mutableStateMutableStateOf$default3;
        }
        final MutableState mutableState8 = (MutableState) objI7;
        Object objI8 = p051n4.a.i(composerStartRestartGroup, 1427800720);
        if (objI8 == companion.getEmpty()) {
            MutableState mutableStateMutableStateOf$default4 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Float.valueOf(f7), null, 2, null);
            composerStartRestartGroup.updateRememberedValue(mutableStateMutableStateOf$default4);
            objI8 = mutableStateMutableStateOf$default4;
        }
        final MutableState mutableState9 = (MutableState) objI8;
        Object objI9 = p051n4.a.i(composerStartRestartGroup, 1427802608);
        if (objI9 == companion.getEmpty()) {
            Float fValueOf = Float.valueOf(f7);
            i8 = 2;
            objI9 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(fValueOf, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI9);
        } else {
            i8 = 2;
        }
        final MutableState mutableState10 = (MutableState) objI9;
        Object objI10 = p051n4.a.i(composerStartRestartGroup, 1427804399);
        if (objI10 == companion.getEmpty()) {
            objI10 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, i8, null);
            composerStartRestartGroup.updateRememberedValue(objI10);
        }
        final MutableState mutableState11 = (MutableState) objI10;
        Object objI11 = p051n4.a.i(composerStartRestartGroup, 1427807123);
        if (objI11 == companion.getEmpty()) {
            objI11 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, i8, null);
            composerStartRestartGroup.updateRememberedValue(objI11);
        }
        final MutableState mutableState12 = (MutableState) objI11;
        Object objI12 = p051n4.a.i(composerStartRestartGroup, 1427808947);
        if (objI12 == companion.getEmpty()) {
            objI12 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, null, i8, null);
            composerStartRestartGroup.updateRememberedValue(objI12);
        }
        final MutableState mutableState13 = (MutableState) objI12;
        composerStartRestartGroup.endReplaceGroup();
        final int iB = MathKt.b((z8 ? 8 : 12) * fW);
        Typeface typeface = Typeface.SANS_SERIF;
        final Typeface typefaceCreate = Typeface.create(typeface, 0);
        final Typeface typefaceCreate2 = Typeface.create(typeface, 1);
        Object obj = imageMap.get(BbtChartActivity.ImageKeys.f10766b);
        Intrinsics.checkNotNull(obj);
        final ImageBitmap imageBitmap = (ImageBitmap) obj;
        Object obj2 = imageMap.get(BbtChartActivity.ImageKeys.f10768f);
        Intrinsics.checkNotNull(obj2);
        final ImageBitmap imageBitmapC = c(z8, iB, (ImageBitmap) obj2);
        Object obj3 = imageMap.get(BbtChartActivity.ImageKeys.c);
        Intrinsics.checkNotNull(obj3);
        final ImageBitmap imageBitmapC2 = c(z8, iB, (ImageBitmap) obj3);
        Object obj4 = imageMap.get(BbtChartActivity.ImageKeys.d);
        Intrinsics.checkNotNull(obj4);
        final ImageBitmap imageBitmapC3 = c(z8, iB, (ImageBitmap) obj4);
        Object obj5 = imageMap.get(BbtChartActivity.ImageKeys.g);
        Intrinsics.checkNotNull(obj5);
        final ImageBitmap imageBitmapC4 = c(z8, iB, (ImageBitmap) obj5);
        Object obj6 = imageMap.get(BbtChartActivity.ImageKeys.f10767e);
        Intrinsics.checkNotNull(obj6);
        final ImageBitmap imageBitmapC5 = c(z8, iB, (ImageBitmap) obj6);
        Object obj7 = imageMap.get(BbtChartActivity.ImageKeys.l);
        Intrinsics.checkNotNull(obj7);
        final ImageBitmap imageBitmapC6 = c(z8, iB, (ImageBitmap) obj7);
        Object obj8 = imageMap.get(BbtChartActivity.ImageKeys.m);
        Intrinsics.checkNotNull(obj8);
        final ImageBitmap imageBitmapC7 = c(z8, iB, (ImageBitmap) obj8);
        Object obj9 = imageMap.get(BbtChartActivity.ImageKeys.n);
        Intrinsics.checkNotNull(obj9);
        final ImageBitmap imageBitmapC8 = c(z8, iB, (ImageBitmap) obj9);
        Object obj10 = imageMap.get(BbtChartActivity.ImageKeys.h);
        Intrinsics.checkNotNull(obj10);
        final ImageBitmap imageBitmapC9 = c(z8, iB, (ImageBitmap) obj10);
        Object obj11 = imageMap.get(BbtChartActivity.ImageKeys.i);
        Intrinsics.checkNotNull(obj11);
        final ImageBitmap imageBitmapC10 = c(z8, iB, (ImageBitmap) obj11);
        Object obj12 = imageMap.get(BbtChartActivity.ImageKeys.f10769j);
        Intrinsics.checkNotNull(obj12);
        final ImageBitmap imageBitmapC11 = c(z8, iB, (ImageBitmap) obj12);
        Object obj13 = imageMap.get(BbtChartActivity.ImageKeys.k);
        Intrinsics.checkNotNull(obj13);
        final ImageBitmap imageBitmapC12 = c(z8, iB, (ImageBitmap) obj13);
        composerStartRestartGroup.startReplaceGroup(1427854547);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            snapshotMutationPolicy = null;
            i9 = 2;
            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(simpleDateM, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        } else {
            snapshotMutationPolicy = null;
            i9 = 2;
        }
        final MutableState mutableState14 = (MutableState) objRememberedValue2;
        Object objI13 = p051n4.a.i(composerStartRestartGroup, 1427856435);
        if (objI13 == companion.getEmpty()) {
            objI13 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(simpleDateM, snapshotMutationPolicy, i9, snapshotMutationPolicy);
            composerStartRestartGroup.updateRememberedValue(objI13);
        }
        final MutableState mutableState15 = (MutableState) objI13;
        Object objI14 = p051n4.a.i(composerStartRestartGroup, 1427858448);
        if (objI14 == companion.getEmpty()) {
            objI14 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Float.valueOf(0.0f), snapshotMutationPolicy, i9, snapshotMutationPolicy);
            composerStartRestartGroup.updateRememberedValue(objI14);
        }
        final MutableState mutableState16 = (MutableState) objI14;
        composerStartRestartGroup.endReplaceGroup();
        final TextMeasurer textMeasurerRememberTextMeasurer = TextMeasurerHelperKt.rememberTextMeasurer(0, composerStartRestartGroup, 0, 1);
        composerStartRestartGroup.startReplaceGroup(1427861968);
        Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue3 == companion.getEmpty()) {
            snapshotMutationPolicy2 = null;
            objRememberedValue3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Float.valueOf(0.0f), null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
        } else {
            snapshotMutationPolicy2 = null;
        }
        MutableState mutableState17 = (MutableState) objRememberedValue3;
        Object objI15 = p051n4.a.i(composerStartRestartGroup, 1427864083);
        if (objI15 == companion.getEmpty()) {
            i10 = 2;
            objI15 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.FALSE, snapshotMutationPolicy2, 2, snapshotMutationPolicy2);
            composerStartRestartGroup.updateRememberedValue(objI15);
        } else {
            i10 = 2;
        }
        MutableState mutableState18 = (MutableState) objI15;
        Object objI16 = p051n4.a.i(composerStartRestartGroup, 1427866111);
        if (objI16 == companion.getEmpty()) {
            objI16 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(snapshotMutationPolicy2, snapshotMutationPolicy2, i10, snapshotMutationPolicy2);
            composerStartRestartGroup.updateRememberedValue(objI16);
        }
        MutableState mutableState19 = (MutableState) objI16;
        composerStartRestartGroup.endReplaceGroup();
        Boolean boolValueOf = Boolean.valueOf(z7);
        composerStartRestartGroup.startReplaceGroup(1427868692);
        if (((234881024 & i) ^ 100663296) > 67108864 && composerStartRestartGroup.changed(z7)) {
            z9 = true;
        } else if ((100663296 & i) == 67108864) {
            z9 = true;
        } else {
            z9 = false;
        }
        Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
        if (z9 || objRememberedValue4 == companion.getEmpty()) {
            objRememberedValue4 = new BbtChartViewKt$BbtChart$1$1(z7, mutableState17, mutableState8, mutableState, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
        }
        composerStartRestartGroup.endReplaceGroup();
        EffectsKt.LaunchedEffect(boolValueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue4, composerStartRestartGroup, ((i >> 24) & 14) | 64);
        Boolean boolValueOf2 = Boolean.valueOf(z5);
        Boolean boolValueOf3 = Boolean.valueOf(z2);
        composerStartRestartGroup.startReplaceGroup(1427872352);
        if (((i & 7168) ^ 3072) > 2048 && composerStartRestartGroup.changed(z5)) {
            z10 = true;
        } else if ((i & 3072) == 2048) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (((i & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composerStartRestartGroup.changed(z2)) {
            z11 = true;
        } else if ((i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) {
            z11 = true;
        } else {
            z11 = false;
        }
        boolean z12 = z11 | z10;
        Object objRememberedValue5 = composerStartRestartGroup.rememberedValue();
        if (z12 || objRememberedValue5 == companion.getEmpty()) {
            objRememberedValue5 = new BbtChartViewKt$BbtChart$2$1(z5, z2, mutableState13, mutableState12, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue5);
        }
        composerStartRestartGroup.endReplaceGroup();
        EffectsKt.LaunchedEffect(boolValueOf2, boolValueOf3, (Function2) objRememberedValue5, composerStartRestartGroup, ((i >> 9) & 14) | 512 | ((i >> 3) & 112));
        EffectsKt.LaunchedEffect(cyclesData, new BbtChartViewKt$BbtChart$3(cyclesData, mutableState11, null), composerStartRestartGroup, 72);
        EffectsKt.LaunchedEffect(new Object[]{(List) mutableState11.getValue(), initDate, Boolean.valueOf(z8), Boolean.valueOf(z6)}, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) new BbtChartViewKt$BbtChart$4(initDate, fW, mutableState19, mutableState11, f8, mutableState6, mutableState4, mutableState2, mutableState8, mutableState3, simpleDateM, onTap, z8, mutableState17, mutableState7, mutableState18, mutableState, mutableState13, fFloatValue, fFloatValue2, mutableState9, mutableState10, mutableState12, fFloatValue3, fFloatValue4, mutableState16, mutableState5, null), composerStartRestartGroup, 72);
        ScrollableState scrollableStateRememberScrollableState = ScrollableStateKt.rememberScrollableState(new Function1() { // from class: J2.n
            /* JADX WARN: Code duplicated, block: B:13:0x0106  */
            /* JADX WARN: Code duplicated, block: B:16:0x0126 A[LOOP:0: B:11:0x0100->B:16:0x0126, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:24:0x0179  */
            /* JADX WARN: Code duplicated, block: B:25:0x017b  */
            /* JADX WARN: Code duplicated, block: B:28:0x018e  */
            /* JADX WARN: Code duplicated, block: B:31:0x01a0  */
            /* JADX WARN: Code duplicated, block: B:37:0x01bd  */
            /* JADX WARN: Code duplicated, block: B:39:0x01c6  */
            /* JADX WARN: Code duplicated, block: B:45:0x01fd  */
            /* JADX WARN: Code duplicated, block: B:46:0x0204  */
            /* JADX WARN: Code duplicated, block: B:49:0x0216  */
            /* JADX WARN: Code duplicated, block: B:55:0x0233  */
            /* JADX WARN: Code duplicated, block: B:57:0x023c  */
            /* JADX WARN: Code duplicated, block: B:63:0x0272  */
            /* JADX WARN: Code duplicated, block: B:65:0x012a A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:66:0x0124 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:68:0x01b8 A[SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:70:0x022e A[SYNTHETIC] */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj14) {
                float fFloatValue5;
                float fFloatValue6;
                Iterator it2;
                int i11;
                int i12;
                boolean z13;
                SimpleDate simpleDate;
                Iterator it3;
                Object next;
                SimpleDate simpleDate2;
                Iterator it4;
                Object next2;
                Float f9 = (Float) obj14;
                float fFloatValue7 = f9.floatValue();
                Function5 onTap2 = onTap;
                Intrinsics.checkNotNullParameter(onTap2, "$onTap");
                Function2 onScroll2 = onScroll;
                Intrinsics.checkNotNullParameter(onScroll2, "$onScroll");
                Function1 onTodayLost2 = onTodayLost;
                Intrinsics.checkNotNullParameter(onTodayLost2, "$onTodayLost");
                MutableState scrollX$delegate = mutableState;
                Intrinsics.checkNotNullParameter(scrollX$delegate, "$scrollX$delegate");
                MutableState chartWidth$delegate = mutableState8;
                Intrinsics.checkNotNullParameter(chartWidth$delegate, "$chartWidth$delegate");
                MutableState maxScrollX$delegate = mutableState2;
                Intrinsics.checkNotNullParameter(maxScrollX$delegate, "$maxScrollX$delegate");
                MutableState minScrollX$delegate = mutableState3;
                Intrinsics.checkNotNullParameter(minScrollX$delegate, "$minScrollX$delegate");
                MutableState range$delegate = mutableState4;
                Intrinsics.checkNotNullParameter(range$delegate, "$range$delegate");
                MutableState currentRange$delegate = mutableState6;
                Intrinsics.checkNotNullParameter(currentRange$delegate, "$currentRange$delegate");
                MutableState dayRange$delegate = mutableState5;
                Intrinsics.checkNotNullParameter(dayRange$delegate, "$dayRange$delegate");
                MutableState leftDay$delegate = mutableState14;
                Intrinsics.checkNotNullParameter(leftDay$delegate, "$leftDay$delegate");
                MutableState rightDay$delegate = mutableState15;
                Intrinsics.checkNotNullParameter(rightDay$delegate, "$rightDay$delegate");
                Float fValueOf2 = Float.valueOf(0.0f);
                onTap2.invoke(null, fValueOf2, fValueOf2, null, null);
                scrollX$delegate.setValue(Float.valueOf(BbtChartViewKt.d(scrollX$delegate) + fFloatValue7));
                float f10 = -1;
                float fE = BbtChartViewKt.e(chartWidth$delegate) + (((Number) scrollX$delegate.getValue()).floatValue() * f10);
                float fFloatValue8 = ((Number) scrollX$delegate.getValue()).floatValue() * f10;
                if (fE <= ((Number) maxScrollX$delegate.getValue()).floatValue()) {
                    if (fFloatValue8 < ((Number) minScrollX$delegate.getValue()).floatValue()) {
                        fFloatValue6 = ((Number) minScrollX$delegate.getValue()).floatValue();
                    } else {
                        fFloatValue5 = ((Number) scrollX$delegate.getValue()).floatValue();
                    }
                    scrollX$delegate.setValue(Float.valueOf(fFloatValue5));
                    it2 = ((List) range$delegate.getValue()).iterator();
                    i11 = 0;
                    while (true) {
                        if (it2.hasNext()) {
                            i12 = -1;
                            break;
                        }
                        if (((ClosedFloatingPointRange) it2.next()).contains(Float.valueOf(((Number) scrollX$delegate.getValue()).floatValue() * f10))) {
                            i12 = i11;
                            break;
                        }
                        i11++;
                    }
                    if (i12 >= 0 && i12 < ((List) range$delegate.getValue()).size()) {
                        ClosedFloatingPointRange closedFloatingPointRange = (ClosedFloatingPointRange) ((List) range$delegate.getValue()).get(i12);
                        currentRange$delegate.setValue(RangesKt.m(((Number) closedFloatingPointRange.getStart()).floatValue(), ((Number) closedFloatingPointRange.getEndInclusive()).floatValue()));
                    }
                    if (((Number) scrollX$delegate.getValue()).floatValue() == ((Number) minScrollX$delegate.getValue()).floatValue() * f10) {
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    onScroll2.invoke(Boolean.valueOf(z13), Boolean.FALSE);
                    simpleDate = simpleDateM;
                    float f11 = f8;
                    if (fFloatValue7 < 0.0f) {
                        it4 = ((List) dayRange$delegate.getValue()).iterator();
                        do {
                            if (it4.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it4.next();
                        } while (!((ClosedFloatingPointRange) ((Pair) next2).getSecond()).contains(Float.valueOf(fFloatValue8)));
                        Pair pair = (Pair) next2;
                        simpleDate2 = pair != null ? (SimpleDate) pair.getFirst() : null;
                        if (simpleDate2 != null) {
                            leftDay$delegate.setValue(simpleDate2);
                            if (((SimpleDate) leftDay$delegate.getValue()).B(simpleDate) <= 0 || Math.abs(((SimpleDate) leftDay$delegate.getValue()).B(simpleDate)) * f11 > ((Number) chartWidth$delegate.getValue()).floatValue()) {
                                onTodayLost2.invoke(Boolean.TRUE);
                            } else {
                                onTodayLost2.invoke(Boolean.FALSE);
                            }
                        }
                    } else {
                        it3 = ((List) dayRange$delegate.getValue()).iterator();
                        do {
                            if (it3.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it3.next();
                        } while (!((ClosedFloatingPointRange) ((Pair) next).getSecond()).contains(Float.valueOf(fE)));
                        Pair pair2 = (Pair) next;
                        simpleDate2 = pair2 != null ? (SimpleDate) pair2.getFirst() : null;
                        if (simpleDate2 != null) {
                            rightDay$delegate.setValue(simpleDate2);
                            if (((SimpleDate) rightDay$delegate.getValue()).B(simpleDate) >= 0 || Math.abs(((SimpleDate) rightDay$delegate.getValue()).B(simpleDate)) * f11 > ((Number) chartWidth$delegate.getValue()).floatValue()) {
                                onTodayLost2.invoke(Boolean.TRUE);
                            } else {
                                onTodayLost2.invoke(Boolean.FALSE);
                            }
                        }
                    }
                    return f9;
                }
                fFloatValue6 = ((Number) maxScrollX$delegate.getValue()).floatValue() - ((Number) chartWidth$delegate.getValue()).floatValue();
                fFloatValue5 = fFloatValue6 * f10;
                scrollX$delegate.setValue(Float.valueOf(fFloatValue5));
                it2 = ((List) range$delegate.getValue()).iterator();
                i11 = 0;
                while (true) {
                    if (it2.hasNext()) {
                        i12 = -1;
                        break;
                    }
                    if (((ClosedFloatingPointRange) it2.next()).contains(Float.valueOf(((Number) scrollX$delegate.getValue()).floatValue() * f10))) {
                        i12 = i11;
                        break;
                    }
                    i11++;
                }
                if (i12 >= 0) {
                    ClosedFloatingPointRange closedFloatingPointRange2 = (ClosedFloatingPointRange) ((List) range$delegate.getValue()).get(i12);
                    currentRange$delegate.setValue(RangesKt.m(((Number) closedFloatingPointRange2.getStart()).floatValue(), ((Number) closedFloatingPointRange2.getEndInclusive()).floatValue()));
                }
                if (((Number) scrollX$delegate.getValue()).floatValue() == ((Number) minScrollX$delegate.getValue()).floatValue() * f10) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                onScroll2.invoke(Boolean.valueOf(z13), Boolean.FALSE);
                simpleDate = simpleDateM;
                float f12 = f8;
                if (fFloatValue7 < 0.0f) {
                    it4 = ((List) dayRange$delegate.getValue()).iterator();
                    do {
                        if (it4.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it4.next();
                    } while (!((ClosedFloatingPointRange) ((Pair) next2).getSecond()).contains(Float.valueOf(fFloatValue8)));
                    Pair pair3 = (Pair) next2;
                    if (pair3 != null) {
                    }
                    if (simpleDate2 != null) {
                        leftDay$delegate.setValue(simpleDate2);
                        if (((SimpleDate) leftDay$delegate.getValue()).B(simpleDate) <= 0) {
                            onTodayLost2.invoke(Boolean.TRUE);
                        } else {
                            onTodayLost2.invoke(Boolean.TRUE);
                        }
                    }
                } else {
                    it3 = ((List) dayRange$delegate.getValue()).iterator();
                    do {
                        if (it3.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it3.next();
                    } while (!((ClosedFloatingPointRange) ((Pair) next).getSecond()).contains(Float.valueOf(fE)));
                    Pair pair4 = (Pair) next;
                    if (pair4 != null) {
                    }
                    if (simpleDate2 != null) {
                        rightDay$delegate.setValue(simpleDate2);
                        if (((SimpleDate) rightDay$delegate.getValue()).B(simpleDate) >= 0) {
                            onTodayLost2.invoke(Boolean.TRUE);
                        } else {
                            onTodayLost2.invoke(Boolean.TRUE);
                        }
                    }
                }
                return f9;
            }
        }, composerStartRestartGroup, 0);
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion2.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        Modifier.Companion companion3 = Modifier.INSTANCE;
        Modifier modifierFillMaxHeight = SizeKt.fillMaxHeight(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion3, f4, 0.0f, 0.0f, 0.0f, 14, null), 0.0f, 1, null), f5 / f6);
        Orientation orientation = Orientation.Horizontal;
        ScrollableDefaults scrollableDefaults = ScrollableDefaults.INSTANCE;
        int i11 = ScrollableDefaults.$stable;
        CanvasKt.Canvas(SuspendingPointerInputFilterKt.pointerInput(ScrollableKt.scrollable$default(modifierFillMaxHeight, scrollableStateRememberScrollableState, orientation, true, false, scrollableDefaults.flingBehavior(composerStartRestartGroup, i11), null, 32, null), Unit.a, new BbtChartViewKt$BbtChart$5$1(mutableState5, mutableState, simpleDateM, f8, fFloatValue, fFloatValue2, fFloatValue3, fFloatValue4, onTap, z8, mutableState7, mutableState17, mutableState4, mutableState11, mutableState13, mutableState9, mutableState10, mutableState12, mutableState19, mutableState16, null)), new Function1() { // from class: J2.o
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj14) throws Throwable {
                DrawScope drawScope;
                boolean z13 = z6;
                float f9 = fFloatValue;
                float f10 = fFloatValue2;
                float f11 = f8;
                Typeface typeface2 = typefaceCreate2;
                float f12 = fW;
                float f13 = fFloatValue3;
                float f14 = fFloatValue4;
                List list3 = list;
                List list4 = list2;
                DrawScope Canvas = (DrawScope) obj14;
                MutableState paddingTop$delegate = mutableState9;
                Intrinsics.checkNotNullParameter(paddingTop$delegate, "$paddingTop$delegate");
                MutableState chartWidth$delegate = mutableState8;
                Intrinsics.checkNotNullParameter(chartWidth$delegate, "$chartWidth$delegate");
                MutableState itemHeight$delegate = mutableState10;
                Intrinsics.checkNotNullParameter(itemHeight$delegate, "$itemHeight$delegate");
                MutableState chartHeight$delegate = mutableState16;
                List list5 = list4;
                Intrinsics.checkNotNullParameter(chartHeight$delegate, "$chartHeight$delegate");
                MutableState scrollX$delegate = mutableState;
                List list6 = list3;
                Intrinsics.checkNotNullParameter(scrollX$delegate, "$scrollX$delegate");
                MutableState range$delegate = mutableState4;
                float f15 = f14;
                Intrinsics.checkNotNullParameter(range$delegate, "$range$delegate");
                MutableState cycles$delegate = mutableState11;
                float f16 = f13;
                Intrinsics.checkNotNullParameter(cycles$delegate, "$cycles$delegate");
                MutableState hasBbt$delegate = mutableState13;
                float f17 = f12;
                Intrinsics.checkNotNullParameter(hasBbt$delegate, "$hasBbt$delegate");
                MutableState hasOpk$delegate = mutableState12;
                MutableState mutableState20 = hasBbt$delegate;
                Intrinsics.checkNotNullParameter(hasOpk$delegate, "$hasOpk$delegate");
                ImageBitmap abnormalImg = imageBitmap;
                MutableState mutableState21 = hasOpk$delegate;
                Intrinsics.checkNotNullParameter(abnormalImg, "$abnormalImg");
                MutableState seletedLineX$delegate = mutableState7;
                ImageBitmap imageBitmap2 = abnormalImg;
                Intrinsics.checkNotNullParameter(seletedLineX$delegate, "$seletedLineX$delegate");
                MutableState currentRange$delegate = mutableState6;
                MutableState mutableState22 = seletedLineX$delegate;
                Intrinsics.checkNotNullParameter(currentRange$delegate, "$currentRange$delegate");
                Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                DrawScope.m4708drawRectnJ9OG0$default(Canvas, Color.INSTANCE.m4201getWhite0d7_KjU(), Offset.INSTANCE.m3939getZeroF1C5BW0(), Canvas.mo4714getSizeNHjbRc(), 0.0f, null, null, 0, 120, null);
                boolean z14 = z8;
                paddingTop$delegate.setValue(Float.valueOf(Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(z14 ? 30 : 40))));
                float fM3989getHeightimpl = Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc());
                float fM3992getWidthimpl = Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc());
                MutableState mutableState23 = currentRange$delegate;
                float fFloatValue5 = (fM3989getHeightimpl - ((Number) paddingTop$delegate.getValue()).floatValue()) / 10;
                chartWidth$delegate.setValue(Float.valueOf(fM3992getWidthimpl));
                itemHeight$delegate.setValue(Float.valueOf(fFloatValue5));
                chartHeight$delegate.setValue(Float.valueOf(fM3989getHeightimpl - ((Number) paddingTop$delegate.getValue()).floatValue()));
                Typeface typeface3 = typeface2;
                float fFloatValue6 = (fM3989getHeightimpl - ((Number) paddingTop$delegate.getValue()).floatValue()) / 12;
                int i12 = 0;
                for (int i13 = 12; i12 < i13; i13 = 12) {
                    long jColor = ColorKt.Color(4294309365L);
                    float f18 = i12 * fFloatValue6;
                    long jOffset = OffsetKt.Offset(0.0f, ((Number) paddingTop$delegate.getValue()).floatValue() + f18);
                    long jOffset2 = OffsetKt.Offset(((Number) chartWidth$delegate.getValue()).floatValue(), ((Number) paddingTop$delegate.getValue()).floatValue() + f18);
                    float f19 = 2;
                    DrawScope.m4700drawLineNGM6Ib0$default(Canvas, jColor, jOffset, jOffset2, Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f19)), 0, PathEffect.Companion.dashPathEffect$default(PathEffect.INSTANCE, new float[]{Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(5)), Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(f19))}, 0.0f, 2, null), 0.0f, null, 0, 464, null);
                    i12++;
                    paddingTop$delegate = paddingTop$delegate;
                    fFloatValue6 = fFloatValue6;
                    chartWidth$delegate = chartWidth$delegate;
                }
                MutableState mutableState24 = paddingTop$delegate;
                float fD = BbtChartViewKt.d(scrollX$delegate);
                Canvas.getDrawContext().getTransform().translate(fD, 0.0f);
                try {
                    if (!((List) range$delegate.getValue()).isEmpty()) {
                        int i14 = 0;
                        for (Object obj15 : (List) cycles$delegate.getValue()) {
                            int i15 = i14 + 1;
                            if (i14 < 0) {
                                CollectionsKt.throwIndexOverflow();
                            }
                            BbtChartViewModel.ChartCycleData chartCycleData = (BbtChartViewModel.ChartCycleData) obj15;
                            ClosedFloatingPointRange closedFloatingPointRange = (ClosedFloatingPointRange) CollectionsKt.getOrNull((List) range$delegate.getValue(), i14);
                            DrawScope drawScope2 = Canvas;
                            List list7 = list5;
                            MutableState mutableState25 = range$delegate;
                            List list8 = list6;
                            float f20 = f15;
                            MutableState mutableState26 = mutableState20;
                            float f21 = f16;
                            ImageBitmap imageBitmap3 = imageBitmap2;
                            MutableState mutableState27 = mutableState23;
                            float f22 = f17;
                            MutableState mutableState28 = mutableState21;
                            MutableState mutableState29 = mutableState22;
                            boolean z15 = z14;
                            drawScope = drawScope2;
                            Typeface typeface4 = typeface3;
                            float f23 = f11;
                            float f24 = f10;
                            float f25 = f9;
                            boolean z16 = z13;
                            try {
                                BbtChartViewKt.i(z13, f9, f10, drawScope2, z14, f11, fM3989getHeightimpl, mutableState26, mutableState24, itemHeight$delegate, typeface4, f22, f21, f20, mutableState28, list8, list7, imageBitmap3, chartCycleData, closedFloatingPointRange != null ? ((Number) closedFloatingPointRange.getStart()).floatValue() : 0.0f);
                                Canvas = drawScope;
                                i14 = i15;
                                range$delegate = mutableState25;
                                mutableState20 = mutableState26;
                                z14 = z15;
                                f11 = f23;
                                f10 = f24;
                                f9 = f25;
                                z13 = z16;
                                mutableState24 = mutableState24;
                                mutableState23 = mutableState27;
                                mutableState21 = mutableState28;
                                mutableState22 = mutableState29;
                                typeface3 = typeface4;
                                list6 = list8;
                                f16 = f21;
                                imageBitmap2 = imageBitmap3;
                                f17 = f22;
                                list5 = list7;
                                f15 = f20;
                            } catch (Throwable th) {
                                th = th;
                                drawScope.getDrawContext().getTransform().translate(-fD, -0.0f);
                                throw th;
                            }
                        }
                    }
                    drawScope = Canvas;
                    MutableState mutableState30 = mutableState22;
                    MutableState mutableState31 = mutableState23;
                    if (Math.abs(((Number) mutableState30.getValue()).floatValue()) > 0.0f && ((ClosedFloatingPointRange) mutableState31.getValue()) != null) {
                        DrawScope.m4700drawLineNGM6Ib0$default(drawScope, ColorKt.Color(4281545523L), OffsetKt.Offset(((Number) mutableState30.getValue()).floatValue(), 0.0f), OffsetKt.Offset(((Number) mutableState30.getValue()).floatValue(), fM3989getHeightimpl), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(1)), 0, null, 0.0f, null, 0, 496, null);
                    }
                    drawScope.getDrawContext().getTransform().translate(-fD, -0.0f);
                    return Unit.a;
                } catch (Throwable th2) {
                    th = th2;
                    drawScope = Canvas;
                }
            }
        }, composerStartRestartGroup, 0);
        final TextStyle textStyle = new TextStyle(ColorKt.Color(4281545523L), z8 ? TextUnitKt.getSp(8) : TextUnitKt.getSp(12), FontWeight.INSTANCE.getSemiBold(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777208, (DefaultConstructorMarker) null);
        final TextStyle textStyle2 = new TextStyle(ColorKt.Color(4281545523L), z8 ? TextUnitKt.getSp(8) : TextUnitKt.getSp(12), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, 0L, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16777212, (DefaultConstructorMarker) null);
        CanvasKt.Canvas(ScrollableKt.scrollable$default(SizeKt.fillMaxSize$default(companion3, 0.0f, 1, null), scrollableStateRememberScrollableState, orientation, true, false, scrollableDefaults.flingBehavior(composerStartRestartGroup, i11), null, 32, null), new Function1() { // from class: J2.p
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj14) throws Throwable {
                int i12;
                float f9;
                float f10;
                DrawScope drawScope;
                DrawScope drawScope2;
                SimpleDate simpleDate = simpleDateM;
                float f11 = f8;
                Typeface typeface2 = typefaceCreate2;
                Typeface typeface3 = typefaceCreate;
                int i13 = iB;
                DrawScope Canvas = (DrawScope) obj14;
                TextMeasurer textMeasure = textMeasurerRememberTextMeasurer;
                Intrinsics.checkNotNullParameter(textMeasure, "$textMeasure");
                TextStyle dayCDTextStyle = textStyle;
                Intrinsics.checkNotNullParameter(dayCDTextStyle, "$dayCDTextStyle");
                TextStyle logTextStyle = textStyle2;
                Intrinsics.checkNotNullParameter(logTextStyle, "$logTextStyle");
                MutableState scrollX$delegate = mutableState;
                Intrinsics.checkNotNullParameter(scrollX$delegate, "$scrollX$delegate");
                MutableState range$delegate = mutableState4;
                Intrinsics.checkNotNullParameter(range$delegate, "$range$delegate");
                MutableState cycles$delegate = mutableState11;
                Intrinsics.checkNotNullParameter(cycles$delegate, "$cycles$delegate");
                ImageBitmap sexNoImg = imageBitmapC6;
                Intrinsics.checkNotNullParameter(sexNoImg, "$sexNoImg");
                ImageBitmap sexHasImg = imageBitmapC7;
                Intrinsics.checkNotNullParameter(sexHasImg, "$sexHasImg");
                int i14 = i13;
                ImageBitmap sexMultipleImg = imageBitmapC8;
                Intrinsics.checkNotNullParameter(sexMultipleImg, "$sexMultipleImg");
                ImageBitmap imageBitmap2 = sexMultipleImg;
                ImageBitmap cmDryImg = imageBitmapC;
                Intrinsics.checkNotNullParameter(cmDryImg, "$cmDryImg");
                ImageBitmap imageBitmap3 = cmDryImg;
                ImageBitmap cmWateryImg = imageBitmapC2;
                Intrinsics.checkNotNullParameter(cmWateryImg, "$cmWateryImg");
                ImageBitmap imageBitmap4 = cmWateryImg;
                ImageBitmap cmStickyImg = imageBitmapC3;
                Intrinsics.checkNotNullParameter(cmStickyImg, "$cmStickyImg");
                ImageBitmap imageBitmap5 = cmStickyImg;
                ImageBitmap cmCreamy = imageBitmapC4;
                Intrinsics.checkNotNullParameter(cmCreamy, "$cmCreamy");
                ImageBitmap imageBitmap6 = cmCreamy;
                ImageBitmap cmEggwhiteImg = imageBitmapC5;
                Intrinsics.checkNotNullParameter(cmEggwhiteImg, "$cmEggwhiteImg");
                ImageBitmap imageBitmap7 = cmEggwhiteImg;
                ImageBitmap testHigh = imageBitmapC9;
                Intrinsics.checkNotNullParameter(testHigh, "$testHigh");
                ImageBitmap imageBitmap8 = testHigh;
                ImageBitmap testLow = imageBitmapC10;
                Intrinsics.checkNotNullParameter(testLow, "$testLow");
                ImageBitmap imageBitmap9 = testLow;
                ImageBitmap testPos = imageBitmapC11;
                Intrinsics.checkNotNullParameter(testPos, "$testPos");
                ImageBitmap imageBitmap10 = testPos;
                ImageBitmap testNeg = imageBitmapC12;
                Intrinsics.checkNotNullParameter(testNeg, "$testNeg");
                ImageBitmap imageBitmap11 = testNeg;
                MutableState leftDay$delegate = mutableState14;
                Intrinsics.checkNotNullParameter(leftDay$delegate, "$leftDay$delegate");
                Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
                float fM3989getHeightimpl = Size.m3989getHeightimpl(Canvas.mo4714getSizeNHjbRc());
                MutableState mutableState20 = leftDay$delegate;
                float fM3992getWidthimpl = Size.m3992getWidthimpl(Canvas.mo4714getSizeNHjbRc());
                boolean z13 = z8;
                if (z13) {
                    f9 = (fM3989getHeightimpl / 3) * 1.2f;
                    i12 = 8;
                } else {
                    i12 = 8;
                    f9 = (fM3989getHeightimpl / 8) * 2.5f;
                }
                float f12 = z13 ? fM3989getHeightimpl - f9 : (fM3989getHeightimpl / i12) * 4;
                float f13 = 3;
                float f14 = f12 / f13;
                float f15 = f4;
                float fMo364toPx0680j_4 = Canvas.mo364toPx0680j_4(f15);
                float f16 = fM3989getHeightimpl;
                float fMo364toPx0680j_5 = Canvas.mo364toPx0680j_4(Dp.m6628constructorimpl(8));
                float fMo364toPx0680j_6 = Canvas.mo364toPx0680j_4(f15);
                float fM6628constructorimpl = z13 ? Dp.m6628constructorimpl(f13) : Dp.m6628constructorimpl(6);
                float fD = BbtChartViewKt.d(scrollX$delegate);
                float f17 = fM6628constructorimpl;
                Canvas.getDrawContext().getTransform().translate(fD, 0.0f);
                try {
                    if (!((List) range$delegate.getValue()).isEmpty()) {
                        try {
                            int i15 = 0;
                            for (Object obj15 : (List) cycles$delegate.getValue()) {
                                int i16 = i15 + 1;
                                if (i15 < 0) {
                                    CollectionsKt.throwIndexOverflow();
                                }
                                BbtChartViewModel.ChartCycleData chartCycleData = (BbtChartViewModel.ChartCycleData) obj15;
                                ClosedFloatingPointRange closedFloatingPointRange = (ClosedFloatingPointRange) CollectionsKt.getOrNull((List) range$delegate.getValue(), i15);
                                float fFloatValue5 = (closedFloatingPointRange != null ? ((Number) closedFloatingPointRange.getStart()).floatValue() : 0.0f) + fMo364toPx0680j_6;
                                float f18 = f16;
                                SimpleDate simpleDate2 = simpleDate;
                                f10 = fD;
                                SimpleDate simpleDate3 = simpleDate;
                                float f19 = f15;
                                float f20 = f13;
                                MutableState mutableState21 = range$delegate;
                                TextStyle textStyle3 = logTextStyle;
                                TextStyle textStyle4 = dayCDTextStyle;
                                TextMeasurer textMeasurer = textMeasure;
                                drawScope2 = Canvas;
                                float f21 = fM3992getWidthimpl;
                                boolean z14 = z13;
                                ImageBitmap imageBitmap12 = imageBitmap4;
                                ImageBitmap imageBitmap13 = imageBitmap5;
                                ImageBitmap imageBitmap14 = imageBitmap6;
                                ImageBitmap imageBitmap15 = imageBitmap7;
                                ImageBitmap imageBitmap16 = imageBitmap8;
                                ImageBitmap imageBitmap17 = imageBitmap9;
                                ImageBitmap imageBitmap18 = imageBitmap10;
                                ImageBitmap imageBitmap19 = imageBitmap11;
                                MutableState mutableState22 = mutableState20;
                                int i17 = i14;
                                ImageBitmap imageBitmap20 = imageBitmap2;
                                ImageBitmap imageBitmap21 = imageBitmap3;
                                Typeface typeface4 = typeface3;
                                Typeface typeface5 = typeface2;
                                float f22 = f11;
                                try {
                                    BbtChartViewKt.j(simpleDate2, f11, Canvas, f9, f12, z13, f17, typeface2, typeface3, sexNoImg, sexHasImg, imageBitmap20, i17, imageBitmap21, imageBitmap12, imageBitmap13, imageBitmap14, imageBitmap15, imageBitmap16, imageBitmap17, imageBitmap18, imageBitmap19, chartCycleData, fFloatValue5);
                                    f15 = f19;
                                    fD = f10;
                                    i14 = i17;
                                    imageBitmap2 = imageBitmap20;
                                    imageBitmap3 = imageBitmap21;
                                    i15 = i16;
                                    simpleDate = simpleDate3;
                                    f16 = f18;
                                    f13 = f20;
                                    range$delegate = mutableState21;
                                    logTextStyle = textStyle3;
                                    dayCDTextStyle = textStyle4;
                                    textMeasure = textMeasurer;
                                    Canvas = drawScope2;
                                    imageBitmap4 = imageBitmap12;
                                    imageBitmap5 = imageBitmap13;
                                    imageBitmap6 = imageBitmap14;
                                    imageBitmap7 = imageBitmap15;
                                    imageBitmap8 = imageBitmap16;
                                    imageBitmap9 = imageBitmap17;
                                    imageBitmap10 = imageBitmap18;
                                    imageBitmap11 = imageBitmap19;
                                    mutableState20 = mutableState22;
                                    fM3992getWidthimpl = f21;
                                    z13 = z14;
                                    typeface3 = typeface4;
                                    typeface2 = typeface5;
                                    f11 = f22;
                                } catch (Throwable th) {
                                    th = th;
                                    drawScope = drawScope2;
                                    drawScope.getDrawContext().getTransform().translate(-f10, -0.0f);
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            f10 = fD;
                            drawScope2 = Canvas;
                        }
                    }
                    float f23 = fM3992getWidthimpl;
                    float f24 = f13;
                    TextStyle textStyle5 = logTextStyle;
                    TextStyle textStyle6 = dayCDTextStyle;
                    TextMeasurer textMeasurer2 = textMeasure;
                    DrawScope drawScope3 = Canvas;
                    float f25 = f16;
                    drawScope3.getDrawContext().getTransform().translate(-fD, -0.0f);
                    DrawScope.m4708drawRectnJ9OG0$default(drawScope3, Color.INSTANCE.m4201getWhite0d7_KjU(), OffsetKt.Offset(0.0f, 0.0f), androidx.compose.ui.geometry.SizeKt.Size(drawScope3.mo364toPx0680j_4(f15), f25), 0.0f, null, null, 0, 120, null);
                    float f26 = 1;
                    DrawScope.m4700drawLineNGM6Ib0$default(drawScope3, ColorKt.Color(4294309365L), OffsetKt.Offset(0.0f, 1.0f), OffsetKt.Offset(f23, 1.0f), drawScope3.mo364toPx0680j_4(Dp.m6628constructorimpl(f26)), 0, null, 0.0f, null, 0, 496, null);
                    DrawScope.m4700drawLineNGM6Ib0$default(drawScope3, ColorKt.Color(4294309365L), OffsetKt.Offset(fMo364toPx0680j_4, 0.0f), OffsetKt.Offset(fMo364toPx0680j_4, f25), drawScope3.mo364toPx0680j_4(Dp.m6628constructorimpl(f26)), 0, null, 0.0f, null, 0, 496, null);
                    float f27 = f9;
                    float f28 = f27 + f14;
                    float f29 = 2;
                    float f30 = (f14 * f29) + f27;
                    DrawScope.m4700drawLineNGM6Ib0$default(drawScope3, ColorKt.Color(4294309365L), OffsetKt.Offset(0.0f, f27), OffsetKt.Offset(f23, f27), drawScope3.mo364toPx0680j_4(Dp.m6628constructorimpl(f26)), 0, null, 0.0f, null, 0, 496, null);
                    DrawScope.m4700drawLineNGM6Ib0$default(drawScope3, ColorKt.Color(4294309365L), OffsetKt.Offset(0.0f, f28), OffsetKt.Offset(f23, f28), drawScope3.mo364toPx0680j_4(Dp.m6628constructorimpl(f26)), 0, null, 0.0f, null, 0, 496, null);
                    DrawScope.m4700drawLineNGM6Ib0$default(drawScope3, ColorKt.Color(4294309365L), OffsetKt.Offset(0.0f, f30), OffsetKt.Offset(f23, f30), drawScope3.mo364toPx0680j_4(Dp.m6628constructorimpl(f26)), 0, null, 0.0f, null, 0, 496, null);
                    String strL = ((SimpleDate) mutableState20.getValue()).f10521b.l("MMM.");
                    Intrinsics.checkNotNull(strL);
                    float f31 = (fMo364toPx0680j_4 / f29) - fMo364toPx0680j_5;
                    TextPainterKt.m6077drawTextTPWCCtM(drawScope3, textMeasurer2, strL, (496 & 4) != 0 ? Offset.INSTANCE.m3939getZeroF1C5BW0() : OffsetKt.Offset(f31, drawScope3.mo364toPx0680j_4(f17)), (496 & 8) != 0 ? TextStyle.INSTANCE.getDefault() : textStyle6, (496 & 16) != 0 ? TextOverflow.INSTANCE.m6544getClipgIe3tQ8() : 0, (496 & 32) != 0, (496 & 64) != 0 ? Integer.MAX_VALUE : 0, (496 & 128) != 0 ? Size.INSTANCE.m4000getUnspecifiedNHjbRc() : 0L, (496 & 256) != 0 ? DrawScope.INSTANCE.m4716getDefaultBlendMode0nO6VwU() : 0);
                    TextPainterKt.m6077drawTextTPWCCtM(drawScope3, textMeasurer2, "CD", (496 & 4) != 0 ? Offset.INSTANCE.m3939getZeroF1C5BW0() : OffsetKt.Offset(f31, (f27 / f24) + drawScope3.mo364toPx0680j_4(f17)), (496 & 8) != 0 ? TextStyle.INSTANCE.getDefault() : textStyle6, (496 & 16) != 0 ? TextOverflow.INSTANCE.m6544getClipgIe3tQ8() : 0, (496 & 32) != 0, (496 & 64) != 0 ? Integer.MAX_VALUE : 0, (496 & 128) != 0 ? Size.INSTANCE.m4000getUnspecifiedNHjbRc() : 0L, (496 & 256) != 0 ? DrawScope.INSTANCE.m4716getDefaultBlendMode0nO6VwU() : 0);
                    TextPainterKt.m6077drawTextTPWCCtM(drawScope3, textMeasurer2, "DPO", (496 & 4) != 0 ? Offset.INSTANCE.m3939getZeroF1C5BW0() : OffsetKt.Offset(f31, ((f27 * f29) / f24) + drawScope3.mo364toPx0680j_4(f17)), (496 & 8) != 0 ? TextStyle.INSTANCE.getDefault() : textStyle6, (496 & 16) != 0 ? TextOverflow.INSTANCE.m6544getClipgIe3tQ8() : 0, (496 & 32) != 0, (496 & 64) != 0 ? Integer.MAX_VALUE : 0, (496 & 128) != 0 ? Size.INSTANCE.m4000getUnspecifiedNHjbRc() : 0L, (496 & 256) != 0 ? DrawScope.INSTANCE.m4716getDefaultBlendMode0nO6VwU() : 0);
                    float f32 = f14 / f29;
                    TextPainterKt.m6077drawTextTPWCCtM(drawScope3, textMeasurer2, "Sex", (496 & 4) != 0 ? Offset.INSTANCE.m3939getZeroF1C5BW0() : OffsetKt.Offset(f31, (f27 + f32) - (drawScope3.mo363toPxR2X_6o(TextUnitKt.getSp(12)) / f29)), (496 & 8) != 0 ? TextStyle.INSTANCE.getDefault() : textStyle5, (496 & 16) != 0 ? TextOverflow.INSTANCE.m6544getClipgIe3tQ8() : 0, (496 & 32) != 0, (496 & 64) != 0 ? Integer.MAX_VALUE : 0, (496 & 128) != 0 ? Size.INSTANCE.m4000getUnspecifiedNHjbRc() : 0L, (496 & 256) != 0 ? DrawScope.INSTANCE.m4716getDefaultBlendMode0nO6VwU() : 0);
                    TextPainterKt.m6077drawTextTPWCCtM(drawScope3, textMeasurer2, "CM", (496 & 4) != 0 ? Offset.INSTANCE.m3939getZeroF1C5BW0() : OffsetKt.Offset(f31, (f28 + f32) - (drawScope3.mo363toPxR2X_6o(TextUnitKt.getSp(12)) / f29)), (496 & 8) != 0 ? TextStyle.INSTANCE.getDefault() : textStyle5, (496 & 16) != 0 ? TextOverflow.INSTANCE.m6544getClipgIe3tQ8() : 0, (496 & 32) != 0, (496 & 64) != 0 ? Integer.MAX_VALUE : 0, (496 & 128) != 0 ? Size.INSTANCE.m4000getUnspecifiedNHjbRc() : 0L, (496 & 256) != 0 ? DrawScope.INSTANCE.m4716getDefaultBlendMode0nO6VwU() : 0);
                    TextPainterKt.m6077drawTextTPWCCtM(drawScope3, textMeasurer2, "Test", (496 & 4) != 0 ? Offset.INSTANCE.m3939getZeroF1C5BW0() : OffsetKt.Offset(f31, (f30 + f32) - (drawScope3.mo363toPxR2X_6o(TextUnitKt.getSp(12)) / f29)), (496 & 8) != 0 ? TextStyle.INSTANCE.getDefault() : textStyle5, (496 & 16) != 0 ? TextOverflow.INSTANCE.m6544getClipgIe3tQ8() : 0, (496 & 32) != 0, (496 & 64) != 0 ? Integer.MAX_VALUE : 0, (496 & 128) != 0 ? Size.INSTANCE.m4000getUnspecifiedNHjbRc() : 0L, (496 & 256) != 0 ? DrawScope.INSTANCE.m4716getDefaultBlendMode0nO6VwU() : 0);
                    return Unit.a;
                } catch (Throwable th3) {
                    th = th3;
                    f10 = fD;
                    drawScope = Canvas;
                }
            }
        }, composerStartRestartGroup, 0);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: J2.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj14, Object obj15) {
                    ((Integer) obj15).getClass();
                    Modifier modifier2 = modifier;
                    Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                    List cyclesData2 = cyclesData;
                    Intrinsics.checkNotNullParameter(cyclesData2, "$cyclesData");
                    Pair bbtRange2 = bbtRange;
                    Intrinsics.checkNotNullParameter(bbtRange2, "$bbtRange");
                    Pair opkRange2 = opkRange;
                    Intrinsics.checkNotNullParameter(opkRange2, "$opkRange");
                    SimpleDate initDate2 = initDate;
                    Intrinsics.checkNotNullParameter(initDate2, "$initDate");
                    Map imageMap2 = imageMap;
                    Intrinsics.checkNotNullParameter(imageMap2, "$imageMap");
                    Function5 onTap2 = onTap;
                    Intrinsics.checkNotNullParameter(onTap2, "$onTap");
                    Function2 onScroll2 = onScroll;
                    Intrinsics.checkNotNullParameter(onScroll2, "$onScroll");
                    Function1 onTodayLost2 = onTodayLost;
                    Intrinsics.checkNotNullParameter(onTodayLost2, "$onTodayLost");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                    int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i6);
                    float f9 = f5;
                    float f10 = f6;
                    BbtChartViewKt.a(modifier2, cyclesData2, z2, z5, bbtRange2, opkRange2, z6, initDate2, z7, list, list2, z8, f4, f9, f10, imageMap2, onTap2, onScroll2, onTodayLost2, (Composer) obj14, iUpdateChangedFlags, iUpdateChangedFlags2);
                    return Unit.a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@NotNull Modifier modifier, int i, @NotNull List tabItemList, @NotNull a onBack, @NotNull B2.g onTabSeleted, @NotNull Function0 onMoreClick, @Nullable Composer composer, int i6) {
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(tabItemList, "tabItemList");
        Intrinsics.checkNotNullParameter(onBack, "onBack");
        Intrinsics.checkNotNullParameter(onTabSeleted, "onTabSeleted");
        Intrinsics.checkNotNullParameter(onMoreClick, "onMoreClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(1187050289);
        composerStartRestartGroup.startReplaceGroup(-592503687);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = p051n4.a.f(i, null, 2, null, composerStartRestartGroup);
        }
        MutableState mutableState = (MutableState) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        Alignment.Companion companion2 = Alignment.INSTANCE;
        Alignment.Vertical centerVertically = companion2.getCenterVertically();
        Arrangement arrangement = Arrangement.INSTANCE;
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), centerVertically, composerStartRestartGroup, 48);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        Modifier.Companion companion4 = Modifier.INSTANCE;
        float f4 = 52;
        float f5 = 44;
        Modifier modifierM719sizeVpY3zN4 = SizeKt.m719sizeVpY3zN4(companion4, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5));
        composerStartRestartGroup.startReplaceGroup(-598093646);
        boolean z2 = (((i6 & 7168) ^ 3072) > 2048 && composerStartRestartGroup.changed(onBack)) || (i6 & 3072) == 2048;
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (z2 || objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = new A0.e(onBack, 19);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        composerStartRestartGroup.endReplaceGroup();
        ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_close_white, composerStartRestartGroup, 0), "ic_close_white", ClickableKt.m260clickableXHw0xAI$default(modifierM719sizeVpY3zN4, false, null, null, (Function0) objRememberedValue2, 7, null), (Alignment) null, ContentScale.INSTANCE.getInside(), 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, Color.INSTANCE.m4190getBlack0d7_KjU(), 0, 2, null), composerStartRestartGroup, 1597496, 40);
        Modifier modifierHorizontalScroll$default = ScrollKt.horizontalScroll$default(RowScope.weight$default(rowScopeInstance, companion4, 1.0f, false, 2, null), ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), false, null, false, 14, null);
        MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierHorizontalScroll$default);
        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor2);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        android.support.v4.media.a.B(companion3, composerM3657constructorimpl2, modifierMaterializeModifier2, composerStartRestartGroup, -772942041);
        int i7 = 0;
        for (Object obj : tabItemList) {
            int i8 = i7 + 1;
            if (i7 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Pair pair = (Pair) obj;
            Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(BackgroundKt.background$default(RowScope.weight$default(rowScopeInstance, PaddingKt.m674paddingVpY3zN4$default(Modifier.INSTANCE, Dp.m6628constructorimpl(4), 0.0f, 2, null), i7 == 0 ? 4.0f : 2.0f, false, 2, null), Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, ((Number) mutableState.getValue()).intValue() == i7 ? SMTCardWrapperKt.b() : CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(ColorKt.Color(4294309365L)), Color.m4154boximpl(ColorKt.Color(4294309365L))}), 0L, 0L, 0, 14, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(36)), 0.0f, 4, null), Dp.m6628constructorimpl(8));
            composerStartRestartGroup.startReplaceGroup(-1780425410);
            boolean zChanged = composerStartRestartGroup.changed(i7) | ((((57344 & i6) ^ 24576) > 16384 && composerStartRestartGroup.changed(onTabSeleted)) || (i6 & 24576) == 16384);
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new z(i7, onTabSeleted, mutableState, 1);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            composerStartRestartGroup.endReplaceGroup();
            s(ClickableKt.m260clickableXHw0xAI$default(modifierM672padding3ABfNKs, false, null, null, (Function0) objRememberedValue3, 7, null), ((Number) mutableState.getValue()).intValue() == i7, (String) pair.getSecond(), composerStartRestartGroup, 0);
            i7 = i8;
        }
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.endNode();
        Modifier modifierM719sizeVpY3zN5 = SizeKt.m719sizeVpY3zN4(Modifier.INSTANCE, Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f5));
        composerStartRestartGroup.startReplaceGroup(-598059305);
        boolean z5 = (((458752 & i6) ^ ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) > 131072 && composerStartRestartGroup.changed(onMoreClick)) || (i6 & ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE) == 131072;
        Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
        if (z5 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
            objRememberedValue4 = new A0.e(onMoreClick, 20);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
        }
        composerStartRestartGroup.endReplaceGroup();
        ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_point_more, composerStartRestartGroup, 0), "ic_close_white", ClickableKt.m260clickableXHw0xAI$default(modifierM719sizeVpY3zN5, false, null, null, (Function0) objRememberedValue4, 7, null), (Alignment) null, ContentScale.INSTANCE.getInside(), 0.0f, (ColorFilter) null, composerStartRestartGroup, 24632, 104);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new p015c3.e(modifier, i, tabItemList, onBack, onTabSeleted, onMoreClick, i6));
        }
    }

    public static final ImageBitmap c(boolean z2, int i, ImageBitmap imageBitmap) {
        if (!z2) {
            return imageBitmap;
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(AndroidImageBitmap_androidKt.asAndroidBitmap(imageBitmap), i, i, true);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
        return AndroidImageBitmap_androidKt.asImageBitmap(bitmapCreateScaledBitmap);
    }

    public static final float d(MutableState<Float> mutableState) {
        return mutableState.getValue().floatValue();
    }

    public static final float e(MutableState<Float> mutableState) {
        return mutableState.getValue().floatValue();
    }

    public static final float f(MutableState<Float> mutableState) {
        return mutableState.getValue().floatValue();
    }

    public static final float g(MutableState<Float> mutableState) {
        return mutableState.getValue().floatValue();
    }

    public static final boolean h(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0526  */
    /* JADX WARN: Code duplicated, block: B:268:0x0a9d A[PHI: r6
      0x0a9d: PHI (r6v87 java.lang.Float) = (r6v75 java.lang.Float), (r6v80 java.lang.Float) binds: [B:267:0x0a9b, B:273:0x0ab9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:283:0x0ae3 A[PHI: r6
      0x0ae3: PHI (r6v70 java.lang.Float) = (r6v57 java.lang.Float), (r6v62 java.lang.Float) binds: [B:282:0x0ae1, B:289:0x0b01] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:299:0x0b2d A[PHI: r6
      0x0b2d: PHI (r6v52 java.lang.Float) = (r6v41 java.lang.Float), (r6v45 java.lang.Float) binds: [B:298:0x0b2b, B:304:0x0b44] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:314:0x0b6f A[PHI: r6
      0x0b6f: PHI (r6v38 java.lang.Float) = (r6v25 java.lang.Float), (r6v30 java.lang.Float) binds: [B:313:0x0b6d, B:319:0x0b8b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:346:0x0cd2  */
    /* JADX WARN: Code duplicated, block: B:348:0x0ce2  */
    /* JADX WARN: Code duplicated, block: B:350:0x0cf0  */
    /* JADX WARN: Code duplicated, block: B:351:0x0d25  */
    /* JADX WARN: Code duplicated, block: B:352:0x0d2b  */
    /* JADX WARN: Code duplicated, block: B:355:0x0d36  */
    /* JADX WARN: Code duplicated, block: B:357:0x0d44  */
    /* JADX WARN: Code duplicated, block: B:358:0x0d75  */
    /* JADX WARN: Code duplicated, block: B:360:0x0d7b  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void i(boolean z2, float f4, float f5, DrawScope drawScope, boolean z5, float f6, float f7, MutableState mutableState, MutableState mutableState2, MutableState mutableState3, Typeface typeface, float f8, float f9, float f10, MutableState mutableState4, List list, List list2, ImageBitmap imageBitmap, BbtChartViewModel.ChartCycleData chartCycleData, float f11) {
        int i;
        int i6;
        SimpleDate simpleDate;
        SimpleDate simpleDate2;
        Map<SimpleDate, BbtLog> map;
        float f12;
        Map<SimpleDate, OpkLog> map2;
        int i7;
        int i8;
        float fU;
        Map<SimpleDate, BbtLog> map3;
        Map<SimpleDate, OpkLog> map4;
        Map<SimpleDate, OpkLog> map5;
        OpkLog opkLog;
        Map<SimpleDate, BbtLog> map6;
        BbtLog bbtLog;
        int i9;
        int i10;
        SimpleDate simpleDate3;
        int i11;
        char c;
        byte b2;
        Float f13;
        SimpleDate simpleDate4;
        int i12;
        int i13;
        float f14;
        Map<SimpleDate, OpkLog> map7;
        float f15;
        int i14;
        byte b6;
        float fFloatValue;
        Float fValueOf;
        float fFloatValue2;
        float fFloatValue3;
        Float fValueOf2;
        float fFloatValue4;
        float fFloatValue5;
        float fFloatValue6;
        Float fValueOf3;
        float f16;
        int i15;
        Map<SimpleDate, BbtLog> map8;
        SimpleDate simpleDate5;
        boolean z6;
        float f17;
        Float fValueOf4;
        float fFloatValue7;
        Float fValueOf5;
        int i16;
        SimpleDate simpleDate6;
        Map<SimpleDate, BbtLog> map9;
        DrawScope drawScope2;
        int i17;
        boolean z7;
        SimpleDate simpleDate7;
        Map<SimpleDate, OpkLog> map10;
        int i18;
        int i19;
        boolean z8;
        Object obj;
        int i20;
        Pair pair;
        Color colorM4154boximpl;
        Map<SimpleDate, BbtLog> map11;
        final CycleSummary cycleSummary = chartCycleData.a;
        SimpleDate pb = cycleSummary.getPb();
        SimpleDate pe = cycleSummary.getPe();
        int iMin = Math.min(cycleSummary.getCl(), 90);
        SimpleDate fb = cycleSummary.getFb();
        SimpleDate ov = cycleSummary.getOv();
        long jColor = ColorKt.Color(4281043591L);
        long jColor2 = ColorKt.Color(4294923149L);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Boolean bool = Boolean.FALSE;
        MutableState mutableStateMutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        MutableState mutableStateMutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(bool, null, 2, null);
        Map<SimpleDate, BbtLog> map12 = chartCycleData.f10876f;
        SimpleDate simpleDate8 = (SimpleDate) CollectionsKt.lastOrNull(CollectionsKt.sortedWith(CollectionsKt.toList(map12.keySet()), new Comparator() { // from class: com.glow.android.ui.bbt.BbtChartViewKt$BbtChart_hCGDo6Y$lambda$96$lambda$86$drawCycle$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                CycleSummary cycleSummary2 = cycleSummary;
                return ComparisonsKt.a(Integer.valueOf(((SimpleDate) t4).B(cycleSummary2.getPb())), Integer.valueOf(((SimpleDate) t6).B(cycleSummary2.getPb())));
            }
        }));
        SimpleDate simpleDate9 = simpleDate8 == null ? pb : simpleDate8;
        Map<SimpleDate, OpkLog> map13 = chartCycleData.f10875e;
        SimpleDate simpleDate10 = (SimpleDate) CollectionsKt.lastOrNull(CollectionsKt.sortedWith(CollectionsKt.toList(map13.keySet()), new Comparator() { // from class: com.glow.android.ui.bbt.BbtChartViewKt$BbtChart_hCGDo6Y$lambda$96$lambda$86$drawCycle$$inlined$sortedBy$2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                CycleSummary cycleSummary2 = cycleSummary;
                return ComparisonsKt.a(Integer.valueOf(((SimpleDate) t4).B(cycleSummary2.getPb())), Integer.valueOf(((SimpleDate) t6).B(cycleSummary2.getPb())));
            }
        }));
        SimpleDate simpleDate11 = simpleDate10 == null ? pb : simpleDate10;
        Collection<BbtLog> collectionValues = map12.values();
        CycleSummary cycleSummary2 = cycleSummary;
        SimpleDate simpleDate12 = simpleDate9;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.m(collectionValues));
        Iterator<T> it2 = collectionValues.iterator();
        while (it2.hasNext()) {
            arrayList3.add(Float.valueOf(((BbtLog) it2.next()).a));
        }
        double dAverageOfFloat = CollectionsKt___CollectionsKt.averageOfFloat(arrayList3);
        Double dValueOf = Double.valueOf(dAverageOfFloat);
        if (!(!Double.isNaN(dAverageOfFloat))) {
            dValueOf = null;
        }
        if (dValueOf == null) {
            dValueOf = Double.valueOf(36.20000076293945d);
        } else if (!z2) {
            dValueOf = Double.valueOf(TemperatureUtil.a((float) dValueOf.doubleValue()));
        }
        Double d = dValueOf;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<SimpleDate, BbtLog> entry : map12.entrySet()) {
            Map<SimpleDate, BbtLog> map14 = map12;
            if (entry.getKey().Q(ov)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
            map12 = map14;
        }
        Map<SimpleDate, BbtLog> map15 = map12;
        Collection collectionValues2 = linkedHashMap.values();
        ArrayList arrayList4 = new ArrayList(CollectionsKt.m(collectionValues2));
        Iterator it3 = collectionValues2.iterator();
        while (it3.hasNext()) {
            arrayList4.add(Float.valueOf(((BbtLog) it3.next()).a));
        }
        double dAverageOfFloat2 = CollectionsKt___CollectionsKt.averageOfFloat(arrayList4);
        Double dValueOf2 = Double.valueOf(dAverageOfFloat2);
        if (!(!Double.isNaN(dAverageOfFloat2))) {
            dValueOf2 = null;
        }
        if (dValueOf2 == null) {
            dValueOf2 = Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE);
        } else if (!z2) {
            dValueOf2 = Double.valueOf(TemperatureUtil.a((float) dValueOf2.doubleValue()));
        }
        Double d6 = dValueOf2;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry<SimpleDate, OpkLog> entry2 : map13.entrySet()) {
            Map<SimpleDate, OpkLog> map16 = map13;
            if (entry2.getKey().B(ov.a(-7)) <= 0) {
                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
            }
            map13 = map16;
        }
        Map<SimpleDate, OpkLog> map17 = map13;
        Collection collectionValues3 = linkedHashMap2.values();
        ArrayList arrayList5 = new ArrayList(CollectionsKt.m(collectionValues3));
        Iterator it4 = collectionValues3.iterator();
        while (it4.hasNext()) {
            arrayList5.add(Float.valueOf(((OpkLog) it4.next()).getValue()));
        }
        double dAverageOfFloat3 = CollectionsKt___CollectionsKt.averageOfFloat(arrayList5);
        Double dValueOf3 = Double.valueOf(dAverageOfFloat3);
        if (!(!Double.isNaN(dAverageOfFloat3))) {
            dValueOf3 = null;
        }
        double dDoubleValue = dValueOf3 != null ? dValueOf3.doubleValue() : 0.20000000298023224d;
        int i21 = 0;
        while (i21 < iMin) {
            boolean z9 = pb.a(i21).B(pe) <= 0;
            SimpleDate simpleDateA = ov.a(-4);
            SimpleDate simpleDateA2 = ov.a(-3);
            Intrinsics.checkNotNullExpressionValue(simpleDateA2, "addDay(...)");
            boolean zContains = RangesKt.n(simpleDateA, simpleDateA2).contains(pb.a(i21));
            SimpleDate simpleDateA3 = ov.a(-2);
            SimpleDate simpleDateA4 = ov.a(-1);
            Intrinsics.checkNotNullExpressionValue(simpleDateA4, "addDay(...)");
            boolean zContains2 = RangesKt.n(simpleDateA3, simpleDateA4).contains(pb.a(i21));
            SimpleDate simpleDateA5 = ov.a(1);
            Intrinsics.checkNotNullExpressionValue(simpleDateA5, "addDay(...)");
            boolean zContains3 = RangesKt.n(ov, simpleDateA5).contains(pb.a(i21));
            if (z9) {
                colorM4154boximpl = Color.m4154boximpl(Color.m4163copywmQWz5c$default(ColorKt.Color(4294962932L), 0.5f, 0.0f, 0.0f, 0.0f, 14, null));
            } else if ((zContains || zContains3) && fb != null) {
                colorM4154boximpl = Color.m4154boximpl(Color.m4163copywmQWz5c$default(ColorKt.Color(4293458420L), 0.5f, 0.0f, 0.0f, 0.0f, 14, null));
            } else {
                colorM4154boximpl = (!zContains2 || fb == null) ? null : Color.m4154boximpl(Color.m4163copywmQWz5c$default(ColorKt.Color(4290571743L), 0.5f, 0.0f, 0.0f, 0.0f, 14, null));
            }
            if (colorM4154boximpl != null) {
                map11 = map15;
                DrawScope.m4708drawRectnJ9OG0$default(drawScope, colorM4154boximpl.m4174unboximpl(), OffsetKt.Offset((i21 * f6) + f11, 0.0f), androidx.compose.ui.geometry.SizeKt.Size(f6, f7), 0.0f, null, null, 0, 120, null);
            } else {
                map11 = map15;
            }
            i21++;
            pe = pe;
            cycleSummary2 = cycleSummary2;
            ov = ov;
            map17 = map17;
            iMin = iMin;
            pb = pb;
            map15 = map11;
            simpleDate12 = simpleDate12;
            simpleDate11 = simpleDate11;
        }
        SimpleDate simpleDate13 = ov;
        int i22 = iMin;
        SimpleDate simpleDate14 = pb;
        SimpleDate simpleDate15 = simpleDate11;
        SimpleDate simpleDate16 = simpleDate12;
        Map<SimpleDate, BbtLog> map18 = map15;
        Map<SimpleDate, OpkLog> map19 = map17;
        CycleSummary cycleSummary3 = cycleSummary2;
        if (((Boolean) mutableState.getValue()).booleanValue()) {
            if (cycleSummary3.getCoverLine() > 0.0f) {
                float coverLine = cycleSummary3.getCoverLine();
                if (!z2) {
                    coverLine = TemperatureUtil.b(coverLine);
                }
                pair = new Pair(Float.valueOf(v(coverLine, f4, f5, f(mutableState2), g(mutableState3), 10)), null);
                obj = null;
                z8 = false;
                i20 = 2;
            } else if (cycleSummary3.getDottedCoverLine() > 0.0f) {
                float dottedCoverLine = cycleSummary3.getDottedCoverLine();
                if (!z2) {
                    dottedCoverLine = TemperatureUtil.b(dottedCoverLine);
                }
                i20 = 2;
                z8 = false;
                obj = null;
                pair = new Pair(Float.valueOf(v(dottedCoverLine, f4, f5, f(mutableState2), g(mutableState3), 10)), PathEffect.Companion.dashPathEffect$default(PathEffect.INSTANCE, new float[]{drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(5)), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(2))}, 0.0f, 2, null));
            } else {
                z8 = false;
                obj = null;
                i20 = 2;
                pair = null;
            }
            if (pair != null) {
                float fMo363toPxR2X_6o = drawScope.mo363toPxR2X_6o(z5 ? TextUnitKt.getSp(8) : TextUnitKt.getSp(12));
                Paint internalPaint = AndroidPaint_androidKt.Paint().getInternalPaint();
                internalPaint.setColor(ColorKt.m4218toArgb8_81llA(jColor));
                internalPaint.setTextSize(fMo363toPxR2X_6o);
                internalPaint.setTypeface(typeface);
                internalPaint.setTextAlign(Paint.Align.LEFT);
                float f18 = (i22 * f6) + f11;
                float f19 = i20;
                i = i22;
                DrawScope.m4700drawLineNGM6Ib0$default(drawScope, jColor, OffsetKt.Offset(f11, ((Number) pair.getFirst()).floatValue()), OffsetKt.Offset(f18 - internalPaint.measureText("Coverline"), ((Number) pair.getFirst()).floatValue()), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f19)), 0, (PathEffect) pair.getSecond(), 0.0f, null, 0, 464, null);
                AndroidCanvas_androidKt.getNativeCanvas(drawScope.getDrawContext().getCanvas()).drawText("Coverline", (4 * f8) + (f18 - internalPaint.measureText("Coverline")), (internalPaint.getTextSize() / 3) + ((Number) pair.getFirst()).floatValue(), internalPaint);
                float f20 = f6 / f19;
                i6 = 3;
                DrawScope.m4700drawLineNGM6Ib0$default(drawScope, jColor, OffsetKt.Offset((cycleSummary3.getOvIndex() * f6) + f11 + f20, 0.0f), OffsetKt.Offset((cycleSummary3.getOvIndex() * f6) + f11 + f20, f7), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f19)), 0, (PathEffect) pair.getSecond(), 0.0f, null, 0, 464, null);
            } else {
                i = i22;
                i6 = 3;
            }
        } else {
            i = i22;
            i6 = 3;
        }
        int i23 = i;
        int i24 = 0;
        boolean z10 = false;
        int i25 = 0;
        while (i25 < i23) {
            float fU2 = u(f11, f6, i25);
            if (((Boolean) mutableState.getValue()).booleanValue()) {
                SimpleDate simpleDate17 = simpleDate14;
                Map<SimpleDate, BbtLog> map20 = map18;
                BbtLog bbtLog2 = map20.get(simpleDate17.a(i25));
                float f21 = bbtLog2 != null ? bbtLog2.a : 0.0f;
                map9 = map20;
                float fV = v(f21, f4, f5, f(mutableState2), g(mutableState3), 10);
                if (f21 > 0.0f) {
                    if (bbtLog2 != null) {
                        i19 = 1;
                        if (bbtLog2.f8704b) {
                            z7 = true;
                            i17 = i25;
                        }
                        float f22 = i6;
                        drawScope2 = drawScope;
                        float fC = A3.d.c(f22, drawScope2, fU2);
                        float f23 = 2;
                        float fMo364toPx0680j_4 = drawScope2.mo364toPx0680j_4(Dp.m6628constructorimpl(f23));
                        PathEffect.Companion companion = PathEffect.INSTANCE;
                        float fMo364toPx0680j_5 = drawScope2.mo364toPx0680j_4(Dp.m6628constructorimpl(5));
                        float fMo364toPx0680j_6 = drawScope2.mo364toPx0680j_4(Dp.m6628constructorimpl(f23));
                        float[] fArr = new float[2];
                        fArr[0] = fMo364toPx0680j_5;
                        fArr[i19] = fMo364toPx0680j_6;
                        simpleDate6 = simpleDate17;
                        i16 = 3;
                        x(mutableStateMutableStateOf$default, z7, f21, arrayList, fC, fV, jColor, fMo364toPx0680j_4, PathEffect.Companion.dashPathEffect$default(companion, fArr, 0.0f, 2, null), drawScope);
                    } else {
                        i19 = 1;
                    }
                    if (i25 - i24 != i19) {
                        i17 = i24;
                        z7 = false;
                    }
                    float f24 = i6;
                    drawScope2 = drawScope;
                    float fC2 = A3.d.c(f24, drawScope2, fU2);
                    float f25 = 2;
                    float fMo364toPx0680j_7 = drawScope2.mo364toPx0680j_4(Dp.m6628constructorimpl(f25));
                    PathEffect.Companion companion2 = PathEffect.INSTANCE;
                    float fMo364toPx0680j_8 = drawScope2.mo364toPx0680j_4(Dp.m6628constructorimpl(5));
                    float fMo364toPx0680j_9 = drawScope2.mo364toPx0680j_4(Dp.m6628constructorimpl(f25));
                    float[] fArr2 = new float[2];
                    fArr2[0] = fMo364toPx0680j_8;
                    fArr2[i19] = fMo364toPx0680j_9;
                    simpleDate6 = simpleDate17;
                    i16 = 3;
                    x(mutableStateMutableStateOf$default, z7, f21, arrayList, fC2, fV, jColor, fMo364toPx0680j_7, PathEffect.Companion.dashPathEffect$default(companion2, fArr2, 0.0f, 2, null), drawScope);
                } else {
                    i19 = 1;
                }
                i17 = i24;
                z7 = z10;
                float f26 = i6;
                drawScope2 = drawScope;
                float fC3 = A3.d.c(f26, drawScope2, fU2);
                float f27 = 2;
                float fMo364toPx0680j_10 = drawScope2.mo364toPx0680j_4(Dp.m6628constructorimpl(f27));
                PathEffect.Companion companion3 = PathEffect.INSTANCE;
                float fMo364toPx0680j_11 = drawScope2.mo364toPx0680j_4(Dp.m6628constructorimpl(5));
                float fMo364toPx0680j_12 = drawScope2.mo364toPx0680j_4(Dp.m6628constructorimpl(f27));
                float[] fArr3 = new float[2];
                fArr3[0] = fMo364toPx0680j_11;
                fArr3[i19] = fMo364toPx0680j_12;
                simpleDate6 = simpleDate17;
                i16 = 3;
                x(mutableStateMutableStateOf$default, z7, f21, arrayList, fC3, fV, jColor, fMo364toPx0680j_10, PathEffect.Companion.dashPathEffect$default(companion3, fArr3, 0.0f, 2, null), drawScope);
            } else {
                i16 = i6;
                simpleDate6 = simpleDate14;
                map9 = map18;
                drawScope2 = drawScope;
                i17 = i24;
                z7 = z10;
            }
            if (h(mutableState4)) {
                Map<SimpleDate, OpkLog> map21 = map19;
                OpkLog opkLog2 = map21.get(simpleDate6.a(i25));
                float value = opkLog2 != null ? opkLog2.getValue() : 0.0f;
                float f28 = 2;
                simpleDate7 = simpleDate6;
                map10 = map21;
                i18 = 1;
                x(mutableStateMutableStateOf$default2, false, value, arrayList2, A3.d.c(i16, drawScope2, fU2), v(value, f9, f10, f(mutableState2), g(mutableState3), 10), jColor2, drawScope2.mo364toPx0680j_4(Dp.m6628constructorimpl(f28)), PathEffect.Companion.dashPathEffect$default(PathEffect.INSTANCE, new float[]{drawScope2.mo364toPx0680j_4(Dp.m6628constructorimpl(5)), drawScope2.mo364toPx0680j_4(Dp.m6628constructorimpl(f28))}, 0.0f, 2, null), drawScope);
            } else {
                simpleDate7 = simpleDate6;
                map10 = map19;
                i18 = 1;
            }
            i25 += i18;
            simpleDate14 = simpleDate7;
            i24 = i17;
            z10 = z7;
            i23 = i23;
            map18 = map9;
            map19 = map10;
            i6 = 3;
        }
        int i26 = i23;
        Map<SimpleDate, OpkLog> map22 = map19;
        SimpleDate simpleDate18 = simpleDate14;
        Map<SimpleDate, BbtLog> map23 = map18;
        boolean z11 = true;
        SimpleDate simpleDate19 = simpleDate16;
        int iB = simpleDate19.B(cycleSummary3.getCe());
        SimpleDate simpleDate20 = chartCycleData.g;
        if (iB < 0 && ((Boolean) mutableState.getValue()).booleanValue() && f11 == 0.0f) {
            Map<SimpleDate, BbtLog> map24 = map23;
            BbtLog bbtLog3 = map24.get(simpleDate18);
            float f29 = f6;
            float f30 = f11;
            float fB = (simpleDate19.B(simpleDate18) * f29) + f30 + ((Intrinsics.areEqual(simpleDate19, simpleDate18) && bbtLog3 == null) ? 0.0f : f29);
            BbtLog bbtLog4 = map24.get(simpleDate19);
            int i27 = (Intrinsics.areEqual(simpleDate19, simpleDate18) && bbtLog3 == null) ? 1 : 0;
            int iB2 = cycleSummary3.getCe().B(simpleDate19);
            float f31 = 0.0f;
            int i28 = 0;
            while (i28 < iB2) {
                float fU3 = u(fB, f29, i28);
                float f32 = fB;
                Float f33 = (Float) CollectionsKt.getOrNull(list, i28);
                SimpleDate simpleDateA6 = simpleDate19.a(i28 + (i27 ^ 1));
                if (simpleDate20 == null || simpleDate20.Q(simpleDateA6)) {
                    if (f33 == null) {
                        if (simpleDateA6.B(simpleDate18) >= 0) {
                            simpleDate13 = simpleDate13;
                            if (simpleDateA6.B(simpleDate13) <= 0) {
                                if (bbtLog4 == null) {
                                    Random.f25466b.getClass();
                                    fValueOf5 = Float.valueOf((float) Random.c.c(36.099998474121094d, 36.29999923706055d));
                                } else {
                                    Random.Default r5 = Random.f25466b;
                                    double d7 = 0.1f;
                                    double dDoubleValue2 = d.doubleValue() - d7;
                                    double dDoubleValue3 = d.doubleValue() + d7;
                                    r5.getClass();
                                    fValueOf5 = Float.valueOf((float) Random.c.c(dDoubleValue2, dDoubleValue3));
                                }
                                list.add(fValueOf5);
                                simpleDate13 = simpleDate13;
                                f33 = fValueOf5;
                                fFloatValue7 = f31;
                            }
                            f16 = fFloatValue7;
                        } else {
                            simpleDate13 = simpleDate13;
                        }
                        if (simpleDateA6.B(simpleDate13) == 1) {
                            BbtLog bbtLog5 = map24.get(simpleDate13);
                            Float fValueOf6 = bbtLog5 != null ? Float.valueOf(bbtLog5.a) : null;
                            if (fValueOf6 == null) {
                                fValueOf6 = Float.valueOf((float) 36.20000076293945d);
                            } else if (!z2) {
                                fValueOf6 = Float.valueOf(TemperatureUtil.a(fValueOf6.floatValue()));
                            }
                            Float f34 = (Float) CollectionsKt.lastOrNull(list);
                            fFloatValue7 = 0.3f + (f34 != null ? f34.floatValue() : fValueOf6.floatValue());
                            Float fValueOf7 = Float.valueOf(fFloatValue7);
                            list.add(fValueOf7);
                            simpleDate13 = simpleDate13;
                            f33 = fValueOf7;
                        } else {
                            if (d6.doubleValue() > AudioStats.AUDIO_AMPLITUDE_NONE) {
                                Random.Default r6 = Random.f25466b;
                                double dDoubleValue4 = d6.doubleValue();
                                double dDoubleValue5 = d6.doubleValue() + ((double) 0.2f);
                                r6.getClass();
                                fValueOf4 = Float.valueOf((float) Random.c.c(dDoubleValue4, dDoubleValue5));
                                f17 = f31;
                            } else {
                                f17 = f31;
                                double d8 = f17;
                                Random.f25466b.getClass();
                                fValueOf4 = Float.valueOf((float) Random.c.c(d8, ((double) 0.2f) + d8));
                            }
                            list.add(fValueOf4);
                            f33 = fValueOf4;
                            fFloatValue7 = f17;
                        }
                        f16 = fFloatValue7;
                    } else {
                        map24 = map24;
                        f16 = f31;
                        fU3 = fU3;
                        simpleDate19 = simpleDate19;
                    }
                    float f35 = fU3;
                    float fV2 = v(f33.floatValue(), z2 ? f4 : TemperatureUtil.a(f4), z2 ? f5 : TemperatureUtil.a(f5), f(mutableState2), g(mutableState3), 10);
                    float f36 = 3;
                    float f37 = 2;
                    i15 = iB2;
                    map8 = map24;
                    simpleDate5 = simpleDate13;
                    x(mutableStateMutableStateOf$default, true, f33.floatValue(), arrayList, A3.d.c(f36, drawScope, f35), fV2, Color.m4163copywmQWz5c$default(jColor, 0.3f, 0.0f, 0.0f, 0.0f, 14, null), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f37)), PathEffect.Companion.dashPathEffect$default(PathEffect.INSTANCE, new float[]{drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(5)), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f37))}, 0.0f, 2, null), drawScope);
                    y(false, null, f35, fV2, drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f36)), Color.m4163copywmQWz5c$default(jColor, 0.3f, 0.0f, 0.0f, 0.0f, 14, null), drawScope);
                    f31 = f16;
                    z6 = true;
                } else {
                    i15 = iB2;
                    map8 = map24;
                    z6 = z11;
                    simpleDate19 = simpleDate19;
                    simpleDate5 = simpleDate13;
                }
                i28++;
                f29 = f6;
                f30 = f11;
                z11 = z6;
                fB = f32;
                iB2 = i15;
                simpleDate19 = simpleDate19;
                map24 = map8;
                simpleDate13 = simpleDate5;
                simpleDate20 = simpleDate20;
            }
            map = map24;
            simpleDate = simpleDate20;
            simpleDate2 = simpleDate13;
        } else {
            simpleDate = simpleDate20;
            simpleDate2 = simpleDate13;
            map = map23;
        }
        SimpleDate simpleDate21 = simpleDate15;
        if (simpleDate21.B(cycleSummary3.getCe()) < 0 && h(mutableState4)) {
            f12 = f11;
            if (f12 == 0.0f) {
                float f38 = f6;
                Map<SimpleDate, OpkLog> map25 = map22;
                float fB2 = (simpleDate21.B(simpleDate18) * f38) + f12 + ((Intrinsics.areEqual(simpleDate21, simpleDate18) && map25.get(simpleDate18) == null) ? 0.0f : f38);
                int i29 = (Intrinsics.areEqual(simpleDate21, simpleDate18) && map25.get(simpleDate18) == null) ? 1 : 0;
                int iB3 = cycleSummary3.getCe().B(simpleDate21);
                int i30 = 0;
                while (i30 < iB3) {
                    float fU4 = u(fB2, f38, i30);
                    Float f39 = (Float) CollectionsKt.getOrNull(list2, i30);
                    SimpleDate simpleDateA7 = simpleDate21.a((i29 ^ 1) + i30);
                    SimpleDate simpleDate22 = simpleDate;
                    if (simpleDate22 == null || simpleDate22.Q(simpleDateA7)) {
                        if (f39 == null) {
                            if (simpleDateA7.B(simpleDate18) >= 0) {
                                simpleDate3 = simpleDate2;
                                i9 = i30;
                                i10 = iB3;
                                if (simpleDateA7.B(simpleDate3.a(-7)) <= 0) {
                                    double d9 = dDoubleValue;
                                    fValueOf3 = Float.valueOf((float) d9);
                                    list2.add(fValueOf3);
                                    dDoubleValue = d9;
                                    Timber.a.b("prediction opk opkValue111: " + fValueOf3, new Object[0]);
                                    Unit unit = Unit.a;
                                }
                                fValueOf = fValueOf3;
                                i11 = 2;
                                b6 = -1;
                                c = 52429;
                                b2 = b6;
                                f13 = fValueOf;
                            } else {
                                i9 = i30;
                                i10 = iB3;
                                simpleDate3 = simpleDate2;
                            }
                            if (simpleDateA7.B(simpleDate3.a(-6)) < 0 || simpleDateA7.B(simpleDate3.a(-4)) > 0) {
                                if (simpleDateA7.B(simpleDate3.a(-3)) >= 0) {
                                    i14 = -2;
                                    if (simpleDateA7.B(simpleDate3.a(-2)) <= 0) {
                                        Float fValueOf8 = (Float) CollectionsKt.lastOrNull(list2);
                                        if (fValueOf8 == null) {
                                            OpkLog opkLog3 = map25.get(simpleDateA7.a(-1));
                                            fValueOf8 = opkLog3 != null ? Float.valueOf(opkLog3.getValue()) : null;
                                            if (fValueOf8 != null) {
                                                fFloatValue5 = fValueOf8.floatValue();
                                            } else {
                                                fFloatValue5 = 0.2f;
                                            }
                                        } else {
                                            fFloatValue5 = fValueOf8.floatValue();
                                        }
                                        Float fValueOf9 = Float.valueOf(fFloatValue5 + 0.25f);
                                        list2.add(fValueOf9);
                                        fValueOf = fValueOf9;
                                        i11 = 2;
                                        b6 = -1;
                                        c = 52429;
                                    }
                                } else {
                                    i14 = -2;
                                }
                                if (simpleDateA7.B(simpleDate3.a(-1)) == 0) {
                                    Float fValueOf10 = (Float) CollectionsKt.lastOrNull(list2);
                                    if (fValueOf10 == null) {
                                        OpkLog opkLog4 = map25.get(simpleDate3.a(i14));
                                        fValueOf10 = opkLog4 != null ? Float.valueOf(opkLog4.getValue()) : null;
                                        if (fValueOf10 != null) {
                                            fFloatValue4 = fValueOf10.floatValue();
                                        } else {
                                            fFloatValue4 = 0.2f;
                                        }
                                    } else {
                                        fFloatValue4 = fValueOf10.floatValue();
                                    }
                                    c = 52429;
                                    fValueOf2 = Float.valueOf(Math.max(fFloatValue4 + 0.2f, 1.2f));
                                    list2.add(fValueOf2);
                                } else {
                                    c = 52429;
                                    if (simpleDateA7.B(simpleDate3) == 0) {
                                        Float fValueOf11 = (Float) CollectionsKt.lastOrNull(list2);
                                        if (fValueOf11 == null) {
                                            OpkLog opkLog5 = map25.get(simpleDate3);
                                            fValueOf11 = opkLog5 != null ? Float.valueOf(opkLog5.getValue()) : null;
                                            if (fValueOf11 != null) {
                                                fFloatValue3 = fValueOf11.floatValue();
                                            } else {
                                                fFloatValue3 = 0.2f;
                                            }
                                        } else {
                                            fFloatValue3 = fValueOf11.floatValue();
                                        }
                                        fValueOf2 = Float.valueOf(fFloatValue3 - 0.2f);
                                        list2.add(fValueOf2);
                                    } else {
                                        if (simpleDateA7.B(simpleDate3.a(1)) >= 0) {
                                            i11 = 2;
                                            if (simpleDateA7.B(simpleDate3.a(2)) <= 0) {
                                                Float fValueOf12 = (Float) CollectionsKt.lastOrNull(list2);
                                                if (fValueOf12 == null) {
                                                    OpkLog opkLog6 = map25.get(simpleDateA7.a(-1));
                                                    fValueOf12 = opkLog6 != null ? Float.valueOf(opkLog6.getValue()) : null;
                                                    if (fValueOf12 != null) {
                                                        fFloatValue2 = fValueOf12.floatValue();
                                                    } else {
                                                        fFloatValue2 = 0.2f;
                                                    }
                                                } else {
                                                    fFloatValue2 = fValueOf12.floatValue();
                                                }
                                                Float fValueOf13 = Float.valueOf(Math.max(fFloatValue2 - 0.5f, 0.2f));
                                                list2.add(fValueOf13);
                                                fValueOf = fValueOf13;
                                                b6 = -1;
                                            }
                                        } else {
                                            i11 = 2;
                                        }
                                        Float f40 = (Float) CollectionsKt.lastOrNull(list2);
                                        if (f40 != null) {
                                            fFloatValue = f40.floatValue();
                                            b6 = -1;
                                        } else {
                                            b6 = -1;
                                            OpkLog opkLog7 = map25.get(simpleDateA7.a(-1));
                                            Float fValueOf14 = opkLog7 != null ? Float.valueOf(opkLog7.getValue()) : null;
                                            fFloatValue = fValueOf14 != null ? fValueOf14.floatValue() : 0.2f;
                                        }
                                        fValueOf = Float.valueOf(Math.min(fFloatValue, 0.2f));
                                        list2.add(fValueOf);
                                    }
                                }
                                fValueOf = fValueOf2;
                                i11 = 2;
                                b6 = -1;
                            } else {
                                Float f41 = (Float) CollectionsKt.lastOrNull(list2);
                                if (f41 != null) {
                                    fFloatValue6 = f41.floatValue();
                                } else {
                                    OpkLog opkLog8 = map25.get(simpleDateA7.a(-1));
                                    Float fValueOf15 = opkLog8 != null ? Float.valueOf(opkLog8.getValue()) : null;
                                    fFloatValue6 = fValueOf15 != null ? fValueOf15.floatValue() : 0.2f;
                                }
                                fValueOf3 = Float.valueOf(fFloatValue6 + 0.15f);
                                Timber.a.b("prediction opk opkValue222: " + fValueOf3, new Object[0]);
                                list2.add(fValueOf3);
                                fValueOf = fValueOf3;
                                i11 = 2;
                                b6 = -1;
                                c = 52429;
                            }
                            b2 = b6;
                            f13 = fValueOf;
                        } else {
                            i9 = i30;
                            i10 = iB3;
                            dDoubleValue = dDoubleValue;
                            simpleDate3 = simpleDate2;
                            i11 = 2;
                            c = 52429;
                            b2 = -1;
                            f13 = f39;
                        }
                        simpleDate4 = simpleDate3;
                        float fV3 = v(f13.floatValue(), f9, f10, f(mutableState2), g(mutableState3), 10);
                        float f42 = 3;
                        float f43 = i11;
                        i12 = i9;
                        i13 = i10;
                        f14 = fB2;
                        map7 = map25;
                        f15 = f38;
                        x(mutableStateMutableStateOf$default, true, f13.floatValue(), arrayList2, A3.d.c(f42, drawScope, fU4), fV3, Color.m4163copywmQWz5c$default(jColor2, 0.3f, 0.0f, 0.0f, 0.0f, 14, null), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f43)), PathEffect.Companion.dashPathEffect$default(PathEffect.INSTANCE, new float[]{drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(5)), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f43))}, 0.0f, 2, null), drawScope);
                        y(false, null, fU4, fV3, drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(f42)), Color.m4163copywmQWz5c$default(jColor2, 0.3f, 0.0f, 0.0f, 0.0f, 14, null), drawScope);
                    } else {
                        i12 = i30;
                        i13 = iB3;
                        f14 = fB2;
                        map7 = map25;
                        dDoubleValue = dDoubleValue;
                        simpleDate4 = simpleDate2;
                        f15 = f38;
                    }
                    i30 = i12 + 1;
                    f38 = f15;
                    dDoubleValue = dDoubleValue;
                    simpleDate2 = simpleDate4;
                    simpleDate = simpleDate22;
                    iB3 = i13;
                    fB2 = f14;
                    simpleDate21 = simpleDate21;
                    map25 = map7;
                }
                map2 = map25;
                f6 = f38;
            }
            i7 = 0;
            for (i8 = i26; i7 < i8; i8 = i8) {
                fU = u(f12, f6, i7);
                if (((Boolean) mutableState.getValue()).booleanValue()) {
                    map6 = map;
                    bbtLog = map6.get(simpleDate18.a(i7));
                    if (bbtLog != null) {
                        map3 = map6;
                        y(bbtLog.f8704b, imageBitmap, fU, v(bbtLog.a, f4, f5, f(mutableState2), g(mutableState3), 10), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(3)), jColor, drawScope);
                        Unit unit2 = Unit.a;
                    } else {
                        map3 = map6;
                    }
                } else {
                    map3 = map;
                }
                if (h(mutableState4)) {
                    SimpleDate simpleDateA8 = simpleDate18.a(i7);
                    map5 = map2;
                    opkLog = map5.get(simpleDateA8);
                    if (opkLog != null) {
                        i7 = i7;
                        map4 = map5;
                        y(false, null, fU, v(opkLog.getValue(), f9, f10, f(mutableState2), g(mutableState3), 10), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(3)), jColor2, drawScope);
                        Unit unit3 = Unit.a;
                    } else {
                        map4 = map5;
                    }
                    i7++;
                    map2 = map4;
                    map = map3;
                } else {
                    map4 = map2;
                }
                i7++;
                map2 = map4;
                map = map3;
            }
        }
        f12 = f11;
        map2 = map22;
        i7 = 0;
        while (i7 < i8) {
            fU = u(f12, f6, i7);
            if (((Boolean) mutableState.getValue()).booleanValue()) {
                map6 = map;
                bbtLog = map6.get(simpleDate18.a(i7));
                if (bbtLog != null) {
                    map3 = map6;
                    y(bbtLog.f8704b, imageBitmap, fU, v(bbtLog.a, f4, f5, f(mutableState2), g(mutableState3), 10), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(3)), jColor, drawScope);
                    Unit unit4 = Unit.a;
                } else {
                    map3 = map6;
                }
            } else {
                map3 = map;
            }
            if (h(mutableState4)) {
                SimpleDate simpleDateA9 = simpleDate18.a(i7);
                map5 = map2;
                opkLog = map5.get(simpleDateA9);
                if (opkLog != null) {
                    i7 = i7;
                    map4 = map5;
                    y(false, null, fU, v(opkLog.getValue(), f9, f10, f(mutableState2), g(mutableState3), 10), drawScope.mo364toPx0680j_4(Dp.m6628constructorimpl(3)), jColor2, drawScope);
                    Unit unit5 = Unit.a;
                } else {
                    map4 = map5;
                }
                i7++;
                map2 = map4;
                map = map3;
            } else {
                map4 = map2;
            }
            i7++;
            map2 = map4;
            map = map3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0370  */
    public static final void j(SimpleDate simpleDate, float f4, DrawScope drawScope, float f5, float f6, boolean z2, float f7, Typeface typeface, Typeface typeface2, ImageBitmap imageBitmap, ImageBitmap imageBitmap2, ImageBitmap imageBitmap3, int i, ImageBitmap imageBitmap4, ImageBitmap imageBitmap5, ImageBitmap imageBitmap6, ImageBitmap imageBitmap7, ImageBitmap imageBitmap8, ImageBitmap imageBitmap9, ImageBitmap imageBitmap10, ImageBitmap imageBitmap11, ImageBitmap imageBitmap12, BbtChartViewModel.ChartCycleData chartCycleData, float f8) {
        Color colorM4154boximpl;
        long jM4201getWhite0d7_KjU;
        SimpleDate simpleDate2;
        String strValueOf;
        Pair pair;
        int i6;
        ImageBitmap imageBitmap13;
        int i7;
        int i8;
        boolean z5;
        ImageBitmap imageBitmap14;
        char c;
        int i9;
        ImageBitmap imageBitmap15;
        Map<SimpleDate, Integer> map = chartCycleData.f10874b;
        CycleSummary cycleSummary = chartCycleData.a;
        SimpleDate pb = cycleSummary.getPb();
        SimpleDate pe = cycleSummary.getPe();
        int iMin = Math.min(cycleSummary.getCl(), 90);
        SimpleDate ov = cycleSummary.getOv();
        SimpleDate fb = cycleSummary.getFb();
        int i10 = 0;
        while (i10 < iMin) {
            boolean zAreEqual = Intrinsics.areEqual(pb.a(i10), simpleDate);
            boolean z6 = pb.a(i10).B(pe) <= 0;
            SimpleDate simpleDateA = ov.a(-4);
            SimpleDate simpleDateA2 = ov.a(-3);
            Intrinsics.checkNotNullExpressionValue(simpleDateA2, "addDay(...)");
            boolean zContains = RangesKt.n(simpleDateA, simpleDateA2).contains(pb.a(i10));
            SimpleDate simpleDateA3 = ov.a(-2);
            SimpleDate simpleDateA4 = ov.a(-1);
            Intrinsics.checkNotNullExpressionValue(simpleDateA4, "addDay(...)");
            boolean zContains2 = RangesKt.n(simpleDateA3, simpleDateA4).contains(pb.a(i10));
            SimpleDate simpleDateA5 = ov.a(1);
            Intrinsics.checkNotNullExpressionValue(simpleDateA5, "addDay(...)");
            boolean zContains3 = RangesKt.n(ov, simpleDateA5).contains(pb.a(i10));
            SimpleDate simpleDateA6 = pb.a(i10);
            if (z6) {
                colorM4154boximpl = Color.m4154boximpl(ColorKt.Color(4294923149L));
            } else if ((zContains || zContains3) && fb != null) {
                colorM4154boximpl = Color.m4154boximpl(ColorKt.Color(4280206483L));
            } else {
                colorM4154boximpl = (!zContains2 || fb == null) ? null : Color.m4154boximpl(ColorKt.Color(4279803254L));
            }
            float f9 = (i10 * f4) + f8;
            if (colorM4154boximpl != null) {
                DrawScope.m4708drawRectnJ9OG0$default(drawScope, colorM4154boximpl.m4174unboximpl(), OffsetKt.Offset(f9, 0.0f), androidx.compose.ui.geometry.SizeKt.Size(f4, (f5 / 3) * 2), 0.0f, null, null, 0, 120, null);
            }
            Canvas canvas = drawScope.getDrawContext().getCanvas();
            if (z6 || ((zContains || zContains2 || zContains3) && fb != null)) {
                jM4201getWhite0d7_KjU = Color.INSTANCE.m4201getWhite0d7_KjU();
            } else {
                jM4201getWhite0d7_KjU = zAreEqual ? ColorKt.Color(4284179154L) : ColorKt.Color(4281545523L);
            }
            float fMo363toPxR2X_6o = drawScope.mo363toPxR2X_6o(TextUnitKt.getSp(z2 ? 8 : 12));
            Paint internalPaint = AndroidPaint_androidKt.Paint().getInternalPaint();
            internalPaint.setColor(ColorKt.m4218toArgb8_81llA(jM4201getWhite0d7_KjU));
            internalPaint.setTextSize(fMo363toPxR2X_6o);
            internalPaint.setTypeface(zAreEqual ? typeface : typeface2);
            internalPaint.setTextAlign(Paint.Align.CENTER);
            float f10 = (float) 2;
            float f11 = (f4 / f10) + f9;
            float textSize = f11 - (internalPaint.getTextSize() / 4);
            float f12 = 3;
            float f13 = f5 / f12;
            if (zAreEqual) {
                strValueOf = "T";
                simpleDate2 = simpleDateA6;
            } else {
                simpleDate2 = simpleDateA6;
                strValueOf = String.valueOf(simpleDate2.f10521b.d());
            }
            float f14 = f13 / f10;
            AndroidCanvas_androidKt.getNativeCanvas(canvas).drawText(strValueOf, textSize, A3.d.h(f10, drawScope, drawScope.mo364toPx0680j_4(f7) + f14), internalPaint);
            int i11 = i10 + 1;
            AndroidCanvas_androidKt.getNativeCanvas(canvas).drawText(String.valueOf(i11), textSize, A3.d.h(f10, drawScope, drawScope.mo364toPx0680j_4(f7) + f14 + f13), internalPaint);
            SimpleDate simpleDate3 = ov;
            if (Intrinsics.areEqual(simpleDate2, simpleDate3)) {
                pair = TuplesKt.to(Color.m4154boximpl(ColorKt.Color(4279803254L)), "O");
            } else if (zContains3) {
                pair = TuplesKt.to(Color.m4154boximpl(ColorKt.Color(4280206483L)), String.valueOf(simpleDate2.B(simpleDate3)));
            } else {
                pair = simpleDate2.Q(simpleDate3) ? TuplesKt.to(Color.m4154boximpl(ColorKt.Color(4281545523L)), String.valueOf(simpleDate2.B(simpleDate3))) : null;
            }
            if (pair != null) {
                internalPaint.setColor(ColorKt.m4218toArgb8_81llA(((Color) pair.getFirst()).m4174unboximpl()));
                AndroidCanvas_androidKt.getNativeCanvas(canvas).drawText((String) pair.getSecond(), textSize, A3.d.h(f10, drawScope, (f13 * f10) + drawScope.mo364toPx0680j_4(f7) + f14), internalPaint);
            }
            float f15 = f6 / f12;
            Map<SimpleDate, Integer> map2 = map;
            Integer num = map2.get(simpleDate2);
            if (num != null) {
                int iIntValue = num.intValue();
                SexInput.NewIntercourse.f11675f.getClass();
                int iOrdinal = SexInput.NewIntercourse.Companion.a(iIntValue).ordinal();
                if (iOrdinal == 0) {
                    c = 3;
                    i9 = 2;
                    imageBitmap15 = null;
                } else if (iOrdinal != 1) {
                    i9 = 2;
                    if (iOrdinal != 2) {
                        c = 3;
                        if (iOrdinal != 3) {
                            throw new NoWhenBranchMatchedException();
                        }
                        imageBitmap15 = imageBitmap3;
                    } else {
                        c = 3;
                        imageBitmap15 = imageBitmap2;
                    }
                } else {
                    c = 3;
                    i9 = 2;
                    imageBitmap15 = imageBitmap;
                }
                if (imageBitmap15 != null) {
                    float f16 = i / f10;
                    i6 = i9;
                    DrawScope.m4698drawImagegbVJVH8$default(drawScope, imageBitmap15, OffsetKt.Offset(f11 - f16, ((f15 / f10) + f5) - f16), 0.0f, null, null, 0, 60, null);
                } else {
                    i6 = i9;
                }
            } else {
                i6 = 2;
            }
            SimpleDate simpleDate4 = simpleDate2;
            Integer num2 = chartCycleData.c.get(simpleDate4);
            if (num2 != null) {
                int iIntValue2 = num2.intValue();
                CMCircle.CMTexture.f13486f.getClass();
                CMCircle.CMTexture cMTextureB = CMCircle.CMTexture.Companion.b(iIntValue2);
                if (cMTextureB == null) {
                    i8 = -1;
                    i7 = -1;
                } else {
                    i7 = WhenMappings.a[cMTextureB.ordinal()];
                    i8 = -1;
                }
                if (i7 != i8) {
                    z5 = true;
                    if (i7 == 1) {
                        imageBitmap14 = imageBitmap4;
                    } else if (i7 == i6) {
                        imageBitmap14 = imageBitmap5;
                    } else if (i7 == 3) {
                        imageBitmap14 = imageBitmap6;
                    } else if (i7 == 4) {
                        imageBitmap14 = imageBitmap7;
                    } else {
                        if (i7 != 5) {
                            throw new NoWhenBranchMatchedException();
                        }
                        imageBitmap14 = imageBitmap8;
                    }
                } else {
                    z5 = true;
                    imageBitmap14 = null;
                }
                if (imageBitmap14 != null) {
                    float f17 = i / f10;
                    DrawScope.m4698drawImagegbVJVH8$default(drawScope, imageBitmap14, OffsetKt.Offset(f11 - f17, (((f15 / f10) + f5) + f15) - f17), 0.0f, null, null, 0, 60, null);
                }
            }
            BbtChartViewModel.TestLog testLog = r10.d.get(simpleDate4);
            if (testLog != null) {
                int iOrdinal2 = testLog.ordinal();
                if (iOrdinal2 == 0) {
                    imageBitmap13 = imageBitmap9;
                } else if (iOrdinal2 == 1) {
                    imageBitmap13 = imageBitmap10;
                } else if (iOrdinal2 == 2) {
                    imageBitmap13 = imageBitmap11;
                } else {
                    if (iOrdinal2 != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    imageBitmap13 = imageBitmap12;
                }
                float f18 = i / f10;
                DrawScope.m4698drawImagegbVJVH8$default(drawScope, imageBitmap13, OffsetKt.Offset(f11 - f18, ((f15 * f10) + ((f15 / f10) + f5)) - f18), 0.0f, null, null, 0, 60, null);
            } else {
                i = i;
            }
            i10 = i11;
            ov = simpleDate3;
            map = map2;
            iMin = iMin;
            pe = pe;
            pb = pb;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void k(final long j4, final float f4, final float f5, final boolean z2, @Nullable final BbtLog bbtLog, @Nullable final SimpleDate simpleDate, final float f6, final float f7, final boolean z5, @NotNull final Function0<Unit> onClick, @Nullable Composer composer, final int i) {
        String str;
        int i6 = 1;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1280052778);
        int i7 = ((Configuration) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalConfiguration())).screenHeightDp;
        composerStartRestartGroup.startReplaceGroup(1700179873);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Float.valueOf(0.0f), null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        MutableState mutableState = (MutableState) objRememberedValue;
        Object objI = p051n4.a.i(composerStartRestartGroup, 1700181355);
        if (objI == companion.getEmpty()) {
            objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(IntSize.m6790boximpl(IntSize.INSTANCE.m6803getZeroYbymL2g()), null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI);
        }
        final MutableState mutableState2 = (MutableState) objI;
        composerStartRestartGroup.endReplaceGroup();
        mutableState.setValue(Float.valueOf(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(Dp.m6628constructorimpl(i7))));
        Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        String strB = androidx.compose.material3.c.b(new Object[]{Float.valueOf(bbtLog != null ? bbtLog.a : 0.0f)}, 1, "%.2f", "format(...)");
        float f8 = 1;
        float fW = w(Dp.m6628constructorimpl(f8), composerStartRestartGroup);
        String str2 = z2 ? "°C" : "°F";
        final int iB = MathKt.b(Math.min(((((Number) mutableState.getValue()).floatValue() * f6) / f7) - (100 * fW), MathKt.b(f5) - (fW * 50)));
        Modifier.Companion companion2 = Modifier.INSTANCE;
        String str3 = str2;
        float f9 = 8;
        float f10 = 4;
        Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(p078w0.c.c(f9, p051n4.a.h(f9, SizeKt.m723widthInVpY3zN4(androidx.compose.foundation.layout.OffsetKt.offset(companion2, new Function1() { // from class: J2.i
            /* JADX WARN: Code duplicated, block: B:20:0x00a8  */
            /* JADX WARN: Code duplicated, block: B:22:0x00b4  */
            /* JADX WARN: Code duplicated, block: B:23:0x00c4  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                float fM3923getXimpl;
                float fMo364toPx0680j_4;
                float fM3923getXimpl2;
                float fMo364toPx0680j_5;
                float f11;
                int iB2;
                Density offset = (Density) obj;
                MutableState size$delegate = mutableState2;
                Intrinsics.checkNotNullParameter(size$delegate, "$size$delegate");
                Intrinsics.checkNotNullParameter(offset, "$this$offset");
                boolean z6 = z5;
                long j6 = j4;
                float f12 = f4;
                int i8 = iB;
                if (z6) {
                    if (f12 == 0.0f) {
                        if (Math.abs(i8 - Offset.m3924getYimpl(j6)) <= IntSize.m6797getHeightimpl(((IntSize) size$delegate.getValue()).getPackedValue())) {
                            fM3923getXimpl2 = Offset.m3923getXimpl(j6);
                            fMo364toPx0680j_5 = offset.mo364toPx0680j_4(Dp.m6628constructorimpl(70));
                            f11 = fM3923getXimpl2 - fMo364toPx0680j_5;
                        } else {
                            fM3923getXimpl = Offset.m3923getXimpl(j6);
                            fMo364toPx0680j_4 = offset.mo364toPx0680j_4(Dp.m6628constructorimpl(70));
                        }
                    } else if (Math.abs(i8 - f12) <= IntSize.m6797getHeightimpl(((IntSize) size$delegate.getValue()).getPackedValue())) {
                        fM3923getXimpl2 = Offset.m3923getXimpl(j6);
                        fMo364toPx0680j_5 = offset.mo364toPx0680j_4(Dp.m6628constructorimpl(70));
                        f11 = fM3923getXimpl2 - fMo364toPx0680j_5;
                    } else {
                        fM3923getXimpl = Offset.m3923getXimpl(j6);
                        fMo364toPx0680j_4 = offset.mo364toPx0680j_4(Dp.m6628constructorimpl(70));
                    }
                    int iB3 = MathKt.b(f11);
                    if (bbtLog == null) {
                        int iB4 = MathKt.b(Offset.m3924getYimpl(j6));
                        if (f12 == 0.0f) {
                            iB2 = MathKt.b(offset.mo364toPx0680j_4(Dp.m6628constructorimpl(65)));
                        } else {
                            iB2 = 0;
                        }
                        i8 = iB4 - iB2;
                    }
                    return IntOffset.m6747boximpl(IntOffsetKt.IntOffset(iB3, i8));
                }
                fM3923getXimpl = Offset.m3923getXimpl(j6);
                fMo364toPx0680j_4 = offset.mo364toPx0680j_4(Dp.m6628constructorimpl(70));
                f11 = fMo364toPx0680j_4 + fM3923getXimpl;
                int iB5 = MathKt.b(f11);
                if (bbtLog == null) {
                    int iB6 = MathKt.b(Offset.m3924getYimpl(j6));
                    if (f12 == 0.0f) {
                        iB2 = MathKt.b(offset.mo364toPx0680j_4(Dp.m6628constructorimpl(65)));
                    } else {
                        iB2 = 0;
                    }
                    i8 = iB6 - iB2;
                }
                return IntOffset.m6747boximpl(IntOffsetKt.IntOffset(iB5, i8));
            }
        }), Dp.m6628constructorimpl(80), Dp.m6628constructorimpl(90)), ColorKt.Color(4293458420L)), Dp.m6628constructorimpl(f8), Color.INSTANCE.m4201getWhite0d7_KjU()), Dp.m6628constructorimpl(f10));
        composerStartRestartGroup.startReplaceGroup(1700223833);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = new D2.b(i6, mutableState2);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        composerStartRestartGroup.endReplaceGroup();
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(OnRemeasuredModifierKt.onSizeChanged(modifierM672padding3ABfNKs, (Function1) objRememberedValue2), false, null, null, new J2.f(onClick, bbtLog, context, simpleDate), 7, null);
        Arrangement arrangement = Arrangement.INSTANCE;
        Arrangement.Vertical top = arrangement.getTop();
        Alignment.Companion companion3 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion3.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion4.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion4.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        if (bbtLog != null) {
            List listSplit$default = StringsKt__StringsKt.split$default(bbtLog.c, new String[]{" "}, false, 0, 6, null);
            if (listSplit$default.size() != 2 || StringsKt__StringsKt.split$default((CharSequence) CollectionsKt.last(listSplit$default), new String[]{CertificateUtil.DELIMITER}, false, 0, 6, null).size() < 2) {
                str = "BBT | 9:00";
            } else {
                List listSplit$default2 = StringsKt__StringsKt.split$default((CharSequence) CollectionsKt.last(listSplit$default), new String[]{CertificateUtil.DELIMITER}, false, 0, 6, null);
                String str4 = (String) CollectionsKt.getOrNull(listSplit$default2, 0);
                if (str4 == null) {
                    str4 = "";
                }
                String str5 = (String) CollectionsKt.getOrNull(listSplit$default2, 1);
                str = "BBT | " + ((Object) android.support.v4.media.a.D(str4, CertificateUtil.DELIMITER, str5 != null ? str5 : ""));
            }
        } else {
            str = "BBT";
        }
        long sp = TextUnitKt.getSp(12);
        FontWeight.Companion companion5 = FontWeight.INSTANCE;
        TextKt.m1722Text4IGK_g(str, (Modifier) null, ColorKt.Color(4281545523L), sp, (FontStyle) null, companion5.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 0, 131026);
        if (bbtLog == null) {
            composerStartRestartGroup.startReplaceGroup(-140724107);
            Modifier modifierC = p078w0.c.c(f9, SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion2, 0.0f, Dp.m6628constructorimpl(f10), 0.0f, 0.0f, 13, null), 0.0f, 1, null), Dp.m6628constructorimpl(f8), ColorKt.Color(4281043591L));
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion3.getCenter(), false);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierC);
            Function0<ComposeUiNode> constructor2 = companion4.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S2 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion4.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g("Sync BBT", (Modifier) null, ColorKt.Color(4281043591L), TextUnitKt.getSp(12), (FontStyle) null, companion5.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 0, 131026);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endReplaceGroup();
        } else {
            composerStartRestartGroup.startReplaceGroup(-140308521);
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion2, 0.0f, Dp.m6628constructorimpl(f10), 0.0f, 0.0f, 13, null), 0.0f, 1, null);
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion3.getTop(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxWidth$default);
            Function0<ComposeUiNode> constructor3 = companion4.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor3);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S3 = androidx.compose.animation.a.s(companion4, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion4.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g(android.support.v4.media.a.D(strB, " ", str3), (Modifier) null, ColorKt.Color(bbtLog.f8704b ? 4294787907L : 4281043591L), TextUnitKt.getSp(14), (FontStyle) null, companion5.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 199680, 0, 131026);
            ImageKt.Image(PainterResources_androidKt.painterResource(2131232842, composerStartRestartGroup, 0), "ic_pencil_filled_24", SizeKt.m717size3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(companion2, Dp.m6628constructorimpl(f10), 0.0f, 0.0f, 0.0f, 14, null), Dp.m6628constructorimpl(16)), (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, ColorKt.Color(4281545523L), 0, 2, null), composerStartRestartGroup, 1573304, 56);
            composerStartRestartGroup.endNode();
            Iterator<T> it2 = bbtLog.f8706f.iterator();
            while (it2.hasNext()) {
                TextKt.m1722Text4IGK_g((String) it2.next(), PaddingKt.m672padding3ABfNKs(p051n4.a.h(f9, PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6628constructorimpl(f10), 0.0f, 0.0f, 13, null), Color.INSTANCE.m4201getWhite0d7_KjU()), Dp.m6628constructorimpl(f10)), ColorKt.Color(4288256409L), TextUnitKt.getSp(10), (FontStyle) null, FontWeight.INSTANCE.getMedium(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 0, 131024);
            }
            composerStartRestartGroup.endReplaceGroup();
        }
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: J2.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    Function0 onClick2 = onClick;
                    Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                    BbtChartViewKt.k(j4, f4, f5, z2, bbtLog, simpleDate, f6, f7, z5, onClick2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void l(@NotNull Modifier modifier, @NotNull c onClose, @Nullable Composer composer, int i) {
        int i6;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1069713996);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onClose) ? 32 : 16;
        }
        if ((i6 & 91) == 18 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion.getCenterStart(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            Modifier.Companion companion3 = Modifier.INSTANCE;
            Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(companion3, Dp.m6628constructorimpl(24));
            composerStartRestartGroup.startReplaceGroup(1655110117);
            boolean z2 = (i6 & 112) == 32;
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z2 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new A0.e(onClose, 21);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_bottom_sheet_close, composerStartRestartGroup, 0), "close button", ClickableKt.m260clickableXHw0xAI$default(modifierM717size3ABfNKs, false, null, null, (Function0) objRememberedValue, 7, null), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 56, 120);
            TextKt.m1722Text4IGK_g("Select one cycle", boxScopeInstance.align(companion3, companion.getCenter()), ColorKt.Color(4281545523L), TextUnitKt.getSp(16), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 3462, 0, 130544);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new C0265b(modifier, onClose, i, 2));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void m(final boolean z2, @NotNull List cycles, final boolean z5, @NotNull final b onSelectedCycle, @NotNull final A.a onClose, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(cycles, "cycles");
        Intrinsics.checkNotNullParameter(onSelectedCycle, "onSelectedCycle");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        Composer composerStartRestartGroup = composer.startRestartGroup(416986357);
        final ModalBottomSheetState modalBottomSheetStateRememberModalBottomSheetState = ModalBottomSheetKt.rememberModalBottomSheetState(ModalBottomSheetValue.Expanded, null, null, true, composerStartRestartGroup, 3078, 6);
        final PickerState pickerStateI = PickerKt.i(null, composerStartRestartGroup, 1);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue == companion.getEmpty()) {
            objRememberedValue = android.support.v4.media.a.e(EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.f25412b, composerStartRestartGroup), composerStartRestartGroup);
        }
        final CoroutineScope coroutineScope = ((CompositionScopedCoroutineScopeCanceller) objRememberedValue).getCoroutineScope();
        composerStartRestartGroup.startReplaceGroup(-1074179857);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue2 == companion.getEmpty()) {
            objRememberedValue2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
        }
        final MutableState mutableState = (MutableState) objRememberedValue2;
        Object objI = p051n4.a.i(composerStartRestartGroup, -1074177193);
        if (objI == companion.getEmpty()) {
            objI = p051n4.a.f(0, null, 2, null, composerStartRestartGroup);
        }
        final MutableState mutableState2 = (MutableState) objI;
        composerStartRestartGroup.endReplaceGroup();
        Unit unit = Unit.a;
        composerStartRestartGroup.startReplaceGroup(-1074174899);
        Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue3 == companion.getEmpty()) {
            objRememberedValue3 = new G1.b(17);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
        }
        composerStartRestartGroup.endReplaceGroup();
        EffectsKt.DisposableEffect(unit, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) objRememberedValue3, composerStartRestartGroup, 54);
        EffectsKt.LaunchedEffect(cycles, new BbtChartViewKt$CyclePicker$2(cycles, mutableState, null), composerStartRestartGroup, 72);
        if (!((List) mutableState.getValue()).isEmpty()) {
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion2, 0.0f, 1, null);
            Color.Companion companion3 = Color.INSTANCE;
            Modifier modifierM227backgroundbw27NRU$default = BackgroundKt.m227backgroundbw27NRU$default(modifierFillMaxSize$default, Color.m4163copywmQWz5c$default(companion3.m4190getBlack0d7_KjU(), 0.4f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null);
            Alignment.Companion companion4 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion4.getTopStart(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM227backgroundbw27NRU$default);
            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion5.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion5.getSetModifier());
            Modifier modifierFillMaxWidth = SizeKt.fillMaxWidth(BoxScopeInstance.INSTANCE.align(companion2, companion4.getCenterEnd()), z5 ? 0.4f : 1.0f);
            float f4 = 16;
            RoundedCornerShape roundedCornerShapeM957RoundedCornerShapea9UjIt4$default = RoundedCornerShapeKt.m957RoundedCornerShapea9UjIt4$default(Dp.m6628constructorimpl(f4), Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 12, null);
            float fM6628constructorimpl = Dp.m6628constructorimpl(8);
            long jM4163copywmQWz5c$default = Color.m4163copywmQWz5c$default(companion3.m4190getBlack0d7_KjU(), 0.4f, 0.0f, 0.0f, 0.0f, 14, null);
            ComposableLambda composableLambdaRememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(1097142854, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.bbt.BbtChartViewKt$CyclePicker$3$1
                @Override // kotlin.jvm.functions.Function3
                public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                    ColumnScope ModalBottomSheetLayout = columnScope;
                    Composer composer3 = composer2;
                    int iIntValue = num.intValue();
                    Intrinsics.checkNotNullParameter(ModalBottomSheetLayout, "$this$ModalBottomSheetLayout");
                    if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                        composer3.skipToGroupEnd();
                    } else {
                        Modifier.Companion companion6 = Modifier.INSTANCE;
                        Modifier modifierM227backgroundbw27NRU$default2 = BackgroundKt.m227backgroundbw27NRU$default(companion6, ColorKt.Color(4294309365L), null, 2, null);
                        Arrangement.Vertical top = Arrangement.INSTANCE.getTop();
                        Alignment.Companion companion7 = Alignment.INSTANCE;
                        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion7.getStart(), composer3, 0);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierM227backgroundbw27NRU$default2);
                        ComposeUiNode.Companion companion8 = ComposeUiNode.INSTANCE;
                        Function0<ComposeUiNode> constructor2 = companion8.getConstructor();
                        if (!(composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer3.startReusableNode();
                        if (composer3.getInserting()) {
                            composer3.createNode(constructor2);
                        } else {
                            composer3.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer3);
                        Function2 function2S2 = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion8.getSetModifier());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
                        float f5 = 12;
                        Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion6, 0.0f, 1, null), Dp.m6628constructorimpl(48)), Dp.m6628constructorimpl(f5));
                        final A.a aVar = (A.a) onClose;
                        final CoroutineScope coroutineScope2 = coroutineScope;
                        final ModalBottomSheetState modalBottomSheetState = modalBottomSheetStateRememberModalBottomSheetState;
                        BbtChartViewKt.l(modifierM672padding3ABfNKs, new c(coroutineScope2, modalBottomSheetState, aVar, 0), composer3, 6);
                        MutableState<List<String>> mutableState3 = mutableState;
                        List<String> value = mutableState3.getValue();
                        String str = mutableState3.getValue().get(0);
                        int i6 = mutableState3.getValue().size() >= 2 ? 5 : 1;
                        float f6 = 16;
                        Modifier modifierThen = PaddingKt.m673paddingVpY3zN4(p051n4.a.h(f6, PaddingKt.m676paddingqDBjuR0$default(companion6, Dp.m6628constructorimpl(f6), Dp.m6628constructorimpl(10), Dp.m6628constructorimpl(f6), 0.0f, 8, null), ColorKt.Color(4294309365L)), Dp.m6628constructorimpl(f6), Dp.m6628constructorimpl(f5)).then(z5 ? ColumnScope.weight$default(columnScopeInstance, companion6, 1.0f, false, 2, null) : companion6);
                        TextStyle textStyle = TextStylesKt.d;
                        composer3.startReplaceGroup(-2088890251);
                        Object objRememberedValue4 = composer3.rememberedValue();
                        Object empty = Composer.INSTANCE.getEmpty();
                        final MutableState<Integer> mutableState4 = mutableState2;
                        if (objRememberedValue4 == empty) {
                            objRememberedValue4 = new A2.h(1, mutableState4);
                            composer3.updateRememberedValue(objRememberedValue4);
                        }
                        composer3.endReplaceGroup();
                        PickerKt.b(modifierThen, value, pickerStateI, (Function2) objRememberedValue4, str, i6, textStyle, false, 0L, 0L, null, composer3, 3136, 0, 1920);
                        Modifier modifierM674paddingVpY3zN4$default = PaddingKt.m674paddingVpY3zN4$default(p051n4.a.h(50, SizeKt.fillMaxWidth$default(PaddingKt.m673paddingVpY3zN4(companion6, Dp.m6628constructorimpl(f6), Dp.m6628constructorimpl(20)), 0.0f, 1, null), ColorKt.Color(4284179154L)), 0.0f, Dp.m6628constructorimpl(f6), 1, null);
                        final b bVar = (b) onSelectedCycle;
                        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierM674paddingVpY3zN4$default, false, null, null, new Function0() { // from class: com.glow.android.ui.bbt.d
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Function1 onSelectedCycle2 = bVar;
                                Intrinsics.checkNotNullParameter(onSelectedCycle2, "$onSelectedCycle");
                                CoroutineScope scope = coroutineScope2;
                                Intrinsics.checkNotNullParameter(scope, "$scope");
                                MutableState seletedIndex$delegate = mutableState4;
                                Intrinsics.checkNotNullParameter(seletedIndex$delegate, "$seletedIndex$delegate");
                                ModalBottomSheetState modalBottomSheetState2 = modalBottomSheetState;
                                Intrinsics.checkNotNullParameter(modalBottomSheetState2, "$modalBottomSheetState");
                                Function0 onClose2 = aVar;
                                Intrinsics.checkNotNullParameter(onClose2, "$onClose");
                                onSelectedCycle2.invoke(Integer.valueOf(((Number) seletedIndex$delegate.getValue()).intValue()));
                                BuildersKt.c(scope, null, null, new BbtChartViewKt$CyclePicker$3$1$1$3$1(modalBottomSheetState2, (A.a) onClose2, null), 3);
                                return Unit.a;
                            }
                        }, 7, null);
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion7.getCenter(), false);
                        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer3, 0);
                        CompositionLocalMap currentCompositionLocalMap3 = composer3.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer3, modifierM260clickableXHw0xAI$default);
                        Function0<ComposeUiNode> constructor3 = companion8.getConstructor();
                        if (!(composer3.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer3.startReusableNode();
                        if (composer3.getInserting()) {
                            composer3.createNode(constructor3);
                        } else {
                            composer3.useNode();
                        }
                        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer3);
                        Function2 function2S3 = androidx.compose.animation.a.s(companion8, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion8.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        TextKt.m1722Text4IGK_g(z2 ? "Download" : "Done", (Modifier) null, Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(16), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer3, 3456, 0, 131058);
                        composer3.endNode();
                        composer3.endNode();
                    }
                    return Unit.a;
                }
            }, composerStartRestartGroup, 54);
            ComposableSingletons$BbtChartViewKt.a.getClass();
            ModalBottomSheetKt.m1582ModalBottomSheetLayoutGs3lGvM(composableLambdaRememberComposableLambda, modifierFillMaxWidth, modalBottomSheetStateRememberModalBottomSheetState, false, roundedCornerShapeM957RoundedCornerShapea9UjIt4$default, fM6628constructorimpl, 0L, 0L, jM4163copywmQWz5c$default, ComposableSingletons$BbtChartViewKt.f11023b, composerStartRestartGroup, (ModalBottomSheetState.$stable << 6) | 906166278, 200);
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new l(z2, cycles, z5, onSelectedCycle, onClose, i));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void n(@NotNull Modifier modifier, boolean z2, boolean z5, @NotNull Function1<? super Integer, Unit> onButtonClick, @Nullable Composer composer, int i) {
        int i6;
        int i7;
        int i8;
        boolean z6;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(onButtonClick, "onButtonClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(993968826);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(z5) ? 256 : 128;
        }
        if ((i & 7168) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onButtonClick) ? 2048 : 1024;
        }
        int i9 = i6;
        if ((i9 & 5851) == 1170 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            float fM6628constructorimpl = Dp.m6628constructorimpl(12);
            Arrangement arrangement = Arrangement.INSTANCE;
            Arrangement.Vertical top = arrangement.getTop();
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion.getStart(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion2.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            composerStartRestartGroup.startReplaceGroup(2075759433);
            if (z2) {
                Modifier.Companion companion3 = Modifier.INSTANCE;
                Modifier modifierM3828shadows4CzXII$default = ShadowKt.m3828shadows4CzXII$default(SizeKt.m717size3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(companion3, 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(10), 7, null), Dp.m6628constructorimpl(44)), Dp.m6628constructorimpl(8), RoundedCornerShapeKt.getCircleShape(), false, 0L, 0L, 28, null);
                Color.Companion companion4 = Color.INSTANCE;
                Modifier modifierM226backgroundbw27NRU = BackgroundKt.m226backgroundbw27NRU(modifierM3828shadows4CzXII$default, companion4.m4201getWhite0d7_KjU(), RoundedCornerShapeKt.getCircleShape());
                composerStartRestartGroup.startReplaceGroup(2075766370);
                boolean z7 = (i9 & 7168) == 2048;
                Object objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (z7 || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue = new C0277n(onButtonClick, 8);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue);
                }
                composerStartRestartGroup.endReplaceGroup();
                Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(modifierM226backgroundbw27NRU, false, null, null, (Function0) objRememberedValue, 7, null);
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion.getTopStart(), false);
                int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
                Function0<ComposeUiNode> constructor2 = companion2.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor2);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
                Function2 function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                }
                Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion3, 0.0f, 1, null);
                MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getCenter(), companion.getCenterHorizontally(), composerStartRestartGroup, 54);
                int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxSize$default);
                Function0<ComposeUiNode> constructor3 = companion2.getConstructor();
                if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composerStartRestartGroup.startReusableNode();
                if (composerStartRestartGroup.getInserting()) {
                    composerStartRestartGroup.createNode(constructor3);
                } else {
                    composerStartRestartGroup.useNode();
                }
                Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
                Function2 function2S3 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
                if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
                }
                Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion2.getSetModifier());
                i7 = i9;
                i8 = 2048;
                z6 = true;
                ImageKt.Image(PainterResources_androidKt.painterResource(2131232922, composerStartRestartGroup, 0), "ic_refresh", SizeKt.m717size3ABfNKs(companion3, Dp.m6628constructorimpl(16)), (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, companion4.m4190getBlack0d7_KjU(), 0, 2, null), composerStartRestartGroup, 1573304, 56);
                TextKt.m1722Text4IGK_g("Today", (Modifier) null, ColorKt.Color(4281545523L), TextUnitKt.getSp(10), (FontStyle) null, FontWeight.INSTANCE.getMedium(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 0, 131026);
                composerStartRestartGroup.endNode();
                composerStartRestartGroup.endNode();
            } else {
                i7 = i9;
                i8 = 2048;
                z6 = true;
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier.Companion companion5 = Modifier.INSTANCE;
            float f4 = 10;
            float f5 = 44;
            float f6 = 8;
            Modifier modifierM3828shadows4CzXII$default2 = ShadowKt.m3828shadows4CzXII$default(SizeKt.m717size3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(companion5, 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null), Dp.m6628constructorimpl(f5)), Dp.m6628constructorimpl(f6), RoundedCornerShapeKt.getCircleShape(), false, 0L, 0L, 28, null);
            Color.Companion companion6 = Color.INSTANCE;
            Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(BackgroundKt.m226backgroundbw27NRU(modifierM3828shadows4CzXII$default2, companion6.m4201getWhite0d7_KjU(), RoundedCornerShapeKt.getCircleShape()), r17);
            composerStartRestartGroup.startReplaceGroup(2075795550);
            int i10 = i7 & 7168;
            boolean z8 = i10 == i8 ? z6 : false;
            Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
            if (z8 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new C0277n(onButtonClick, 9);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default2 = ClickableKt.m260clickableXHw0xAI$default(modifierM672padding3ABfNKs, false, null, null, (Function0) objRememberedValue2, 7, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion.getTopStart(), false);
            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default2);
            Function0<ComposeUiNode> constructor4 = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor4);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S4 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            }
            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion2.getSetModifier());
            BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
            float f7 = 24;
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.ic_share_bbt, composerStartRestartGroup, 0), "ic_share_bbt", SizeKt.m717size3ABfNKs(companion5, Dp.m6628constructorimpl(f7)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
            composerStartRestartGroup.endNode();
            Modifier modifierM672padding3ABfNKs2 = PaddingKt.m672padding3ABfNKs(BackgroundKt.m226backgroundbw27NRU(ShadowKt.m3828shadows4CzXII$default(SizeKt.m717size3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(companion5, 0.0f, 0.0f, 0.0f, Dp.m6628constructorimpl(f4), 7, null), Dp.m6628constructorimpl(f5)), Dp.m6628constructorimpl(f6), RoundedCornerShapeKt.getCircleShape(), false, 0L, 0L, 28, null), companion6.m4201getWhite0d7_KjU(), RoundedCornerShapeKt.getCircleShape()), fM6628constructorimpl);
            composerStartRestartGroup.startReplaceGroup(2075810430);
            boolean z9 = i10 == 2048 ? z6 : false;
            Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
            if (z9 || objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new C0277n(onButtonClick, 10);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM260clickableXHw0xAI$default3 = ClickableKt.m260clickableXHw0xAI$default(modifierM672padding3ABfNKs2, false, null, null, (Function0) objRememberedValue3, 7, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion.getTopStart(), false);
            int currentCompositeKeyHash5 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap5 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier5 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default3);
            Function0<ComposeUiNode> constructor5 = companion2.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor5);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl5 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S5 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl5, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl5, currentCompositionLocalMap5);
            if (composerM3657constructorimpl5.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl5.rememberedValue(), Integer.valueOf(currentCompositeKeyHash5))) {
                android.support.v4.media.a.A(currentCompositeKeyHash5, composerM3657constructorimpl5, currentCompositeKeyHash5, function2S5);
            }
            Updater.m3664setimpl(composerM3657constructorimpl5, modifierMaterializeModifier5, companion2.getSetModifier());
            ImageKt.Image(PainterResources_androidKt.painterResource(z5 ? R.drawable.ic_screen_ver : R.drawable.ic_screen_hor, composerStartRestartGroup, 0), "ic_screen_hor", SizeKt.m717size3ABfNKs(companion5, Dp.m6628constructorimpl(f7)), (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 440, 120);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new J2.h(modifier, z2, z5, onButtonClick, i, 0));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void o(@NotNull Modifier modifier, int i, @NotNull String name, @Nullable Composer composer, int i6) {
        int i7;
        Composer composer2;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(name, "name");
        Composer composerStartRestartGroup = composer.startRestartGroup(729249453);
        if ((i6 & 14) == 0) {
            i7 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i6;
        } else {
            i7 = i6;
        }
        if ((i6 & 112) == 0) {
            i7 |= composerStartRestartGroup.changed(i) ? 32 : 16;
        }
        if ((i6 & 896) == 0) {
            i7 |= composerStartRestartGroup.changed(name) ? 256 : 128;
        }
        if ((i7 & 731) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getCenterVertically(), composerStartRestartGroup, 48);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            ImageKt.Image(PainterResources_androidKt.painterResource(i, composerStartRestartGroup, (i7 >> 3) & 14), String.valueOf(i), (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composerStartRestartGroup, 8, 124);
            composer2 = composerStartRestartGroup;
            TextKt.m1722Text4IGK_g(name, PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(4), 0.0f, 0.0f, 0.0f, 14, null), 0L, TextUnitKt.getSp(14), (FontStyle) null, FontWeight.INSTANCE.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, ((i7 >> 6) & 14) | 199728, 0, 131028);
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new t(modifier, i, name, i6));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void p(@NotNull Modifier modifier, @NotNull List<Pair<Integer, String>> moreItemList, @NotNull Function1<? super Integer, Unit> onMoreSeleted, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(moreItemList, "moreItemList");
        Intrinsics.checkNotNullParameter(onMoreSeleted, "onMoreSeleted");
        Composer composerStartRestartGroup = composer.startRestartGroup(-2135146340);
        float f4 = 16;
        Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(p051n4.a.h(f4, modifier, Color.INSTANCE.m4201getWhite0d7_KjU()), Dp.m6628constructorimpl(12));
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        composerStartRestartGroup.startReplaceGroup(-1107996903);
        int i6 = 0;
        for (Object obj : moreItemList) {
            int i7 = i6 + 1;
            if (i6 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Pair pair = (Pair) obj;
            Modifier modifierM676paddingqDBjuR0$default = PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, i6 != 0 ? Dp.m6628constructorimpl(f4) : Dp.m6628constructorimpl(0), 0.0f, 0.0f, 13, null);
            composerStartRestartGroup.startReplaceGroup(1370274595);
            boolean zChanged = ((((i & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) > 256 && composerStartRestartGroup.changed(onMoreSeleted)) || (i & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | composerStartRestartGroup.changed(i6);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new C0271h(i6, 2, onMoreSeleted);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            o(ClickableKt.m260clickableXHw0xAI$default(modifierM676paddingqDBjuR0$default, false, null, null, (Function0) objRememberedValue, 7, null), ((Number) pair.getFirst()).intValue(), (String) pair.getSecond(), composerStartRestartGroup, 0);
            i6 = i7;
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            scopeUpdateScopeG.updateScope(new J(i, 6, modifier, moreItemList, onMoreSeleted));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void q(final long j4, final float f4, @Nullable final OpkLog opkLog, @Nullable final SimpleDate simpleDate, final float f5, final float f6, @NotNull final Function0<Unit> onClick, @Nullable Composer composer, final int i) {
        OvulationStripInput.TestHistoryItem testHistoryItemB;
        String strA;
        Composer composer2;
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer composerStartRestartGroup = composer.startRestartGroup(-407626290);
        int currentMarker = composerStartRestartGroup.getCurrentMarker();
        Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
        int i6 = ((Configuration) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalConfiguration())).screenHeightDp;
        composerStartRestartGroup.startReplaceGroup(-1314077065);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Float.valueOf(0.0f), null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue);
        }
        MutableState mutableState = (MutableState) objRememberedValue;
        composerStartRestartGroup.endReplaceGroup();
        mutableState.setValue(Float.valueOf(((Density) composerStartRestartGroup.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(Dp.m6628constructorimpl(i6))));
        Modifier.Companion companion = Modifier.INSTANCE;
        float f7 = 8;
        float f8 = 1;
        float f9 = 4;
        Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(PaddingKt.m672padding3ABfNKs(p078w0.c.c(f7, p051n4.a.h(f7, SizeKt.m723widthInVpY3zN4(androidx.compose.foundation.layout.OffsetKt.offset(companion, new E0.a(j4, opkLog, f5, f6, f4, mutableState)), Dp.m6628constructorimpl(80), Dp.m6628constructorimpl(90)), ColorKt.Color(4294962932L)), Dp.m6628constructorimpl(f8), Color.INSTANCE.m4201getWhite0d7_KjU()), Dp.m6628constructorimpl(f9)), false, null, null, new J2.f(opkLog, onClick, context, simpleDate, 0), 7, null);
        Arrangement arrangement = Arrangement.INSTANCE;
        Arrangement.Vertical top = arrangement.getTop();
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(top, companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        composerStartRestartGroup.startReplaceGroup(1852136547);
        if (opkLog != null) {
            OvulationStripInput.TestHistoryItem.f11652j.getClass();
            testHistoryItemB = OvulationStripInput.TestHistoryItem.Companion.b(0, opkLog);
        } else {
            testHistoryItemB = null;
        }
        if (opkLog != null) {
            strA = androidx.browser.trusted.c.a("OPK | ", testHistoryItemB != null ? testHistoryItemB.f11653b : null);
        } else {
            strA = "OPK";
        }
        long sp = TextUnitKt.getSp(12);
        FontWeight.Companion companion4 = FontWeight.INSTANCE;
        TextKt.m1722Text4IGK_g(strA, (Modifier) null, ColorKt.Color(4281545523L), sp, (FontStyle) null, companion4.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 0, 131026);
        if (opkLog == null) {
            composerStartRestartGroup.startReplaceGroup(1852427233);
            Modifier modifierC = p078w0.c.c(f7, SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f9), 0.0f, 0.0f, 13, null), 0.0f, 1, null), Dp.m6628constructorimpl(f8), ColorKt.Color(4294923149L));
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenter(), false);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierC);
            Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor2);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g("Record", (Modifier) null, ColorKt.Color(4294923149L), TextUnitKt.getSp(12), (FontStyle) null, companion4.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200070, 0, 131026);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endReplaceGroup();
            composer2 = composerStartRestartGroup;
        } else {
            composer2 = composerStartRestartGroup;
            composer2.startReplaceGroup(1852830388);
            if (testHistoryItemB == null) {
                composer2.endToMarker(currentMarker);
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    final int i7 = 0;
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: J2.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (i7) {
                                case 0:
                                    ((Integer) obj2).intValue();
                                    Function0 onClick2 = onClick;
                                    Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                                    BbtChartViewKt.q(j4, f4, opkLog, simpleDate, f5, f6, onClick2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                                    break;
                                default:
                                    ((Integer) obj2).intValue();
                                    Function0 onClick3 = onClick;
                                    Intrinsics.checkNotNullParameter(onClick3, "$onClick");
                                    BbtChartViewKt.q(j4, f4, opkLog, simpleDate, f5, f6, onClick3, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    });
                    return;
                }
                return;
            }
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion, 0.0f, Dp.m6628constructorimpl(f9), 0.0f, 0.0f, 13, null), 0.0f, 1, null);
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), companion2.getTop(), composer2, 0);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxWidth$default);
            Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor3);
            } else {
                composer2.useNode();
            }
            Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composer2);
            Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyRowMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g(C0316y.i(new StringBuilder(), testHistoryItemB.c, " ", testHistoryItemB.g ? "High" : "Low"), (Modifier) null, ColorKt.Color(4294923149L), TextUnitKt.getSp(14), (FontStyle) null, companion4.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 200064, 0, 131026);
            ImageKt.Image(PainterResources_androidKt.painterResource(2131232842, composer2, 0), "ic_pencil_filled_24", SizeKt.m717size3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(companion, Dp.m6628constructorimpl(f9), 0.0f, 0.0f, 0.0f, 14, null), Dp.m6628constructorimpl(16)), (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, ColorKt.Color(4281545523L), 0, 2, null), composer2, 1573304, 56);
            composer2.endNode();
            composer2.endReplaceGroup();
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composer2);
        if (scopeUpdateScopeG != null) {
            final int i8 = 1;
            scopeUpdateScopeG.updateScope(new Function2() { // from class: J2.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (i8) {
                        case 0:
                            ((Integer) obj2).intValue();
                            Function0 onClick2 = onClick;
                            Intrinsics.checkNotNullParameter(onClick2, "$onClick");
                            BbtChartViewKt.q(j4, f4, opkLog, simpleDate, f5, f6, onClick2, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                            break;
                        default:
                            ((Integer) obj2).intValue();
                            Function0 onClick3 = onClick;
                            Intrinsics.checkNotNullParameter(onClick3, "$onClick");
                            BbtChartViewKt.q(j4, f4, opkLog, simpleDate, f5, f6, onClick3, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                            break;
                    }
                    return Unit.a;
                }
            });
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void r(@NotNull Modifier modifier, @NotNull String buyLink, @NotNull Function0<Unit> onClickGet, @Nullable Composer composer, int i) {
        int i6;
        Composer composer2;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(buyLink, "buyLink");
        Intrinsics.checkNotNullParameter(onClickGet, "onClickGet");
        Composer composerStartRestartGroup = composer.startRestartGroup(1802767466);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(buyLink) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changedInstance(onClickGet) ? 256 : 128;
        }
        if ((i6 & 731) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            Context context = (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext());
            long jColor = ColorKt.Color(4284179154L);
            composerStartRestartGroup.startReplaceGroup(1344330552);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            Composer.Companion companion = Composer.INSTANCE;
            if (objRememberedValue == companion.getEmpty()) {
                objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objRememberedValue;
            Object objI = p051n4.a.i(composerStartRestartGroup, 1344333843);
            if (objI == companion.getEmpty()) {
                objI = new A2.d(10);
                composerStartRestartGroup.updateRememberedValue(objI);
            }
            composerStartRestartGroup.endReplaceGroup();
            Modifier modifierM258clickableO2vRcR0$default = ClickableKt.m258clickableO2vRcR0$default(modifier, mutableInteractionSource, null, false, null, null, (Function0) objI, 28, null);
            Arrangement.HorizontalOrVertical center = Arrangement.INSTANCE.getCenter();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(center, companion2.getCenterHorizontally(), composerStartRestartGroup, 54);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM258clickableO2vRcR0$default);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            AnnotatedString.Builder builder = new AnnotatedString.Builder(0, 1, null);
            int iPushStyle = builder.pushStyle(new SpanStyle(jColor, TextUnitKt.getSp(16), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65532, (DefaultConstructorMarker) null));
            try {
                builder.append("Please use");
                Unit unit = Unit.a;
                builder.pop(iPushStyle);
                long sp = TextUnitKt.getSp(16);
                FontWeight.Companion companion4 = FontWeight.INSTANCE;
                int iPushStyle2 = builder.pushStyle(new SpanStyle(jColor, sp, companion4.getBlack(), (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65528, (DefaultConstructorMarker) null));
                try {
                    builder.append(" Glow Ovulation Tests ");
                    builder.pop(iPushStyle2);
                    int iPushStyle3 = builder.pushStyle(new SpanStyle(jColor, TextUnitKt.getSp(16), (FontWeight) null, (FontStyle) null, (FontSynthesis) null, (FontFamily) null, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (PlatformSpanStyle) null, (DrawStyle) null, 65532, (DefaultConstructorMarker) null));
                    try {
                        builder.append("to see the LH Level trend.");
                        builder.pop(iPushStyle3);
                        AnnotatedString annotatedString = builder.toAnnotatedString();
                        Modifier.Companion companion5 = Modifier.INSTANCE;
                        composer2 = composerStartRestartGroup;
                        TextKt.m1723TextIbK3jfQ(annotatedString, SizeKt.fillMaxWidth$default(companion5, 0.0f, 1, null), 0L, 0L, null, null, null, 0L, null, TextAlign.m6488boximpl(TextAlign.INSTANCE.m6495getCentere0LSkKk()), 0L, 0, false, 0, 0, null, null, null, composer2, 48, 0, 261628);
                        Modifier modifierM673paddingVpY3zN4 = PaddingKt.m673paddingVpY3zN4(ClickableKt.m260clickableXHw0xAI$default(BackgroundKt.background$default(PaddingKt.m676paddingqDBjuR0$default(companion5, 0.0f, Dp.m6628constructorimpl(20), 0.0f, 0.0f, 13, null), Brush.Companion.m4115linearGradientmHitzGk$default(Brush.INSTANCE, SMTCardWrapperKt.b(), 0L, 0L, 0, 14, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(36)), 0.0f, 4, null), false, null, null, new m(onClickGet, context, buyLink), 7, null), Dp.m6628constructorimpl(50), Dp.m6628constructorimpl(14));
                        MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
                        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                        CompositionLocalMap currentCompositionLocalMap2 = composer2.getCurrentCompositionLocalMap();
                        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer2, modifierM673paddingVpY3zN4);
                        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
                        if (!(composer2.getApplier() instanceof Applier)) {
                            ComposablesKt.invalidApplier();
                        }
                        composer2.startReusableNode();
                        if (composer2.getInserting()) {
                            composer2.createNode(constructor2);
                        } else {
                            composer2.useNode();
                        }
                        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer2);
                        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
                        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                        }
                        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
                        TextKt.m1722Text4IGK_g("Get Glow Tests", (Modifier) null, Color.INSTANCE.m4201getWhite0d7_KjU(), TextUnitKt.getSp(14), (FontStyle) null, companion4.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 200070, 0, 131026);
                        composer2.endNode();
                        composer2.endNode();
                    } catch (Throwable th) {
                        builder.pop(iPushStyle3);
                        throw th;
                    }
                } catch (Throwable th2) {
                    builder.pop(iPushStyle2);
                    throw th2;
                }
            } catch (Throwable th3) {
                builder.pop(iPushStyle);
                throw th3;
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new J(i, 7, modifier, buyLink, onClickGet));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void s(@NotNull Modifier modifier, boolean z2, @NotNull String tabName, @Nullable Composer composer, int i) {
        int i6;
        Composer composer2;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(tabName, "tabName");
        Composer composerStartRestartGroup = composer.startRestartGroup(1363719391);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(z2) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(tabName) ? 256 : 128;
        }
        if ((i6 & 731) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(Alignment.INSTANCE.getCenter(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S = androidx.compose.animation.a.s(companion, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
            if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            composer2 = composerStartRestartGroup;
            TextKt.m1722Text4IGK_g(tabName, PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(4), 0.0f, 0.0f, 0.0f, 14, null), z2 ? Color.INSTANCE.m4201getWhite0d7_KjU() : ColorKt.Color(4281545523L), TextUnitKt.getSp(12), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, ((i6 >> 6) & 14) | 3120, 0, 131056);
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new k(modifier, z2, tabName, i, 0));
        }
    }

    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v33 */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void t(@NotNull Modifier modifier, @NotNull String name, long j4, @NotNull List<String> strList, boolean z2, boolean z5, @Nullable Composer composer, int i) {
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(strList, "strList");
        Composer composerStartRestartGroup = composer.startRestartGroup(1104983485);
        Alignment.Companion companion = Alignment.INSTANCE;
        Alignment centerEnd = z2 ? companion.getCenterEnd() : companion.getCenterStart();
        float fM6628constructorimpl = Dp.m6628constructorimpl(z5 ? 30 : 40);
        Arrangement arrangement = Arrangement.INSTANCE;
        Arrangement.Horizontal start = arrangement.getStart();
        Alignment.Companion companion2 = Alignment.INSTANCE;
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(start, companion2.getTop(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
        Function0<ComposeUiNode> constructor = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
        if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
            android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
        }
        Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion3.getSetModifier());
        RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
        composerStartRestartGroup.startReplaceGroup(1555426768);
        if (!z2) {
            SpacerKt.Spacer(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxHeight$default(SizeKt.m722width3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, 0.0f, Dp.m6628constructorimpl(4), 0.0f, 11, null), Dp.m6628constructorimpl(1)), 0.0f, 1, null), ColorKt.Color(4294309365L), null, 2, null), composerStartRestartGroup, 6);
        }
        composerStartRestartGroup.endReplaceGroup();
        Modifier.Companion companion4 = Modifier.INSTANCE;
        Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, companion4, 1.0f, false, 2, null);
        MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getTop(), companion2.getStart(), composerStartRestartGroup, 0);
        int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default);
        Function0<ComposeUiNode> constructor2 = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor2);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
        if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
            android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
        }
        Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion3.getSetModifier());
        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
        Modifier modifierM703height3ABfNKs = SizeKt.m703height3ABfNKs(companion4, fM6628constructorimpl);
        MeasurePolicy measurePolicyColumnMeasurePolicy2 = ColumnKt.columnMeasurePolicy(arrangement.getBottom(), z2 ? companion2.getEnd() : companion2.getStart(), composerStartRestartGroup, 6);
        int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
        CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM703height3ABfNKs);
        Function0<ComposeUiNode> constructor3 = companion3.getConstructor();
        if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
            ComposablesKt.invalidApplier();
        }
        composerStartRestartGroup.startReusableNode();
        if (composerStartRestartGroup.getInserting()) {
            composerStartRestartGroup.createNode(constructor3);
        } else {
            composerStartRestartGroup.useNode();
        }
        Composer composerM3657constructorimpl3 = Updater.m3657constructorimpl(composerStartRestartGroup);
        Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap3);
        if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
            android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
        }
        Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion3.getSetModifier());
        int i6 = 1;
        float f4 = 0.0f;
        TextKt.m1722Text4IGK_g(name, (Modifier) null, j4, z5 ? TextUnitKt.getSp(8) : TextUnitKt.getSp(12), (FontStyle) null, FontWeight.INSTANCE.getBlack(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, ((i >> 3) & 14) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i & 896), 0, 131026);
        Object obj = null;
        ?? r9 = 0;
        SpacerKt.Spacer(p051n4.a.h(20, SizeKt.fillMaxWidth$default(SizeKt.m703height3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(companion4, 0.0f, Dp.m6628constructorimpl(2), 0.0f, 0.0f, 13, null), Dp.m6628constructorimpl(3)), 0.0f, 1, null), j4), composerStartRestartGroup, 0);
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.startReplaceGroup(-1205709991);
        for (String str : strList) {
            Modifier modifierWeight$default2 = ColumnScope.weight$default(columnScopeInstance, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, f4, i6, obj), 1.0f, false, 2, null);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(centerEnd, r9);
            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, r9);
            CompositionLocalMap currentCompositionLocalMap4 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierWeight$default2);
            ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
            Function0<ComposeUiNode> constructor4 = companion5.getConstructor();
            if (!(composerStartRestartGroup.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composerStartRestartGroup.startReusableNode();
            if (composerStartRestartGroup.getInserting()) {
                composerStartRestartGroup.createNode(constructor4);
            } else {
                composerStartRestartGroup.useNode();
            }
            Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composerStartRestartGroup);
            Function2 function2S4 = androidx.compose.animation.a.s(companion5, composerM3657constructorimpl4, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl4, currentCompositionLocalMap4);
            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            }
            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion5.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            TextKt.m1722Text4IGK_g(str, (Modifier) null, ColorKt.Color(4281545523L), z5 ? TextUnitKt.getSp(8) : TextUnitKt.getSp(10), (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT, 0, 131058);
            composerStartRestartGroup.endNode();
            obj = null;
            r9 = 0;
            i6 = 1;
            f4 = 0.0f;
        }
        Object obj2 = obj;
        composerStartRestartGroup.endReplaceGroup();
        composerStartRestartGroup.endNode();
        composerStartRestartGroup.startReplaceGroup(1555463793);
        if (z2) {
            SpacerKt.Spacer(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxHeight$default(SizeKt.m722width3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, Dp.m6628constructorimpl(4), 0.0f, 0.0f, 0.0f, 14, null), Dp.m6628constructorimpl(1)), 0.0f, 1, obj2), ColorKt.Color(4294309365L), null, 2, null), composerStartRestartGroup, 6);
        }
        ScopeUpdateScope scopeUpdateScopeG = p051n4.a.g(composerStartRestartGroup);
        if (scopeUpdateScopeG != null) {
            scopeUpdateScopeG.updateScope(new I1.h(modifier, name, j4, strList, z2, z5, i));
        }
    }

    public static final float u(float f4, float f5, int i) {
        return (((i + 1) * f5) + f4) - (f5 / 2);
    }

    public static final float v(float f4, float f5, float f6, float f7, float f8, int i) {
        if (f4 >= f5) {
            return (f8 / 2) + f7;
        }
        if (f4 <= f6) {
            return ((i * f8) + f7) - (f8 / 2);
        }
        float f9 = (((i - 1) * f8) / (f5 - f6)) * (f5 - f4);
        float f10 = f8 / 2;
        return Math.min(f7 + f10 + f9, ((f8 * i) + f7) - f10);
    }

    @Composable
    public static final float w(float f4, @Nullable Composer composer) {
        composer.startReplaceGroup(1939423679);
        float fMo364toPx0680j_4 = ((Density) composer.consume(CompositionLocalsKt.getLocalDensity())).mo364toPx0680j_4(f4);
        composer.endReplaceGroup();
        return fMo364toPx0680j_4;
    }

    public static final void x(@NotNull MutableState drawDash, boolean z2, float f4, @NotNull ArrayList lineOffset, float f5, float f6, long j4, float f7, @NotNull PathEffect pathEffect, @NotNull DrawScope onDraw) {
        int i;
        Intrinsics.checkNotNullParameter(drawDash, "drawDash");
        Intrinsics.checkNotNullParameter(lineOffset, "lineOffset");
        Intrinsics.checkNotNullParameter(pathEffect, "pathEffect");
        Intrinsics.checkNotNullParameter(onDraw, "onDraw");
        if (f4 > 0.0f) {
            if (lineOffset.size() < 2) {
                lineOffset.add(Offset.m3912boximpl(OffsetKt.Offset(f5, f6)));
            }
        } else if (lineOffset.size() == 1) {
            drawDash.setValue(Boolean.TRUE);
        }
        if (lineOffset.size() >= 2) {
            if (((Boolean) drawDash.getValue()).booleanValue() || z2) {
                i = 1;
                DrawScope.m4700drawLineNGM6Ib0$default(onDraw, j4, ((Offset) lineOffset.get(0)).getPackedValue(), ((Offset) lineOffset.get(1)).getPackedValue(), f7, 0, pathEffect, 0.0f, null, 0, 464, null);
            } else {
                DrawScope.m4700drawLineNGM6Ib0$default(onDraw, j4, ((Offset) lineOffset.get(0)).getPackedValue(), ((Offset) lineOffset.get(1)).getPackedValue(), f7, 0, null, 0.0f, null, 0, 496, null);
                i = 1;
            }
            long packedValue = ((Offset) lineOffset.get(i)).getPackedValue();
            lineOffset.clear();
            lineOffset.add(Offset.m3912boximpl(packedValue));
            drawDash.setValue(Boolean.FALSE);
        }
    }

    public static final void y(boolean z2, @Nullable ImageBitmap imageBitmap, float f4, float f5, float f6, long j4, @NotNull DrawScope onDraw) {
        Intrinsics.checkNotNullParameter(onDraw, "onDraw");
        if (z2 && imageBitmap != null) {
            float f7 = 2;
            DrawScope.m4698drawImagegbVJVH8$default(onDraw, imageBitmap, OffsetKt.Offset(f4 - (imageBitmap.getWidth() / f7), f5 - (imageBitmap.getHeight() / f7)), 0.0f, null, null, 0, 60, null);
        } else {
            float f8 = f4 - f6;
            DrawScope.m4695drawCircleVaOC9Bg$default(onDraw, j4, f6, OffsetKt.Offset(f8, f5), 0.0f, null, null, 0, 120, null);
            DrawScope.m4695drawCircleVaOC9Bg$default(onDraw, Color.INSTANCE.m4201getWhite0d7_KjU(), f6 / 2, OffsetKt.Offset(f8, f5), 0.0f, null, null, 0, 120, null);
        }
    }
}
