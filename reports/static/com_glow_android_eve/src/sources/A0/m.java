package A0;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import androidx.compose.animation.a;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.material3.CardColors;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.RectangleShapeKt;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.semantics.CustomAccessibilityAction;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.glow.android.freeway.modules.GLRNStoreKitModule;
import com.glow.android.freeway.premium.IapAgent;
import com.glow.android.freeway.premium.premiumbottom.PremiumPlan;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonBaseViewModel;
import com.glow.android.tooltip.Tooltip;
import com.glow.android.ui.dailylog.SpotInput;
import com.glow.android.ui.forecast.ForecastActivity;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt;
import com.glow.android.ui.home2025.HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1;
import com.glow.android.ui.home2025.ReorderHapticFeedback;
import com.glow.android.ui.home2025.output.OutputType;
import com.glow.android.ui.tutorial.TutorialManager;
import com.glow.android.ui.tutorial.TutorialStep;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import sh.calvin.reorderable.DragGestureDetector;
import sh.calvin.reorderable.ReorderableCollectionItemScope;
import sh.calvin.reorderable.ReorderableLazyListKt;
import sh.calvin.reorderable.ReorderableLazyListState;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f125b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f126e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f127f;

    public /* synthetic */ m(MutableState mutableState, ReorderableLazyListState reorderableLazyListState, HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1 homeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1, Context context) {
        this.f125b = 5;
        this.f126e = mutableState;
        this.c = reorderableLazyListState;
        this.d = homeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1;
        this.f127f = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List<PremiumPlan> list;
        String strQ = null;
        Object obj2 = this.f127f;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.f126e;
        switch (this.f125b) {
            case 0:
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                List toggleCoupons = (List) obj4;
                Intrinsics.checkNotNullParameter(toggleCoupons, "$toggleCoupons");
                Map loggingParams = (Map) obj3;
                Intrinsics.checkNotNullParameter(loggingParams, "$loggingParams");
                String str = (String) (zBooleanValue ? toggleCoupons.get(1) : toggleCoupons.get(0));
                loggingParams.put("campaign", str);
                PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel = (PremiumPriceButtonBaseViewModel) obj2;
                PremiumPriceButtonBaseViewModel.UiState uiState = (PremiumPriceButtonBaseViewModel.UiState) premiumPriceButtonBaseViewModel.k.get(str);
                loggingParams.put("discount", uiState != null ? Integer.valueOf(uiState.c).toString() : null);
                PremiumPriceButtonBaseViewModel.UiState uiState2 = (PremiumPriceButtonBaseViewModel.UiState) premiumPriceButtonBaseViewModel.k.get(str);
                if (uiState2 != null && (list = uiState2.a) != null) {
                    strQ = CollectionsKt.q(list, null, null, null, new b(4), 31);
                }
                loggingParams.put("note", strQ);
                Blaster.e("button_click_iap_popup_trial_toggle", loggingParams);
                ((MutableState) obj5).setValue(bool);
                premiumPriceButtonBaseViewModel.p(str);
                return Unit.a;
            case 1:
                Tooltip it2 = (Tooltip) obj;
                TutorialManager.Companion companion = TutorialManager.h;
                TutorialStep step = (TutorialStep) obj4;
                Intrinsics.checkNotNullParameter(step, "$step");
                Function1 onDismiss = (Function1) obj5;
                Intrinsics.checkNotNullParameter(onDismiss, "$onDismiss");
                TutorialManager this$0 = (TutorialManager) obj2;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                Timber.a.b("showToolTipOnHomeTopBar onClickOutside", new Object[0]);
                if (step.f14236b) {
                    Function1 function1 = (Function1) obj3;
                    if (function1 != null) {
                        function1.invoke(it2);
                    }
                } else {
                    onDismiss.invoke(it2);
                }
                Blaster.e("button_click_tutorial", MapsKt.plus(this$0.g(step), TuplesKt.to("action", "overlay_nextstep")));
                return Unit.a;
            case 2:
                SQLiteDatabase it3 = (SQLiteDatabase) obj;
                List<ContentValues> dataList = (List) obj4;
                Intrinsics.checkNotNullParameter(dataList, "$dataList");
                String tableName = (String) obj3;
                Intrinsics.checkNotNullParameter(tableName, "$tableName");
                Function1 whereClause = (Function1) obj5;
                Intrinsics.checkNotNullParameter(whereClause, "$whereClause");
                Function1 whereArgs = (Function1) obj2;
                Intrinsics.checkNotNullParameter(whereArgs, "$whereArgs");
                Intrinsics.checkNotNullParameter(it3, "it");
                for (ContentValues contentValues : dataList) {
                    contentValues.remove("id");
                    if (it3.update(tableName, contentValues, (String) whereClause.invoke(contentValues), (String[]) whereArgs.invoke(contentValues)) <= 0) {
                        it3.insert(tableName, null, contentValues);
                    }
                }
                return Unit.a;
            case 3:
                List idxs = (List) obj;
                List cards = (List) obj4;
                Intrinsics.checkNotNullParameter(cards, "$cards");
                State showCards = (State) obj3;
                Intrinsics.checkNotNullParameter(showCards, "$showCards");
                ForecastActivity this$1 = (ForecastActivity) obj5;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                State pageType = (State) obj2;
                Intrinsics.checkNotNullParameter(pageType, "$pageType");
                Intrinsics.checkNotNullParameter(idxs, "idxs");
                Iterator it4 = idxs.iterator();
                while (it4.hasNext()) {
                    int iIntValue = ((Number) it4.next()).intValue();
                    Timber.a.b("new forecast first item: " + iIntValue + ", cards: " + cards, new Object[0]);
                    String str2 = (String) cards.get(iIntValue);
                    if (((List) showCards.getValue()).contains(str2)) {
                        Blaster.e("page_impression_home_prediction_card", MapsKt.mapOf(TuplesKt.to("page_source", this$1.f12062j), TuplesKt.to("page_type", pageType.getValue()), TuplesKt.to("card_type", str2)));
                    }
                }
                return Unit.a;
            case 4:
                int iIntValue2 = ((Integer) obj).intValue();
                TextStyle textStyle = BottomSheetLogKt.f12357b;
                MutableState flowValue = (MutableState) obj5;
                Intrinsics.checkNotNullParameter(flowValue, "$flowValue");
                SpotInput.Spot spot = (SpotInput.Spot) ((List) obj4).get(iIntValue2);
                flowValue.setValue(Integer.valueOf(spot != ((SpotInput.Spot) obj3) ? spot.d + 2 : 0));
                ((Function1) obj2).invoke(flowValue.getValue());
                return Unit.a;
            case 5:
                LazyListScope LazyColumn = (LazyListScope) obj;
                final MutableState list$delegate = (MutableState) obj5;
                Intrinsics.checkNotNullParameter(list$delegate, "$list$delegate");
                final ReorderableLazyListState reorderableLazyColumnState = (ReorderableLazyListState) obj4;
                Intrinsics.checkNotNullParameter(reorderableLazyColumnState, "$reorderableLazyColumnState");
                ReorderHapticFeedback haptic = (ReorderHapticFeedback) obj3;
                Intrinsics.checkNotNullParameter(haptic, "$haptic");
                final Context context = (Context) obj2;
                Intrinsics.checkNotNullParameter(context, "$context");
                Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
                final List list2 = (List) list$delegate.getValue();
                final k0.a aVar = new k0.a(10);
                final HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1 homeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1 = (HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1) haptic;
                LazyColumn.items(list2.size(), new Function1<Integer, Object>() { // from class: com.glow.android.ui.home2025.HomeFeedOrderScreenKt$HomeFeedReOrderScreen$lambda$9$$inlined$itemsIndexed$default$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Integer num) {
                        int iIntValue3 = num.intValue();
                        return aVar.invoke(Integer.valueOf(iIntValue3), list2.get(iIntValue3));
                    }
                }, new Function1<Integer, Object>() { // from class: com.glow.android.ui.home2025.HomeFeedOrderScreenKt$HomeFeedReOrderScreen$lambda$9$$inlined$itemsIndexed$default$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Integer num) {
                        list2.get(num.intValue());
                        return null;
                    }
                }, ComposableLambdaKt.composableLambdaInstance(-1091073711, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home2025.HomeFeedOrderScreenKt$HomeFeedReOrderScreen$lambda$9$$inlined$itemsIndexed$default$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(4);
                    }

                    @Override // kotlin.jvm.functions.Function4
                    public final Unit invoke(LazyItemScope lazyItemScope, Integer num, Composer composer, Integer num2) {
                        int i;
                        LazyItemScope lazyItemScope2 = lazyItemScope;
                        final int iIntValue3 = num.intValue();
                        Composer composer2 = composer;
                        int iIntValue4 = num2.intValue();
                        if ((iIntValue4 & 6) == 0) {
                            i = (composer2.changed(lazyItemScope2) ? 4 : 2) | iIntValue4;
                        } else {
                            i = iIntValue4;
                        }
                        if ((iIntValue4 & 48) == 0) {
                            i |= composer2.changed(iIntValue3) ? 32 : 16;
                        }
                        if ((i & 147) == 146 && composer2.getSkipping()) {
                            composer2.skipToGroupEnd();
                        } else {
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(-1091073711, i, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)");
                            }
                            final OutputType outputType = (OutputType) list2.get(iIntValue3);
                            composer2.startReplaceGroup(-1827598105);
                            String strName = outputType.name();
                            final HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1 homeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$2 = (HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1) homeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1;
                            final MutableState mutableState = list$delegate;
                            final Context context2 = context;
                            ReorderableLazyListKt.a(lazyItemScope2, reorderableLazyColumnState, strName, null, false, null, ComposableLambdaKt.rememberComposableLambda(1346384241, true, new Function4<ReorderableCollectionItemScope, Boolean, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home2025.HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1
                                @Override // kotlin.jvm.functions.Function4
                                public final Unit invoke(ReorderableCollectionItemScope reorderableCollectionItemScope, Boolean bool2, Composer composer3, Integer num3) {
                                    final ReorderableCollectionItemScope ReorderableItem = reorderableCollectionItemScope;
                                    bool2.getClass();
                                    Composer composer4 = composer3;
                                    int iIntValue5 = num3.intValue();
                                    Intrinsics.checkNotNullParameter(ReorderableItem, "$this$ReorderableItem");
                                    if ((iIntValue5 & 14) == 0) {
                                        iIntValue5 |= composer4.changed(ReorderableItem) ? 4 : 2;
                                    }
                                    if ((iIntValue5 & 651) == 130 && composer4.getSkipping()) {
                                        composer4.skipToGroupEnd();
                                    } else {
                                        composer4.startReplaceGroup(1917680199);
                                        Object objRememberedValue = composer4.rememberedValue();
                                        Composer.Companion companion2 = Composer.INSTANCE;
                                        if (objRememberedValue == companion2.getEmpty()) {
                                            objRememberedValue = InteractionSourceKt.MutableInteractionSource();
                                            composer4.updateRememberedValue(objRememberedValue);
                                        }
                                        final MutableInteractionSource mutableInteractionSource = (MutableInteractionSource) objRememberedValue;
                                        composer4.endReplaceGroup();
                                        CardColors cardColorsM1834cardColorsro_MJ88 = CardDefaults.INSTANCE.m1834cardColorsro_MJ88(Color.INSTANCE.m4201getWhite0d7_KjU(), 0L, 0L, 0L, composer4, (CardDefaults.$stable << 12) | 6, 14);
                                        Shape rectangleShape = RectangleShapeKt.getRectangleShape();
                                        Modifier.Companion companion3 = Modifier.INSTANCE;
                                        composer4.startReplaceGroup(1917689550);
                                        final int i6 = iIntValue3;
                                        boolean zChanged = composer4.changed(i6);
                                        Object objRememberedValue2 = composer4.rememberedValue();
                                        if (zChanged || objRememberedValue2 == companion2.getEmpty()) {
                                            final MutableState<List<OutputType>> mutableState2 = mutableState;
                                            objRememberedValue2 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: com.glow.android.ui.home2025.HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1$1$1
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                                    SemanticsPropertyReceiver semantics = semanticsPropertyReceiver;
                                                    Intrinsics.checkNotNullParameter(semantics, "$this$semantics");
                                                    final int i7 = i6;
                                                    final MutableState<List<OutputType>> mutableState3 = mutableState2;
                                                    SemanticsPropertiesKt.setCustomActions(semantics, CollectionsKt.listOf((Object[]) new CustomAccessibilityAction[]{new CustomAccessibilityAction("Move Up", new Function0<Boolean>() { // from class: com.glow.android.ui.home2025.HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1$1$1.1
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Boolean invoke() {
                                                            boolean z2;
                                                            int i8 = i7;
                                                            if (i8 > 0) {
                                                                MutableState<List<OutputType>> mutableState4 = mutableState3;
                                                                List<OutputType> mutableList = CollectionsKt.toMutableList((Collection) mutableState4.getValue());
                                                                mutableList.add(i8 - 1, mutableList.remove(i8));
                                                                mutableState4.setValue(mutableList);
                                                                z2 = true;
                                                            } else {
                                                                z2 = false;
                                                            }
                                                            return Boolean.valueOf(z2);
                                                        }
                                                    }), new CustomAccessibilityAction("Move Down", new Function0<Boolean>() { // from class: com.glow.android.ui.home2025.HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1$1$1.2
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Boolean invoke() {
                                                            MutableState<List<OutputType>> mutableState4 = mutableState3;
                                                            boolean z2 = true;
                                                            int size = mutableState4.getValue().size() - 1;
                                                            int i8 = i7;
                                                            if (i8 < size) {
                                                                List<OutputType> mutableList = CollectionsKt.toMutableList((Collection) mutableState4.getValue());
                                                                mutableList.add(i8 + 1, mutableList.remove(i8));
                                                                mutableState4.setValue(mutableList);
                                                            } else {
                                                                z2 = false;
                                                            }
                                                            return Boolean.valueOf(z2);
                                                        }
                                                    })}));
                                                    return Unit.a;
                                                }
                                            };
                                            composer4.updateRememberedValue(objRememberedValue2);
                                        }
                                        composer4.endReplaceGroup();
                                        Modifier modifierSemantics$default = SemanticsModifierKt.semantics$default(companion3, false, (Function1) objRememberedValue2, 1, null);
                                        composer4.startReplaceGroup(1917682562);
                                        Object objRememberedValue3 = composer4.rememberedValue();
                                        if (objRememberedValue3 == companion2.getEmpty()) {
                                            objRememberedValue3 = new Function0<Unit>() { // from class: com.glow.android.ui.home2025.HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1$2$1
                                                @Override // kotlin.jvm.functions.Function0
                                                public final /* bridge */ /* synthetic */ Unit invoke() {
                                                    return Unit.a;
                                                }
                                            };
                                            composer4.updateRememberedValue(objRememberedValue3);
                                        }
                                        composer4.endReplaceGroup();
                                        final MutableState<List<OutputType>> mutableState3 = mutableState;
                                        final HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1 homeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$3 = (HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1) homeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$2;
                                        final OutputType outputType2 = outputType;
                                        final Context context3 = context2;
                                        CardKt.Card((Function0) objRememberedValue3, modifierSemantics$default, false, rectangleShape, cardColorsM1834cardColorsro_MJ88, null, null, mutableInteractionSource, ComposableLambdaKt.rememberComposableLambda(-390671194, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home2025.HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1.3
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Unit invoke(ColumnScope columnScope, Composer composer5, Integer num4) {
                                                ColumnScope Card = columnScope;
                                                Composer composer6 = composer5;
                                                int iIntValue6 = num4.intValue();
                                                Intrinsics.checkNotNullParameter(Card, "$this$Card");
                                                if ((iIntValue6 & 81) == 16 && composer6.getSkipping()) {
                                                    composer6.skipToGroupEnd();
                                                } else {
                                                    Modifier.Companion companion4 = Modifier.INSTANCE;
                                                    Modifier modifierFillMaxSize$default = SizeKt.fillMaxSize$default(companion4, 0.0f, 1, null);
                                                    Arrangement arrangement = Arrangement.INSTANCE;
                                                    Arrangement.HorizontalOrVertical spaceBetween = arrangement.getSpaceBetween();
                                                    Alignment.Companion companion5 = Alignment.INSTANCE;
                                                    MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(spaceBetween, companion5.getCenterVertically(), composer6, 54);
                                                    int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                                                    CompositionLocalMap currentCompositionLocalMap = composer6.getCurrentCompositionLocalMap();
                                                    Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composer6, modifierFillMaxSize$default);
                                                    ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
                                                    Function0<ComposeUiNode> constructor = companion6.getConstructor();
                                                    if (!(composer6.getApplier() instanceof Applier)) {
                                                        ComposablesKt.invalidApplier();
                                                    }
                                                    composer6.startReusableNode();
                                                    if (composer6.getInserting()) {
                                                        composer6.createNode(constructor);
                                                    } else {
                                                        composer6.useNode();
                                                    }
                                                    Composer composerM3657constructorimpl = Updater.m3657constructorimpl(composer6);
                                                    Function2 function2S = a.s(companion6, composerM3657constructorimpl, measurePolicyRowMeasurePolicy, composerM3657constructorimpl, currentCompositionLocalMap);
                                                    if (composerM3657constructorimpl.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl.rememberedValue(), Integer.valueOf(currentCompositeKeyHash))) {
                                                        android.support.v4.media.a.A(currentCompositeKeyHash, composerM3657constructorimpl, currentCompositeKeyHash, function2S);
                                                    }
                                                    Updater.m3664setimpl(composerM3657constructorimpl, modifierMaterializeModifier, companion6.getSetModifier());
                                                    RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
                                                    MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion5.getTop(), composer6, 0);
                                                    int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composer6, 0);
                                                    CompositionLocalMap currentCompositionLocalMap2 = composer6.getCurrentCompositionLocalMap();
                                                    Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer6, companion4);
                                                    Function0<ComposeUiNode> constructor2 = companion6.getConstructor();
                                                    if (!(composer6.getApplier() instanceof Applier)) {
                                                        ComposablesKt.invalidApplier();
                                                    }
                                                    composer6.startReusableNode();
                                                    if (composer6.getInserting()) {
                                                        composer6.createNode(constructor2);
                                                    } else {
                                                        composer6.useNode();
                                                    }
                                                    Composer composerM3657constructorimpl2 = Updater.m3657constructorimpl(composer6);
                                                    Function2 function2S2 = a.s(companion6, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl2, currentCompositionLocalMap2);
                                                    if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                                                        android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
                                                    }
                                                    Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion6.getSetModifier());
                                                    float f4 = 8;
                                                    Modifier modifierM717size3ABfNKs = SizeKt.m717size3ABfNKs(PaddingKt.m674paddingVpY3zN4$default(companion4, Dp.m6628constructorimpl(f4), 0.0f, 2, null), Dp.m6628constructorimpl(24));
                                                    OutputType outputType3 = outputType2;
                                                    ImageKt.Image(PainterResources_androidKt.painterResource(outputType3.f13034b, composer6, 0), outputType3.name(), modifierM717size3ABfNKs, (Alignment) null, (ContentScale) null, 0.0f, ColorFilter.Companion.m4205tintxETnrds$default(ColorFilter.INSTANCE, ColorKt.Color(4284900966L), 0, 2, null), composer6, 1573256, 56);
                                                    final Context context4 = context3;
                                                    String string = context4.getString(outputType3.c);
                                                    Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                                                    TextKt.m2698Text4IGK_g(string, PaddingKt.m674paddingVpY3zN4$default(companion4, Dp.m6628constructorimpl(f4), 0.0f, 2, null), ColorKt.Color(4281545523L), TextUnitKt.getSp(16), (FontStyle) null, FontWeight.INSTANCE.getNormal(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer6, 200112, 0, 131024);
                                                    composer6.endNode();
                                                    composer6.startReplaceGroup(628451173);
                                                    ReorderHapticFeedback reorderHapticFeedback = homeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$3;
                                                    boolean zChanged2 = composer6.changed(reorderHapticFeedback);
                                                    Object objRememberedValue4 = composer6.rememberedValue();
                                                    if (zChanged2 || objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                                                        final HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1 homeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$4 = (HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1) reorderHapticFeedback;
                                                        objRememberedValue4 = new Function1<Offset, Unit>() { // from class: com.glow.android.ui.home2025.HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1$3$1$2$1
                                                            @Override // kotlin.jvm.functions.Function1
                                                            public final Unit invoke(Offset offset) {
                                                                offset.getPackedValue();
                                                                homeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$4.a(ReorderHapticFeedbackType.f13000b);
                                                                return Unit.a;
                                                            }
                                                        };
                                                        composer6.updateRememberedValue(objRememberedValue4);
                                                    }
                                                    composer6.endReplaceGroup();
                                                    final MutableState<List<OutputType>> mutableState4 = mutableState3;
                                                    final HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1 homeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$5 = (HomeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$1) reorderHapticFeedback;
                                                    Function0<Unit> function0 = new Function0<Unit>() { // from class: com.glow.android.ui.home2025.HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1$3$1$3
                                                        @Override // kotlin.jvm.functions.Function0
                                                        public final Unit invoke() {
                                                            homeFeedOrderScreenKt$rememberReorderHapticFeedback$reorderHapticFeedback$1$5.a(ReorderHapticFeedbackType.d);
                                                            List<OutputType> value = mutableState4.getValue();
                                                            final Context context5 = context4;
                                                            Blaster.c("button_click_home_card_customize", "button_text", CollectionsKt.q(value, ",", null, null, new Function1<OutputType, CharSequence>() { // from class: com.glow.android.ui.home2025.HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1$3$1$3.1
                                                                @Override // kotlin.jvm.functions.Function1
                                                                public final CharSequence invoke(OutputType outputType4) {
                                                                    OutputType it5 = outputType4;
                                                                    Intrinsics.checkNotNullParameter(it5, "it");
                                                                    String string2 = context5.getString(it5.c);
                                                                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                                                    return string2;
                                                                }
                                                            }, 30), "button_type", "reorder");
                                                            return Unit.a;
                                                        }
                                                    };
                                                    Modifier modifierA = ReorderableItem.a(companion4, true, mutableInteractionSource, (Function1) objRememberedValue4, function0, DragGestureDetector.Press.a);
                                                    composer6.startReplaceGroup(628470209);
                                                    Object objRememberedValue5 = composer6.rememberedValue();
                                                    Composer.Companion companion7 = Composer.INSTANCE;
                                                    if (objRememberedValue5 == companion7.getEmpty()) {
                                                        objRememberedValue5 = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: com.glow.android.ui.home2025.HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1$3$1$4$1
                                                            @Override // kotlin.jvm.functions.Function1
                                                            public final Unit invoke(SemanticsPropertyReceiver semanticsPropertyReceiver) {
                                                                SemanticsPropertyReceiver clearAndSetSemantics = semanticsPropertyReceiver;
                                                                Intrinsics.checkNotNullParameter(clearAndSetSemantics, "$this$clearAndSetSemantics");
                                                                return Unit.a;
                                                            }
                                                        };
                                                        composer6.updateRememberedValue(objRememberedValue5);
                                                    }
                                                    composer6.endReplaceGroup();
                                                    Modifier modifierClearAndSetSemantics = SemanticsModifierKt.clearAndSetSemantics(modifierA, (Function1) objRememberedValue5);
                                                    composer6.startReplaceGroup(628471136);
                                                    Object objRememberedValue6 = composer6.rememberedValue();
                                                    if (objRememberedValue6 == companion7.getEmpty()) {
                                                        objRememberedValue6 = new Function0<Unit>() { // from class: com.glow.android.ui.home2025.HomeFeedOrderScreenKt$HomeFeedReOrderScreen$2$2$1$3$1$5$1
                                                            @Override // kotlin.jvm.functions.Function0
                                                            public final /* bridge */ /* synthetic */ Unit invoke() {
                                                                return Unit.a;
                                                            }
                                                        };
                                                        composer6.updateRememberedValue(objRememberedValue6);
                                                    }
                                                    composer6.endReplaceGroup();
                                                    ComposableSingletons$HomeFeedOrderScreenKt.a.getClass();
                                                    IconButtonKt.IconButton((Function0) objRememberedValue6, modifierClearAndSetSemantics, false, null, null, ComposableSingletons$HomeFeedOrderScreenKt.f12950e, composer6, 196614, 28);
                                                    composer6.endNode();
                                                }
                                                return Unit.a;
                                            }
                                        }, composer4, 54), composer4, 113249286, 100);
                                    }
                                    return Unit.a;
                                }
                            }, composer2, 54), composer2, (i & 14) | 1572864);
                            composer2.endReplaceGroup();
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                        return Unit.a;
                    }
                }));
                return Unit.a;
            default:
                return GLRNStoreKitModule.performFetchProducts$lambda$41((IapAgent) obj3, (ArrayList) ((List) obj4), (GLRNStoreKitModule) obj5, (GLRNStoreKitModule.PremiumTask) obj2, (List) obj);
        }
    }

    public /* synthetic */ m(IapAgent iapAgent, ArrayList arrayList, GLRNStoreKitModule gLRNStoreKitModule, GLRNStoreKitModule.PremiumTask premiumTask) {
        this.f125b = 6;
        this.d = iapAgent;
        this.c = arrayList;
        this.f126e = gLRNStoreKitModule;
        this.f127f = premiumTask;
    }

    public /* synthetic */ m(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.f125b = i;
        this.c = obj;
        this.d = obj2;
        this.f126e = obj3;
        this.f127f = obj4;
    }

    public /* synthetic */ m(List list, MutableState mutableState, SpotInput.Spot spot, Function1 function1) {
        this.f125b = 4;
        this.c = list;
        this.f126e = mutableState;
        this.d = spot;
        this.f127f = function1;
    }
}
