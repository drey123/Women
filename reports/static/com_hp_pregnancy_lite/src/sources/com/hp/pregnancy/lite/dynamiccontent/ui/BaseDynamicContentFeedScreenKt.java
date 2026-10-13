package com.hp.pregnancy.lite.dynamiccontent.ui;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.LazyListStateKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.unit.Dp;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.compose.utils.ComposeListItemVisibilityHelperKt;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.discover.WeekByWeekViewModel;
import com.hp.pregnancy.lite.discover.ui.models.SearchItem;
import com.hp.pregnancy.lite.dynamiccontent.BaseDynamicContentViewModel;
import com.hp.pregnancy.lite.dynamiccontent.ui.BaseDynamicContentFeedScreenKt;
import com.hp.pregnancy.lite.premium.premiumfeed.PremiumScreenViewModel;
import com.hp.pregnancy.lite.premium.ui.items.ToolsCardLazyRowKt;
import com.hp.pregnancy.lite.premium.ui.items.UnlimitedAccessCardKt;
import com.hp.pregnancy.lite.premium.ui.model.ExpandedArticleData;
import com.hp.pregnancy.lite.premium.ui.model.MediaCardClickData;
import com.hp.pregnancy.lite.premium.ui.model.MediaCardItem;
import com.hp.pregnancy.lite.premium.ui.model.MediaCardLargeClickData;
import com.hp.pregnancy.lite.premium.ui.model.MediaCarouselData;
import com.hp.pregnancy.lite.premium.ui.model.PremiumToolsCarouselData;
import com.hp.pregnancy.lite.premium.ui.model.ScreenListItem;
import com.hp.pregnancy.lite.premium.ui.model.ScreenListItemType;
import com.hp.pregnancy.lite.premium.ui.model.ToolbarUIDataItem;
import com.hp.pregnancy.lite.premium.ui.model.ToolsCardUiData;
import com.hp.pregnancy.lite.premium.ui.model.UnlimitedAccessCardUIData;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.uicomponent.composeui.listitems.CommonComposablesKt;
import com.philips.uicomponent.composeui.listitems.MediaCardKt;
import com.philips.uicomponent.composeui.listitems.PaddingValues;
import com.philips.uicomponent.composeui.listitems.ToolbarItemKt;
import com.philips.uicomponent.composeui.listitems.ToolbarUIData;
import com.philips.uicomponent.composeui.model.ImageData;
import com.philips.uicomponent.composeui.model.MediaCardData;
import com.philips.uicomponent.composeui.model.TitleTextData;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000º\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a1\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0002\u0010\t\u001a%\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007¢\u0006\u0002\u0010\u0011\u001aQ\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00100\u00142&\u0010\u0016\u001a\"\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0015\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00030\u0018\u0012\u0004\u0012\u00020\u00010\u0017H\u0007¢\u0006\u0002\u0010\u0019\u001a*\u0010\u001a\u001a\u00020\u0001*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u00062\u0006\u0010\u001e\u001a\u00020\fH\u0002\u001añ\u0002\u0010\u001f\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0 2!\u0010!\u001a\u001d\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b($\u0012\u0004\u0012\u00020\u00010\u00172\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00010\u00172\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00010\u00172\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00010\u00172K\u0010+\u001aG\u0012\u0013\u0012\u00110-¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b(.\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b(/\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b($\u0012\u0004\u0012\u00020\u00010,2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u00062&\u0010\u0016\u001a\"\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0015\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00030\u0018\u0012\u0004\u0012\u00020\u00010\u00172\u0010\b\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00062\u0012\b\u0002\u00101\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00062\u0018\b\u0002\u00102\u001a\u0012\u0012\u0004\u0012\u000203\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00172$\b\u0002\u00104\u001a\u001e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001505\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0017H\u0007¢\u0006\u0002\u00106\u001aê\u0001\u00107\u001a\u00020\u0001*\u00020\u001b2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032!\u0010!\u001a\u001d\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b($\u0012\u0004\u0012\u00020\u00010\u00172\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00100\u00142\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00010\u00172\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00010\u00172\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00010\u00172\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00062K\u0010+\u001aG\u0012\u0013\u0012\u00110-¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b(.\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b(/\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b($\u0012\u0004\u0012\u00020\u00010,H\u0002\u001a~\u00108\u001a\u00020\u00012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00100\u00142\u0006\u00109\u001a\u00020\u00152\u0006\u0010:\u001a\u00020;2K\u0010+\u001aG\u0012\u0013\u0012\u00110-¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b(.\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b(/\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b($\u0012\u0004\u0012\u00020\u00010,H\u0007¢\u0006\u0002\u0010<\u001a\u0016\u0010=\u001a\u00020\u00012\u0006\u0010>\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u0010\u0010?\u001a\u0002032\b\u0010@\u001a\u0004\u0018\u000103\u001a\u007f\u0010A\u001a\u00020\u00012\u0006\u0010:\u001a\u00020B2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00100\u00142\u0006\u0010$\u001a\u00020\u00152\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00010\u00172\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00010\u00172\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00010\u00172\u0010\b\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0006H\u0003¢\u0006\u0002\u0010C\u001ai\u0010D\u001a\u00020\u00012\u0006\u0010:\u001a\u00020B2\u0006\u0010E\u001a\u00020F2\u0006\u0010$\u001a\u00020\u00152\u0006\u0010G\u001a\u00020\u00152\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00010\u00172\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\u00010\u00172\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00010\u0017H\u0003¢\u0006\u0002\u0010H\u001a&\u0010I\u001a\u0012\u0012\u0004\u0012\u00020K0Jj\b\u0012\u0004\u0012\u00020K`L2\u000e\u0010M\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010\u0003¨\u0006N"}, d2 = {"DynamicListScreen", "", "screenItems", "", "Lcom/hp/pregnancy/lite/premium/ui/model/ScreenListItem;", "onProfileIconClick", "Lkotlin/Function0;", "viewModel", "Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;", "(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/lite/dynamiccontent/BaseDynamicContentViewModel;Landroidx/compose/runtime/Composer;I)V", "ScrollToTop", "isSmoothScrollRequired", "", "scope", "Lkotlinx/coroutines/CoroutineScope;", "lazyColumnState", "Landroidx/compose/foundation/lazy/LazyListState;", "(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;I)V", "SendViewableImpressions", "lazyRowStateMap", "Landroidx/compose/runtime/snapshots/SnapshotStateMap;", "", "sendImpressions", "Lkotlin/Function1;", "", "(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "showToolBar", "Landroidx/compose/foundation/lazy/LazyListScope;", "toolbarUIDataItem", "Lcom/hp/pregnancy/lite/premium/ui/model/ToolbarUIDataItem;", "isSearchEntryPresent", "DynamicContentList", "Landroidx/compose/runtime/State;", "onSubscriptionCardClick", "Lkotlin/ParameterName;", "name", "columnPosition", "onMediaCardClick", "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardClickData;", "onMediaCardLargeClick", "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardLargeClickData;", "onImageFetchDone", "Lcom/philips/uicomponent/composeui/model/ImageData;", "onToolsCardClick", "Lkotlin/Function3;", "Lcom/hp/pregnancy/lite/premium/ui/model/ToolsCardUiData;", "toolsCardUiData", "rowPosition", "onExpandSectionClick", "onSearchClick", "onMicClick", "", "onScrollPositionChange", "Lkotlin/Pair;", "(Ljava/util/List;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V", "buildListItems", "ToolsCarouselContent", "index", "listItem", "Lcom/hp/pregnancy/lite/premium/ui/model/PremiumToolsCarouselData;", "(Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILcom/hp/pregnancy/lite/premium/ui/model/PremiumToolsCarouselData;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V", "scrollToTop", "coroutineScope", "getPublishedVersion", "publishedVersion", "MediaCarouselContent", "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;", "(Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "PopulateCarouselItems", "itemData", "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;", "rowIndex", "(Lcom/hp/pregnancy/lite/premium/ui/model/MediaCarouselData;Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "getCardList", "Ljava/util/ArrayList;", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;", "Lkotlin/collections/ArrayList;", "mediaCardDataList", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class BaseDynamicContentFeedScreenKt {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18736a;

        static {
            int[] iArr = new int[ScreenListItemType.values().length];
            try {
                iArr[ScreenListItemType.Topic.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ScreenListItemType.WeekByWeek.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ScreenListItemType.Album.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f18736a = iArr;
        }
    }

    public static final void A(final List screenItems, final Function0 onProfileIconClick, final BaseDynamicContentViewModel viewModel, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(screenItems, "screenItems");
        Intrinsics.j(onProfileIconClick, "onProfileIconClick");
        Intrinsics.j(viewModel, "viewModel");
        Composer composerJ = composer.j(-203112795);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(screenItems) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(onProfileIconClick) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(viewModel) ? 256 : 128;
        }
        if (composerJ.r((i2 & 147) != 146, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-203112795, i2, -1, "com.hp.pregnancy.lite.dynamiccontent.ui.DynamicListScreen (BaseDynamicContentFeedScreen.kt:74)");
            }
            State stateA = SnapshotStateKt.a(viewModel.getJ(), Boolean.FALSE, null, composerJ, 48, 2);
            boolean zG = composerJ.G(viewModel);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: jj
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return BaseDynamicContentFeedScreenKt.B(viewModel, ((Integer) obj).intValue());
                    }
                };
                composerJ.v(objE);
            }
            Function1 function1 = (Function1) objE;
            boolean zG2 = composerJ.G(viewModel);
            Object objE2 = composerJ.E();
            if (zG2 || objE2 == Composer.INSTANCE.a()) {
                objE2 = new Function1() { // from class: kj
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return BaseDynamicContentFeedScreenKt.F(viewModel, (MediaCardClickData) obj);
                    }
                };
                composerJ.v(objE2);
            }
            Function1 function2 = (Function1) objE2;
            boolean zG3 = composerJ.G(viewModel);
            Object objE3 = composerJ.E();
            if (zG3 || objE3 == Composer.INSTANCE.a()) {
                objE3 = new Function1() { // from class: lj
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return BaseDynamicContentFeedScreenKt.G(viewModel, (MediaCardLargeClickData) obj);
                    }
                };
                composerJ.v(objE3);
            }
            Function1 function3 = (Function1) objE3;
            boolean zG4 = composerJ.G(viewModel);
            Object objE4 = composerJ.E();
            if (zG4 || objE4 == Composer.INSTANCE.a()) {
                objE4 = new Function1() { // from class: mj
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return BaseDynamicContentFeedScreenKt.H(viewModel, (ImageData) obj);
                    }
                };
                composerJ.v(objE4);
            }
            Function1 function4 = (Function1) objE4;
            boolean zG5 = composerJ.G(viewModel);
            Object objE5 = composerJ.E();
            if (zG5 || objE5 == Composer.INSTANCE.a()) {
                objE5 = new Function3() { // from class: nj
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return BaseDynamicContentFeedScreenKt.I(viewModel, (ToolsCardUiData) obj, ((Integer) obj2).intValue(), ((Integer) obj3).intValue());
                    }
                };
                composerJ.v(objE5);
            }
            Function3 function5 = (Function3) objE5;
            boolean zG6 = composerJ.G(viewModel) | composerJ.G(screenItems);
            Object objE6 = composerJ.E();
            if (zG6 || objE6 == Composer.INSTANCE.a()) {
                objE6 = new Function1() { // from class: oj
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return BaseDynamicContentFeedScreenKt.C(viewModel, screenItems, (Map) obj);
                    }
                };
                composerJ.v(objE6);
            }
            Function1 function6 = (Function1) objE6;
            boolean zG7 = composerJ.G(viewModel);
            Object objE7 = composerJ.E();
            if (zG7 || objE7 == Composer.INSTANCE.a()) {
                objE7 = new Function1() { // from class: pj
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return BaseDynamicContentFeedScreenKt.D(viewModel, (Pair) obj);
                    }
                };
                composerJ.v(objE7);
            }
            composer2 = composerJ;
            x(screenItems, stateA, function1, function2, function3, function4, function5, onProfileIconClick, function6, null, null, null, (Function1) objE7, composer2, (i2 & 14) | ((i2 << 18) & 29360128), 0, 3584);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: qj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BaseDynamicContentFeedScreenKt.E(screenItems, onProfileIconClick, viewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit B(BaseDynamicContentViewModel baseDynamicContentViewModel, int i) {
        PremiumScreenViewModel premiumScreenViewModel = baseDynamicContentViewModel instanceof PremiumScreenViewModel ? (PremiumScreenViewModel) baseDynamicContentViewModel : null;
        if (premiumScreenViewModel != null) {
            premiumScreenViewModel.H0(i);
        }
        return Unit.f24295a;
    }

    public static final Unit C(BaseDynamicContentViewModel baseDynamicContentViewModel, List list, Map it) {
        Intrinsics.j(it, "it");
        baseDynamicContentViewModel.s0(CollectionsKt.o1(list), it);
        return Unit.f24295a;
    }

    public static final Unit D(BaseDynamicContentViewModel baseDynamicContentViewModel, Pair indexAndOffset) {
        Intrinsics.j(indexAndOffset, "indexAndOffset");
        if (((Number) indexAndOffset.getFirst()).intValue() != 0 && ((Number) indexAndOffset.getSecond()).intValue() != 0) {
            baseDynamicContentViewModel.q0(false);
        }
        return Unit.f24295a;
    }

    public static final Unit E(List list, Function0 function0, BaseDynamicContentViewModel baseDynamicContentViewModel, int i, Composer composer, int i2) {
        A(list, function0, baseDynamicContentViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final Unit F(BaseDynamicContentViewModel baseDynamicContentViewModel, MediaCardClickData it) {
        Intrinsics.j(it, "it");
        baseDynamicContentViewModel.j0(it.getMediaCardItem().getMediaItemContent().getDestinationCmsId(), it.getColumnPosition(), it.getRowIndex() + 1, d0(it.getMediaCardItem().getMediaItemContent().getPublishedVersion()), it.getMediaCardItem().getCarouselTitle(), it.getMediaCardData().getIsContentPremium());
        return Unit.f24295a;
    }

    public static final Unit G(BaseDynamicContentViewModel baseDynamicContentViewModel, MediaCardLargeClickData it) {
        Intrinsics.j(it, "it");
        if (baseDynamicContentViewModel instanceof WeekByWeekViewModel) {
            ((WeekByWeekViewModel) baseDynamicContentViewModel).G0(it.getExpandedArticleData(), it.getColumnPosition(), it.getRowIndex() + 1, it.getMediaCardItem().getMediaItemContent(), it.getMediaCarouselData().getB().getTitle(), c0(it.getMediaCarouselData().getC()));
        }
        return Unit.f24295a;
    }

    public static final Unit H(BaseDynamicContentViewModel baseDynamicContentViewModel, ImageData it) {
        Intrinsics.j(it, "it");
        baseDynamicContentViewModel.i0(it);
        return Unit.f24295a;
    }

    public static final Unit I(BaseDynamicContentViewModel baseDynamicContentViewModel, ToolsCardUiData toolsCardUiData, int i, int i2) {
        Intrinsics.j(toolsCardUiData, "toolsCardUiData");
        PremiumScreenViewModel premiumScreenViewModel = baseDynamicContentViewModel instanceof PremiumScreenViewModel ? (PremiumScreenViewModel) baseDynamicContentViewModel : null;
        if (premiumScreenViewModel != null) {
            premiumScreenViewModel.G0(toolsCardUiData.getDestinationDeeplink(), i + 1, i2, toolsCardUiData.getTitle());
        }
        return Unit.f24295a;
    }

    public static final void J(final MediaCarouselData mediaCarouselData, final SnapshotStateMap snapshotStateMap, final int i, final Function1 function1, final Function1 function2, final Function1 function3, Function0 function0, Composer composer, final int i2, final int i3) {
        int i4;
        Function0 function4;
        Composer composer2;
        Composer composerJ = composer.j(695879497);
        if ((i2 & 6) == 0) {
            i4 = (composerJ.G(mediaCarouselData) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= composerJ.X(snapshotStateMap) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= composerJ.e(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= composerJ.G(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= composerJ.G(function2) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= composerJ.G(function3) ? 131072 : 65536;
        }
        int i5 = i3 & 64;
        if (i5 != 0) {
            i4 |= 1572864;
            function4 = function0;
        } else {
            function4 = function0;
            if ((i2 & 1572864) == 0) {
                i4 |= composerJ.G(function4) ? 1048576 : 524288;
            }
        }
        if (composerJ.r((i4 & 599187) != 599186, i4 & 1)) {
            final Function0 function5 = i5 != 0 ? null : function4;
            if (ComposerKt.m()) {
                ComposerKt.q(695879497, i4, -1, "com.hp.pregnancy.lite.dynamiccontent.ui.MediaCarouselContent (BaseDynamicContentFeedScreen.kt:296)");
            }
            if (snapshotStateMap.containsKey(Integer.valueOf(i))) {
                composerJ.Y(-873286919);
            } else {
                composerJ.Y(-860611856);
                snapshotStateMap.put(Integer.valueOf(i), LazyListStateKt.c(0, 0, composerJ, 0, 3));
            }
            composerJ.S();
            Modifier.Companion companion = Modifier.INSTANCE;
            Dimens dimens = Dimens.f18028a;
            Modifier modifierP = PaddingKt.p(companion, DimensKt.a(dimens.i(), composerJ, 6), 0.0f, 2, null);
            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierP);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC = Updater.c(composerJ);
            Updater.k(composerC, measurePolicyI, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
            Updater.i(composerC, companion2.a());
            Updater.k(composerC, modifierE, companion2.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            String title = mediaCarouselData.getB().getTitle();
            String expandSectionText = mediaCarouselData.getB().getExpandSectionText();
            boolean z = (3670016 & i4) == 1048576;
            Object objE = composerJ.E();
            if (z || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: sj
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return BaseDynamicContentFeedScreenKt.K(function5);
                    }
                };
                composerJ.v(objE);
            }
            CommonComposablesKt.F(new TitleTextData(title, expandSectionText, (Function0) objE), composerJ, TitleTextData.d);
            composerJ.x();
            LazyListState lazyListState = (LazyListState) snapshotStateMap.get(Integer.valueOf(i));
            if (lazyListState == null) {
                composerJ.Y(-860122491);
                composerJ.S();
                composer2 = composerJ;
            } else {
                composerJ.Y(-860122490);
                Modifier modifierR = PaddingKt.r(companion, 0.0f, DimensKt.a(dimens.e(), composerJ, 6), 0.0f, DimensKt.a(dimens.o(), composerJ, 6), 5, null);
                Arrangement.HorizontalOrVertical horizontalOrVerticalQ = Arrangement.f1183a.q(DimensKt.a(dimens.c(), composerJ, 6));
                boolean zG = composerJ.G(mediaCarouselData) | ((i4 & 896) == 256) | ((i4 & 7168) == 2048) | ((57344 & i4) == 16384) | ((458752 & i4) == 131072);
                Object objE2 = composerJ.E();
                if (zG || objE2 == Composer.INSTANCE.a()) {
                    Function1 function6 = new Function1() { // from class: wj
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return BaseDynamicContentFeedScreenKt.L(mediaCarouselData, i, function1, function2, function3, (LazyListScope) obj);
                        }
                    };
                    composerJ.v(function6);
                    objE2 = function6;
                }
                composer2 = composerJ;
                LazyDslKt.e(modifierR, lazyListState, null, false, horizontalOrVerticalQ, null, null, false, null, (Function1) objE2, composer2, 0, 492);
                composer2.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            function4 = function5;
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            final Function0 function7 = function4;
            scopeUpdateScopeM.a(new Function2() { // from class: xj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BaseDynamicContentFeedScreenKt.M(mediaCarouselData, snapshotStateMap, i, function1, function2, function3, function7, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit K(Function0 function0) {
        if (function0 != null) {
            function0.invoke();
        }
        return Unit.f24295a;
    }

    public static final Unit L(final MediaCarouselData mediaCarouselData, final int i, final Function1 function1, final Function1 function2, final Function1 function3, LazyListScope LazyRow) {
        Intrinsics.j(LazyRow, "$this$LazyRow");
        final List c = mediaCarouselData.getC();
        LazyRow.f(c.size(), null, new Function1<Integer, Object>() { // from class: com.hp.pregnancy.lite.dynamiccontent.ui.BaseDynamicContentFeedScreenKt$MediaCarouselContent$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$2
            public final Object a(int i2) {
                c.get(i2);
                return null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).intValue());
            }
        }, ComposableLambdaKt.c(2039820996, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.hp.pregnancy.lite.dynamiccontent.ui.BaseDynamicContentFeedScreenKt$MediaCarouselContent$lambda$46$lambda$45$lambda$44$$inlined$itemsIndexed$default$3
            public final void a(LazyItemScope lazyItemScope, int i2, Composer composer, int i3) {
                int i4;
                if ((i3 & 6) == 0) {
                    i4 = i3 | (composer.X(lazyItemScope) ? 4 : 2);
                } else {
                    i4 = i3;
                }
                if ((i3 & 48) == 0) {
                    i4 |= composer.e(i2) ? 32 : 16;
                }
                if (!composer.r((i4 & 147) != 146, i4 & 1)) {
                    composer.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(2039820996, i4, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
                }
                int i5 = i4 & 126;
                MediaCardItem mediaCardItem = (MediaCardItem) c.get(i2);
                composer.Y(-258029680);
                if (i2 == 0) {
                    composer.Y(-258025403);
                    SpacerKt.a(SizeKt.y(Modifier.INSTANCE, DimensKt.a(Dimens.f18028a.i(), composer, 6)), composer, 0);
                } else {
                    composer.Y(-271490129);
                }
                composer.S();
                BaseDynamicContentFeedScreenKt.N(mediaCarouselData, mediaCardItem, i, i2, function1, function2, function3, composer, (i5 << 6) & 7168);
                if (i2 == mediaCarouselData.getC().size() - 1) {
                    composer.Y(-257578011);
                    SpacerKt.a(SizeKt.y(Modifier.INSTANCE, DimensKt.a(Dimens.f18028a.i(), composer, 6)), composer, 0);
                } else {
                    composer.Y(-271490129);
                }
                composer.S();
                composer.S();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }

            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                a((LazyItemScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
                return Unit.f24295a;
            }
        }));
        return Unit.f24295a;
    }

    public static final Unit M(MediaCarouselData mediaCarouselData, SnapshotStateMap snapshotStateMap, int i, Function1 function1, Function1 function2, Function1 function3, Function0 function0, int i2, int i3, Composer composer, int i4) {
        J(mediaCarouselData, snapshotStateMap, i, function1, function2, function3, function0, composer, RecomposeScopeImplKt.a(i2 | 1), i3);
        return Unit.f24295a;
    }

    public static final void N(final MediaCarouselData mediaCarouselData, final MediaCardItem mediaCardItem, final int i, final int i2, final Function1 function1, final Function1 function2, final Function1 function3, Composer composer, final int i3) {
        int i4;
        Composer composer2;
        Composer composerJ = composer.j(-756016713);
        if ((i3 & 6) == 0) {
            i4 = (composerJ.G(mediaCarouselData) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= composerJ.G(mediaCardItem) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= composerJ.e(i) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= composerJ.e(i2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= composerJ.G(function1) ? 16384 : 8192;
        }
        if ((196608 & i3) == 0) {
            i4 |= composerJ.G(function2) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i4 |= composerJ.G(function3) ? 1048576 : 524288;
        }
        if (composerJ.r((i4 & 599187) != 599186, i4 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-756016713, i4, -1, "com.hp.pregnancy.lite.dynamiccontent.ui.PopulateCarouselItems (BaseDynamicContentFeedScreen.kt:333)");
            }
            int i5 = WhenMappings.f18736a[mediaCarouselData.getF19135a().ordinal()];
            if (i5 == 1 || i5 == 2) {
                composer2 = composerJ;
                composer2.Y(315189949);
                final MediaCardData mediaCardData = mediaCardItem.getMediaCardData();
                if (mediaCardData == null) {
                    composer2.Y(315226156);
                    composer2.S();
                } else {
                    composer2.Y(315226157);
                    boolean z = (i4 & 3670016) == 1048576;
                    Object objE = composer2.E();
                    if (z || objE == Composer.INSTANCE.a()) {
                        objE = new Function1() { // from class: yj
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BaseDynamicContentFeedScreenKt.O(function3, (ImageData) obj);
                            }
                        };
                        composer2.v(objE);
                    }
                    Function1 function4 = (Function1) objE;
                    boolean zG = ((i4 & 896) == 256) | ((57344 & i4) == 16384) | composer2.G(mediaCardItem) | composer2.G(mediaCardData) | ((i4 & 7168) == 2048);
                    Object objE2 = composer2.E();
                    if (zG || objE2 == Composer.INSTANCE.a()) {
                        Function0 function0 = new Function0() { // from class: zj
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return BaseDynamicContentFeedScreenKt.P(function1, mediaCardItem, mediaCardData, i2, i);
                            }
                        };
                        composer2.v(function0);
                        objE2 = function0;
                    }
                    MediaCardKt.E(mediaCardData, function4, (Function0) objE2, composer2, MediaCardData.v, 0);
                    composer2.S();
                    Unit unit = Unit.f24295a;
                }
                composer2.S();
            } else if (i5 != 3) {
                composerJ.Y(316111796);
                composerJ.S();
                Logger.a("TAG", "Invalid type");
                composer2 = composerJ;
            } else {
                composerJ.Y(315565607);
                final MediaCardData mediaCardData2 = mediaCardItem.getMediaCardData();
                if (mediaCardData2 == null) {
                    composerJ.Y(315601814);
                    composerJ.S();
                    composer2 = composerJ;
                } else {
                    composerJ.Y(315601815);
                    boolean z2 = (i4 & 3670016) == 1048576;
                    Object objE3 = composerJ.E();
                    if (z2 || objE3 == Composer.INSTANCE.a()) {
                        objE3 = new Function1() { // from class: ak
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return BaseDynamicContentFeedScreenKt.Q(function3, (ImageData) obj);
                            }
                        };
                        composerJ.v(objE3);
                    }
                    Function1 function5 = (Function1) objE3;
                    boolean zG2 = ((i4 & 896) == 256) | composerJ.G(mediaCardItem) | composerJ.G(mediaCardData2) | ((458752 & i4) == 131072) | composerJ.G(mediaCarouselData) | ((i4 & 7168) == 2048);
                    Object objE4 = composerJ.E();
                    if (zG2 || objE4 == Composer.INSTANCE.a()) {
                        Function0 function6 = new Function0() { // from class: bk
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return BaseDynamicContentFeedScreenKt.R(mediaCardItem, mediaCardData2, function2, mediaCarouselData, i2, i);
                            }
                        };
                        composerJ.v(function6);
                        objE4 = function6;
                    }
                    composer2 = composerJ;
                    MediaCardKt.H(mediaCardData2, null, function5, (Function0) objE4, composerJ, MediaCardData.v, 2);
                    composer2.S();
                    Unit unit2 = Unit.f24295a;
                }
                composer2.S();
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ck
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BaseDynamicContentFeedScreenKt.S(mediaCarouselData, mediaCardItem, i, i2, function1, function2, function3, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit O(Function1 function1, ImageData it) {
        Intrinsics.j(it, "it");
        function1.invoke(it);
        return Unit.f24295a;
    }

    public static final Unit P(Function1 function1, MediaCardItem mediaCardItem, MediaCardData mediaCardData, int i, int i2) {
        function1.invoke(new MediaCardClickData(mediaCardItem, mediaCardData, i, i2));
        return Unit.f24295a;
    }

    public static final Unit Q(Function1 function1, ImageData it) {
        Intrinsics.j(it, "it");
        function1.invoke(it);
        return Unit.f24295a;
    }

    public static final Unit R(MediaCardItem mediaCardItem, MediaCardData mediaCardData, Function1 function1, MediaCarouselData mediaCarouselData, int i, int i2) {
        function1.invoke(new MediaCardLargeClickData(new ExpandedArticleData(mediaCardItem.getMediaItemContent().getDestinationCmsId(), null, null, null, mediaCardData.getIsContentPremium(), 14, null), mediaCardItem, mediaCarouselData, i, i2));
        return Unit.f24295a;
    }

    public static final Unit S(MediaCarouselData mediaCarouselData, MediaCardItem mediaCardItem, int i, int i2, Function1 function1, Function1 function2, Function1 function3, int i3, Composer composer, int i4) {
        N(mediaCarouselData, mediaCardItem, i, i2, function1, function2, function3, composer, RecomposeScopeImplKt.a(i3 | 1));
        return Unit.f24295a;
    }

    public static final void T(final boolean z, final CoroutineScope scope, final LazyListState lazyColumnState, Composer composer, final int i) {
        int i2;
        Intrinsics.j(scope, "scope");
        Intrinsics.j(lazyColumnState, "lazyColumnState");
        Composer composerJ = composer.j(503607965);
        if ((i & 6) == 0) {
            i2 = (composerJ.b(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(scope) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.X(lazyColumnState) ? 256 : 128;
        }
        if (composerJ.r((i2 & 147) != 146, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(503607965, i2, -1, "com.hp.pregnancy.lite.dynamiccontent.ui.ScrollToTop (BaseDynamicContentFeedScreen.kt:120)");
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            int i3 = i2 & 14;
            boolean zG = (i3 == 4) | composerJ.G(scope) | ((i2 & 896) == 256);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new BaseDynamicContentFeedScreenKt$ScrollToTop$1$1(z, scope, lazyColumnState, null);
                composerJ.v(objE);
            }
            EffectsKt.f(boolValueOf, (Function2) objE, composerJ, i3);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: rj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BaseDynamicContentFeedScreenKt.U(z, scope, lazyColumnState, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit U(boolean z, CoroutineScope coroutineScope, LazyListState lazyListState, int i, Composer composer, int i2) {
        T(z, coroutineScope, lazyListState, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void V(final LazyListState lazyColumnState, final SnapshotStateMap lazyRowStateMap, final Function1 sendImpressions, Composer composer, final int i) {
        int i2;
        Intrinsics.j(lazyColumnState, "lazyColumnState");
        Intrinsics.j(lazyRowStateMap, "lazyRowStateMap");
        Intrinsics.j(sendImpressions, "sendImpressions");
        Composer composerJ = composer.j(-256338435);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(lazyColumnState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(lazyRowStateMap) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(sendImpressions) ? 256 : 128;
        }
        if (composerJ.r((i2 & 147) != 146, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-256338435, i2, -1, "com.hp.pregnancy.lite.dynamiccontent.ui.SendViewableImpressions (BaseDynamicContentFeedScreen.kt:131)");
            }
            if (lazyColumnState.a()) {
                composerJ.Y(-132377115);
            } else {
                composerJ.Y(-126155260);
                List listL = ComposeListItemVisibilityHelperKt.l(lazyColumnState, 0.5f, composerJ, (i2 & 14) | 48, 0);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                composerJ.Y(-1528081574);
                Iterator it = listL.iterator();
                while (true) {
                    List listL2 = null;
                    if (!it.hasNext()) {
                        break;
                    }
                    int iIntValue = ((Number) it.next()).intValue();
                    Integer numValueOf = Integer.valueOf(iIntValue);
                    if (lazyRowStateMap.containsKey(Integer.valueOf(iIntValue))) {
                        composerJ.Y(1576393873);
                        LazyListState lazyListState = (LazyListState) lazyRowStateMap.get(Integer.valueOf(iIntValue));
                        if (lazyListState == null) {
                            composerJ.Y(1576430917);
                        } else {
                            composerJ.Y(1990515260);
                            listL2 = ComposeListItemVisibilityHelperKt.l(lazyListState, 0.5f, composerJ, 48, 0);
                        }
                        composerJ.S();
                        composerJ.S();
                    } else {
                        composerJ.Y(1576499924);
                        composerJ.S();
                    }
                    linkedHashMap.put(numValueOf, listL2);
                }
                composerJ.S();
                boolean zG = composerJ.G(linkedHashMap) | ((i2 & 896) == 256);
                Object objE = composerJ.E();
                if (zG || objE == Composer.INSTANCE.a()) {
                    objE = new BaseDynamicContentFeedScreenKt$SendViewableImpressions$2$1(sendImpressions, linkedHashMap, null);
                    composerJ.v(objE);
                }
                EffectsKt.f(linkedHashMap, (Function2) objE, composerJ, 0);
            }
            composerJ.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: uj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BaseDynamicContentFeedScreenKt.W(lazyColumnState, lazyRowStateMap, sendImpressions, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit W(LazyListState lazyListState, SnapshotStateMap snapshotStateMap, Function1 function1, int i, Composer composer, int i2) {
        V(lazyListState, snapshotStateMap, function1, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void X(final SnapshotStateMap lazyRowStateMap, final int i, final PremiumToolsCarouselData listItem, final Function3 onToolsCardClick, Composer composer, final int i2) {
        int i3;
        Intrinsics.j(lazyRowStateMap, "lazyRowStateMap");
        Intrinsics.j(listItem, "listItem");
        Intrinsics.j(onToolsCardClick, "onToolsCardClick");
        Composer composerJ = composer.j(1743666108);
        if ((i2 & 6) == 0) {
            i3 = (composerJ.X(lazyRowStateMap) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= composerJ.e(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= composerJ.G(listItem) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= composerJ.G(onToolsCardClick) ? 2048 : 1024;
        }
        if (composerJ.r((i3 & 1171) != 1170, 1 & i3)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1743666108, i3, -1, "com.hp.pregnancy.lite.dynamiccontent.ui.ToolsCarouselContent (BaseDynamicContentFeedScreen.kt:258)");
            }
            if (lazyRowStateMap.containsKey(Integer.valueOf(i))) {
                composerJ.Y(-2083521178);
            } else {
                composerJ.Y(-2072110202);
                lazyRowStateMap.put(Integer.valueOf(i), LazyListStateKt.c(0, 0, composerJ, 0, 3));
            }
            composerJ.S();
            LazyListState lazyListState = (LazyListState) lazyRowStateMap.get(Integer.valueOf(i));
            if (lazyListState == null) {
                composerJ.Y(-2072010321);
            } else {
                composerJ.Y(-2072010320);
                Modifier modifierR = PaddingKt.r(Modifier.INSTANCE, DimensKt.a(Dimens.f18028a.i(), composerJ, 6), 0.0f, 0.0f, 0.0f, 14, null);
                MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT = composerJ.t();
                Modifier modifierE = ComposedModifierKt.e(composerJ, modifierR);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                Function0 function0B = companion.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC = Updater.c(composerJ);
                Updater.k(composerC, measurePolicyI, companion.f());
                Updater.k(composerC, compositionLocalMapT, companion.h());
                Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
                Updater.i(composerC, companion.a());
                Updater.k(composerC, modifierE, companion.g());
                BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                CommonComposablesKt.F(listItem.getCarousalHeadingTextIcon(), composerJ, TitleTextData.d);
                composerJ.x();
                ToolsCardLazyRowKt.c(listItem.getToolsCardDataList(), lazyListState, i, onToolsCardClick, composerJ, ((i3 << 3) & 896) | (i3 & 7168));
            }
            composerJ.S();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: hj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BaseDynamicContentFeedScreenKt.Y(lazyRowStateMap, i, listItem, onToolsCardClick, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit Y(SnapshotStateMap snapshotStateMap, int i, PremiumToolsCarouselData premiumToolsCarouselData, Function3 function3, int i2, Composer composer, int i3) {
        X(snapshotStateMap, i, premiumToolsCarouselData, function3, composer, RecomposeScopeImplKt.a(i2 | 1));
        return Unit.f24295a;
    }

    public static final void b0(LazyListScope lazyListScope, final List list, final Function1 function1, final SnapshotStateMap snapshotStateMap, final Function1 function2, final Function1 function3, final Function1 function4, final Function0 function0, final Function3 function5) {
        lazyListScope.f(list.size(), null, new Function1<Integer, Object>() { // from class: com.hp.pregnancy.lite.dynamiccontent.ui.BaseDynamicContentFeedScreenKt$buildListItems$$inlined$itemsIndexed$default$2
            public final Object a(int i) {
                list.get(i);
                return null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).intValue());
            }
        }, ComposableLambdaKt.c(2039820996, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.hp.pregnancy.lite.dynamiccontent.ui.BaseDynamicContentFeedScreenKt$buildListItems$$inlined$itemsIndexed$default$3
            public final void a(LazyItemScope lazyItemScope, final int i, Composer composer, int i2) {
                int i3;
                if ((i2 & 6) == 0) {
                    i3 = i2 | (composer.X(lazyItemScope) ? 4 : 2);
                } else {
                    i3 = i2;
                }
                if ((i2 & 48) == 0) {
                    i3 |= composer.e(i) ? 32 : 16;
                }
                if (!composer.r((i3 & 147) != 146, i3 & 1)) {
                    composer.O();
                    return;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(2039820996, i3, -1, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
                }
                int i4 = i3 & 126;
                ScreenListItem screenListItem = (ScreenListItem) list.get(i);
                composer.Y(133684415);
                if (screenListItem instanceof UnlimitedAccessCardUIData) {
                    composer.Y(133719754);
                    UnlimitedAccessCardUIData unlimitedAccessCardUIData = (UnlimitedAccessCardUIData) screenListItem;
                    boolean zX = ((((i3 & 112) ^ 48) > 32 && composer.e(i)) || (i3 & 48) == 32) | composer.X(function1);
                    Object objE = composer.E();
                    if (zX || objE == Composer.INSTANCE.a()) {
                        final Function1 function6 = function1;
                        objE = new Function0<Unit>() { // from class: com.hp.pregnancy.lite.dynamiccontent.ui.BaseDynamicContentFeedScreenKt$buildListItems$1$1$1
                            public final void a() {
                                function6.invoke(Integer.valueOf(i));
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Object invoke() {
                                a();
                                return Unit.f24295a;
                            }
                        };
                        composer.v(objE);
                    }
                    UnlimitedAccessCardKt.e(unlimitedAccessCardUIData, (Function0) objE, composer, 0, 0);
                    composer.S();
                } else if (screenListItem instanceof MediaCarouselData) {
                    composer.Y(133927516);
                    BaseDynamicContentFeedScreenKt.J((MediaCarouselData) screenListItem, snapshotStateMap, i, function2, function3, function4, function0, composer, (i4 << 3) & 896, 0);
                    composer.S();
                } else if (screenListItem instanceof PremiumToolsCarouselData) {
                    composer.Y(134332500);
                    BaseDynamicContentFeedScreenKt.X(snapshotStateMap, i, (PremiumToolsCarouselData) screenListItem, function5, composer, i3 & 112);
                    composer.S();
                } else {
                    composer.Y(134473705);
                    Modifier.Companion companion = Modifier.INSTANCE;
                    MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
                    int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
                    CompositionLocalMap compositionLocalMapT = composer.t();
                    Modifier modifierE = ComposedModifierKt.e(composer, companion);
                    ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                    Function0 function0B = companion2.b();
                    if (composer.getApplier() == null) {
                        ComposablesKt.d();
                    }
                    composer.J();
                    if (composer.getInserting()) {
                        composer.N(function0B);
                    } else {
                        composer.u();
                    }
                    Composer composerC = Updater.c(composer);
                    Updater.k(composerC, measurePolicyI, companion2.f());
                    Updater.k(composerC, compositionLocalMapT, companion2.h());
                    Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
                    Updater.i(composerC, companion2.a());
                    Updater.k(composerC, modifierE, companion2.g());
                    BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                    composer.x();
                    composer.S();
                }
                if (i == list.size() - 1) {
                    composer.Y(134566612);
                    SpacerKt.a(SizeKt.i(Modifier.INSTANCE, DimensKt.a(Dimens.f18028a.i(), composer, 6)), composer, 0);
                } else {
                    composer.Y(123564495);
                }
                composer.S();
                composer.S();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            }

            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                a((LazyItemScope) obj, ((Number) obj2).intValue(), (Composer) obj3, ((Number) obj4).intValue());
                return Unit.f24295a;
            }
        }));
    }

    public static final ArrayList c0(List list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((MediaCardItem) it.next()).getMediaItemContent());
            }
        }
        return arrayList;
    }

    public static final String d0(String str) {
        return (str == null || StringsKt.t0(str)) ? AnalyticsValue.NOT_FETCHED.getRawValue() : str;
    }

    public static final void e0(CoroutineScope coroutineScope, LazyListState lazyColumnState) {
        Intrinsics.j(coroutineScope, "coroutineScope");
        Intrinsics.j(lazyColumnState, "lazyColumnState");
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new BaseDynamicContentFeedScreenKt$scrollToTop$3(lazyColumnState, null), 3, null);
    }

    public static final void f0(LazyListScope lazyListScope, final ToolbarUIDataItem toolbarUIDataItem, final Function0 function0, final boolean z) {
        LazyListScope.c(lazyListScope, null, null, ComposableLambdaKt.c(-2011336206, true, new Function3() { // from class: tj
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return BaseDynamicContentFeedScreenKt.g0(toolbarUIDataItem, z, function0, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }), 3, null);
    }

    public static final Unit g0(ToolbarUIDataItem toolbarUIDataItem, boolean z, final Function0 function0, LazyItemScope item, Composer composer, int i) {
        Intrinsics.j(item, "$this$item");
        if (composer.r((i & 17) != 16, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-2011336206, i, -1, "com.hp.pregnancy.lite.dynamiccontent.ui.showToolBar.<anonymous> (BaseDynamicContentFeedScreen.kt:155)");
            }
            ToolbarUIData data = toolbarUIDataItem.getData();
            if (z) {
                data.h(PaddingValues.b(data.getPadding(), 0.0f, 0.0f, 0.0f, Dp.o(10), 7, null));
            }
            boolean zX = composer.X(function0);
            Object objE = composer.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: vj
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return BaseDynamicContentFeedScreenKt.h0(function0);
                    }
                };
                composer.v(objE);
            }
            ToolbarItemKt.l(data, (Function0) objE, composer, ToolbarUIData.f);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit h0(Function0 function0) {
        function0.invoke();
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x014a  */
    /* JADX WARN: Code duplicated, block: B:102:0x014d  */
    /* JADX WARN: Code duplicated, block: B:105:0x0153  */
    /* JADX WARN: Code duplicated, block: B:106:0x0156  */
    /* JADX WARN: Code duplicated, block: B:108:0x015a  */
    /* JADX WARN: Code duplicated, block: B:109:0x015c  */
    /* JADX WARN: Code duplicated, block: B:112:0x0164  */
    /* JADX WARN: Code duplicated, block: B:115:0x017d  */
    /* JADX WARN: Code duplicated, block: B:118:0x0192  */
    /* JADX WARN: Code duplicated, block: B:121:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:122:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:127:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:130:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:131:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:134:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:135:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:138:0x0203  */
    /* JADX WARN: Code duplicated, block: B:139:0x0206  */
    /* JADX WARN: Code duplicated, block: B:142:0x0210  */
    /* JADX WARN: Code duplicated, block: B:143:0x0213  */
    /* JADX WARN: Code duplicated, block: B:146:0x021c  */
    /* JADX WARN: Code duplicated, block: B:147:0x021f  */
    /* JADX WARN: Code duplicated, block: B:150:0x0228  */
    /* JADX WARN: Code duplicated, block: B:151:0x022b  */
    /* JADX WARN: Code duplicated, block: B:155:0x0235  */
    /* JADX WARN: Code duplicated, block: B:162:0x0251  */
    /* JADX WARN: Code duplicated, block: B:165:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:167:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:170:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:172:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x0135  */
    /* JADX WARN: Code duplicated, block: B:96:0x013f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x0141  */
    /* JADX WARN: Code duplicated, block: B:98:0x0144  */
    public static final void x(final List screenItems, final State isSmoothScrollRequired, final Function1 onSubscriptionCardClick, final Function1 onMediaCardClick, final Function1 onMediaCardLargeClick, final Function1 onImageFetchDone, final Function3 onToolsCardClick, final Function0 onProfileIconClick, final Function1 sendImpressions, Function0 function0, Function0 function1, Function1 function2, Function1 function3, Composer composer, final int i, final int i2, final int i3) {
        int i4;
        boolean z;
        Composer composer2;
        Function0 function4;
        final Function0 function5;
        Function1 function6;
        final Function1 function7;
        ScopeUpdateScope scopeUpdateScopeM;
        Function0 function8;
        Function1 function9;
        LazyListState lazyListStateC;
        Object objE;
        Composer.Companion companion;
        Object objE2;
        final SnapshotStateMap snapshotStateMap;
        boolean z2;
        boolean z3;
        Object objE3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        Object objE4;
        LazyListState lazyListState;
        int i5 = i2;
        Intrinsics.j(screenItems, "screenItems");
        Intrinsics.j(isSmoothScrollRequired, "isSmoothScrollRequired");
        Intrinsics.j(onSubscriptionCardClick, "onSubscriptionCardClick");
        Intrinsics.j(onMediaCardClick, "onMediaCardClick");
        Intrinsics.j(onMediaCardLargeClick, "onMediaCardLargeClick");
        Intrinsics.j(onImageFetchDone, "onImageFetchDone");
        Intrinsics.j(onToolsCardClick, "onToolsCardClick");
        Intrinsics.j(onProfileIconClick, "onProfileIconClick");
        Intrinsics.j(sendImpressions, "sendImpressions");
        Composer composerJ = composer.j(-228651916);
        if ((i & 6) == 0) {
            i4 = (composerJ.G(screenItems) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= composerJ.X(isSmoothScrollRequired) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i4 |= composerJ.G(onSubscriptionCardClick) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= composerJ.G(onMediaCardClick) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= composerJ.G(onMediaCardLargeClick) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= composerJ.G(onImageFetchDone) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i4 |= composerJ.G(onToolsCardClick) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i4 |= composerJ.G(onProfileIconClick) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i4 |= composerJ.G(sendImpressions) ? 67108864 : 33554432;
        }
        int i6 = i3 & 512;
        if (i6 != 0) {
            i4 |= 805306368;
        } else if ((i & 805306368) == 0) {
            i4 |= composerJ.G(function0) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : SQLiteDatabase.CREATE_IF_NECESSARY;
        }
        int i7 = i3 & 4096;
        if (i7 == 0) {
            if ((i5 & 384) == 0) {
                i5 |= composerJ.G(function3) ? 256 : 128;
            }
            if ((i4 & 306783379) == 306783378 || (i5 & 129) != 128) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                if (i6 != 0) {
                    function4 = null;
                } else {
                    function4 = function0;
                }
                if ((i3 & 1024) != 0) {
                    function8 = null;
                } else {
                    function8 = function1;
                }
                if ((i3 & 2048) != 0) {
                    function6 = null;
                } else {
                    function6 = function2;
                }
                if (i7 != 0) {
                    function9 = null;
                } else {
                    function9 = function3;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-228651916, i4, i5, "com.hp.pregnancy.lite.dynamiccontent.ui.DynamicContentList (BaseDynamicContentFeedScreen.kt:181)");
                }
                lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                    composerJ.v(objE);
                }
                CoroutineScope coroutineScope = (CoroutineScope) objE;
                objE2 = composerJ.E();
                if (objE2 == companion.a()) {
                    objE2 = SnapshotStateKt.h();
                    composerJ.v(objE2);
                }
                snapshotStateMap = (SnapshotStateMap) objE2;
                boolean zX = composerJ.X(lazyListStateC);
                if ((i5 & 896) == 256) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                z3 = z2 | zX;
                objE3 = composerJ.E();
                if (z3 || objE3 == companion.a()) {
                    objE3 = new BaseDynamicContentFeedScreenKt$DynamicContentList$1$1(lazyListStateC, function9, null);
                    composerJ.v(objE3);
                }
                EffectsKt.f(lazyListStateC, (Function2) objE3, composerJ, 0);
                T(((Boolean) isSmoothScrollRequired.getValue()).booleanValue(), coroutineScope, lazyListStateC, composerJ, 0);
                Modifier modifierD = BackgroundKt.d(Modifier.INSTANCE, ColorKt.z(), null, 2, null);
                boolean zG = composerJ.G(screenItems);
                if ((29360128 & i4) == 8388608) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean z11 = zG | z4;
                if ((i4 & 896) == 256) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                boolean z12 = z11 | z5;
                if ((i4 & 7168) == 2048) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean z13 = z12 | z6;
                if ((57344 & i4) == 16384) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                boolean z14 = z13 | z7;
                if ((458752 & i4) == 131072) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean z15 = z14 | z8;
                if ((1879048192 & i4) == 536870912) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                z10 = z15 | z9 | ((3670016 & i4) == 1048576);
                objE4 = composerJ.E();
                if (!z10 || objE4 == companion.a()) {
                    composer2 = composerJ;
                    lazyListState = lazyListStateC;
                    final Function0 function10 = function4;
                    Function1 function11 = new Function1() { // from class: dk
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return BaseDynamicContentFeedScreenKt.y(screenItems, onSubscriptionCardClick, snapshotStateMap, onMediaCardClick, onMediaCardLargeClick, onImageFetchDone, function10, onToolsCardClick, onProfileIconClick, (LazyListScope) obj);
                        }
                    };
                    composer2.v(function11);
                    objE4 = function11;
                } else {
                    lazyListState = lazyListStateC;
                    composer2 = composerJ;
                }
                LazyDslKt.c(modifierD, lazyListState, null, false, null, null, null, false, null, (Function1) objE4, composer2, 6, 508);
                V(lazyListState, snapshotStateMap, sendImpressions, composer2, ((i4 >> 18) & 896) | 48);
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                function5 = function8;
                function7 = function9;
            } else {
                composer2 = composerJ;
                composer2.O();
                function4 = function0;
                function5 = function1;
                function6 = function2;
                function7 = function3;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                final Function0 function12 = function4;
                final Function1 function13 = function6;
                scopeUpdateScopeM.a(new Function2() { // from class: ij
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return BaseDynamicContentFeedScreenKt.z(screenItems, isSmoothScrollRequired, onSubscriptionCardClick, onMediaCardClick, onMediaCardLargeClick, onImageFetchDone, onToolsCardClick, onProfileIconClick, sendImpressions, function12, function5, function13, function7, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i5 |= 384;
        if ((i4 & 306783379) == 306783378) {
            z = true;
        } else {
            z = true;
        }
        if (composerJ.r(z, i4 & 1)) {
            if (i6 != 0) {
                function4 = null;
            } else {
                function4 = function0;
            }
            if ((i3 & 1024) != 0) {
                function8 = null;
            } else {
                function8 = function1;
            }
            if ((i3 & 2048) != 0) {
                function6 = null;
            } else {
                function6 = function2;
            }
            if (i7 != 0) {
                function9 = null;
            } else {
                function9 = function3;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-228651916, i4, i5, "com.hp.pregnancy.lite.dynamiccontent.ui.DynamicContentList (BaseDynamicContentFeedScreen.kt:181)");
            }
            lazyListStateC = LazyListStateKt.c(0, 0, composerJ, 0, 3);
            objE = composerJ.E();
            companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = EffectsKt.j(EmptyCoroutineContext.INSTANCE, composerJ);
                composerJ.v(objE);
            }
            CoroutineScope coroutineScope2 = (CoroutineScope) objE;
            objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = SnapshotStateKt.h();
                composerJ.v(objE2);
            }
            snapshotStateMap = (SnapshotStateMap) objE2;
            boolean zX2 = composerJ.X(lazyListStateC);
            if ((i5 & 896) == 256) {
                z2 = true;
            } else {
                z2 = false;
            }
            z3 = z2 | zX2;
            objE3 = composerJ.E();
            if (z3) {
                objE3 = new BaseDynamicContentFeedScreenKt$DynamicContentList$1$1(lazyListStateC, function9, null);
                composerJ.v(objE3);
            } else {
                objE3 = new BaseDynamicContentFeedScreenKt$DynamicContentList$1$1(lazyListStateC, function9, null);
                composerJ.v(objE3);
            }
            EffectsKt.f(lazyListStateC, (Function2) objE3, composerJ, 0);
            T(((Boolean) isSmoothScrollRequired.getValue()).booleanValue(), coroutineScope2, lazyListStateC, composerJ, 0);
            Modifier modifierD2 = BackgroundKt.d(Modifier.INSTANCE, ColorKt.z(), null, 2, null);
            boolean zG2 = composerJ.G(screenItems);
            if ((29360128 & i4) == 8388608) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z16 = zG2 | z4;
            if ((i4 & 896) == 256) {
                z5 = true;
            } else {
                z5 = false;
            }
            boolean z17 = z16 | z5;
            if ((i4 & 7168) == 2048) {
                z6 = true;
            } else {
                z6 = false;
            }
            boolean z18 = z17 | z6;
            if ((57344 & i4) == 16384) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z19 = z18 | z7;
            if ((458752 & i4) == 131072) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z110 = z19 | z8;
            if ((1879048192 & i4) == 536870912) {
                z9 = true;
            } else {
                z9 = false;
            }
            z10 = z110 | z9 | ((3670016 & i4) == 1048576);
            objE4 = composerJ.E();
            if (z10) {
                composer2 = composerJ;
                lazyListState = lazyListStateC;
                final Function0 function14 = function4;
                Function1 function15 = new Function1() { // from class: dk
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return BaseDynamicContentFeedScreenKt.y(screenItems, onSubscriptionCardClick, snapshotStateMap, onMediaCardClick, onMediaCardLargeClick, onImageFetchDone, function14, onToolsCardClick, onProfileIconClick, (LazyListScope) obj);
                    }
                };
                composer2.v(function15);
                objE4 = function15;
            } else {
                composer2 = composerJ;
                lazyListState = lazyListStateC;
                final Function0 function16 = function4;
                Function1 function17 = new Function1() { // from class: dk
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return BaseDynamicContentFeedScreenKt.y(screenItems, onSubscriptionCardClick, snapshotStateMap, onMediaCardClick, onMediaCardLargeClick, onImageFetchDone, function16, onToolsCardClick, onProfileIconClick, (LazyListScope) obj);
                    }
                };
                composer2.v(function17);
                objE4 = function17;
            }
            LazyDslKt.c(modifierD2, lazyListState, null, false, null, null, null, false, null, (Function1) objE4, composer2, 6, 508);
            V(lazyListState, snapshotStateMap, sendImpressions, composer2, ((i4 >> 18) & 896) | 48);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            function5 = function8;
            function7 = function9;
        } else {
            composer2 = composerJ;
            composer2.O();
            function4 = function0;
            function5 = function1;
            function6 = function2;
            function7 = function3;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            final Function0 function18 = function4;
            final Function1 function19 = function6;
            scopeUpdateScopeM.a(new Function2() { // from class: ij
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return BaseDynamicContentFeedScreenKt.z(screenItems, isSmoothScrollRequired, onSubscriptionCardClick, onMediaCardClick, onMediaCardLargeClick, onImageFetchDone, onToolsCardClick, onProfileIconClick, sendImpressions, function18, function5, function19, function7, i, i2, i3, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit y(List list, Function1 function1, SnapshotStateMap snapshotStateMap, Function1 function2, Function1 function3, Function1 function4, Function0 function0, Function3 function5, Function0 function6, LazyListScope LazyColumn) {
        Object next;
        Intrinsics.j(LazyColumn, "$this$LazyColumn");
        List list2 = list;
        Iterator it = list2.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(((ScreenListItem) next) instanceof ToolbarUIDataItem));
        ToolbarUIDataItem toolbarUIDataItem = next instanceof ToolbarUIDataItem ? (ToolbarUIDataItem) next : null;
        boolean z = false;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (((ScreenListItem) it2.next()) instanceof SearchItem) {
                    z = true;
                    break;
                }
            }
        }
        if (toolbarUIDataItem != null) {
            f0(LazyColumn, toolbarUIDataItem, function6, z);
        }
        b0(LazyColumn, list, function1, snapshotStateMap, function2, function3, function4, function0, function5);
        return Unit.f24295a;
    }

    public static final Unit z(List list, State state, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function3 function5, Function0 function0, Function1 function6, Function0 function7, Function0 function8, Function1 function9, Function1 function10, int i, int i2, int i3, Composer composer, int i4) {
        x(list, state, function1, function2, function3, function4, function5, function0, function6, function7, function8, function9, function10, composer, RecomposeScopeImplKt.a(i | 1), RecomposeScopeImplKt.a(i2), i3);
        return Unit.f24295a;
    }
}
