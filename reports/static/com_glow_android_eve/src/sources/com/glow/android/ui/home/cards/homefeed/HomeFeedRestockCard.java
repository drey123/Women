package com.glow.android.ui.home.cards.homefeed;

import A2.i;
import B1.J;
import android.content.Context;
import android.util.AttributeSet;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.ScrollKt;
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
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.livedata.LiveDataAdapterKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import androidx.lifecycle.MutableLiveData;
import coil.compose.SingletonAsyncImageKt;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.imagepipeline.common.RotationOptions;
import com.glow.android.eve.R;
import com.glow.android.rest.LogsProductInfo;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.home.cards.CardTypeKt;
import com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel;
import com.glow.android.ui.homeredesign.HomeFeedCardViewModel;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivityKt;
import com.glow.log.Blaster;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p004a1.a;
import p023e3.d;
import p078w0.c;

/* JADX INFO: compiled from: HomeFeedRestockCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001R7\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/glow/android/ui/home/cards/homefeed/HomeFeedRestockCard;", "Lcom/glow/android/ui/home/cards/homefeed/HomeFeedBaseCard;", "", "Lcom/glow/android/rest/LogsProductInfo;", "<set-?>", "j", "Landroidx/compose/runtime/MutableState;", "getProductList", "()Ljava/util/List;", InAppPurchaseConstants.METHOD_SET_PRODUCT_LIST, "(Ljava/util/List;)V", "productList", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@Deprecated
@SourceDebugExtension
public final class HomeFeedRestockCard extends HomeFeedBaseCard {
    public static final /* synthetic */ int k = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final MutableState productList;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeFeedRestockCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.productList = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(CollectionsKt.emptyList(), null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<LogsProductInfo> getProductList() {
        return (List) this.productList.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setProductList(List<LogsProductInfo> list) {
        this.productList.setValue(list);
    }

    @Override // com.glow.android.ui.home.cards.homefeed.HomeFeedBaseCard
    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void i(@Nullable Composer composer, int i) {
        int i6;
        Composer composerStartRestartGroup = composer.startRestartGroup(277409693);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(this) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            HomeFeedCardViewModel viewModel = getViewModel();
            MutableLiveData<List<LogsProductInfo>> mutableLiveData = viewModel != null ? viewModel.f13143j : null;
            composerStartRestartGroup.startReplaceGroup(269321403);
            State stateObserveAsState = mutableLiveData == null ? null : LiveDataAdapterKt.observeAsState(mutableLiveData, composerStartRestartGroup, 8);
            composerStartRestartGroup.endReplaceGroup();
            List list = stateObserveAsState != null ? (List) stateObserveAsState.getValue() : null;
            composerStartRestartGroup.startReplaceGroup(269323391);
            boolean zChanged = ((i6 & 14) == 4) | composerStartRestartGroup.changed(stateObserveAsState);
            Object objRememberedValue = composerStartRestartGroup.rememberedValue();
            if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new HomeFeedRestockCard$CardView$1$1(stateObserveAsState, this, null);
                composerStartRestartGroup.updateRememberedValue(objRememberedValue);
            }
            composerStartRestartGroup.endReplaceGroup();
            EffectsKt.LaunchedEffect(list, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) objRememberedValue, composerStartRestartGroup, 72);
            if (!getProductList().isEmpty()) {
                HomeChartCardViewModel.HomeEntryCardType homeEntryCardType = HomeChartCardViewModel.HomeEntryCardType.Pattern;
                String string = getContext().getResources().getString(R.string.homefeed_restock);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                RoundedCornerShape roundedCornerShapeM955RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(8));
                composerStartRestartGroup.startReplaceGroup(269340621);
                Object objRememberedValue2 = composerStartRestartGroup.rememberedValue();
                if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    objRememberedValue2 = new a(16);
                    composerStartRestartGroup.updateRememberedValue(objRememberedValue2);
                }
                composerStartRestartGroup.endReplaceGroup();
                CardTypeKt.a(null, R.drawable.homefeed_restock_icon, string, roundedCornerShapeM955RoundedCornerShape0680j_4, false, false, (Function0) objRememberedValue2, ComposableLambdaKt.rememberComposableLambda(-2042582978, true, new Function3<ColumnScope, Composer, Integer, Unit>() { // from class: com.glow.android.ui.home.cards.homefeed.HomeFeedRestockCard$CardView$3
                    @Override // kotlin.jvm.functions.Function3
                    public final Unit invoke(ColumnScope columnScope, Composer composer2, Integer num) {
                        ColumnScope HomeFeedCardWrapper = columnScope;
                        Composer composer3 = composer2;
                        int iIntValue = num.intValue();
                        Intrinsics.checkNotNullParameter(HomeFeedCardWrapper, "$this$HomeFeedCardWrapper");
                        if ((iIntValue & 81) == 16 && composer3.getSkipping()) {
                            composer3.skipToGroupEnd();
                        } else {
                            BoxKt.Box(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.m703height3ABfNKs(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6628constructorimpl(12), 0.0f, 0.0f, 13, null), 0.0f, 1, null), Dp.m6628constructorimpl(1)), ColorKt.h, null, 2, null), composer3, 6);
                            this.f12662b.q(composer3, 0);
                        }
                        return Unit.a;
                    }
                }, composerStartRestartGroup, 54), composerStartRestartGroup, 14180400, 33);
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new d(this, i, 0));
        }
    }

    @Override // com.glow.android.ui.home.cards.homefeed.HomeFeedBaseCard
    public final void m(@NotNull HomeFeedBaseCardData data) {
        Intrinsics.checkNotNullParameter(data, "data");
    }

    @Override // com.glow.android.ui.home.cards.homefeed.HomeFeedBaseCard
    public final void n(boolean z2) {
        MutableLiveData<List<LogsProductInfo>> mutableLiveData;
        HomeFeedCardViewModel viewModel = getViewModel();
        if (((viewModel == null || (mutableLiveData = viewModel.f13143j) == null) ? null : mutableLiveData.getValue()) != null) {
            Blaster.b("page_impression_data_feed_card", "card_type", getServerType());
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void p(@NotNull Modifier modifier, @NotNull LogsProductInfo productInfo, @Nullable Composer composer, int i) {
        int i6;
        Composer composer2;
        int i7;
        Intrinsics.checkNotNullParameter(modifier, "modifier");
        Intrinsics.checkNotNullParameter(productInfo, "productInfo");
        Composer composerStartRestartGroup = composer.startRestartGroup(1192477429);
        if ((i & 14) == 0) {
            i6 = (composerStartRestartGroup.changed(modifier) ? 4 : 2) | i;
        } else {
            i6 = i;
        }
        if ((i & 112) == 0) {
            i6 |= composerStartRestartGroup.changed(productInfo) ? 32 : 16;
        }
        if ((i & 896) == 0) {
            i6 |= composerStartRestartGroup.changed(this) ? 256 : 128;
        }
        if ((i6 & 731) == 146 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
            composer2 = composerStartRestartGroup;
        } else {
            String str = productInfo.d;
            String str2 = productInfo.f10097b;
            if (str2 == null) {
                str2 = "";
            }
            String str3 = str2;
            float f4 = 8;
            Modifier modifierM260clickableXHw0xAI$default = ClickableKt.m260clickableXHw0xAI$default(BackgroundKt.background$default(modifier, Brush.Companion.m4113horizontalGradient8A3gB4$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(4294701298L)), Color.m4154boximpl(androidx.compose.ui.graphics.ColorKt.Color(4293390591L))}), 0.0f, 0.0f, 0, 14, (Object) null), RoundedCornerShapeKt.m955RoundedCornerShape0680j_4(Dp.m6628constructorimpl(f4)), 0.0f, 4, null), false, null, null, new i(this, productInfo, (Context) composerStartRestartGroup.consume(AndroidCompositionLocals_androidKt.getLocalContext()), 13), 7, null);
            Alignment.Companion companion = Alignment.INSTANCE;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(companion.getTopStart(), false);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM260clickableXHw0xAI$default);
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
            Modifier modifierM672padding3ABfNKs = PaddingKt.m672padding3ABfNKs(companion3, Dp.m6628constructorimpl(2));
            Alignment.Vertical centerVertically = companion.getCenterVertically();
            Arrangement arrangement = Arrangement.INSTANCE;
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(arrangement.getStart(), centerVertically, composerStartRestartGroup, 48);
            int currentCompositeKeyHash2 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap2 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierM672padding3ABfNKs);
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
            Function2 function2S2 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl2, measurePolicyRowMeasurePolicy, composerM3657constructorimpl2, currentCompositionLocalMap2);
            if (composerM3657constructorimpl2.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl2.rememberedValue(), Integer.valueOf(currentCompositeKeyHash2))) {
                android.support.v4.media.a.A(currentCompositeKeyHash2, composerM3657constructorimpl2, currentCompositeKeyHash2, function2S2);
            }
            Updater.m3664setimpl(composerM3657constructorimpl2, modifierMaterializeModifier2, companion2.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.INSTANCE;
            SingletonAsyncImageKt.a(str, null, androidx.core.content.a.e(c.c(f4, SizeKt.m717size3ABfNKs(companion3, Dp.m6628constructorimpl(62)), Dp.m6628constructorimpl(1), Color.INSTANCE.m4201getWhite0d7_KjU()), 6), null, null, null, ContentScale.INSTANCE.getFillBounds(), 0.0f, null, 0, composerStartRestartGroup, 1572912, 952);
            Modifier modifierFillMaxHeight$default = SizeKt.fillMaxHeight$default(RowScope.weight$default(rowScopeInstance, PaddingKt.m676paddingqDBjuR0$default(companion3, Dp.m6628constructorimpl(f4), 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 10, null), 1.0f, false, 2, null), 0.0f, 1, null);
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(arrangement.getCenter(), companion.getStart(), composerStartRestartGroup, 6);
            int currentCompositeKeyHash3 = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap3 = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier3 = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierFillMaxHeight$default);
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
            Function2 function2S3 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl3, measurePolicyColumnMeasurePolicy, composerM3657constructorimpl3, currentCompositionLocalMap3);
            if (composerM3657constructorimpl3.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl3.rememberedValue(), Integer.valueOf(currentCompositeKeyHash3))) {
                android.support.v4.media.a.A(currentCompositeKeyHash3, composerM3657constructorimpl3, currentCompositeKeyHash3, function2S3);
            }
            Updater.m3664setimpl(composerM3657constructorimpl3, modifierMaterializeModifier3, companion2.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            long j4 = BottomSheetShortcutsActivityKt.a;
            FontWeight.Companion companion4 = FontWeight.INSTANCE;
            TextKt.m1722Text4IGK_g(str3, (Modifier) null, j4, TextUnitKt.getSp(14), (FontStyle) null, companion4.getSemiBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, TextOverflow.INSTANCE.m6545getEllipsisgIe3tQ8(), false, 1, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composerStartRestartGroup, 200064, 3120, 120786);
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(companion3, 0.0f, Dp.m6628constructorimpl(f4), 0.0f, 0.0f, 13, null), 0.0f, 1, null);
            composer2 = composerStartRestartGroup;
            MeasurePolicy measurePolicyRowMeasurePolicy2 = RowKt.rowMeasurePolicy(arrangement.getStart(), companion.getTop(), composer2, 0);
            int currentCompositeKeyHash4 = ComposablesKt.getCurrentCompositeKeyHash(composer2, 0);
            CompositionLocalMap currentCompositionLocalMap4 = composer2.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier4 = ComposedModifierKt.materializeModifier(composer2, modifierFillMaxWidth$default);
            Function0<ComposeUiNode> constructor4 = companion2.getConstructor();
            if (!(composer2.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer2.startReusableNode();
            if (composer2.getInserting()) {
                composer2.createNode(constructor4);
            } else {
                composer2.useNode();
            }
            Composer composerM3657constructorimpl4 = Updater.m3657constructorimpl(composer2);
            Function2 function2S4 = androidx.compose.animation.a.s(companion2, composerM3657constructorimpl4, measurePolicyRowMeasurePolicy2, composerM3657constructorimpl4, currentCompositionLocalMap4);
            if (composerM3657constructorimpl4.getInserting() || !Intrinsics.areEqual(composerM3657constructorimpl4.rememberedValue(), Integer.valueOf(currentCompositeKeyHash4))) {
                android.support.v4.media.a.A(currentCompositeKeyHash4, composerM3657constructorimpl4, currentCompositeKeyHash4, function2S4);
            }
            Updater.m3664setimpl(composerM3657constructorimpl4, modifierMaterializeModifier4, companion2.getSetModifier());
            StringBuilder sb = new StringBuilder("$");
            Float f5 = productInfo.k;
            sb.append(f5);
            TextKt.m1722Text4IGK_g(sb.toString(), (Modifier) null, j4, TextUnitKt.getSp(12), (FontStyle) null, companion4.getExtraBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 200064, 0, 131026);
            composer2.startReplaceGroup(-1609856915);
            Float f6 = productInfo.f10100j;
            if (Intrinsics.areEqual(f5, f6)) {
                i7 = 4;
            } else {
                i7 = 4;
                TextKt.m1722Text4IGK_g("$" + f6, PaddingKt.m676paddingqDBjuR0$default(companion3, Dp.m6628constructorimpl(4), 0.0f, 0.0f, 0.0f, 14, null), androidx.compose.ui.graphics.ColorKt.Color(4288256409L), TextUnitKt.getSp(12), (FontStyle) null, companion4.getNormal(), (FontFamily) null, 0L, TextDecoration.INSTANCE.getLineThrough(), (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 100863408, 0, 130768);
            }
            composer2.endReplaceGroup();
            SpacerKt.Spacer(RowScope.weight$default(rowScopeInstance, companion3, 1.0f, false, 2, null), composer2, 0);
            ImageKt.Image(PainterResources_androidKt.painterResource(R.drawable.icon_restock_buy, composer2, 0), (String) null, (Modifier) null, (Alignment) null, (ContentScale) null, 0.0f, (ColorFilter) null, composer2, 56, 124);
            TextKt.m1722Text4IGK_g("Buy", PaddingKt.m676paddingqDBjuR0$default(companion3, Dp.m6628constructorimpl(i7), 0.0f, 0.0f, 0.0f, 14, null), androidx.compose.ui.graphics.ColorKt.Color(4284179154L), TextUnitKt.getSp(12), (FontStyle) null, companion4.getExtraBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, composer2, 200118, 0, 131024);
            composer2.endNode();
            composer2.endNode();
            composer2.endNode();
            composer2.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new J(i, 19, this, modifier, productInfo));
        }
    }

    @ComposableTarget(applier = "androidx.compose.ui.UiComposable")
    @Composable
    public final void q(@Nullable Composer composer, int i) {
        Composer composerStartRestartGroup = composer.startRestartGroup(1704771764);
        int i6 = (i & 14) == 0 ? (composerStartRestartGroup.changed(this) ? 4 : 2) | i : i;
        if ((i6 & 11) == 2 && composerStartRestartGroup.getSkipping()) {
            composerStartRestartGroup.skipToGroupEnd();
        } else {
            int i7 = 0;
            Modifier modifierHorizontalScroll$default = ScrollKt.horizontalScroll$default(BackgroundKt.m227backgroundbw27NRU$default(SizeKt.fillMaxWidth$default(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6628constructorimpl(12), 0.0f, 0.0f, 13, null), 0.0f, 1, null), Color.INSTANCE.m4201getWhite0d7_KjU(), null, 2, null), ScrollKt.rememberScrollState(0, composerStartRestartGroup, 0, 1), false, null, false, 14, null);
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), Alignment.INSTANCE.getTop(), composerStartRestartGroup, 0);
            int currentCompositeKeyHash = ComposablesKt.getCurrentCompositeKeyHash(composerStartRestartGroup, 0);
            CompositionLocalMap currentCompositionLocalMap = composerStartRestartGroup.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier(composerStartRestartGroup, modifierHorizontalScroll$default);
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
            composerStartRestartGroup.startReplaceGroup(613399924);
            for (Object obj : getProductList()) {
                int i8 = i7 + 1;
                if (i7 < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                p(SizeKt.m703height3ABfNKs(SizeKt.m722width3ABfNKs(PaddingKt.m676paddingqDBjuR0$default(Modifier.INSTANCE, 0.0f, Dp.m6628constructorimpl(10), Dp.m6628constructorimpl(6), 0.0f, 9, null), Dp.m6628constructorimpl(RotationOptions.ROTATE_270)), Dp.m6628constructorimpl(70)), (LogsProductInfo) obj, composerStartRestartGroup, 6 | ((i6 << 6) & 896));
                i7 = i8;
            }
            composerStartRestartGroup.endReplaceGroup();
            composerStartRestartGroup.endNode();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = composerStartRestartGroup.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new d(this, i, 1));
        }
    }
}
