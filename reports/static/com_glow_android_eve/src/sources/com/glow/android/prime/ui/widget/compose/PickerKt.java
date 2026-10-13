package com.glow.android.prime.ui.widget.compose;

import B1.G;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.snapping.LazyListSnapLayoutInfoProviderKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.material.DividerKt;
import androidx.compose.material3.internal.b;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import androidx.profileinstaller.ProfileVerifier;
import com.facebook.imagepipeline.memory.BitmapCounterConfig;
import com.glow.android.kaylee.model.Article;
import com.glow.android.prime.ui.widget.compose.PickerKt;
import com.glow.android.prime.ui.widget.compose.PickerState;
import com.glow.android.roomdb.entity.InsightGlowData;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.LocalDate;
import timber.log.Timber;

/* JADX INFO: compiled from: Picker.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\b\n\u0002\b\u0002¨\u0006\u0002²\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"}, d2 = {"", "lastFirstVisibleItemIndex", "prime_release"}, k = 2, mv = {2, 0, 0})
@SourceDebugExtension
public final class PickerKt {
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void a(@NotNull final SimpleDate defaultDate, @NotNull final SimpleDate minDate, @NotNull final SimpleDate maxDate, boolean z2, boolean z5, boolean z6, @NotNull final Function3<? super Integer, ? super Integer, ? super Integer, Unit> onValueChanged, int i, long j4, long j6, @Nullable Composer composer, final int i6, final int i7) {
        Object obj;
        Object obj2;
        int i8;
        Intrinsics.checkNotNullParameter(defaultDate, "defaultDate");
        Intrinsics.checkNotNullParameter(minDate, "minDate");
        Intrinsics.checkNotNullParameter(maxDate, "maxDate");
        Intrinsics.checkNotNullParameter(onValueChanged, "onValueChanged");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1484191086);
        boolean z7 = (i7 & 8) != 0 ? false : z2;
        boolean z8 = (i7 & 16) != 0 ? false : z5;
        boolean z9 = (i7 & 32) != 0 ? false : z6;
        int i9 = (i7 & 128) != 0 ? 3 : i;
        long jM4201getWhite0d7_KjU = (i7 & 256) != 0 ? Color.INSTANCE.m4201getWhite0d7_KjU() : j4;
        final long j7 = ColorsKt.f10012e;
        final PickerState pickerStateI = i(String.valueOf(defaultDate.f10521b.h()), composerStartRestartGroup, 0);
        composerStartRestartGroup.startReplaceGroup(265041775);
        Object objRememberedValue = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            IntRange intRange = new IntRange(minDate.f10521b.h(), maxDate.f10521b.h(), 1);
            ArrayList arrayList = new ArrayList(CollectionsKt.m(intRange));
            IntProgressionIterator it2 = intRange.iterator();
            while (it2.d) {
                arrayList.add(String.valueOf(it2.nextInt()));
            }
            composerStartRestartGroup.updateRememberedValue(arrayList);
            objRememberedValue = arrayList;
        }
        List list = (List) objRememberedValue;
        Object objI = p051n4.a.i(composerStartRestartGroup, 265044648);
        Object empty = Composer.INSTANCE.getEmpty();
        LocalDate localDate = defaultDate.f10521b;
        if (objI == empty) {
            objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(String.valueOf(localDate.h()), null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI);
        }
        MutableState mutableState = (MutableState) objI;
        composerStartRestartGroup.endReplaceGroup();
        final PickerState pickerStateI2 = i(String.valueOf(localDate.f()), composerStartRestartGroup, 0);
        ArrayList<Pair> arrayList2 = new ArrayList();
        for (SimpleDate simpleDate = new SimpleDate(minDate.f10521b.h(), minDate.f10521b.f(), 1); simpleDate.f10521b.compareTo(maxDate.f10521b) <= 0; simpleDate = simpleDate.b(1)) {
            LocalDate localDate2 = simpleDate.f10521b;
            arrayList2.add(TuplesKt.to(Integer.valueOf(localDate2.h()), Integer.valueOf(localDate2.f())));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Pair pair : arrayList2) {
            List arrayList3 = (List) linkedHashMap.get(pair.getFirst());
            if (arrayList3 == null) {
                arrayList3 = new ArrayList();
            }
            arrayList3.add(pair.getSecond());
            linkedHashMap.put(pair.getFirst(), arrayList3);
        }
        String strC = pickerStateI.c();
        composerStartRestartGroup.startReplaceGroup(265065944);
        boolean zChanged = composerStartRestartGroup.changed(strC);
        Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
        if (zChanged || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
            obj = objRememberedValue2;
            List list2 = (List) linkedHashMap.get(Integer.valueOf(Integer.parseInt(pickerStateI.c())));
            List intRange2 = list2 != null ? list2 : new IntRange(1, 12, 1);
            ArrayList arrayList4 = new ArrayList(CollectionsKt.m(intRange2));
            Iterator it3 = intRange2.iterator();
            while (it3.hasNext()) {
                arrayList4.add(String.valueOf(((Number) it3.next()).intValue()));
            }
            composerStartRestartGroup.updateRememberedValue(arrayList4);
            obj = arrayList4;
        }
        obj = objRememberedValue2;
        List list3 = (List) obj;
        Object objI2 = p051n4.a.i(composerStartRestartGroup, 265071119);
        Composer.Companion companion = Composer.INSTANCE;
        if (objI2 == companion.getEmpty()) {
            objI2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(String.valueOf(localDate.f()), null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI2);
        }
        MutableState mutableState2 = (MutableState) objI2;
        composerStartRestartGroup.endReplaceGroup();
        final PickerState pickerStateI3 = i(String.valueOf(localDate.d()), composerStartRestartGroup, 0);
        String strC2 = pickerStateI.c();
        String strC3 = pickerStateI2.c();
        composerStartRestartGroup.startReplaceGroup(265077000);
        boolean zChanged2 = composerStartRestartGroup.changed(strC2) | composerStartRestartGroup.changed(strC3);
        Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
        if (zChanged2 || objRememberedValue3 == companion.getEmpty()) {
            obj2 = objRememberedValue3;
            IntRange intRangeG = g(Integer.parseInt(pickerStateI2.c()), Integer.parseInt(pickerStateI.c()), minDate, maxDate);
            ArrayList arrayList5 = new ArrayList(CollectionsKt.m(intRangeG));
            IntProgressionIterator it4 = intRangeG.iterator();
            while (it4.d) {
                arrayList5.add(String.valueOf(it4.nextInt()));
            }
            Timber.a.b("update days: " + CollectionsKt.first((List<? extends Object>) arrayList5) + " - " + CollectionsKt.last((List<? extends Object>) arrayList5), new Object[0]);
            composerStartRestartGroup.updateRememberedValue(arrayList5);
            obj2 = arrayList5;
        }
        obj2 = objRememberedValue3;
        List list4 = (List) obj2;
        Object objI3 = p051n4.a.i(composerStartRestartGroup, 265087566);
        if (objI3 == Composer.INSTANCE.getEmpty()) {
            objI3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(String.valueOf(localDate.d()), null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI3);
        }
        MutableState mutableState3 = (MutableState) objI3;
        composerStartRestartGroup.endReplaceGroup();
        EffectsKt.LaunchedEffect(defaultDate, new PickerKt$DatePicker$2(defaultDate, pickerStateI, mutableState, pickerStateI2, mutableState2, pickerStateI3, mutableState3, null), composerStartRestartGroup, 72);
        composerStartRestartGroup.startReplaceGroup(265107974);
        if (z9) {
            i8 = 0;
        } else {
            TextStyle textStyle = TextStylesKt.d;
            i8 = 0;
            androidx.compose.material.TextKt.m1722Text4IGK_g(z8 ? "MM/DD/YYYY" : b.j(pickerStateI2.c(), DomExceptionUtils.SEPARATOR, pickerStateI3.c(), DomExceptionUtils.SEPARATOR, pickerStateI.c()), (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : ColorsKt.k, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : null, (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composerStartRestartGroup, 0, 0, 65534);
            p051n4.a.l(50, Modifier.INSTANCE, composerStartRestartGroup, 6);
        }
        composerStartRestartGroup.endReplaceGroup();
        Alignment.Vertical centerVertically = Alignment.INSTANCE.getCenterVertically();
        Modifier.Companion companion2 = Modifier.INSTANCE;
        MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, composerStartRestartGroup, 48);
        int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, i8);
        CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
        Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, companion2);
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
        String str = (String) mutableState2.getValue();
        Modifier modifierWeight$default = RowScope.weight$default(rowScopeInstance, companion2, 0.3f, false, 2, null);
        TextStyle textStyle2 = TextStylesKt.d;
        final int i10 = 0;
        int i11 = ((i6 >> 6) & 458752) | 1572928;
        int i12 = i6 & 234881024;
        int i13 = i6 & 1879048192;
        b(modifierWeight$default, list3, pickerStateI2, new Function2() { // from class: t2.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj3, Object obj4) {
                int i14 = i10;
                ((Integer) obj3).intValue();
                String item = (String) obj4;
                switch (i14) {
                    case 0:
                        PickerState yearPickerState = pickerStateI;
                        Intrinsics.checkNotNullParameter(yearPickerState, "$yearPickerState");
                        PickerState monthPickerState = pickerStateI2;
                        Intrinsics.checkNotNullParameter(monthPickerState, "$monthPickerState");
                        PickerState dayPickerState = pickerStateI3;
                        Intrinsics.checkNotNullParameter(dayPickerState, "$dayPickerState");
                        SimpleDate minDate2 = minDate;
                        Intrinsics.checkNotNullParameter(minDate2, "$minDate");
                        SimpleDate maxDate2 = maxDate;
                        Intrinsics.checkNotNullParameter(maxDate2, "$maxDate");
                        Function3 onValueChanged2 = onValueChanged;
                        Intrinsics.checkNotNullParameter(onValueChanged2, "$onValueChanged");
                        Intrinsics.checkNotNullParameter(item, "<unused var>");
                        int i15 = Integer.parseInt(yearPickerState.c());
                        int i16 = Integer.parseInt(monthPickerState.c());
                        int iH = PickerKt.h(i15, minDate2, maxDate2, i16, Integer.parseInt(dayPickerState.c()));
                        Timber.Forest forest = Timber.a;
                        StringBuilder sbK = C0316y.k("picker month updated, day: ", iH, ", month: ", i16, ", year: ");
                        sbK.append(i15);
                        forest.b(sbK.toString(), new Object[0]);
                        if (PickerKt.e(monthPickerState, dayPickerState, yearPickerState)) {
                            onValueChanged2.invoke(Integer.valueOf(iH), Integer.valueOf(i16), Integer.valueOf(i15));
                        }
                        break;
                    case 1:
                        PickerState yearPickerState2 = pickerStateI;
                        Intrinsics.checkNotNullParameter(yearPickerState2, "$yearPickerState");
                        PickerState monthPickerState2 = pickerStateI2;
                        Intrinsics.checkNotNullParameter(monthPickerState2, "$monthPickerState");
                        PickerState dayPickerState2 = pickerStateI3;
                        Intrinsics.checkNotNullParameter(dayPickerState2, "$dayPickerState");
                        SimpleDate minDate3 = minDate;
                        Intrinsics.checkNotNullParameter(minDate3, "$minDate");
                        SimpleDate maxDate3 = maxDate;
                        Intrinsics.checkNotNullParameter(maxDate3, "$maxDate");
                        Function3 onValueChanged3 = onValueChanged;
                        Intrinsics.checkNotNullParameter(onValueChanged3, "$onValueChanged");
                        Intrinsics.checkNotNullParameter(item, "item");
                        int i17 = Integer.parseInt(yearPickerState2.c());
                        int i18 = Integer.parseInt(monthPickerState2.c());
                        int iH2 = PickerKt.h(i17, minDate3, maxDate3, i18, Integer.parseInt(dayPickerState2.c()));
                        Timber.Forest forest2 = Timber.a;
                        StringBuilder sbK2 = C0316y.k("picker day updated, day: ", iH2, ", month: ", i18, ", year: ");
                        sbK2.append(i17);
                        forest2.b(sbK2.toString(), new Object[0]);
                        if (PickerKt.e(monthPickerState2, dayPickerState2, yearPickerState2)) {
                            onValueChanged3.invoke(Integer.valueOf(iH2), Integer.valueOf(i18), Integer.valueOf(i17));
                        }
                        break;
                    default:
                        PickerState yearPickerState3 = pickerStateI;
                        Intrinsics.checkNotNullParameter(yearPickerState3, "$yearPickerState");
                        PickerState monthPickerState3 = pickerStateI2;
                        Intrinsics.checkNotNullParameter(monthPickerState3, "$monthPickerState");
                        PickerState dayPickerState3 = pickerStateI3;
                        Intrinsics.checkNotNullParameter(dayPickerState3, "$dayPickerState");
                        SimpleDate minDate4 = minDate;
                        Intrinsics.checkNotNullParameter(minDate4, "$minDate");
                        SimpleDate maxDate4 = maxDate;
                        Intrinsics.checkNotNullParameter(maxDate4, "$maxDate");
                        Function3 onValueChanged4 = onValueChanged;
                        Intrinsics.checkNotNullParameter(onValueChanged4, "$onValueChanged");
                        Intrinsics.checkNotNullParameter(item, "<unused var>");
                        int i19 = Integer.parseInt(yearPickerState3.c());
                        int i20 = Integer.parseInt(monthPickerState3.c());
                        int iH3 = PickerKt.h(i19, minDate4, maxDate4, i20, Integer.parseInt(dayPickerState3.c()));
                        Timber.Forest forest3 = Timber.a;
                        StringBuilder sbK3 = C0316y.k("picker year updated, day: ", iH3, ", month: ", i20, ", year: ");
                        sbK3.append(i19);
                        forest3.b(sbK3.toString(), new Object[0]);
                        if (PickerKt.e(monthPickerState3, dayPickerState3, yearPickerState3)) {
                            onValueChanged4.invoke(Integer.valueOf(iH3), Integer.valueOf(i20), Integer.valueOf(i19));
                        }
                        break;
                }
                return Unit.a;
            }
        }, str, i9, textStyle2, z7, jM4201getWhite0d7_KjU, j7, InsightGlowData.FIELD_MONTH, composerStartRestartGroup, i11 | ((i6 << 12) & 29360128) | i12 | i13, 6, 0);
        final int i14 = 1;
        int i15 = i11 | i12 | i13;
        b(RowScope.weight$default(rowScopeInstance, companion2, 0.3f, false, 2, null), list4, pickerStateI3, new Function2() { // from class: t2.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj3, Object obj4) {
                int i16 = i14;
                ((Integer) obj3).intValue();
                String item = (String) obj4;
                switch (i16) {
                    case 0:
                        PickerState yearPickerState = pickerStateI;
                        Intrinsics.checkNotNullParameter(yearPickerState, "$yearPickerState");
                        PickerState monthPickerState = pickerStateI2;
                        Intrinsics.checkNotNullParameter(monthPickerState, "$monthPickerState");
                        PickerState dayPickerState = pickerStateI3;
                        Intrinsics.checkNotNullParameter(dayPickerState, "$dayPickerState");
                        SimpleDate minDate2 = minDate;
                        Intrinsics.checkNotNullParameter(minDate2, "$minDate");
                        SimpleDate maxDate2 = maxDate;
                        Intrinsics.checkNotNullParameter(maxDate2, "$maxDate");
                        Function3 onValueChanged2 = onValueChanged;
                        Intrinsics.checkNotNullParameter(onValueChanged2, "$onValueChanged");
                        Intrinsics.checkNotNullParameter(item, "<unused var>");
                        int i17 = Integer.parseInt(yearPickerState.c());
                        int i18 = Integer.parseInt(monthPickerState.c());
                        int iH = PickerKt.h(i17, minDate2, maxDate2, i18, Integer.parseInt(dayPickerState.c()));
                        Timber.Forest forest = Timber.a;
                        StringBuilder sbK = C0316y.k("picker month updated, day: ", iH, ", month: ", i18, ", year: ");
                        sbK.append(i17);
                        forest.b(sbK.toString(), new Object[0]);
                        if (PickerKt.e(monthPickerState, dayPickerState, yearPickerState)) {
                            onValueChanged2.invoke(Integer.valueOf(iH), Integer.valueOf(i18), Integer.valueOf(i17));
                        }
                        break;
                    case 1:
                        PickerState yearPickerState2 = pickerStateI;
                        Intrinsics.checkNotNullParameter(yearPickerState2, "$yearPickerState");
                        PickerState monthPickerState2 = pickerStateI2;
                        Intrinsics.checkNotNullParameter(monthPickerState2, "$monthPickerState");
                        PickerState dayPickerState2 = pickerStateI3;
                        Intrinsics.checkNotNullParameter(dayPickerState2, "$dayPickerState");
                        SimpleDate minDate3 = minDate;
                        Intrinsics.checkNotNullParameter(minDate3, "$minDate");
                        SimpleDate maxDate3 = maxDate;
                        Intrinsics.checkNotNullParameter(maxDate3, "$maxDate");
                        Function3 onValueChanged3 = onValueChanged;
                        Intrinsics.checkNotNullParameter(onValueChanged3, "$onValueChanged");
                        Intrinsics.checkNotNullParameter(item, "item");
                        int i19 = Integer.parseInt(yearPickerState2.c());
                        int i110 = Integer.parseInt(monthPickerState2.c());
                        int iH2 = PickerKt.h(i19, minDate3, maxDate3, i110, Integer.parseInt(dayPickerState2.c()));
                        Timber.Forest forest2 = Timber.a;
                        StringBuilder sbK2 = C0316y.k("picker day updated, day: ", iH2, ", month: ", i110, ", year: ");
                        sbK2.append(i19);
                        forest2.b(sbK2.toString(), new Object[0]);
                        if (PickerKt.e(monthPickerState2, dayPickerState2, yearPickerState2)) {
                            onValueChanged3.invoke(Integer.valueOf(iH2), Integer.valueOf(i110), Integer.valueOf(i19));
                        }
                        break;
                    default:
                        PickerState yearPickerState3 = pickerStateI;
                        Intrinsics.checkNotNullParameter(yearPickerState3, "$yearPickerState");
                        PickerState monthPickerState3 = pickerStateI2;
                        Intrinsics.checkNotNullParameter(monthPickerState3, "$monthPickerState");
                        PickerState dayPickerState3 = pickerStateI3;
                        Intrinsics.checkNotNullParameter(dayPickerState3, "$dayPickerState");
                        SimpleDate minDate4 = minDate;
                        Intrinsics.checkNotNullParameter(minDate4, "$minDate");
                        SimpleDate maxDate4 = maxDate;
                        Intrinsics.checkNotNullParameter(maxDate4, "$maxDate");
                        Function3 onValueChanged4 = onValueChanged;
                        Intrinsics.checkNotNullParameter(onValueChanged4, "$onValueChanged");
                        Intrinsics.checkNotNullParameter(item, "<unused var>");
                        int i111 = Integer.parseInt(yearPickerState3.c());
                        int i20 = Integer.parseInt(monthPickerState3.c());
                        int iH3 = PickerKt.h(i111, minDate4, maxDate4, i20, Integer.parseInt(dayPickerState3.c()));
                        Timber.Forest forest3 = Timber.a;
                        StringBuilder sbK3 = C0316y.k("picker year updated, day: ", iH3, ", month: ", i20, ", year: ");
                        sbK3.append(i111);
                        forest3.b(sbK3.toString(), new Object[0]);
                        if (PickerKt.e(monthPickerState3, dayPickerState3, yearPickerState3)) {
                            onValueChanged4.invoke(Integer.valueOf(iH3), Integer.valueOf(i20), Integer.valueOf(i111));
                        }
                        break;
                }
                return Unit.a;
            }
        }, (String) mutableState3.getValue(), i9, textStyle2, false, jM4201getWhite0d7_KjU, j7, Article.FIELD_DAY, composerStartRestartGroup, i15, 6, 128);
        final int i16 = 2;
        b(RowScope.weight$default(rowScopeInstance, companion2, 0.4f, false, 2, null), list, pickerStateI, new Function2() { // from class: t2.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj3, Object obj4) {
                int i17 = i16;
                ((Integer) obj3).intValue();
                String item = (String) obj4;
                switch (i17) {
                    case 0:
                        PickerState yearPickerState = pickerStateI;
                        Intrinsics.checkNotNullParameter(yearPickerState, "$yearPickerState");
                        PickerState monthPickerState = pickerStateI2;
                        Intrinsics.checkNotNullParameter(monthPickerState, "$monthPickerState");
                        PickerState dayPickerState = pickerStateI3;
                        Intrinsics.checkNotNullParameter(dayPickerState, "$dayPickerState");
                        SimpleDate minDate2 = minDate;
                        Intrinsics.checkNotNullParameter(minDate2, "$minDate");
                        SimpleDate maxDate2 = maxDate;
                        Intrinsics.checkNotNullParameter(maxDate2, "$maxDate");
                        Function3 onValueChanged2 = onValueChanged;
                        Intrinsics.checkNotNullParameter(onValueChanged2, "$onValueChanged");
                        Intrinsics.checkNotNullParameter(item, "<unused var>");
                        int i18 = Integer.parseInt(yearPickerState.c());
                        int i19 = Integer.parseInt(monthPickerState.c());
                        int iH = PickerKt.h(i18, minDate2, maxDate2, i19, Integer.parseInt(dayPickerState.c()));
                        Timber.Forest forest = Timber.a;
                        StringBuilder sbK = C0316y.k("picker month updated, day: ", iH, ", month: ", i19, ", year: ");
                        sbK.append(i18);
                        forest.b(sbK.toString(), new Object[0]);
                        if (PickerKt.e(monthPickerState, dayPickerState, yearPickerState)) {
                            onValueChanged2.invoke(Integer.valueOf(iH), Integer.valueOf(i19), Integer.valueOf(i18));
                        }
                        break;
                    case 1:
                        PickerState yearPickerState2 = pickerStateI;
                        Intrinsics.checkNotNullParameter(yearPickerState2, "$yearPickerState");
                        PickerState monthPickerState2 = pickerStateI2;
                        Intrinsics.checkNotNullParameter(monthPickerState2, "$monthPickerState");
                        PickerState dayPickerState2 = pickerStateI3;
                        Intrinsics.checkNotNullParameter(dayPickerState2, "$dayPickerState");
                        SimpleDate minDate3 = minDate;
                        Intrinsics.checkNotNullParameter(minDate3, "$minDate");
                        SimpleDate maxDate3 = maxDate;
                        Intrinsics.checkNotNullParameter(maxDate3, "$maxDate");
                        Function3 onValueChanged3 = onValueChanged;
                        Intrinsics.checkNotNullParameter(onValueChanged3, "$onValueChanged");
                        Intrinsics.checkNotNullParameter(item, "item");
                        int i110 = Integer.parseInt(yearPickerState2.c());
                        int i111 = Integer.parseInt(monthPickerState2.c());
                        int iH2 = PickerKt.h(i110, minDate3, maxDate3, i111, Integer.parseInt(dayPickerState2.c()));
                        Timber.Forest forest2 = Timber.a;
                        StringBuilder sbK2 = C0316y.k("picker day updated, day: ", iH2, ", month: ", i111, ", year: ");
                        sbK2.append(i110);
                        forest2.b(sbK2.toString(), new Object[0]);
                        if (PickerKt.e(monthPickerState2, dayPickerState2, yearPickerState2)) {
                            onValueChanged3.invoke(Integer.valueOf(iH2), Integer.valueOf(i111), Integer.valueOf(i110));
                        }
                        break;
                    default:
                        PickerState yearPickerState3 = pickerStateI;
                        Intrinsics.checkNotNullParameter(yearPickerState3, "$yearPickerState");
                        PickerState monthPickerState3 = pickerStateI2;
                        Intrinsics.checkNotNullParameter(monthPickerState3, "$monthPickerState");
                        PickerState dayPickerState3 = pickerStateI3;
                        Intrinsics.checkNotNullParameter(dayPickerState3, "$dayPickerState");
                        SimpleDate minDate4 = minDate;
                        Intrinsics.checkNotNullParameter(minDate4, "$minDate");
                        SimpleDate maxDate4 = maxDate;
                        Intrinsics.checkNotNullParameter(maxDate4, "$maxDate");
                        Function3 onValueChanged4 = onValueChanged;
                        Intrinsics.checkNotNullParameter(onValueChanged4, "$onValueChanged");
                        Intrinsics.checkNotNullParameter(item, "<unused var>");
                        int i112 = Integer.parseInt(yearPickerState3.c());
                        int i20 = Integer.parseInt(monthPickerState3.c());
                        int iH3 = PickerKt.h(i112, minDate4, maxDate4, i20, Integer.parseInt(dayPickerState3.c()));
                        Timber.Forest forest3 = Timber.a;
                        StringBuilder sbK3 = C0316y.k("picker year updated, day: ", iH3, ", month: ", i20, ", year: ");
                        sbK3.append(i112);
                        forest3.b(sbK3.toString(), new Object[0]);
                        if (PickerKt.e(monthPickerState3, dayPickerState3, yearPickerState3)) {
                            onValueChanged4.invoke(Integer.valueOf(iH3), Integer.valueOf(i20), Integer.valueOf(i112));
                        }
                        break;
                }
                return Unit.a;
            }
        }, (String) mutableState.getValue(), i9, textStyle2, false, jM4201getWhite0d7_KjU, j7, "year", composerStartRestartGroup, i15, 6, 128);
        composerStartRestartGroup.endNode();
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final boolean z10 = z7;
            final boolean z11 = z8;
            final boolean z12 = z9;
            final int i17 = i9;
            final long j8 = jM4201getWhite0d7_KjU;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: t2.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).intValue();
                    SimpleDate defaultDate2 = defaultDate;
                    Intrinsics.checkNotNullParameter(defaultDate2, "$defaultDate");
                    SimpleDate minDate2 = minDate;
                    Intrinsics.checkNotNullParameter(minDate2, "$minDate");
                    SimpleDate maxDate2 = maxDate;
                    Intrinsics.checkNotNullParameter(maxDate2, "$maxDate");
                    Function3 onValueChanged2 = onValueChanged;
                    Intrinsics.checkNotNullParameter(onValueChanged2, "$onValueChanged");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                    PickerKt.a(defaultDate2, minDate2, maxDate2, z10, z11, z12, onValueChanged2, i17, j8, j7, (Composer) obj3, iUpdateChangedFlags, i7);
                    return Unit.a;
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:105:0x043d  */
    /* JADX WARN: Code duplicated, block: B:108:0x0449  */
    /* JADX WARN: Code duplicated, block: B:109:0x044d  */
    /* JADX WARN: Code duplicated, block: B:114:0x046c  */
    /* JADX WARN: Code duplicated, block: B:117:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:120:0x04af  */
    /* JADX WARN: Code duplicated, block: B:123:0x04b4 A[PHI: r9
      0x04b4: PHI (r9v19 boolean) = (r9v17 boolean), (r9v20 boolean) binds: [B:122:0x04b2, B:118:0x04ac] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:124:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:127:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:130:0x04cb A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:133:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:134:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:137:0x04db  */
    /* JADX WARN: Code duplicated, block: B:140:0x04e4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:143:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:144:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:147:0x04fe  */
    /* JADX WARN: Code duplicated, block: B:149:0x0504  */
    /* JADX WARN: Code duplicated, block: B:74:0x0350 A[PHI: r3
      0x0350: PHI (r3v47 java.lang.String) = (r3v24 java.lang.String), (r3v48 java.lang.String) binds: [B:73:0x034e, B:69:0x0347] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:84:0x036d  */
    /* JADX WARN: Code duplicated, block: B:85:0x036f  */
    /* JADX WARN: Code duplicated, block: B:94:0x0388  */
    /* JADX WARN: Code duplicated, block: B:95:0x038a  */
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public static final void b(@Nullable final Modifier modifier, @NotNull final List<String> items, @Nullable final PickerState pickerState, @NotNull final Function2<? super Integer, ? super String, Unit> onValueChanged, @Nullable final String str, final int i, @Nullable final TextStyle textStyle, boolean z2, long j4, long j6, @Nullable String str2, @Nullable Composer composer, final int i6, final int i7, final int i8) {
        int i9;
        String str3;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        Object objRememberedValue;
        LazyListState lazyListState;
        int i10;
        String str4;
        Composer composer2;
        int currentCompositeKeyHash;
        Function0<ComposeUiNode> constructor;
        Composer composerM3657constructorimpl;
        Function2 function2S;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        final int i11;
        boolean zChanged;
        Object objRememberedValue2;
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(onValueChanged, "onValueChanged");
        Composer composerStartRestartGroup = composer.startRestartGroup(-1656347907);
        boolean z13 = (i8 & 128) != 0 ? false : z2;
        long jM4201getWhite0d7_KjU = (i8 & 256) != 0 ? Color.INSTANCE.m4201getWhite0d7_KjU() : j4;
        long j7 = (i8 & 512) != 0 ? ColorsKt.f10013f : j6;
        String str5 = (i8 & 1024) != 0 ? "picker" : str2;
        composerStartRestartGroup.startReplaceGroup(-1270763554);
        Object objRememberedValue3 = composerStartRestartGroup.rememberedValue();
        Composer.Companion companion = Composer.INSTANCE;
        if (objRememberedValue3 == companion.getEmpty()) {
            objRememberedValue3 = Brush.Companion.m4122verticalGradient8A3gB4$default(Brush.INSTANCE, new Pair[]{TuplesKt.to(Float.valueOf(0.0f), Color.m4154boximpl(jM4201getWhite0d7_KjU)), TuplesKt.to(Float.valueOf(0.5f), Color.m4154boximpl(Color.INSTANCE.m4199getTransparent0d7_KjU())), TuplesKt.to(Float.valueOf(1.0f), Color.m4154boximpl(jM4201getWhite0d7_KjU))}, 0.0f, 0.0f, 0, 14, (Object) null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue3);
        }
        Brush brush = (Brush) objRememberedValue3;
        Object objI = p051n4.a.i(composerStartRestartGroup, -1270758812);
        if (objI == companion.getEmpty()) {
            i9 = 2;
            objI = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(items, null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objI);
        } else {
            i9 = 2;
        }
        final MutableState mutableState = (MutableState) objI;
        composerStartRestartGroup.endReplaceGroup();
        int i12 = i / 2;
        LazyListState lazyListStateRememberLazyListState = LazyListStateKt.rememberLazyListState(c(i12, ((List) mutableState.getValue()).indexOf(str), items), 0, composerStartRestartGroup, 0, i9);
        FlingBehavior flingBehaviorRememberSnapFlingBehavior = LazyListSnapLayoutInfoProviderKt.rememberSnapFlingBehavior(lazyListStateRememberLazyListState, null, composerStartRestartGroup, 0, i9);
        composerStartRestartGroup.startReplaceGroup(-1270742067);
        Object objRememberedValue4 = composerStartRestartGroup.rememberedValue();
        if (objRememberedValue4 == companion.getEmpty()) {
            objRememberedValue4 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Integer.valueOf(c(i12, ((List) mutableState.getValue()).indexOf(str), items)), null, 2, null);
            composerStartRestartGroup.updateRememberedValue(objRememberedValue4);
        }
        MutableState mutableState2 = (MutableState) objRememberedValue4;
        composerStartRestartGroup.endReplaceGroup();
        float f4 = 4;
        float fM6628constructorimpl = Dp.m6628constructorimpl(TextUnit.m6821getValueimpl(textStyle.m6125getFontSizeXSAIIZE()) + f4);
        if (items.size() == 1) {
            composerStartRestartGroup.startReplaceGroup(-738106676);
            EffectsKt.LaunchedEffect(Unit.a, new PickerKt$Picker$1(pickerState, items, null), composerStartRestartGroup, 70);
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getTopStart(), false);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifier);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            String str6 = str5;
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl2, measurePolicyMaybeCachedBoxMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier, companion3.getSetModifier());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.INSTANCE;
            Modifier.Companion companion4 = Modifier.INSTANCE;
            Modifier modifierF = f(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion4, 0.0f, 1, null), Dp.m6628constructorimpl(i * fM6628constructorimpl)), brush);
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy2 = BoxKt.maybeCachedBoxMeasurePolicy(companion2.getCenter(), false);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierF);
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
            Function2 function2S3 = androidx.compose.animation.a.s(companion3, composerM3657constructorimpl3, measurePolicyMaybeCachedBoxMeasurePolicy2, composerM3657constructorimpl3, currentCompositionLocalMap2);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier2, companion3.getSetModifier());
            String strL = items.get(0);
            if (z13) {
                strL = new SimpleDate(2025, Integer.parseInt(strL), 1).f10521b.l("MMM");
            }
            Intrinsics.checkNotNullExpressionValue(strL, "let(...)");
            androidx.compose.material.TextKt.m1722Text4IGK_g(strL, SizeKt.m703height3ABfNKs(companion4, Dp.m6628constructorimpl(TextUnit.m6821getValueimpl(textStyle.m6125getFontSizeXSAIIZE()) + f4)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m6545getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle.spanStyle.m6044getColor0d7_KjU() : ColorsKt.f10011b, (16744447 & 2) != 0 ? textStyle.spanStyle.getFontSize() : 0L, (16744447 & 4) != 0 ? textStyle.spanStyle.getFontWeight() : FontWeight.INSTANCE.getBold(), (16744447 & 8) != 0 ? textStyle.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle.paragraphStyle.getTextMotion() : null), composerStartRestartGroup, 0, 3120, 55292);
            composerStartRestartGroup.endNode();
            int i13 = (i6 >> 24) & 112;
            long j8 = j7;
            DividerKt.m1523DivideroMI9zvI(OffsetKt.m633offsetVpY3zN4$default(companion4, 0.0f, Dp.m6628constructorimpl(i12 * fM6628constructorimpl), 1, null), j8, 0.0f, 0.0f, composerStartRestartGroup, i13, 12);
            DividerKt.m1523DivideroMI9zvI(OffsetKt.m633offsetVpY3zN4$default(companion4, 0.0f, Dp.m6628constructorimpl(fM6628constructorimpl * (i12 + 1)), 1, null), j8, 0.0f, 0.0f, composerStartRestartGroup, i13, 12);
            composerStartRestartGroup.endNode();
            composerStartRestartGroup.endReplaceGroup();
            str4 = str6;
            z9 = z13;
            composer2 = composerStartRestartGroup;
        } else {
            String str7 = str5;
            composerStartRestartGroup.startReplaceGroup(-736919996);
            composerStartRestartGroup.startReplaceGroup(-1270689551);
            boolean zChanged2 = composerStartRestartGroup.changed(lazyListStateRememberLazyListState);
            int i14 = (i6 & 896) ^ BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT;
            boolean zChanged3 = ((i14 > 256 && composerStartRestartGroup.changed(pickerState)) || (i6 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) | zChanged2 | composerStartRestartGroup.changed(i12);
            if (((i7 & 14) ^ 6) > 4) {
                str3 = str7;
                if (composerStartRestartGroup.changed(str3)) {
                    z5 = true;
                }
                boolean z14 = zChanged3 | z5;
                if (((57344 & i6) ^ 24576) <= 16384 && composerStartRestartGroup.changed(str)) {
                    z6 = true;
                } else if ((i6 & 24576) == 16384) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean z15 = z14 | z6;
                if (((i6 & 7168) ^ 3072) <= 2048 && composerStartRestartGroup.changed(onValueChanged)) {
                    z7 = true;
                } else if ((i6 & 3072) == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z8 = z15 | z7;
                objRememberedValue = composerStartRestartGroup.rememberedValue();
                if (!z8 || objRememberedValue == companion.getEmpty()) {
                    lazyListState = lazyListStateRememberLazyListState;
                    i10 = i12;
                    str4 = str3;
                    objRememberedValue = new PickerKt$Picker$3$1(lazyListState, pickerState, i10, mutableState, str4, str, onValueChanged, mutableState2, null);
                    composer2 = composerStartRestartGroup;
                    composer2.updateRememberedValue(objRememberedValue);
                } else {
                    lazyListState = lazyListStateRememberLazyListState;
                    str4 = str3;
                    i10 = i12;
                    composer2 = composerStartRestartGroup;
                }
                composer2.endReplaceGroup();
                EffectsKt.LaunchedEffect(lazyListState, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue, composer2, 64);
                String str8 = str4;
                EffectsKt.LaunchedEffect(str, new PickerKt$Picker$4(str8, str, pickerState, onValueChanged, mutableState, i10, lazyListState, items, null), composer2, ((r11 >> 12) & 14) | 64);
                EffectsKt.LaunchedEffect(items, new PickerKt$Picker$5(str8, items, pickerState, mutableState, i10, lazyListState, null), composer2, 72);
                Alignment.Companion companion5 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy3 = BoxKt.maybeCachedBoxMeasurePolicy(companion5.getTopStart(), false);
                currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
                CompositionLocalMap currentCompositionLocalMap3 = composer2.getCurrentCompositionLocalMap();
                Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composer2, modifier);
                ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                constructor = companion6.getConstructor();
                if (!(composer2.getApplier() instanceof Applier)) {
                    ComposablesKt.invalidApplier();
                }
                composer2.startReusableNode();
                if (composer2.getInserting()) {
                    composer2.createNode(constructor);
                } else {
                    composer2.useNode();
                }
                composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
                function2S = androidx.compose.animation.a.s(companion6, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy3, composerM3657constructorimpl, currentCompositionLocalMap3);
                if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                    android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                }
                Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier3, companion6.getSetModifier());
                BoxScopeInstance boxScopeInstance2 = BoxScopeInstance.INSTANCE;
                Alignment.Horizontal centerHorizontally = companion5.getCenterHorizontally();
                Modifier.Companion companion7 = Modifier.INSTANCE;
                Modifier modifierF2 = f(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion7, 0.0f, 1, null), Dp.m6628constructorimpl(i * fM6628constructorimpl)), brush);
                composer2.startReplaceGroup(-1300581646);
                if (((29360128 & r11) ^ 12582912) > 8388608) {
                    z9 = z13;
                    if (!composer2.changed(z9)) {
                        z10 = true;
                    }
                    if (((3670016 & r11) ^ 1572864) <= 1048576 && composer2.changed(textStyle)) {
                        z11 = true;
                    } else if ((r11 & 1572864) == 1048576) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    boolean z16 = z11 | z10;
                    if (i14 <= 256 && composer2.changed(pickerState)) {
                        z12 = true;
                    } else if ((r11 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) {
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    i11 = i10;
                    zChanged = z16 | z12 | composer2.changed(i11);
                    objRememberedValue2 = composer2.rememberedValue();
                    if (zChanged || objRememberedValue2 == companion.getEmpty()) {
                        final boolean z17 = z9;
                        objRememberedValue2 = new Function1() { // from class: com.glow.android.prime.ui.widget.compose.a
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                LazyListScope LazyColumn = (LazyListScope) obj;
                                final MutableState totalItems = mutableState;
                                Intrinsics.checkNotNullParameter(totalItems, "$totalItems");
                                Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                                final int i15 = i11;
                                final boolean z18 = z17;
                                final TextStyle textStyle2 = textStyle;
                                final PickerState pickerState2 = pickerState;
                                LazyListScope.items$default(LazyColumn, Integer.MAX_VALUE, null, null, ComposableLambdaKt.composableLambdaInstance(1318435332, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.glow.android.prime.ui.widget.compose.PickerKt$Picker$6$1$1$1
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function4
                                    public final Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer3, Integer num2) {
                                        LazyItemScope items2 = lazyItemScope;
                                        int iIntValue = num.intValue();
                                        Composer composer4 = composer3;
                                        int iIntValue2 = num2.intValue();
                                        Intrinsics.checkNotNullParameter(items2, "$this$items");
                                        if ((iIntValue2 & 112) == 0) {
                                            iIntValue2 |= composer4.changed(iIntValue) ? 32 : 16;
                                        }
                                        if ((iIntValue2 & 721) == 144 && composer4.getSkipping()) {
                                            composer4.skipToGroupEnd();
                                        } else {
                                            String strD = PickerKt.d(iIntValue, totalItems);
                                            if (z18) {
                                                strD = new SimpleDate(2025, Integer.parseInt(strD), 1).f10521b.l("MMM");
                                            }
                                            Intrinsics.checkNotNullExpressionValue(strD, "let(...)");
                                            int iM6545getEllipsisgIe3tQ8 = TextOverflow.INSTANCE.m6545getEllipsisgIe3tQ8();
                                            TextStyle textStyle3 = textStyle2;
                                            float fM6821getValueimpl = TextUnit.m6821getValueimpl(textStyle3.m6125getFontSizeXSAIIZE());
                                            PickerState pickerState3 = pickerState2;
                                            long sp = TextUnitKt.getSp(fM6821getValueimpl * ((float) Math.pow(0.8d, ((double) Math.min(Math.abs(iIntValue - ((Number) pickerState3.a.getValue()).intValue()), i15)) * 1.0d)));
                                            MutableState mutableState3 = pickerState3.a;
                                            FontWeight bold = iIntValue == ((Number) mutableState3.getValue()).intValue() ? FontWeight.INSTANCE.getBold() : FontWeight.INSTANCE.getNormal();
                                            long j9 = iIntValue == ((Number) mutableState3.getValue()).intValue() ? ColorsKt.f10011b : ColorsKt.a;
                                            TextStyle textStyle4 = textStyle2;
                                            androidx.compose.material.TextKt.m1722Text4IGK_g(strD, SizeKt.m703height3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(TextUnit.m6821getValueimpl(textStyle3.m6125getFontSizeXSAIIZE()) + 4)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, iM6545getEllipsisgIe3tQ8, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle4.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle4.spanStyle.m6044getColor0d7_KjU() : j9, (16744447 & 2) != 0 ? textStyle4.spanStyle.getFontSize() : sp, (16744447 & 4) != 0 ? textStyle4.spanStyle.getFontWeight() : bold, (16744447 & 8) != 0 ? textStyle4.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle4.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle4.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle4.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle4.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle4.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle4.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle4.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle4.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle4.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle4.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle4.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle4.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle4.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle4.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle4.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle4.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle4.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle4.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle4.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle4.paragraphStyle.getTextMotion() : null), composer4, 0, 3120, 55292);
                                        }
                                        return Unit.a;
                                    }
                                }), 6, null);
                                return Unit.a;
                            }
                        };
                        composer2.updateRememberedValue(objRememberedValue2);
                    }
                    composer2.endReplaceGroup();
                    LazyDslKt.LazyColumn(modifierF2, lazyListState, null, false, null, centerHorizontally, flingBehaviorRememberSnapFlingBehavior, false, (Function1) objRememberedValue2, composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 156);
                    int i15 = (i6 >> 24) & 112;
                    long j9 = j7;
                    Composer composer3 = composer2;
                    DividerKt.m1523DivideroMI9zvI(OffsetKt.m633offsetVpY3zN4$default(companion7, 0.0f, Dp.m6628constructorimpl(i11 * fM6628constructorimpl), 1, null), j9, 0.0f, 0.0f, composer3, i15, 12);
                    DividerKt.m1523DivideroMI9zvI(OffsetKt.m633offsetVpY3zN4$default(companion7, 0.0f, Dp.m6628constructorimpl(fM6628constructorimpl * (i11 + 1)), 1, null), j9, 0.0f, 0.0f, composer3, i15, 12);
                    composer2.endNode();
                    composer2.endReplaceGroup();
                } else {
                    z9 = z13;
                }
                if ((12582912 & r11) == 8388608) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                if (((3670016 & r11) ^ 1572864) <= 1048576) {
                }
                if ((r11 & 1572864) == 1048576) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean z18 = z11 | z10;
                if (i14 <= 256) {
                }
                if ((r11 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                i11 = i10;
                zChanged = z18 | z12 | composer2.changed(i11);
                objRememberedValue2 = composer2.rememberedValue();
                if (zChanged) {
                    final boolean z19 = z9;
                    objRememberedValue2 = new Function1() { // from class: com.glow.android.prime.ui.widget.compose.a
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            LazyListScope LazyColumn = (LazyListScope) obj;
                            final MutableState<List<String>> totalItems = mutableState;
                            Intrinsics.checkNotNullParameter(totalItems, "$totalItems");
                            Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                            final int i16 = i11;
                            final boolean z110 = z19;
                            final TextStyle textStyle2 = textStyle;
                            final PickerState pickerState2 = pickerState;
                            LazyListScope.items$default(LazyColumn, Integer.MAX_VALUE, null, null, ComposableLambdaKt.composableLambdaInstance(1318435332, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.glow.android.prime.ui.widget.compose.PickerKt$Picker$6$1$1$1
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function4
                                public final Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer4, Integer num2) {
                                    LazyItemScope items2 = lazyItemScope;
                                    int iIntValue = num.intValue();
                                    Composer composer5 = composer4;
                                    int iIntValue2 = num2.intValue();
                                    Intrinsics.checkNotNullParameter(items2, "$this$items");
                                    if ((iIntValue2 & 112) == 0) {
                                        iIntValue2 |= composer5.changed(iIntValue) ? 32 : 16;
                                    }
                                    if ((iIntValue2 & 721) == 144 && composer5.getSkipping()) {
                                        composer5.skipToGroupEnd();
                                    } else {
                                        String strD = PickerKt.d(iIntValue, totalItems);
                                        if (z110) {
                                            strD = new SimpleDate(2025, Integer.parseInt(strD), 1).f10521b.l("MMM");
                                        }
                                        Intrinsics.checkNotNullExpressionValue(strD, "let(...)");
                                        int iM6545getEllipsisgIe3tQ8 = TextOverflow.INSTANCE.m6545getEllipsisgIe3tQ8();
                                        TextStyle textStyle3 = textStyle2;
                                        float fM6821getValueimpl = TextUnit.m6821getValueimpl(textStyle3.m6125getFontSizeXSAIIZE());
                                        PickerState pickerState3 = pickerState2;
                                        long sp = TextUnitKt.getSp(fM6821getValueimpl * ((float) Math.pow(0.8d, ((double) Math.min(Math.abs(iIntValue - ((Number) pickerState3.a.getValue()).intValue()), i16)) * 1.0d)));
                                        MutableState mutableState3 = pickerState3.a;
                                        FontWeight bold = iIntValue == ((Number) mutableState3.getValue()).intValue() ? FontWeight.INSTANCE.getBold() : FontWeight.INSTANCE.getNormal();
                                        long j10 = iIntValue == ((Number) mutableState3.getValue()).intValue() ? ColorsKt.f10011b : ColorsKt.a;
                                        TextStyle textStyle4 = textStyle2;
                                        androidx.compose.material.TextKt.m1722Text4IGK_g(strD, SizeKt.m703height3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(TextUnit.m6821getValueimpl(textStyle3.m6125getFontSizeXSAIIZE()) + 4)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, iM6545getEllipsisgIe3tQ8, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle4.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle4.spanStyle.m6044getColor0d7_KjU() : j10, (16744447 & 2) != 0 ? textStyle4.spanStyle.getFontSize() : sp, (16744447 & 4) != 0 ? textStyle4.spanStyle.getFontWeight() : bold, (16744447 & 8) != 0 ? textStyle4.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle4.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle4.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle4.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle4.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle4.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle4.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle4.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle4.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle4.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle4.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle4.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle4.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle4.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle4.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle4.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle4.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle4.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle4.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle4.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle4.paragraphStyle.getTextMotion() : null), composer5, 0, 3120, 55292);
                                    }
                                    return Unit.a;
                                }
                            }), 6, null);
                            return Unit.a;
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue2);
                } else {
                    final boolean z110 = z9;
                    objRememberedValue2 = new Function1() { // from class: com.glow.android.prime.ui.widget.compose.a
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            LazyListScope LazyColumn = (LazyListScope) obj;
                            final MutableState<List<String>> totalItems = mutableState;
                            Intrinsics.checkNotNullParameter(totalItems, "$totalItems");
                            Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                            final int i16 = i11;
                            final boolean z111 = z110;
                            final TextStyle textStyle2 = textStyle;
                            final PickerState pickerState2 = pickerState;
                            LazyListScope.items$default(LazyColumn, Integer.MAX_VALUE, null, null, ComposableLambdaKt.composableLambdaInstance(1318435332, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.glow.android.prime.ui.widget.compose.PickerKt$Picker$6$1$1$1
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function4
                                public final Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer4, Integer num2) {
                                    LazyItemScope items2 = lazyItemScope;
                                    int iIntValue = num.intValue();
                                    Composer composer5 = composer4;
                                    int iIntValue2 = num2.intValue();
                                    Intrinsics.checkNotNullParameter(items2, "$this$items");
                                    if ((iIntValue2 & 112) == 0) {
                                        iIntValue2 |= composer5.changed(iIntValue) ? 32 : 16;
                                    }
                                    if ((iIntValue2 & 721) == 144 && composer5.getSkipping()) {
                                        composer5.skipToGroupEnd();
                                    } else {
                                        String strD = PickerKt.d(iIntValue, totalItems);
                                        if (z111) {
                                            strD = new SimpleDate(2025, Integer.parseInt(strD), 1).f10521b.l("MMM");
                                        }
                                        Intrinsics.checkNotNullExpressionValue(strD, "let(...)");
                                        int iM6545getEllipsisgIe3tQ8 = TextOverflow.INSTANCE.m6545getEllipsisgIe3tQ8();
                                        TextStyle textStyle3 = textStyle2;
                                        float fM6821getValueimpl = TextUnit.m6821getValueimpl(textStyle3.m6125getFontSizeXSAIIZE());
                                        PickerState pickerState3 = pickerState2;
                                        long sp = TextUnitKt.getSp(fM6821getValueimpl * ((float) Math.pow(0.8d, ((double) Math.min(Math.abs(iIntValue - ((Number) pickerState3.a.getValue()).intValue()), i16)) * 1.0d)));
                                        MutableState mutableState3 = pickerState3.a;
                                        FontWeight bold = iIntValue == ((Number) mutableState3.getValue()).intValue() ? FontWeight.INSTANCE.getBold() : FontWeight.INSTANCE.getNormal();
                                        long j10 = iIntValue == ((Number) mutableState3.getValue()).intValue() ? ColorsKt.f10011b : ColorsKt.a;
                                        TextStyle textStyle4 = textStyle2;
                                        androidx.compose.material.TextKt.m1722Text4IGK_g(strD, SizeKt.m703height3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(TextUnit.m6821getValueimpl(textStyle3.m6125getFontSizeXSAIIZE()) + 4)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, iM6545getEllipsisgIe3tQ8, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle4.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle4.spanStyle.m6044getColor0d7_KjU() : j10, (16744447 & 2) != 0 ? textStyle4.spanStyle.getFontSize() : sp, (16744447 & 4) != 0 ? textStyle4.spanStyle.getFontWeight() : bold, (16744447 & 8) != 0 ? textStyle4.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle4.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle4.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle4.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle4.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle4.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle4.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle4.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle4.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle4.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle4.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle4.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle4.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle4.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle4.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle4.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle4.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle4.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle4.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle4.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle4.paragraphStyle.getTextMotion() : null), composer5, 0, 3120, 55292);
                                    }
                                    return Unit.a;
                                }
                            }), 6, null);
                            return Unit.a;
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue2);
                }
                composer2.endReplaceGroup();
                LazyDslKt.LazyColumn(modifierF2, lazyListState, null, false, null, centerHorizontally, flingBehaviorRememberSnapFlingBehavior, false, (Function1) objRememberedValue2, composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 156);
                int i16 = (i6 >> 24) & 112;
                long j10 = j7;
                Composer composer4 = composer2;
                DividerKt.m1523DivideroMI9zvI(OffsetKt.m633offsetVpY3zN4$default(companion7, 0.0f, Dp.m6628constructorimpl(i11 * fM6628constructorimpl), 1, null), j10, 0.0f, 0.0f, composer4, i16, 12);
                DividerKt.m1523DivideroMI9zvI(OffsetKt.m633offsetVpY3zN4$default(companion7, 0.0f, Dp.m6628constructorimpl(fM6628constructorimpl * (i11 + 1)), 1, null), j10, 0.0f, 0.0f, composer4, i16, 12);
                composer2.endNode();
                composer2.endReplaceGroup();
            } else {
                str3 = str7;
            }
            if ((i7 & 6) == 4) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z111 = zChanged3 | z5;
            if (((57344 & i6) ^ 24576) <= 16384) {
            }
            if ((i6 & 24576) == 16384) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z112 = z111 | z6;
            if (((i6 & 7168) ^ 3072) <= 2048) {
            }
            if ((i6 & 3072) == 2048) {
                z7 = true;
            } else {
                z7 = false;
            }
            z8 = z112 | z7;
            objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (z8) {
                lazyListState = lazyListStateRememberLazyListState;
                i10 = i12;
                str4 = str3;
                objRememberedValue = new PickerKt$Picker$3$1(lazyListState, pickerState, i10, mutableState, str4, str, onValueChanged, mutableState2, null);
                composer2 = composerStartRestartGroup;
                composer2.updateRememberedValue(objRememberedValue);
            } else {
                lazyListState = lazyListStateRememberLazyListState;
                i10 = i12;
                str4 = str3;
                objRememberedValue = new PickerKt$Picker$3$1(lazyListState, pickerState, i10, mutableState, str4, str, onValueChanged, mutableState2, null);
                composer2 = composerStartRestartGroup;
                composer2.updateRememberedValue(objRememberedValue);
            }
            composer2.endReplaceGroup();
            EffectsKt.LaunchedEffect(lazyListState, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue, composer2, 64);
            String str9 = str4;
            EffectsKt.LaunchedEffect(str, new PickerKt$Picker$4(str9, str, pickerState, onValueChanged, mutableState, i10, lazyListState, items, null), composer2, ((r11 >> 12) & 14) | 64);
            EffectsKt.LaunchedEffect(items, new PickerKt$Picker$5(str9, items, pickerState, mutableState, i10, lazyListState, null), composer2, 72);
            Alignment.Companion companion8 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy4 = BoxKt.maybeCachedBoxMeasurePolicy(companion8.getTopStart(), false);
            currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer2, modifier);
            ComposeUiNode.Companion companion9 = ComposeUiNode.INSTANCE;
            constructor = companion9.getConstructor();
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor);
            } else {
                composer2.useNode();
            }
            composerM3657constructorimpl = Updater.m3657constructorimpl(composer2);
            function2S = androidx.compose.animation.a.s(companion9, composerM3657constructorimpl, measurePolicyMaybeCachedBoxMeasurePolicy4, composerM3657constructorimpl, currentCompositionLocalMap4);
            if (composerM3657constructorimpl.getInserting()) {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            } else {
                android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
            }
            Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier4, companion9.getSetModifier());
            BoxScopeInstance boxScopeInstance3 = BoxScopeInstance.INSTANCE;
            Alignment.Horizontal centerHorizontally2 = companion8.getCenterHorizontally();
            Modifier.Companion companion10 = Modifier.INSTANCE;
            Modifier modifierF3 = f(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(companion10, 0.0f, 1, null), Dp.m6628constructorimpl(i * fM6628constructorimpl)), brush);
            composer2.startReplaceGroup(-1300581646);
            if (((29360128 & r11) ^ 12582912) > 8388608) {
                z9 = z13;
                if (!composer2.changed(z9)) {
                    z10 = true;
                }
                if (((3670016 & r11) ^ 1572864) <= 1048576) {
                }
                if ((r11 & 1572864) == 1048576) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                boolean z113 = z11 | z10;
                if (i14 <= 256) {
                }
                if ((r11 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) {
                    z12 = true;
                } else {
                    z12 = false;
                }
                i11 = i10;
                zChanged = z113 | z12 | composer2.changed(i11);
                objRememberedValue2 = composer2.rememberedValue();
                if (zChanged) {
                    final boolean z114 = z9;
                    objRememberedValue2 = new Function1() { // from class: com.glow.android.prime.ui.widget.compose.a
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            LazyListScope LazyColumn = (LazyListScope) obj;
                            final MutableState<List<String>> totalItems = mutableState;
                            Intrinsics.checkNotNullParameter(totalItems, "$totalItems");
                            Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                            final int i17 = i11;
                            final boolean z115 = z114;
                            final TextStyle textStyle2 = textStyle;
                            final PickerState pickerState2 = pickerState;
                            LazyListScope.items$default(LazyColumn, Integer.MAX_VALUE, null, null, ComposableLambdaKt.composableLambdaInstance(1318435332, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.glow.android.prime.ui.widget.compose.PickerKt$Picker$6$1$1$1
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function4
                                public final Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer5, Integer num2) {
                                    LazyItemScope items2 = lazyItemScope;
                                    int iIntValue = num.intValue();
                                    Composer composer6 = composer5;
                                    int iIntValue2 = num2.intValue();
                                    Intrinsics.checkNotNullParameter(items2, "$this$items");
                                    if ((iIntValue2 & 112) == 0) {
                                        iIntValue2 |= composer6.changed(iIntValue) ? 32 : 16;
                                    }
                                    if ((iIntValue2 & 721) == 144 && composer6.getSkipping()) {
                                        composer6.skipToGroupEnd();
                                    } else {
                                        String strD = PickerKt.d(iIntValue, totalItems);
                                        if (z115) {
                                            strD = new SimpleDate(2025, Integer.parseInt(strD), 1).f10521b.l("MMM");
                                        }
                                        Intrinsics.checkNotNullExpressionValue(strD, "let(...)");
                                        int iM6545getEllipsisgIe3tQ8 = TextOverflow.INSTANCE.m6545getEllipsisgIe3tQ8();
                                        TextStyle textStyle3 = textStyle2;
                                        float fM6821getValueimpl = TextUnit.m6821getValueimpl(textStyle3.m6125getFontSizeXSAIIZE());
                                        PickerState pickerState3 = pickerState2;
                                        long sp = TextUnitKt.getSp(fM6821getValueimpl * ((float) Math.pow(0.8d, ((double) Math.min(Math.abs(iIntValue - ((Number) pickerState3.a.getValue()).intValue()), i17)) * 1.0d)));
                                        MutableState mutableState3 = pickerState3.a;
                                        FontWeight bold = iIntValue == ((Number) mutableState3.getValue()).intValue() ? FontWeight.INSTANCE.getBold() : FontWeight.INSTANCE.getNormal();
                                        long j11 = iIntValue == ((Number) mutableState3.getValue()).intValue() ? ColorsKt.f10011b : ColorsKt.a;
                                        TextStyle textStyle4 = textStyle2;
                                        androidx.compose.material.TextKt.m1722Text4IGK_g(strD, SizeKt.m703height3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(TextUnit.m6821getValueimpl(textStyle3.m6125getFontSizeXSAIIZE()) + 4)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, iM6545getEllipsisgIe3tQ8, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle4.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle4.spanStyle.m6044getColor0d7_KjU() : j11, (16744447 & 2) != 0 ? textStyle4.spanStyle.getFontSize() : sp, (16744447 & 4) != 0 ? textStyle4.spanStyle.getFontWeight() : bold, (16744447 & 8) != 0 ? textStyle4.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle4.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle4.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle4.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle4.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle4.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle4.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle4.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle4.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle4.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle4.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle4.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle4.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle4.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle4.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle4.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle4.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle4.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle4.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle4.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle4.paragraphStyle.getTextMotion() : null), composer6, 0, 3120, 55292);
                                    }
                                    return Unit.a;
                                }
                            }), 6, null);
                            return Unit.a;
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue2);
                } else {
                    final boolean z115 = z9;
                    objRememberedValue2 = new Function1() { // from class: com.glow.android.prime.ui.widget.compose.a
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            LazyListScope LazyColumn = (LazyListScope) obj;
                            final MutableState<List<String>> totalItems = mutableState;
                            Intrinsics.checkNotNullParameter(totalItems, "$totalItems");
                            Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                            final int i17 = i11;
                            final boolean z116 = z115;
                            final TextStyle textStyle2 = textStyle;
                            final PickerState pickerState2 = pickerState;
                            LazyListScope.items$default(LazyColumn, Integer.MAX_VALUE, null, null, ComposableLambdaKt.composableLambdaInstance(1318435332, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.glow.android.prime.ui.widget.compose.PickerKt$Picker$6$1$1$1
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // kotlin.jvm.functions.Function4
                                public final Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer5, Integer num2) {
                                    LazyItemScope items2 = lazyItemScope;
                                    int iIntValue = num.intValue();
                                    Composer composer6 = composer5;
                                    int iIntValue2 = num2.intValue();
                                    Intrinsics.checkNotNullParameter(items2, "$this$items");
                                    if ((iIntValue2 & 112) == 0) {
                                        iIntValue2 |= composer6.changed(iIntValue) ? 32 : 16;
                                    }
                                    if ((iIntValue2 & 721) == 144 && composer6.getSkipping()) {
                                        composer6.skipToGroupEnd();
                                    } else {
                                        String strD = PickerKt.d(iIntValue, totalItems);
                                        if (z116) {
                                            strD = new SimpleDate(2025, Integer.parseInt(strD), 1).f10521b.l("MMM");
                                        }
                                        Intrinsics.checkNotNullExpressionValue(strD, "let(...)");
                                        int iM6545getEllipsisgIe3tQ8 = TextOverflow.INSTANCE.m6545getEllipsisgIe3tQ8();
                                        TextStyle textStyle3 = textStyle2;
                                        float fM6821getValueimpl = TextUnit.m6821getValueimpl(textStyle3.m6125getFontSizeXSAIIZE());
                                        PickerState pickerState3 = pickerState2;
                                        long sp = TextUnitKt.getSp(fM6821getValueimpl * ((float) Math.pow(0.8d, ((double) Math.min(Math.abs(iIntValue - ((Number) pickerState3.a.getValue()).intValue()), i17)) * 1.0d)));
                                        MutableState mutableState3 = pickerState3.a;
                                        FontWeight bold = iIntValue == ((Number) mutableState3.getValue()).intValue() ? FontWeight.INSTANCE.getBold() : FontWeight.INSTANCE.getNormal();
                                        long j11 = iIntValue == ((Number) mutableState3.getValue()).intValue() ? ColorsKt.f10011b : ColorsKt.a;
                                        TextStyle textStyle4 = textStyle2;
                                        androidx.compose.material.TextKt.m1722Text4IGK_g(strD, SizeKt.m703height3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(TextUnit.m6821getValueimpl(textStyle3.m6125getFontSizeXSAIIZE()) + 4)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, iM6545getEllipsisgIe3tQ8, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle4.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle4.spanStyle.m6044getColor0d7_KjU() : j11, (16744447 & 2) != 0 ? textStyle4.spanStyle.getFontSize() : sp, (16744447 & 4) != 0 ? textStyle4.spanStyle.getFontWeight() : bold, (16744447 & 8) != 0 ? textStyle4.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle4.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle4.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle4.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle4.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle4.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle4.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle4.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle4.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle4.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle4.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle4.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle4.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle4.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle4.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle4.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle4.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle4.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle4.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle4.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle4.paragraphStyle.getTextMotion() : null), composer6, 0, 3120, 55292);
                                    }
                                    return Unit.a;
                                }
                            }), 6, null);
                            return Unit.a;
                        }
                    };
                    composer2.updateRememberedValue(objRememberedValue2);
                }
                composer2.endReplaceGroup();
                LazyDslKt.LazyColumn(modifierF3, lazyListState, null, false, null, centerHorizontally2, flingBehaviorRememberSnapFlingBehavior, false, (Function1) objRememberedValue2, composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 156);
                int i17 = (i6 >> 24) & 112;
                long j11 = j7;
                Composer composer5 = composer2;
                DividerKt.m1523DivideroMI9zvI(OffsetKt.m633offsetVpY3zN4$default(companion10, 0.0f, Dp.m6628constructorimpl(i11 * fM6628constructorimpl), 1, null), j11, 0.0f, 0.0f, composer5, i17, 12);
                DividerKt.m1523DivideroMI9zvI(OffsetKt.m633offsetVpY3zN4$default(companion10, 0.0f, Dp.m6628constructorimpl(fM6628constructorimpl * (i11 + 1)), 1, null), j11, 0.0f, 0.0f, composer5, i17, 12);
                composer2.endNode();
                composer2.endReplaceGroup();
            } else {
                z9 = z13;
            }
            if ((12582912 & r11) == 8388608) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (((3670016 & r11) ^ 1572864) <= 1048576) {
            }
            if ((r11 & 1572864) == 1048576) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z116 = z11 | z10;
            if (i14 <= 256) {
            }
            if ((r11 & BitmapCounterConfig.DEFAULT_MAX_BITMAP_COUNT) == 256) {
                z12 = true;
            } else {
                z12 = false;
            }
            i11 = i10;
            zChanged = z116 | z12 | composer2.changed(i11);
            objRememberedValue2 = composer2.rememberedValue();
            if (zChanged) {
                final boolean z117 = z9;
                objRememberedValue2 = new Function1() { // from class: com.glow.android.prime.ui.widget.compose.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        LazyListScope LazyColumn = (LazyListScope) obj;
                        final MutableState<List<String>> totalItems = mutableState;
                        Intrinsics.checkNotNullParameter(totalItems, "$totalItems");
                        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                        final int i18 = i11;
                        final boolean z118 = z117;
                        final TextStyle textStyle2 = textStyle;
                        final PickerState pickerState2 = pickerState;
                        LazyListScope.items$default(LazyColumn, Integer.MAX_VALUE, null, null, ComposableLambdaKt.composableLambdaInstance(1318435332, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.glow.android.prime.ui.widget.compose.PickerKt$Picker$6$1$1$1
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function4
                            public final Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer6, Integer num2) {
                                LazyItemScope items2 = lazyItemScope;
                                int iIntValue = num.intValue();
                                Composer composer7 = composer6;
                                int iIntValue2 = num2.intValue();
                                Intrinsics.checkNotNullParameter(items2, "$this$items");
                                if ((iIntValue2 & 112) == 0) {
                                    iIntValue2 |= composer7.changed(iIntValue) ? 32 : 16;
                                }
                                if ((iIntValue2 & 721) == 144 && composer7.getSkipping()) {
                                    composer7.skipToGroupEnd();
                                } else {
                                    String strD = PickerKt.d(iIntValue, totalItems);
                                    if (z118) {
                                        strD = new SimpleDate(2025, Integer.parseInt(strD), 1).f10521b.l("MMM");
                                    }
                                    Intrinsics.checkNotNullExpressionValue(strD, "let(...)");
                                    int iM6545getEllipsisgIe3tQ8 = TextOverflow.INSTANCE.m6545getEllipsisgIe3tQ8();
                                    TextStyle textStyle3 = textStyle2;
                                    float fM6821getValueimpl = TextUnit.m6821getValueimpl(textStyle3.m6125getFontSizeXSAIIZE());
                                    PickerState pickerState3 = pickerState2;
                                    long sp = TextUnitKt.getSp(fM6821getValueimpl * ((float) Math.pow(0.8d, ((double) Math.min(Math.abs(iIntValue - ((Number) pickerState3.a.getValue()).intValue()), i18)) * 1.0d)));
                                    MutableState mutableState3 = pickerState3.a;
                                    FontWeight bold = iIntValue == ((Number) mutableState3.getValue()).intValue() ? FontWeight.INSTANCE.getBold() : FontWeight.INSTANCE.getNormal();
                                    long j12 = iIntValue == ((Number) mutableState3.getValue()).intValue() ? ColorsKt.f10011b : ColorsKt.a;
                                    TextStyle textStyle4 = textStyle2;
                                    androidx.compose.material.TextKt.m1722Text4IGK_g(strD, SizeKt.m703height3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(TextUnit.m6821getValueimpl(textStyle3.m6125getFontSizeXSAIIZE()) + 4)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, iM6545getEllipsisgIe3tQ8, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle4.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle4.spanStyle.m6044getColor0d7_KjU() : j12, (16744447 & 2) != 0 ? textStyle4.spanStyle.getFontSize() : sp, (16744447 & 4) != 0 ? textStyle4.spanStyle.getFontWeight() : bold, (16744447 & 8) != 0 ? textStyle4.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle4.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle4.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle4.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle4.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle4.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle4.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle4.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle4.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle4.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle4.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle4.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle4.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle4.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle4.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle4.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle4.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle4.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle4.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle4.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle4.paragraphStyle.getTextMotion() : null), composer7, 0, 3120, 55292);
                                }
                                return Unit.a;
                            }
                        }), 6, null);
                        return Unit.a;
                    }
                };
                composer2.updateRememberedValue(objRememberedValue2);
            } else {
                final boolean z118 = z9;
                objRememberedValue2 = new Function1() { // from class: com.glow.android.prime.ui.widget.compose.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        LazyListScope LazyColumn = (LazyListScope) obj;
                        final MutableState<List<String>> totalItems = mutableState;
                        Intrinsics.checkNotNullParameter(totalItems, "$totalItems");
                        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                        final int i18 = i11;
                        final boolean z119 = z118;
                        final TextStyle textStyle2 = textStyle;
                        final PickerState pickerState2 = pickerState;
                        LazyListScope.items$default(LazyColumn, Integer.MAX_VALUE, null, null, ComposableLambdaKt.composableLambdaInstance(1318435332, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.glow.android.prime.ui.widget.compose.PickerKt$Picker$6$1$1$1
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function4
                            public final Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer6, Integer num2) {
                                LazyItemScope items2 = lazyItemScope;
                                int iIntValue = num.intValue();
                                Composer composer7 = composer6;
                                int iIntValue2 = num2.intValue();
                                Intrinsics.checkNotNullParameter(items2, "$this$items");
                                if ((iIntValue2 & 112) == 0) {
                                    iIntValue2 |= composer7.changed(iIntValue) ? 32 : 16;
                                }
                                if ((iIntValue2 & 721) == 144 && composer7.getSkipping()) {
                                    composer7.skipToGroupEnd();
                                } else {
                                    String strD = PickerKt.d(iIntValue, totalItems);
                                    if (z119) {
                                        strD = new SimpleDate(2025, Integer.parseInt(strD), 1).f10521b.l("MMM");
                                    }
                                    Intrinsics.checkNotNullExpressionValue(strD, "let(...)");
                                    int iM6545getEllipsisgIe3tQ8 = TextOverflow.INSTANCE.m6545getEllipsisgIe3tQ8();
                                    TextStyle textStyle3 = textStyle2;
                                    float fM6821getValueimpl = TextUnit.m6821getValueimpl(textStyle3.m6125getFontSizeXSAIIZE());
                                    PickerState pickerState3 = pickerState2;
                                    long sp = TextUnitKt.getSp(fM6821getValueimpl * ((float) Math.pow(0.8d, ((double) Math.min(Math.abs(iIntValue - ((Number) pickerState3.a.getValue()).intValue()), i18)) * 1.0d)));
                                    MutableState mutableState3 = pickerState3.a;
                                    FontWeight bold = iIntValue == ((Number) mutableState3.getValue()).intValue() ? FontWeight.INSTANCE.getBold() : FontWeight.INSTANCE.getNormal();
                                    long j12 = iIntValue == ((Number) mutableState3.getValue()).intValue() ? ColorsKt.f10011b : ColorsKt.a;
                                    TextStyle textStyle4 = textStyle2;
                                    androidx.compose.material.TextKt.m1722Text4IGK_g(strD, SizeKt.m703height3ABfNKs(Modifier.INSTANCE, Dp.m6628constructorimpl(TextUnit.m6821getValueimpl(textStyle3.m6125getFontSizeXSAIIZE()) + 4)), 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, iM6545getEllipsisgIe3tQ8, false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, textStyle4.m6120copyp1EtxEg((16744447 & 1) != 0 ? textStyle4.spanStyle.m6044getColor0d7_KjU() : j12, (16744447 & 2) != 0 ? textStyle4.spanStyle.getFontSize() : sp, (16744447 & 4) != 0 ? textStyle4.spanStyle.getFontWeight() : bold, (16744447 & 8) != 0 ? textStyle4.spanStyle.getFontStyle() : null, (16744447 & 16) != 0 ? textStyle4.spanStyle.getFontSynthesis() : null, (16744447 & 32) != 0 ? textStyle4.spanStyle.getFontFamily() : null, (16744447 & 64) != 0 ? textStyle4.spanStyle.getFontFeatureSettings() : null, (16744447 & 128) != 0 ? textStyle4.spanStyle.getLetterSpacing() : 0L, (16744447 & 256) != 0 ? textStyle4.spanStyle.getBaselineShift() : null, (16744447 & 512) != 0 ? textStyle4.spanStyle.getTextGeometricTransform() : null, (16744447 & 1024) != 0 ? textStyle4.spanStyle.getLocaleList() : null, (16744447 & 2048) != 0 ? textStyle4.spanStyle.getBackground() : 0L, (16744447 & 4096) != 0 ? textStyle4.spanStyle.getBackground() : null, (16744447 & 8192) != 0 ? textStyle4.spanStyle.getShadow() : null, (16744447 & 16384) != 0 ? textStyle4.spanStyle.getDrawStyle() : null, (16744447 & 32768) != 0 ? textStyle4.paragraphStyle.getTextAlign() : 0, (16744447 & 65536) != 0 ? textStyle4.paragraphStyle.getTextDirection() : 0, (16744447 & 131072) != 0 ? textStyle4.paragraphStyle.getLineHeight() : 0L, (16744447 & 262144) != 0 ? textStyle4.paragraphStyle.getTextIndent() : null, (16744447 & 524288) != 0 ? textStyle4.platformStyle : null, (16744447 & 1048576) != 0 ? textStyle4.paragraphStyle.getLineHeightStyle() : null, (16744447 & 2097152) != 0 ? textStyle4.paragraphStyle.getLineBreak() : 0, (16744447 & 4194304) != 0 ? textStyle4.paragraphStyle.getHyphens() : 0, (16744447 & 8388608) != 0 ? textStyle4.paragraphStyle.getTextMotion() : null), composer7, 0, 3120, 55292);
                                }
                                return Unit.a;
                            }
                        }), 6, null);
                        return Unit.a;
                    }
                };
                composer2.updateRememberedValue(objRememberedValue2);
            }
            composer2.endReplaceGroup();
            LazyDslKt.LazyColumn(modifierF3, lazyListState, null, false, null, centerHorizontally2, flingBehaviorRememberSnapFlingBehavior, false, (Function1) objRememberedValue2, composer2, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, 156);
            int i18 = (i6 >> 24) & 112;
            long j12 = j7;
            Composer composer6 = composer2;
            DividerKt.m1523DivideroMI9zvI(OffsetKt.m633offsetVpY3zN4$default(companion10, 0.0f, Dp.m6628constructorimpl(i11 * fM6628constructorimpl), 1, null), j12, 0.0f, 0.0f, composer6, i18, 12);
            DividerKt.m1523DivideroMI9zvI(OffsetKt.m633offsetVpY3zN4$default(companion10, 0.0f, Dp.m6628constructorimpl(fM6628constructorimpl * (i11 + 1)), 1, null), j12, 0.0f, 0.0f, composer6, i18, 12);
            composer2.endNode();
            composer2.endReplaceGroup();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final boolean z20 = z9;
            final long j13 = jM4201getWhite0d7_KjU;
            final long j14 = j7;
            final String str10 = str4;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: t2.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    List items2 = items;
                    Intrinsics.checkNotNullParameter(items2, "$items");
                    Function2 onValueChanged2 = onValueChanged;
                    Intrinsics.checkNotNullParameter(onValueChanged2, "$onValueChanged");
                    int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                    int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i7);
                    PickerKt.b(modifier, items2, pickerState, onValueChanged2, str, i, textStyle, z20, j13, j14, str10, (Composer) obj, iUpdateChangedFlags, iUpdateChangedFlags2, i8);
                    return Unit.a;
                }
            });
        }
    }

    public static final int c(int i, int i6, List list) {
        return ((1073741823 - (1073741823 % list.size())) - i) + i6;
    }

    public static final String d(int i, MutableState mutableState) {
        return (String) ((List) mutableState.getValue()).get(i % ((List) mutableState.getValue()).size());
    }

    public static final boolean e(PickerState pickerState, PickerState pickerState2, PickerState pickerState3) {
        Timber.a.b("check can update: month: " + pickerState.a() + ", day: " + pickerState2.a() + ", year: " + pickerState3.a(), new Object[0]);
        return pickerState.a() && pickerState2.a() && pickerState3.a();
    }

    @NotNull
    public static final Modifier f(@NotNull Modifier modifier, @NotNull Brush brush) {
        Intrinsics.checkNotNullParameter(modifier, "<this>");
        Intrinsics.checkNotNullParameter(brush, "brush");
        return DrawModifierKt.drawWithContent(modifier, new G(brush, 2));
    }

    public static final IntRange g(int i, int i6, SimpleDate simpleDate, SimpleDate simpleDate2) {
        int i7;
        if (i == 2) {
            i7 = 29;
            if ((i6 % 100 != 0 || i6 % 400 != 0) && i6 % 4 != 0) {
                i7 = 28;
            }
        } else {
            i7 = CollectionsKt.listOf((Object[]) new Integer[]{1, 3, 5, 7, 8, 10, 12}).contains(Integer.valueOf(i)) ? 31 : 30;
        }
        if (i6 == simpleDate.f10521b.h()) {
            LocalDate localDate = simpleDate.f10521b;
            if (i == localDate.f()) {
                return new IntRange(localDate.d(), i7, 1);
            }
        }
        if (i6 == simpleDate2.f10521b.h()) {
            LocalDate localDate2 = simpleDate2.f10521b;
            if (i == localDate2.f()) {
                return new IntRange(1, localDate2.d(), 1);
            }
        }
        return new IntRange(1, i7, 1);
    }

    public static final int h(int i, SimpleDate simpleDate, SimpleDate simpleDate2, int i6, int i7) {
        IntRange intRangeG = g(i6, i, simpleDate, simpleDate2);
        Intrinsics.checkNotNullParameter(intRangeG, "<this>");
        if (intRangeG.isEmpty()) {
            throw new NoSuchElementException("Progression " + intRangeG + " is empty.");
        }
        Intrinsics.checkNotNullParameter(intRangeG, "<this>");
        if (intRangeG.isEmpty()) {
            throw new NoSuchElementException("Progression " + intRangeG + " is empty.");
        }
        int i8 = intRangeG.c;
        if (i8 <= i7) {
            i7 = i8;
        }
        int i9 = intRangeG.f25479b;
        return i9 < i7 ? i7 : i9;
    }

    @Composable
    @NotNull
    public static final PickerState i(@Nullable String str, @Nullable Composer composer, int i) {
        composer.startReplaceGroup(-745315262);
        if ((i & 1) != 0) {
            str = "";
        }
        composer.startReplaceGroup(1209050637);
        Object objRememberedValue = composer.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new PickerState(str);
            composer.updateRememberedValue(objRememberedValue);
        }
        PickerState pickerState = (PickerState) objRememberedValue;
        composer.endReplaceGroup();
        composer.endReplaceGroup();
        return pickerState;
    }
}
