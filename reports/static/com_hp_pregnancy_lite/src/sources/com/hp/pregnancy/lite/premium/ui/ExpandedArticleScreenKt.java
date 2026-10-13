package com.hp.pregnancy.lite.premium.ui;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.ScrollKt;
import androidx.compose.foundation.ScrollState;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.TextKt;
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
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsProperties_androidKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnitKt;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.compose.custom.CommonComposablesKt;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.ads.AdData;
import com.hp.pregnancy.lite.ads.AdExpandedData;
import com.hp.pregnancy.lite.ads.AdUIData;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleViewModel;
import com.hp.pregnancy.lite.premium.ui.ExpandedArticleScreenKt;
import com.hp.pregnancy.lite.premium.ui.model.BaseCardHeaderItem;
import com.hp.pregnancy.lite.premium.ui.model.BaseCardListItem;
import com.hp.pregnancy.lite.premium.ui.model.DisclaimerItem;
import com.hp.pregnancy.lite.premium.ui.model.ExpandedSeriesRowTypes;
import com.hp.pregnancy.lite.premium.ui.model.FooterArticleItem;
import com.hp.pregnancy.lite.premium.ui.model.ImageWithTitleAndDescItem;
import com.hp.pregnancy.lite.premium.ui.model.MediaCardSmallItem;
import com.hp.pregnancy.lite.premium.ui.model.TitleDescAndSourcesItem;
import com.hp.pregnancy.lite.weekly.models.CollapsibleContent;
import com.hp.pregnancy.lite.weekly.ui.WeeklyPagerContentKt;
import com.philips.hp.cms.model.premiumcontent.ArticleScreenArg;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.uicomponent.composeui.listitems.MediaCardSmallKt;
import com.philips.uicomponent.composeui.model.ImageData;
import com.philips.uicomponent.composeui.model.MediaCardSmallData;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a#\u0010\u0005\u001a\u00020\u00012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\t\u001a+\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\f2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0003¢\u0006\u0002\u0010\r\u001a\u001d\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u0003H\u0003¢\u0006\u0002\u0010\u0011\u001a\u001d\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0003¢\u0006\u0002\u0010\u0016\u001a?\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00192\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!H\u0001¢\u0006\u0002\u0010\"\u001a\r\u0010#\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010$\u001a\u001d\u0010%\u001a\u00020\u00012\u0006\u0010&\u001a\u00020'2\u0006\u0010\u0002\u001a\u00020\u0003H\u0003¢\u0006\u0002\u0010(¨\u0006)²\u0006\u0016\u0010*\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070+X\u008a\u0084\u0002²\u0006\u0010\u0010,\u001a\b\u0012\u0004\u0012\u00020-0+X\u008a\u0084\u0002"}, d2 = {"ExpandedArticleComposable", "", "viewModel", "Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;", "(Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;Landroidx/compose/runtime/Composer;I)V", "ExpandedArticleScreen", "screenItems", "", "Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardListItem;", "(Ljava/util/List;Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;Landroidx/compose/runtime/Composer;I)V", "ArticleContent", "scrollState", "Landroidx/compose/foundation/ScrollState;", "(Landroidx/compose/foundation/ScrollState;Ljava/util/List;Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;Landroidx/compose/runtime/Composer;I)V", "ArticleFooter", "footerArticleItem", "Lcom/hp/pregnancy/lite/premium/ui/model/FooterArticleItem;", "(Lcom/hp/pregnancy/lite/premium/ui/model/FooterArticleItem;Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;Landroidx/compose/runtime/Composer;I)V", "FooterHeader", "leftTitle", "", "rightTitle", "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "ArticleHeaderItem", "headerItem", "Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;", "onIconClicked", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "adContentAnalyticsUtil", "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;", "articleScreenArg", "Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;", "(Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/philips/hp/cms/model/premiumcontent/ArticleScreenArg;Landroidx/compose/runtime/Composer;II)V", "YouMightLike", "(Landroidx/compose/runtime/Composer;I)V", "ArticleBodyItem", "titleDescAndSourcesItem", "Lcom/hp/pregnancy/lite/premium/ui/model/TitleDescAndSourcesItem;", "(Lcom/hp/pregnancy/lite/premium/ui/model/TitleDescAndSourcesItem;Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleViewModel;Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release", "expandedArticleUiState", "Lcom/hp/pregnancy/compose/UIState;", "progressBarState", ""}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ExpandedArticleScreenKt {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19123a;

        static {
            int[] iArr = new int[ExpandedSeriesRowTypes.values().length];
            try {
                iArr[ExpandedSeriesRowTypes.IMAGE_WITH_HEADER_TEXT_AND_BUTTON.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ExpandedSeriesRowTypes.IMAGE_WITH_TITLE_DESCRIPTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ExpandedSeriesRowTypes.DIVIDER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ExpandedSeriesRowTypes.TITLE_DESCRIPTION_SOURCES.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ExpandedSeriesRowTypes.FOOTER_ARTICLE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[ExpandedSeriesRowTypes.YOU_MIGHT_LIKE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[ExpandedSeriesRowTypes.MEDIA_SMALL_ITEM.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[ExpandedSeriesRowTypes.DISCLAIMER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            f19123a = iArr;
        }
    }

    public static final Unit A(TitleDescAndSourcesItem titleDescAndSourcesItem, ExpandedArticleViewModel expandedArticleViewModel, int i, Composer composer, int i2) {
        u(titleDescAndSourcesItem, expandedArticleViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void B(final ScrollState scrollState, final List list, final ExpandedArticleViewModel expandedArticleViewModel, Composer composer, final int i) {
        int i2;
        Composer composer2;
        int i3;
        int i4;
        int i5;
        Composer composerJ = composer.j(2026071098);
        int i6 = 6;
        if ((i & 6) == 0) {
            i2 = (composerJ.X(scrollState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.G(expandedArticleViewModel) ? 256 : 128;
        }
        int i7 = i2;
        int i8 = 0;
        if (composerJ.r((i7 & 147) != 146, i7 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(2026071098, i7, -1, "com.hp.pregnancy.lite.premium.ui.ArticleContent (ExpandedArticleScreen.kt:126)");
            }
            Modifier modifierR = PaddingKt.r(ScrollKt.i(BackgroundKt.d(Modifier.INSTANCE, ColorKt.z(), null, 2, null), scrollState, false, null, false, 14, null), 0.0f, 0.0f, 0.0f, CommonComposablesKt.G(composerJ, 0), 7, null);
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composerJ, 0);
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
            Updater.k(composerC, measurePolicyA, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
            Updater.i(composerC, companion.a());
            Updater.k(composerC, modifierE, companion.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            composerJ.Y(1670621069);
            Iterator it = list.iterator();
            int i9 = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i10 = i9 + 1;
                if (i9 < 0) {
                    CollectionsKt.y();
                }
                final BaseCardListItem baseCardListItem = (BaseCardListItem) next;
                switch (WhenMappings.f19123a[baseCardListItem.getItemRowType().ordinal()]) {
                    case 1:
                        it = it;
                        i3 = i10;
                        i4 = i8;
                        i7 = i7;
                        i5 = i6;
                        composerJ = composerJ;
                        composerJ.Y(-592937687);
                        Intrinsics.h(baseCardListItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.premium.ui.model.BaseCardHeaderItem");
                        BaseCardHeaderItem baseCardHeaderItem = (BaseCardHeaderItem) baseCardListItem;
                        boolean zG = composerJ.G(expandedArticleViewModel);
                        Object objE = composerJ.E();
                        if (zG || objE == Composer.INSTANCE.a()) {
                            objE = new Function0() { // from class: s61
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ExpandedArticleScreenKt.E(expandedArticleViewModel);
                                }
                            };
                            composerJ.v(objE);
                        }
                        K(baseCardHeaderItem, (Function0) objE, SizeKt.g(SizeKt.i(Modifier.INSTANCE, DimensKt.a(Dimens.f18028a.A(), composerJ, i5)), 1.0f), expandedArticleViewModel.getF(), expandedArticleViewModel.u0(), composerJ, 0, 0);
                        composerJ.S();
                        Unit unit = Unit.f24295a;
                        break;
                    case 2:
                        it = it;
                        i3 = i10;
                        i4 = i8;
                        composerJ.Y(-592924922);
                        Intrinsics.h(baseCardListItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.premium.ui.model.ImageWithTitleAndDescItem");
                        ImageWithTitleAndDescItem imageWithTitleAndDescItem = (ImageWithTitleAndDescItem) baseCardListItem;
                        AdContentAnalyticsUtil f = expandedArticleViewModel.getF();
                        Dimens dimens = Dimens.f18028a;
                        i7 = i7;
                        i5 = 6;
                        composerJ = composerJ;
                        ExpandedSeriesComposablesKt.g(imageWithTitleAndDescItem, f, DimensKt.a(dimens.s(), composerJ, 6), DimensKt.a(dimens.o(), composerJ, 6), composerJ, 0, 0);
                        composerJ.S();
                        Unit unit2 = Unit.f24295a;
                        break;
                    case 3:
                        it = it;
                        i3 = i10;
                        composerJ.Y(-592916044);
                        i4 = 0;
                        ExpandedSeriesComposablesKt.l(DimensKt.a(Dimens.f18028a.a(), composerJ, 6), composerJ, 0, 0);
                        composerJ.S();
                        Unit unit3 = Unit.f24295a;
                        i7 = i7;
                        composerJ = composerJ;
                        i5 = 6;
                        break;
                    case 4:
                        i3 = i10;
                        composerJ.Y(-592912134);
                        Intrinsics.h(baseCardListItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.premium.ui.model.TitleDescAndSourcesItem");
                        u((TitleDescAndSourcesItem) baseCardListItem, expandedArticleViewModel, composerJ, (i7 >> 3) & 112);
                        composerJ.S();
                        Unit unit4 = Unit.f24295a;
                        i5 = 6;
                        i4 = 0;
                        break;
                    case 5:
                        i3 = i10;
                        composerJ.Y(-592908366);
                        Intrinsics.h(baseCardListItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.premium.ui.model.FooterArticleItem");
                        G((FooterArticleItem) baseCardListItem, expandedArticleViewModel, composerJ, (i7 >> 3) & 112);
                        composerJ.S();
                        Unit unit5 = Unit.f24295a;
                        i5 = 6;
                        i4 = 0;
                        break;
                    case 6:
                        i3 = i10;
                        composerJ.Y(-592904915);
                        W(composerJ, 0);
                        composerJ.S();
                        Unit unit6 = Unit.f24295a;
                        i5 = 6;
                        i4 = 0;
                        break;
                    case 7:
                        composerJ.Y(-1200087978);
                        Intrinsics.h(baseCardListItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.premium.ui.model.MediaCardSmallItem");
                        MediaCardSmallItem mediaCardSmallItem = (MediaCardSmallItem) baseCardListItem;
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyA2 = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composerJ, 0);
                        int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                        CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                        Modifier modifierE2 = ComposedModifierKt.e(composerJ, companion2);
                        ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
                        Function0 function0B2 = companion3.b();
                        if (composerJ.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composerJ.J();
                        if (composerJ.getInserting()) {
                            composerJ.N(function0B2);
                        } else {
                            composerJ.u();
                        }
                        Composer composerC2 = Updater.c(composerJ);
                        Updater.k(composerC2, measurePolicyA2, companion3.f());
                        Updater.k(composerC2, compositionLocalMapT2, companion3.h());
                        Updater.f(composerC2, Integer.valueOf(iHashCode2), companion3.c());
                        Updater.i(composerC2, companion3.a());
                        Updater.k(composerC2, modifierE2, companion3.g());
                        ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.f1199a;
                        MediaCardSmallData mediaCardSmallData = mediaCardSmallItem.getMediaCardSmallData();
                        boolean zG2 = composerJ.G(expandedArticleViewModel);
                        Object objE2 = composerJ.E();
                        if (zG2 || objE2 == Composer.INSTANCE.a()) {
                            objE2 = new Function1() { // from class: t61
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return ExpandedArticleScreenKt.D(expandedArticleViewModel, (ImageData) obj);
                                }
                            };
                            composerJ.v(objE2);
                        }
                        Function1 function1 = (Function1) objE2;
                        boolean zG3 = composerJ.G(expandedArticleViewModel) | composerJ.G(baseCardListItem);
                        Object objE3 = composerJ.E();
                        if (zG3 || objE3 == Composer.INSTANCE.a()) {
                            objE3 = new Function0() { // from class: u61
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return ExpandedArticleScreenKt.C(expandedArticleViewModel, baseCardListItem);
                                }
                            };
                            composerJ.v(objE3);
                        }
                        i3 = i10;
                        MediaCardSmallKt.e(mediaCardSmallData, function1, (Function0) objE3, composerJ, MediaCardSmallData.h, 0);
                        if (i3 == list.size() || ((BaseCardListItem) list.get(i3)).getItemRowType() != ExpandedSeriesRowTypes.MEDIA_SMALL_ITEM) {
                            composerJ.Y(1195982363);
                            CommonComposablesKt.s(Dimens.f18028a.S(), composerJ, 6);
                        } else {
                            composerJ.Y(1188161621);
                        }
                        composerJ.S();
                        composerJ.x();
                        composerJ.S();
                        Unit unit7 = Unit.f24295a;
                        i5 = 6;
                        i4 = 0;
                        break;
                    case 8:
                        composerJ.Y(-592877753);
                        Modifier.Companion companion4 = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyA3 = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composerJ, i8);
                        int iHashCode3 = Long.hashCode(ComposablesKt.b(composerJ, i8));
                        CompositionLocalMap compositionLocalMapT3 = composerJ.t();
                        Modifier modifierE3 = ComposedModifierKt.e(composerJ, companion4);
                        ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                        Function0 function0B3 = companion5.b();
                        if (composerJ.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composerJ.J();
                        if (composerJ.getInserting()) {
                            composerJ.N(function0B3);
                        } else {
                            composerJ.u();
                        }
                        Composer composerC3 = Updater.c(composerJ);
                        Updater.k(composerC3, measurePolicyA3, companion5.f());
                        Updater.k(composerC3, compositionLocalMapT3, companion5.h());
                        Updater.f(composerC3, Integer.valueOf(iHashCode3), companion5.c());
                        Updater.i(composerC3, companion5.a());
                        Updater.k(composerC3, modifierE3, companion5.g());
                        ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.f1199a;
                        ExpandedSeriesComposablesKt.i(baseCardListItem instanceof DisclaimerItem ? (DisclaimerItem) baseCardListItem : null, DimensKt.a(Dimens.f18028a.a(), composerJ, i6), composerJ, 0, 0);
                        composerJ.x();
                        composerJ.S();
                        Unit unit8 = Unit.f24295a;
                        it = it;
                        i3 = i10;
                        i5 = i6;
                        i4 = 0;
                        break;
                    default:
                        composerJ.Y(-1199213282);
                        composerJ.S();
                        Logger.a("Invalid", "option");
                        it = it;
                        i3 = i10;
                        i4 = i8;
                        i7 = i7;
                        i5 = i6;
                        composerJ = composerJ;
                        break;
                }
                i6 = i5;
                i8 = i4;
                i7 = i7;
                composerJ = composerJ;
                i9 = i3;
                it = it;
            }
            composer2 = composerJ;
            composer2.S();
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: v61
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpandedArticleScreenKt.F(scrollState, list, expandedArticleViewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit C(ExpandedArticleViewModel expandedArticleViewModel, BaseCardListItem baseCardListItem) {
        MediaCardSmallItem mediaCardSmallItem = (MediaCardSmallItem) baseCardListItem;
        expandedArticleViewModel.Z0(mediaCardSmallItem.getSeriesMediaContent(), mediaCardSmallItem.getMediaCardSmallData().getIsContentLocked());
        return Unit.f24295a;
    }

    public static final Unit D(ExpandedArticleViewModel expandedArticleViewModel, ImageData it) {
        Intrinsics.j(it, "it");
        expandedArticleViewModel.getF().h(it);
        return Unit.f24295a;
    }

    public static final Unit E(ExpandedArticleViewModel expandedArticleViewModel) {
        expandedArticleViewModel.c1();
        return Unit.f24295a;
    }

    public static final Unit F(ScrollState scrollState, List list, ExpandedArticleViewModel expandedArticleViewModel, int i, Composer composer, int i2) {
        B(scrollState, list, expandedArticleViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void G(final FooterArticleItem footerArticleItem, final ExpandedArticleViewModel expandedArticleViewModel, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerJ = composer.j(-1512518610);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(footerArticleItem) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(expandedArticleViewModel) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1512518610, i2, -1, "com.hp.pregnancy.lite.premium.ui.ArticleFooter (ExpandedArticleScreen.kt:171)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = SizeKt.h(SizeKt.C(companion, null, false, 3, null), 0.0f, 1, null);
            Arrangement.Vertical verticalJ = Arrangement.f1183a.j();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion2.k(), composerJ, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierH);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            Updater.k(composerC, measurePolicyA, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
            Updater.i(composerC, companion3.a());
            Updater.k(composerC, modifierE, companion3.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            U(footerArticleItem.getFooterLeftTitle(), footerArticleItem.getFooterRightTitle(), composerJ, 0);
            Object objE = composerJ.E();
            Composer.Companion companion4 = Composer.INSTANCE;
            if (objE == companion4.a()) {
                objE = new Function1() { // from class: e61
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ExpandedArticleScreenKt.H((SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE);
            }
            Modifier modifierC = SizeKt.C(SizeKt.h(SemanticsModifierKt.d(companion, false, (Function1) objE, 1, null), 0.0f, 1, null), null, false, 3, null);
            boolean zG = composerJ.G(expandedArticleViewModel);
            Object objE2 = composerJ.E();
            if (zG || objE2 == companion4.a()) {
                objE2 = new Function0() { // from class: f61
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ExpandedArticleScreenKt.I(expandedArticleViewModel);
                    }
                };
                composerJ.v(objE2);
            }
            Modifier modifierP = ClickableKt.p(modifierC, false, null, null, null, (Function0) objE2, 15, null);
            MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierP);
            Function0 function0B2 = companion3.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B2);
            } else {
                composerJ.u();
            }
            Composer composerC2 = Updater.c(composerJ);
            Updater.k(composerC2, measurePolicyI, companion3.f());
            Updater.k(composerC2, compositionLocalMapT2, companion3.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            Updater.i(composerC2, companion3.a());
            Updater.k(composerC2, modifierE2, companion3.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            CommonComposablesKt.y(footerArticleItem.getFooterImage().getImageURL(), SizeKt.h(SizeKt.i(companion, Dp.o(485)), 0.0f, 1, null), 0, 0, null, expandedArticleViewModel.getF(), composerJ, 48, 28);
            Modifier modifierD = boxScopeInstance.d(companion, companion2.b());
            Dimens dimens = Dimens.f18028a;
            Modifier modifierD2 = BackgroundKt.d(ClipKt.a(SizeKt.k(SizeKt.h(PaddingKt.n(modifierD, DimensKt.a(dimens.i(), composerJ, 6)), 0.0f, 1, null), DimensKt.a(dimens.T(), composerJ, 6), 0.0f, 2, null), RoundedCornerShapeKt.d(DimensKt.a(dimens.S(), composerJ, 6))), Color.m(Color.INSTANCE.a(), 0.7f, 0.0f, 0.0f, 0.0f, 14, null), null, 2, null);
            MeasurePolicy measurePolicyI2 = BoxKt.i(companion2.o(), false);
            int iHashCode3 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT3 = composerJ.t();
            Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifierD2);
            Function0 function0B3 = companion3.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B3);
            } else {
                composerJ.u();
            }
            Composer composerC3 = Updater.c(composerJ);
            Updater.k(composerC3, measurePolicyI2, companion3.f());
            Updater.k(composerC3, compositionLocalMapT3, companion3.h());
            Updater.f(composerC3, Integer.valueOf(iHashCode3), companion3.c());
            Updater.i(composerC3, companion3.a());
            Updater.k(composerC3, modifierE3, companion3.g());
            String footerText = footerArticleItem.getFooterText();
            TextStyle textStyleO = TypeKt.o();
            int iB = TextOverflow.INSTANCE.b();
            int iF = TextAlign.INSTANCE.f();
            Modifier modifierQ = PaddingKt.q(companion, DimensKt.a(dimens.o(), composerJ, 6), DimensKt.a(dimens.o(), composerJ, 6), DimensKt.a(dimens.H(), composerJ, 6), DimensKt.a(dimens.o(), composerJ, 6));
            TextAlign textAlignH = TextAlign.h(iF);
            composer2 = composerJ;
            TextKt.o(footerText, modifierQ, 0L, null, 0L, null, null, null, 0L, null, textAlignH, 0L, iB, false, 2, 0, null, textStyleO, composer2, 0, 12607872, 109564);
            ImageKt.c(PainterResources_androidKt.c(R.drawable.right_chevron, composer2, 6), null, PaddingKt.r(boxScopeInstance.d(companion, companion2.c()), 0.0f, 0.0f, DimensKt.a(dimens.o(), composer2, 6), DimensKt.a(dimens.q(), composer2, 6), 3, null), null, ContentScale.INSTANCE.a(), 0.0f, null, composer2, Painter.g | 24624, 104);
            composer2.x();
            composer2.x();
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: g61
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpandedArticleScreenKt.J(footerArticleItem, expandedArticleViewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit H(SemanticsPropertyReceiver semantics) {
        Intrinsics.j(semantics, "$this$semantics");
        SemanticsPropertiesKt.v0(semantics, "expandedseries.up_next_article");
        SemanticsProperties_androidKt.a(semantics, true);
        return Unit.f24295a;
    }

    public static final Unit I(ExpandedArticleViewModel expandedArticleViewModel) {
        expandedArticleViewModel.a1();
        return Unit.f24295a;
    }

    public static final Unit J(FooterArticleItem footerArticleItem, ExpandedArticleViewModel expandedArticleViewModel, int i, Composer composer, int i2) {
        G(footerArticleItem, expandedArticleViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x008b  */
    /* JADX WARN: Code duplicated, block: B:46:0x008d  */
    /* JADX WARN: Code duplicated, block: B:49:0x0096 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0098  */
    /* JADX WARN: Code duplicated, block: B:51:0x009b  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:64:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:65:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:70:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:73:0x022c  */
    /* JADX WARN: Code duplicated, block: B:75:0x0292  */
    /* JADX WARN: Code duplicated, block: B:78:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:80:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:83:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:85:? A[RETURN, SYNTHETIC] */
    public static final void K(final BaseCardHeaderItem headerItem, final Function0 onIconClicked, final Modifier modifier, final AdContentAnalyticsUtil adContentAnalyticsUtil, ArticleScreenArg articleScreenArg, Composer composer, final int i, final int i2) {
        int i3;
        final ArticleScreenArg articleScreenArg2;
        int i4;
        boolean z;
        Composer composer2;
        ScopeUpdateScope scopeUpdateScopeM;
        ArticleScreenArg articleScreenArg3;
        Modifier.Companion companion;
        Alignment.Companion companion2;
        Function0 function0B;
        BoxScopeInstance boxScopeInstance;
        Dimens dimens;
        boolean z2;
        Object objE;
        Intrinsics.j(headerItem, "headerItem");
        Intrinsics.j(onIconClicked, "onIconClicked");
        Intrinsics.j(modifier, "modifier");
        Intrinsics.j(adContentAnalyticsUtil, "adContentAnalyticsUtil");
        Composer composerJ = composer.j(-1242717892);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(headerItem) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.G(onIconClicked) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= composerJ.X(modifier) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= composerJ.G(adContentAnalyticsUtil) ? 2048 : 1024;
        }
        int i5 = i2 & 16;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                articleScreenArg2 = articleScreenArg;
                i3 |= composerJ.G(articleScreenArg2) ? 16384 : 8192;
            }
            i4 = i3;
            if ((i4 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i4 & 1)) {
                if (i5 != 0) {
                    articleScreenArg3 = null;
                } else {
                    articleScreenArg3 = articleScreenArg2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(-1242717892, i4, -1, "com.hp.pregnancy.lite.premium.ui.ArticleHeaderItem (ExpandedArticleScreen.kt:225)");
                }
                Color.Companion companion3 = Color.INSTANCE;
                long jM = Color.m(companion3.a(), 0.25f, 0.0f, 0.0f, 0.0f, 14, null);
                companion = Modifier.INSTANCE;
                companion2 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyI = BoxKt.i(companion2.o(), false);
                int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT = composerJ.t();
                Modifier modifierE = ComposedModifierKt.e(composerJ, companion);
                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                function0B = companion4.b();
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
                Updater.k(composerC, measurePolicyI, companion4.f());
                Updater.k(composerC, compositionLocalMapT, companion4.h());
                Updater.f(composerC, Integer.valueOf(iHashCode), companion4.c());
                Updater.i(composerC, companion4.a());
                Updater.k(composerC, modifierE, companion4.g());
                boxScopeInstance = BoxScopeInstance.f1195a;
                final ArticleScreenArg articleScreenArg4 = articleScreenArg3;
                CommonComposablesKt.y(headerItem.getHeaderImage().getImageURL(), modifier, 0, 0, null, adContentAnalyticsUtil, composerJ, ((i4 >> 3) & 112) | ((i4 << 6) & 458752), 28);
                Modifier modifierG = SizeKt.g(companion, 1.0f);
                dimens = Dimens.f18028a;
                BoxKt.b(BackgroundKt.b(SizeKt.l(modifierG, DimensKt.a(dimens.n(), composerJ, 6)), Brush.Companion.n(Brush.INSTANCE, CollectionsKt.r(Color.i(jM), Color.i(companion3.f())), 0.0f, 0.0f, 0, 14, null), null, 0.0f, 6, null), composerJ, 0);
                Modifier modifierD = boxScopeInstance.d(SizeKt.y(SizeKt.i(PaddingKt.r(companion, DimensKt.a(dimens.o(), composerJ, 6), DimensKt.a(dimens.C(), composerJ, 6), 0.0f, 0.0f, 12, null), DimensKt.a(dimens.u(), composerJ, 6)), DimensKt.a(dimens.u(), composerJ, 6)), companion2.o());
                if ((i4 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objE = composerJ.E();
                if (z2 || objE == Composer.INSTANCE.a()) {
                    objE = new Function0() { // from class: p61
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return ExpandedArticleScreenKt.L(onIconClicked);
                        }
                    };
                    composerJ.v(objE);
                }
                composer2 = composerJ;
                IconButtonKt.e((Function0) objE, modifierD, true, null, null, null, ComposableLambdaKt.e(-593049376, true, new Function2() { // from class: q61
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ExpandedArticleScreenKt.M(articleScreenArg4, headerItem, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composer2, 1573248, 56);
                if (headerItem.getHeaderText().length() > 0) {
                    composer2.Y(1946177434);
                    TextKt.o(headerItem.getHeaderText(), PaddingKt.o(boxScopeInstance.d(companion, companion2.m()), DimensKt.a(dimens.I(), composer2, 6), DimensKt.a(dimens.C(), composer2, 6)), ColorKt.z(), null, TextUnitKt.i(20), null, null, null, 0L, null, TextAlign.h(TextAlign.INSTANCE.a()), 0L, 0, false, 0, 0, null, TypeKt.z(), composer2, 24960, 12582912, 130024);
                } else {
                    composer2.Y(1933845696);
                }
                composer2.S();
                composer2.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                articleScreenArg2 = articleScreenArg4;
            } else {
                composer2 = composerJ;
                composer2.O();
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: r61
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ExpandedArticleScreenKt.N(headerItem, onIconClicked, modifier, adContentAnalyticsUtil, articleScreenArg2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 24576;
        articleScreenArg2 = articleScreenArg;
        i4 = i3;
        if ((i4 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i4 & 1)) {
            if (i5 != 0) {
                articleScreenArg3 = null;
            } else {
                articleScreenArg3 = articleScreenArg2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(-1242717892, i4, -1, "com.hp.pregnancy.lite.premium.ui.ArticleHeaderItem (ExpandedArticleScreen.kt:225)");
            }
            Color.Companion companion5 = Color.INSTANCE;
            long jM2 = Color.m(companion5.a(), 0.25f, 0.0f, 0.0f, 0.0f, 14, null);
            companion = Modifier.INSTANCE;
            companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyI2 = BoxKt.i(companion2.o(), false);
            int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT2 = composerJ.t();
            Modifier modifierE2 = ComposedModifierKt.e(composerJ, companion);
            ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
            function0B = companion6.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC2 = Updater.c(composerJ);
            Updater.k(composerC2, measurePolicyI2, companion6.f());
            Updater.k(composerC2, compositionLocalMapT2, companion6.h());
            Updater.f(composerC2, Integer.valueOf(iHashCode2), companion6.c());
            Updater.i(composerC2, companion6.a());
            Updater.k(composerC2, modifierE2, companion6.g());
            boxScopeInstance = BoxScopeInstance.f1195a;
            final ArticleScreenArg articleScreenArg5 = articleScreenArg3;
            CommonComposablesKt.y(headerItem.getHeaderImage().getImageURL(), modifier, 0, 0, null, adContentAnalyticsUtil, composerJ, ((i4 >> 3) & 112) | ((i4 << 6) & 458752), 28);
            Modifier modifierG2 = SizeKt.g(companion, 1.0f);
            dimens = Dimens.f18028a;
            BoxKt.b(BackgroundKt.b(SizeKt.l(modifierG2, DimensKt.a(dimens.n(), composerJ, 6)), Brush.Companion.n(Brush.INSTANCE, CollectionsKt.r(Color.i(jM2), Color.i(companion5.f())), 0.0f, 0.0f, 0, 14, null), null, 0.0f, 6, null), composerJ, 0);
            Modifier modifierD2 = boxScopeInstance.d(SizeKt.y(SizeKt.i(PaddingKt.r(companion, DimensKt.a(dimens.o(), composerJ, 6), DimensKt.a(dimens.C(), composerJ, 6), 0.0f, 0.0f, 12, null), DimensKt.a(dimens.u(), composerJ, 6)), DimensKt.a(dimens.u(), composerJ, 6)), companion2.o());
            if ((i4 & 112) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            objE = composerJ.E();
            if (z2) {
                objE = new Function0() { // from class: p61
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ExpandedArticleScreenKt.L(onIconClicked);
                    }
                };
                composerJ.v(objE);
            } else {
                objE = new Function0() { // from class: p61
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return ExpandedArticleScreenKt.L(onIconClicked);
                    }
                };
                composerJ.v(objE);
            }
            composer2 = composerJ;
            IconButtonKt.e((Function0) objE, modifierD2, true, null, null, null, ComposableLambdaKt.e(-593049376, true, new Function2() { // from class: q61
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpandedArticleScreenKt.M(articleScreenArg5, headerItem, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composer2, 1573248, 56);
            if (headerItem.getHeaderText().length() > 0) {
                composer2.Y(1946177434);
                TextKt.o(headerItem.getHeaderText(), PaddingKt.o(boxScopeInstance.d(companion, companion2.m()), DimensKt.a(dimens.I(), composer2, 6), DimensKt.a(dimens.C(), composer2, 6)), ColorKt.z(), null, TextUnitKt.i(20), null, null, null, 0L, null, TextAlign.h(TextAlign.INSTANCE.a()), 0L, 0, false, 0, 0, null, TypeKt.z(), composer2, 24960, 12582912, 130024);
            } else {
                composer2.Y(1933845696);
            }
            composer2.S();
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            articleScreenArg2 = articleScreenArg5;
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: r61
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpandedArticleScreenKt.N(headerItem, onIconClicked, modifier, adContentAnalyticsUtil, articleScreenArg2, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit L(Function0 function0) {
        function0.invoke();
        return Unit.f24295a;
    }

    public static final Unit M(ArticleScreenArg articleScreenArg, BaseCardHeaderItem baseCardHeaderItem, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-593049376, i, -1, "com.hp.pregnancy.lite.premium.ui.ArticleHeaderItem.<anonymous>.<anonymous> (ExpandedArticleScreen.kt:241)");
            }
            ImageKt.c(PainterResources_androidKt.c((articleScreenArg == null || !articleScreenArg.getShouldShowCloseIcon()) ? baseCardHeaderItem.getBackButtonImage() : baseCardHeaderItem.getCloseIconImage(), composer, 0), null, null, null, ContentScale.INSTANCE.a(), 0.0f, null, composer, Painter.g | 24624, 108);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit N(BaseCardHeaderItem baseCardHeaderItem, Function0 function0, Modifier modifier, AdContentAnalyticsUtil adContentAnalyticsUtil, ArticleScreenArg articleScreenArg, int i, int i2, Composer composer, int i3) {
        K(baseCardHeaderItem, function0, modifier, adContentAnalyticsUtil, articleScreenArg, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void O(final ExpandedArticleViewModel viewModel, Composer composer, final int i) {
        int i2;
        Intrinsics.j(viewModel, "viewModel");
        Composer composerJ = composer.j(713325399);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(viewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (composerJ.r((i2 & 3) != 2, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(713325399, i2, -1, "com.hp.pregnancy.lite.premium.ui.ExpandedArticleComposable (ExpandedArticleScreen.kt:94)");
            }
            State stateB = SnapshotStateKt.b(viewModel.getA(), null, composerJ, 0, 1);
            UIState uIStateP = P(stateB);
            if (uIStateP instanceof UIState.Loading) {
                composerJ.Y(-1689051482);
                CommonComposablesKt.B(false, false, null, composerJ, 0, 7);
                composerJ.S();
            } else if (uIStateP instanceof UIState.Success) {
                composerJ.Y(-820936866);
                UIState uIStateP2 = P(stateB);
                Intrinsics.h(uIStateP2, "null cannot be cast to non-null type com.hp.pregnancy.compose.UIState.Success<kotlin.collections.List<com.hp.pregnancy.lite.premium.ui.model.BaseCardListItem>>");
                R((List) ((UIState.Success) uIStateP2).getValue(), viewModel, composerJ, (i2 << 3) & 112);
                composerJ.S();
            } else {
                composerJ.Y(-1689043636);
                composerJ.S();
                Logger.a("Invalid", "State");
            }
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: d61
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpandedArticleScreenKt.Q(viewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final UIState P(State state) {
        return (UIState) state.getValue();
    }

    public static final Unit Q(ExpandedArticleViewModel expandedArticleViewModel, int i, Composer composer, int i2) {
        O(expandedArticleViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void R(final List screenItems, final ExpandedArticleViewModel viewModel, Composer composer, final int i) {
        int i2;
        Intrinsics.j(screenItems, "screenItems");
        Intrinsics.j(viewModel, "viewModel");
        Composer composerJ = composer.j(434883148);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(screenItems) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(viewModel) ? 32 : 16;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 19) != 18, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(434883148, i3, -1, "com.hp.pregnancy.lite.premium.ui.ExpandedArticleScreen (ExpandedArticleScreen.kt:110)");
            }
            ScrollState scrollStateD = ScrollKt.d(0, composerJ, 0, 1);
            Unit unit = Unit.f24295a;
            boolean zX = composerJ.X(scrollStateD);
            Object objE = composerJ.E();
            if (zX || objE == Composer.INSTANCE.a()) {
                objE = new ExpandedArticleScreenKt$ExpandedArticleScreen$1$1(scrollStateD, null);
                composerJ.v(objE);
            }
            EffectsKt.f(unit, (Function2) objE, composerJ, 6);
            State stateA = SnapshotStateKt.a(viewModel.getT(), UIState.Idle.f17944a, null, composerJ, 48, 2);
            B(scrollStateD, screenItems, viewModel, composerJ, (i3 << 3) & 1008);
            if (S(stateA) instanceof UIState.Loading) {
                composerJ.Y(1982943269);
                CommonComposablesKt.B(true, false, null, composerJ, 6, 6);
            } else {
                composerJ.Y(1977371670);
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
            scopeUpdateScopeM.a(new Function2() { // from class: o61
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpandedArticleScreenKt.T(screenItems, viewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final UIState S(State state) {
        return (UIState) state.getValue();
    }

    public static final Unit T(List list, ExpandedArticleViewModel expandedArticleViewModel, int i, Composer composer, int i2) {
        R(list, expandedArticleViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void U(final String str, final String str2, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerJ = composer.j(618092702);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(str2) ? 32 : 16;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 19) != 18, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(618092702, i3, -1, "com.hp.pregnancy.lite.premium.ui.FooterHeader (ExpandedArticleScreen.kt:210)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierH = SizeKt.h(companion, 0.0f, 1, null);
            Dimens dimens = Dimens.f18028a;
            Modifier modifierR = PaddingKt.r(modifierH, DimensKt.a(dimens.i(), composerJ, 6), 0.0f, DimensKt.a(dimens.i(), composerJ, 6), DimensKt.a(dimens.i(), composerJ, 6), 2, null);
            MeasurePolicy measurePolicyB = RowKt.b(Arrangement.f1183a.i(), Alignment.INSTANCE.l(), composerJ, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierR);
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
            Updater.k(composerC, measurePolicyB, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
            Updater.i(composerC, companion2.a());
            Updater.k(composerC, modifierE, companion2.g());
            Modifier modifierC = RowScope.c(RowScopeInstance.f1253a, companion, 1.0f, false, 2, null);
            TextAlign.Companion companion3 = TextAlign.INSTANCE;
            composer2 = composerJ;
            TextKt.o(str, modifierC, 0L, null, 0L, null, null, null, 0L, null, TextAlign.h(companion3.f()), 0L, 0, false, 0, 0, null, TypeKt.q(), composer2, i3 & 14, 12582912, 130044);
            TextKt.o(str2, SizeKt.G(companion, null, false, 3, null), 0L, null, 0L, null, null, null, 0L, null, TextAlign.h(companion3.e()), 0L, 0, false, 0, 0, null, TypeKt.p(), composer2, ((i3 >> 3) & 14) | 48, 12582912, 130044);
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: n61
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpandedArticleScreenKt.V(str, str2, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit V(String str, String str2, int i, Composer composer, int i2) {
        U(str, str2, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void W(Composer composer, final int i) {
        Composer composer2;
        Composer composerJ = composer.j(-1264799697);
        if (composerJ.r(i != 0, 1 & i)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1264799697, i, -1, "com.hp.pregnancy.lite.premium.ui.YouMightLike (ExpandedArticleScreen.kt:262)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Dimens dimens = Dimens.f18028a;
            Modifier modifierR = PaddingKt.r(companion, DimensKt.a(dimens.i(), composerJ, 6), 0.0f, 0.0f, DimensKt.a(dimens.i(), composerJ, 6), 6, null);
            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierR);
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
            composer2 = composerJ;
            TextKt.o(StringResources_androidKt.b(R.string.you_might_like, composerJ, 6), null, 0L, null, 0L, null, null, null, 0L, null, TextAlign.h(TextAlign.INSTANCE.f()), 0L, 0, false, 0, 0, null, TypeKt.q(), composer2, 0, 12582912, 130046);
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: w61
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpandedArticleScreenKt.X(i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit X(int i, Composer composer, int i2) {
        W(composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void u(final TitleDescAndSourcesItem titleDescAndSourcesItem, final ExpandedArticleViewModel expandedArticleViewModel, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Composer composerJ = composer.j(358282725);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(titleDescAndSourcesItem) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(expandedArticleViewModel) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(358282725, i2, -1, "com.hp.pregnancy.lite.premium.ui.ArticleBodyItem (ExpandedArticleScreen.kt:270)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierF = SizeKt.f(companion, 0.0f, 1, null);
            Dimens dimens = Dimens.f18028a;
            Modifier modifierR = PaddingKt.r(modifierF, DimensKt.a(dimens.i(), composerJ, 6), DimensKt.a(dimens.o(), composerJ, 6), DimensKt.a(dimens.i(), composerJ, 6), 0.0f, 8, null);
            MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composerJ, 6);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierR);
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
            Updater.k(composerC, measurePolicyA, companion2.f());
            Updater.k(composerC, compositionLocalMapT, companion2.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion2.c());
            Updater.i(composerC, companion2.a());
            Updater.k(composerC, modifierE, companion2.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            TextKt.o(titleDescAndSourcesItem.getTitleText(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.q(), composerJ, 0, 12582912, 131070);
            composer2 = composerJ;
            SpacerKt.a(PaddingKt.r(companion, 0.0f, 0.0f, 0.0f, DimensKt.a(dimens.o(), composer2, 6), 7, null), composer2, 0);
            HashMap bodyContentInlineAd = titleDescAndSourcesItem.getBodyContentInlineAd();
            AdCommon adCommon = titleDescAndSourcesItem.getAdCommon();
            AdManagerAdView adManagerAdView = titleDescAndSourcesItem.getAdManagerAdView();
            boolean zG = composer2.G(titleDescAndSourcesItem) | composer2.G(expandedArticleViewModel);
            Object objE = composer2.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: h61
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ExpandedArticleScreenKt.v(titleDescAndSourcesItem, expandedArticleViewModel, ((Boolean) obj).booleanValue());
                    }
                };
                composer2.v(objE);
            }
            Function1 function1 = (Function1) objE;
            boolean zG2 = composer2.G(titleDescAndSourcesItem) | composer2.G(expandedArticleViewModel);
            Object objE2 = composer2.E();
            if (zG2 || objE2 == Composer.INSTANCE.a()) {
                objE2 = new Function1() { // from class: i61
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ExpandedArticleScreenKt.w(titleDescAndSourcesItem, expandedArticleViewModel, ((Boolean) obj).booleanValue());
                    }
                };
                composer2.v(objE2);
            }
            Function1 function2 = (Function1) objE2;
            boolean zG3 = composer2.G(expandedArticleViewModel);
            Object objE3 = composer2.E();
            if (zG3 || objE3 == Composer.INSTANCE.a()) {
                objE3 = new Function1() { // from class: j61
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ExpandedArticleScreenKt.x(expandedArticleViewModel, (AdExpandedData) obj);
                    }
                };
                composer2.v(objE3);
            }
            Function1 function3 = (Function1) objE3;
            boolean zG4 = composer2.G(expandedArticleViewModel);
            Object objE4 = composer2.E();
            if (zG4 || objE4 == Composer.INSTANCE.a()) {
                objE4 = new Function1() { // from class: k61
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ExpandedArticleScreenKt.y(expandedArticleViewModel, (AdData) obj);
                    }
                };
                composer2.v(objE4);
            }
            MarkdownTextComposeKt.e(bodyContentInlineAd, new AdUIData(adCommon, adManagerAdView, false, function1, function2, function3, (Function1) objE4, 4, null), expandedArticleViewModel.getF(), null, composer2, 0, 8);
            SpacerKt.a(PaddingKt.r(companion, 0.0f, 0.0f, 0.0f, DimensKt.a(dimens.i(), composer2, 6), 7, null), composer2, 0);
            if (titleDescAndSourcesItem.getSourcesText().length() > 0) {
                composer2.Y(99290167);
                WeeklyPagerContentKt.V(new CollapsibleContent(false, StringResources_androidKt.b(R.string.sources, composer2, 6), 0, 0, 0, 28, null), ComposableLambdaKt.e(-487824790, true, new Function2() { // from class: l61
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return ExpandedArticleScreenKt.z(titleDescAndSourcesItem, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composer2, 54), null, null, composer2, 48, 12);
                SpacerKt.a(PaddingKt.r(companion, 0.0f, 0.0f, 0.0f, DimensKt.a(dimens.s(), composer2, 6), 7, null), composer2, 0);
                composer2.S();
            } else {
                composer2.Y(99756655);
                SpacerKt.a(PaddingKt.r(companion, 0.0f, 0.0f, 0.0f, DimensKt.a(dimens.S(), composer2, 6), 7, null), composer2, 0);
                composer2.S();
            }
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: m61
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpandedArticleScreenKt.A(titleDescAndSourcesItem, expandedArticleViewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit v(TitleDescAndSourcesItem titleDescAndSourcesItem, ExpandedArticleViewModel expandedArticleViewModel, boolean z) {
        AdCommon adCommon = titleDescAndSourcesItem.getAdCommon();
        if (adCommon != null) {
            expandedArticleViewModel.S0(z, adCommon.e, adCommon);
        }
        return Unit.f24295a;
    }

    public static final Unit w(TitleDescAndSourcesItem titleDescAndSourcesItem, ExpandedArticleViewModel expandedArticleViewModel, boolean z) {
        AdCommon adCommon = titleDescAndSourcesItem.getAdCommon();
        if (adCommon != null) {
            expandedArticleViewModel.U0(z, adCommon.e, adCommon);
        }
        return Unit.f24295a;
    }

    public static final Unit x(ExpandedArticleViewModel expandedArticleViewModel, AdExpandedData it) {
        Intrinsics.j(it, "it");
        expandedArticleViewModel.P0(it);
        return Unit.f24295a;
    }

    public static final Unit y(ExpandedArticleViewModel expandedArticleViewModel, AdData it) {
        Intrinsics.j(it, "it");
        expandedArticleViewModel.O0(it);
        return Unit.f24295a;
    }

    public static final Unit z(TitleDescAndSourcesItem titleDescAndSourcesItem, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-487824790, i, -1, "com.hp.pregnancy.lite.premium.ui.ArticleBodyItem.<anonymous>.<anonymous> (ExpandedArticleScreen.kt:295)");
            }
            MarkdownTextComposeKt.g(titleDescAndSourcesItem.getSourcesText(), null, 0, TypeKt.L(), false, composer, 3072, 22);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }
}
