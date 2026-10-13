package com.hp.pregnancy.lite.weekly.ui;

import android.content.Context;
import android.content.res.Configuration;
import android.net.Uri;
import androidx.compose.animation.AnimatedContentKt;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.ContentTransform;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.saveable.RememberSaveableKt;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.draw.RotateKt;
import androidx.compose.ui.graphics.Shadow;
import androidx.compose.ui.graphics.drawscope.DrawStyle;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.layout.ContentScale;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsProperties_androidKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.PlatformTextStyle;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.text.TextMeasurer;
import androidx.compose.ui.text.TextMeasurerHelperKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontSynthesis;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.intl.LocaleList;
import androidx.compose.ui.text.style.BaselineShift;
import androidx.compose.ui.text.style.LineHeightStyle;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.text.style.TextGeometricTransform;
import androidx.compose.ui.text.style.TextIndent;
import androidx.compose.ui.text.style.TextMotion;
import androidx.compose.ui.text.style.TextOverflow;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import coil.compose.SingletonAsyncImageKt;
import coil.request.ImageRequest;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.hp.pregnancy.compose.resources.ColorKt;
import com.hp.pregnancy.compose.resources.Dimens;
import com.hp.pregnancy.compose.resources.DimensKt;
import com.hp.pregnancy.compose.resources.TypeKt;
import com.hp.pregnancy.compose.utils.ComposeUtilsKt;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.ads.AdData;
import com.hp.pregnancy.lite.ads.AdExpandedData;
import com.hp.pregnancy.lite.ads.AdUIData;
import com.hp.pregnancy.lite.premium.ui.ExpandedSeriesComposablesKt;
import com.hp.pregnancy.lite.premium.ui.MarkdownTextComposeKt;
import com.hp.pregnancy.lite.premium.ui.model.DisclaimerItem;
import com.hp.pregnancy.lite.premium.ui.model.ExpandedSeriesRowTypes;
import com.hp.pregnancy.lite.timeline.ui.TimelineHeadersKt;
import com.hp.pregnancy.lite.weekly.WeeklyOverviewViewModel;
import com.hp.pregnancy.lite.weekly.models.BaseWeeklyOverViewItem;
import com.hp.pregnancy.lite.weekly.models.CollapsibleContent;
import com.hp.pregnancy.lite.weekly.models.WeeklyDateChipItem;
import com.hp.pregnancy.lite.weekly.models.WeeklyOverview3DSizeGuideItem;
import com.hp.pregnancy.lite.weekly.models.WeeklyOverviewBodyItem;
import com.hp.pregnancy.lite.weekly.models.WeeklyOverviewContentRowTypes;
import com.hp.pregnancy.lite.weekly.models.WeeklyOverviewDisclaimerItem;
import com.hp.pregnancy.lite.weekly.models.WeeklyOverviewReadNextItem;
import com.hp.pregnancy.lite.weekly.models.WeeklyOverviewReferencesItem;
import com.hp.pregnancy.lite.weekly.models.WeeklyOverviewSnippetItem;
import com.hp.pregnancy.lite.weekly.models.WeeklyOverviewTitleItem;
import com.hp.pregnancy.lite.weekly.models.WeightLengthData;
import com.hp.pregnancy.lite.weekly.ui.WeeklyPagerContentKt;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.parse.ParseException;
import com.philips.hp.cms.utils.CmsImageApiUtils;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.uicomponent.composeui.MediaCardMediaType;
import com.philips.uicomponent.composeui.listitems.MediaCardSmallKt;
import com.philips.uicomponent.composeui.model.MediaCardSmallData;
import com.philips.uicomponent.composeui.model.VideoPlayerData;
import com.philips.uicomponent.models.base.ImageRes;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0098\u0001\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a%\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0002\u0010\t\u001a\u001d\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\fH\u0003¢\u0006\u0002\u0010\r\u001a\u001d\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\bH\u0003¢\u0006\u0002\u0010\u0010\u001a\u001d\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\bH\u0003¢\u0006\u0002\u0010\u0014\u001aH\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u00030\u0019¢\u0006\u0002\b\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\u0014\b\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00030\u001eH\u0007¢\u0006\u0002\u0010 \u001aH\u0010!\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u00030\u0019¢\u0006\u0002\b\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\u0014\b\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00030\u001eH\u0007¢\u0006\u0002\u0010 \u001a7\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010(2\u0006\u0010)\u001a\u00020*2\u0006\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0002\u0010+\u001a\u001d\u0010,\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$2\u0006\u0010-\u001a\u00020.H\u0003¢\u0006\u0002\u0010/\u001a\u0010\u00100\u001a\u00020\u00012\u0006\u00101\u001a\u000202H\u0002\u001a\u001d\u00103\u001a\u00020\u00032\u0006\u00104\u001a\u00020*2\u0006\u00105\u001a\u000206H\u0007¢\u0006\u0002\u00107\u001a3\u00108\u001a\u00020\u00032\u0006\u00109\u001a\u00020&2\u0006\u0010:\u001a\u00020&2\u0006\u0010;\u001a\u00020&2\f\u0010<\u001a\b\u0012\u0004\u0012\u00020>0=H\u0007¢\u0006\u0002\u0010?\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u0006@²\u0006\n\u0010A\u001a\u00020\u001fX\u008a\u008e\u0002²\u0006\n\u0010B\u001a\u00020\u001fX\u008a\u008e\u0002²\u0006\n\u0010C\u001a\u00020\u0001X\u008a\u0084\u0002²\u0006\n\u0010B\u001a\u00020\u001fX\u008a\u008e\u0002²\u0006\n\u0010C\u001a\u00020\u0001X\u008a\u0084\u0002"}, d2 = {"DEFAULT_WIDTH_DIMENSION", "", "WeeklyPagerContent", "", "weeklyScreenContents", "", "Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;", "viewModel", "Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;", "(Ljava/util/List;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/Composer;I)V", "WeeklyBodyReadNext", "item", "Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;", "(Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewReadNextItem;Landroidx/compose/runtime/Composer;I)V", "WeeklyBodySnippet", "Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewSnippetItem;", "(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewSnippetItem;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/Composer;I)V", "WeeklyBodyText", "bodyItem", "Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewBodyItem;", "(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewBodyItem;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/Composer;I)V", "CollapsibleContentComposable", "collapsibleContent", "Lcom/hp/pregnancy/lite/weekly/models/CollapsibleContent;", ViewConfigurationScreenMapper.CONTENT, "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "contentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "onItemStateChanged", "Lkotlin/Function1;", "", "(Lcom/hp/pregnancy/lite/weekly/models/CollapsibleContent;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V", "CollapsibleAdReferenceComposable", "ThreeDModelAndSizeComposable", "weightLengthData", "Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;", "imageUrl", "", "imageUri", "Landroid/net/Uri;", "weekNumber", "", "(Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;Ljava/lang/String;Landroid/net/Uri;ILcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/Composer;I)V", "LengthWeightDataComposable", "context", "Landroid/content/Context;", "(Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;Landroid/content/Context;Landroidx/compose/runtime/Composer;I)V", "getScaleFactor", "configuration", "Landroid/content/res/Configuration;", "ExpandChevronIcon", "iconResId", "modifier", "Landroidx/compose/ui/Modifier;", "(ILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V", "ValueWithUnitComposable", "value", "unit", "subtitleString", "unitFontSizeState", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/ui/unit/TextUnit;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V", "PregnancyLite_release", "isReferencesExpanded", "isExpanded", "rotation"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class WeeklyPagerContentKt {

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19516a;

        static {
            int[] iArr = new int[WeeklyOverviewContentRowTypes.values().length];
            try {
                iArr[WeeklyOverviewContentRowTypes.DATE_CHIP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[WeeklyOverviewContentRowTypes.WEEKLY_OVERVIEW_3D_SIZE_GUIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[WeeklyOverviewContentRowTypes.WEEKLY_OVERVIEW_TITLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[WeeklyOverviewContentRowTypes.WEEKLY_OVERVIEW_BODY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[WeeklyOverviewContentRowTypes.WEEKLY_OVERVIEW_SNIPPET.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[WeeklyOverviewContentRowTypes.WEEKLY_OVERVIEW_REFERENCES.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[WeeklyOverviewContentRowTypes.WEEKLY_OVERVIEW_READ_NEXT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[WeeklyOverviewContentRowTypes.WEEKLY_OVERVIEW_DISCLAIMER.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            f19516a = iArr;
        }
    }

    public static final void A0(final WeeklyOverviewBodyItem weeklyOverviewBodyItem, final WeeklyOverviewViewModel weeklyOverviewViewModel, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(716474365);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(weeklyOverviewBodyItem) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(weeklyOverviewViewModel) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(716474365, i2, -1, "com.hp.pregnancy.lite.weekly.ui.WeeklyBodyText (WeeklyPagerContent.kt:258)");
            }
            HashMap bodyContentInlineAd = weeklyOverviewBodyItem.getBodyContentInlineAd();
            AdCommon adCommon = weeklyOverviewBodyItem.getAdCommon();
            boolean zG = composerJ.G(weeklyOverviewBodyItem) | composerJ.G(weeklyOverviewViewModel);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: yk4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return WeeklyPagerContentKt.B0(weeklyOverviewBodyItem, weeklyOverviewViewModel, ((Boolean) obj).booleanValue());
                    }
                };
                composerJ.v(objE);
            }
            Function1 function1 = (Function1) objE;
            boolean zG2 = composerJ.G(weeklyOverviewBodyItem) | composerJ.G(weeklyOverviewViewModel);
            Object objE2 = composerJ.E();
            if (zG2 || objE2 == Composer.INSTANCE.a()) {
                objE2 = new Function1() { // from class: zk4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return WeeklyPagerContentKt.C0(weeklyOverviewBodyItem, weeklyOverviewViewModel, ((Boolean) obj).booleanValue());
                    }
                };
                composerJ.v(objE2);
            }
            Function1 function2 = (Function1) objE2;
            boolean zG3 = composerJ.G(weeklyOverviewViewModel);
            Object objE3 = composerJ.E();
            if (zG3 || objE3 == Composer.INSTANCE.a()) {
                objE3 = new Function1() { // from class: al4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return WeeklyPagerContentKt.D0(weeklyOverviewViewModel, (AdExpandedData) obj);
                    }
                };
                composerJ.v(objE3);
            }
            Function1 function3 = (Function1) objE3;
            boolean zG4 = composerJ.G(weeklyOverviewViewModel);
            Object objE4 = composerJ.E();
            if (zG4 || objE4 == Composer.INSTANCE.a()) {
                objE4 = new Function1() { // from class: bl4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return WeeklyPagerContentKt.E0(weeklyOverviewViewModel, (AdData) obj);
                    }
                };
                composerJ.v(objE4);
            }
            MarkdownTextComposeKt.e(bodyContentInlineAd, new AdUIData(adCommon, null, true, function1, function2, function3, (Function1) objE4, 2, null), weeklyOverviewViewModel.getI(), PaddingKt.p(Modifier.INSTANCE, DimensKt.a(Dimens.f18028a.o(), composerJ, 6), 0.0f, 2, null), composerJ, 0, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: dl4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WeeklyPagerContentKt.F0(weeklyOverviewBodyItem, weeklyOverviewViewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit B0(WeeklyOverviewBodyItem weeklyOverviewBodyItem, WeeklyOverviewViewModel weeklyOverviewViewModel, boolean z) {
        AdCommon adCommon = weeklyOverviewBodyItem.getAdCommon();
        if (adCommon != null) {
            weeklyOverviewViewModel.b1(z, adCommon.e, adCommon);
        }
        return Unit.f24295a;
    }

    public static final Unit C0(WeeklyOverviewBodyItem weeklyOverviewBodyItem, WeeklyOverviewViewModel weeklyOverviewViewModel, boolean z) {
        AdCommon adCommon = weeklyOverviewBodyItem.getAdCommon();
        if (adCommon != null) {
            weeklyOverviewViewModel.f1(z, adCommon.e, adCommon);
        }
        return Unit.f24295a;
    }

    public static final Unit D0(WeeklyOverviewViewModel weeklyOverviewViewModel, AdExpandedData it) {
        Intrinsics.j(it, "it");
        weeklyOverviewViewModel.R0(it);
        return Unit.f24295a;
    }

    public static final Unit E0(WeeklyOverviewViewModel weeklyOverviewViewModel, AdData it) {
        Intrinsics.j(it, "it");
        weeklyOverviewViewModel.Q0(it);
        return Unit.f24295a;
    }

    public static final Unit F0(WeeklyOverviewBodyItem weeklyOverviewBodyItem, WeeklyOverviewViewModel weeklyOverviewViewModel, int i, Composer composer, int i2) {
        A0(weeklyOverviewBodyItem, weeklyOverviewViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void G0(final List list, final WeeklyOverviewViewModel viewModel, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(viewModel, "viewModel");
        Composer composerJ = composer.j(-1345838427);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(viewModel) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1345838427, i2, -1, "com.hp.pregnancy.lite.weekly.ui.WeeklyPagerContent (WeeklyPagerContent.kt:128)");
            }
            Object objE = composerJ.E();
            Composer.Companion companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.FALSE, null, 2, null);
                composerJ.v(objE);
            }
            final MutableState mutableState = (MutableState) objE;
            if (list == null) {
                composerJ.Y(-352471967);
                composerJ.S();
                composer2 = composerJ;
            } else {
                composerJ.Y(-352471966);
                Object[] objArr = new Object[0];
                Saver saverA = LazyListState.INSTANCE.a();
                Object objE2 = composerJ.E();
                if (objE2 == companion.a()) {
                    objE2 = new Function0() { // from class: ql4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return WeeklyPagerContentKt.L0();
                        }
                    };
                    composerJ.v(objE2);
                }
                final LazyListState lazyListState = (LazyListState) RememberSaveableKt.j(objArr, saverA, "weeklyVerticalScrollState", (Function0) objE2, composerJ, 3456, 0);
                final TextMeasurer textMeasurerA = TextMeasurerHelperKt.a(0, composerJ, 0, 1);
                Unit unit = Unit.f24295a;
                boolean zG = composerJ.G(viewModel) | composerJ.X(lazyListState);
                Object objE3 = composerJ.E();
                if (zG || objE3 == companion.a()) {
                    objE3 = new WeeklyPagerContentKt$WeeklyPagerContent$1$1$1(viewModel, lazyListState, null);
                    composerJ.v(objE3);
                }
                EffectsKt.f(unit, (Function2) objE3, composerJ, 6);
                Object objE4 = composerJ.E();
                if (objE4 == companion.a()) {
                    objE4 = SnapshotStateKt.e(new Function0() { // from class: rl4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Integer.valueOf(WeeklyPagerContentKt.M0(lazyListState));
                        }
                    });
                    composerJ.v(objE4);
                }
                final State state = (State) objE4;
                boolean zG2 = composerJ.G(viewModel) | composerJ.X(lazyListState);
                Object objE5 = composerJ.E();
                if (zG2 || objE5 == companion.a()) {
                    objE5 = new Function1() { // from class: sl4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return WeeklyPagerContentKt.J0(viewModel, state, lazyListState, (DisposableEffectScope) obj);
                        }
                    };
                    composerJ.v(objE5);
                }
                EffectsKt.b(unit, (Function1) objE5, composerJ, 6);
                Modifier modifierD = SizeKt.d(BackgroundKt.d(Modifier.INSTANCE, ColorKt.z(), null, 2, null), 0.0f, 1, null);
                boolean zG3 = composerJ.G(list) | composerJ.X(textMeasurerA) | composerJ.G(viewModel);
                Object objE6 = composerJ.E();
                if (zG3 || objE6 == companion.a()) {
                    objE6 = new Function1() { // from class: tl4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return WeeklyPagerContentKt.K0(list, textMeasurerA, viewModel, mutableState, (LazyListScope) obj);
                        }
                    };
                    composerJ.v(objE6);
                }
                composer2 = composerJ;
                LazyDslKt.c(modifierD, lazyListState, null, false, null, null, null, false, null, (Function1) objE6, composerJ, 6, 508);
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
            scopeUpdateScopeM.a(new Function2() { // from class: ul4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WeeklyPagerContentKt.N0(list, viewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final boolean H0(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void I0(MutableState mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    public static final DisposableEffectResult J0(final WeeklyOverviewViewModel weeklyOverviewViewModel, final State state, final LazyListState lazyListState, DisposableEffectScope DisposableEffect) {
        Intrinsics.j(DisposableEffect, "$this$DisposableEffect");
        return new DisposableEffectResult() { // from class: com.hp.pregnancy.lite.weekly.ui.WeeklyPagerContentKt$WeeklyPagerContent$lambda$20$lambda$11$lambda$10$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                weeklyOverviewViewModel.g0(((Number) state.getValue()).intValue(), lazyListState.y(), lazyListState.D().getViewportEndOffset());
            }
        };
    }

    public static final Unit K0(final List list, final TextMeasurer textMeasurer, final WeeklyOverviewViewModel weeklyOverviewViewModel, final MutableState mutableState, LazyListScope LazyColumn) {
        Intrinsics.j(LazyColumn, "$this$LazyColumn");
        LazyColumn.f(list.size(), null, new Function1<Integer, Object>() { // from class: com.hp.pregnancy.lite.weekly.ui.WeeklyPagerContentKt$WeeklyPagerContent$lambda$20$lambda$19$lambda$18$$inlined$itemsIndexed$default$2
            public final Object a(int i) {
                list.get(i);
                return null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return a(((Number) obj).intValue());
            }
        }, ComposableLambdaKt.c(2039820996, true, new Function4<LazyItemScope, Integer, Composer, Integer, Unit>() { // from class: com.hp.pregnancy.lite.weekly.ui.WeeklyPagerContentKt$WeeklyPagerContent$lambda$20$lambda$19$lambda$18$$inlined$itemsIndexed$default$3
            /* JADX WARN: Code duplicated, block: B:68:0x039f  */
            /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
            public final void a(LazyItemScope lazyItemScope, int i, Composer composer, int i2) {
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
                final BaseWeeklyOverViewItem baseWeeklyOverViewItem = (BaseWeeklyOverViewItem) list.get(i);
                composer.Y(1641215664);
                switch (WeeklyPagerContentKt.WhenMappings.f19516a[baseWeeklyOverViewItem.getItemRowType().ordinal()]) {
                    case 1:
                        composer.Y(1641210951);
                        Intrinsics.h(baseWeeklyOverViewItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.weekly.models.WeeklyDateChipItem");
                        WeeklyDateChipItem weeklyDateChipItem = (WeeklyDateChipItem) baseWeeklyOverViewItem;
                        String str = weeklyDateChipItem.getWeekStartAndEndDates().getFirst() + " - " + weeklyDateChipItem.getWeekStartAndEndDates().getSecond();
                        TextMeasurer textMeasurer2 = textMeasurer;
                        float f = 12;
                        float fO = Dp.o(ComposeUtilsKt.b((int) (textMeasurer2.a(str, (1022 & 2) != 0 ? TextStyle.INSTANCE.a() : null, (1022 & 4) != 0 ? TextOverflow.INSTANCE.a() : 0, (1022 & 8) != 0, (1022 & 16) != 0 ? UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS : 0, (1022 & 32) != 0 ? ConstraintsKt.b(0, 0, 0, 0, 15, null) : 0L, (1022 & 64) != 0 ? textMeasurer2.defaultLayoutDirection : null, (1022 & 128) != 0 ? textMeasurer2.defaultDensity : null, (1022 & 256) != 0 ? textMeasurer2.defaultFontFamilyResolver : null, (1022 & 512) != 0 ? false : false).getSize() >> 32), composer, 0) + Dp.o(f));
                        Modifier modifierR = PaddingKt.r(SizeKt.h(Modifier.INSTANCE, 0.0f, 1, null), 0.0f, Dp.o(f), 0.0f, Dp.o(10), 5, null);
                        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.e(), false);
                        int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
                        CompositionLocalMap compositionLocalMapT = composer.t();
                        Modifier modifierE = ComposedModifierKt.e(composer, modifierR);
                        ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                        Function0 function0B = companion.b();
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
                        Updater.k(composerC, measurePolicyI, companion.f());
                        Updater.k(composerC, compositionLocalMapT, companion.h());
                        Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
                        Updater.i(composerC, companion.a());
                        Updater.k(composerC, modifierE, companion.g());
                        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
                        TimelineHeadersKt.j(Dp.o(RangesKt.d(fO, DimensKt.a(Dimens.f18028a.R(), composer, 6))), str, ColorKt.B(), composer, 384, 0);
                        composer.x();
                        composer.S();
                        Unit unit = Unit.f24295a;
                        composer.S();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                            return;
                        }
                        return;
                    case 2:
                        composer.Y(1641921130);
                        WeeklyOverview3DSizeGuideItem weeklyOverview3DSizeGuideItem = baseWeeklyOverViewItem instanceof WeeklyOverview3DSizeGuideItem ? (WeeklyOverview3DSizeGuideItem) baseWeeklyOverViewItem : null;
                        if (weeklyOverview3DSizeGuideItem == null) {
                            composer.Y(1641985795);
                        } else {
                            composer.Y(1641985796);
                            WeeklyPagerContentKt.k0(weeklyOverview3DSizeGuideItem.getWeightLengthData(), weeklyOverview3DSizeGuideItem.getImageUrl(), weeklyOverview3DSizeGuideItem.getImageUri(), weeklyOverview3DSizeGuideItem.getWeekNumber(), weeklyOverviewViewModel, composer, 0);
                            Unit unit2 = Unit.f24295a;
                        }
                        composer.S();
                        composer.S();
                        composer.S();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                            return;
                        }
                        return;
                    case 3:
                        composer.Y(1642349364);
                        Intrinsics.h(baseWeeklyOverViewItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.weekly.models.WeeklyOverviewTitleItem");
                        String title = ((WeeklyOverviewTitleItem) baseWeeklyOverViewItem).getTitle();
                        Modifier.Companion companion2 = Modifier.INSTANCE;
                        Dimens dimens = Dimens.f18028a;
                        Modifier modifierO = PaddingKt.o(companion2, DimensKt.a(dimens.o(), composer, 6), DimensKt.a(dimens.o(), composer, 6));
                        Object objE = composer.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1<SemanticsPropertyReceiver, Unit>() { // from class: com.hp.pregnancy.lite.weekly.ui.WeeklyPagerContentKt$WeeklyPagerContent$1$3$1$1$3$1
                                public final void a(SemanticsPropertyReceiver semantics) {
                                    Intrinsics.j(semantics, "$this$semantics");
                                    SemanticsPropertiesKt.v0(semantics, "weekly_page_title");
                                    SemanticsProperties_androidKt.a(semantics, true);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    a((SemanticsPropertyReceiver) obj);
                                    return Unit.f24295a;
                                }
                            };
                            composer.v(objE);
                        }
                        TextKt.o(title, SemanticsModifierKt.d(modifierO, false, (Function1) objE, 1, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.g(), composer, 0, 12582912, 131068);
                        composer.S();
                        Unit unit3 = Unit.f24295a;
                        composer.S();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                            return;
                        }
                        return;
                    case 4:
                        composer.Y(1642939790);
                        Intrinsics.h(baseWeeklyOverViewItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.weekly.models.WeeklyOverviewBodyItem");
                        WeeklyPagerContentKt.A0((WeeklyOverviewBodyItem) baseWeeklyOverViewItem, weeklyOverviewViewModel, composer, 0);
                        composer.S();
                        Unit unit4 = Unit.f24295a;
                        composer.S();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                            return;
                        }
                        return;
                    case 5:
                        composer.Y(1643172724);
                        Intrinsics.h(baseWeeklyOverViewItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.weekly.models.WeeklyOverviewSnippetItem");
                        WeeklyOverviewSnippetItem weeklyOverviewSnippetItem = (WeeklyOverviewSnippetItem) baseWeeklyOverViewItem;
                        weeklyOverviewSnippetItem.g(weeklyOverviewViewModel.M0(weeklyOverviewSnippetItem.getSnippet().getType()));
                        WeeklyPagerContentKt.w0(weeklyOverviewSnippetItem, weeklyOverviewViewModel, composer, 0);
                        composer.S();
                        Unit unit5 = Unit.f24295a;
                        composer.S();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                            return;
                        }
                        return;
                    case 6:
                        composer.Y(1643506160);
                        Intrinsics.h(baseWeeklyOverViewItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.weekly.models.WeeklyOverviewReferencesItem");
                        ((WeeklyOverviewReferencesItem) baseWeeklyOverViewItem).g(WeeklyPagerContentKt.H0(mutableState));
                        CollapsibleContent collapsibleContent = (CollapsibleContent) baseWeeklyOverViewItem;
                        ComposableLambda composableLambdaE = ComposableLambdaKt.e(1649562964, true, new Function2<Composer, Integer, Unit>() { // from class: com.hp.pregnancy.lite.weekly.ui.WeeklyPagerContentKt$WeeklyPagerContent$1$3$1$1$4
                            public final void a(Composer composer2, int i4) {
                                if (!composer2.r((i4 & 3) != 2, i4 & 1)) {
                                    composer2.O();
                                    return;
                                }
                                if (ComposerKt.m()) {
                                    ComposerKt.q(1649562964, i4, -1, "com.hp.pregnancy.lite.weekly.ui.WeeklyPagerContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WeeklyPagerContent.kt:202)");
                                }
                                MarkdownTextComposeKt.g(((WeeklyOverviewReferencesItem) baseWeeklyOverViewItem).getReference(), null, 0, TypeKt.s(), false, composer2, 3072, 22);
                                if (ComposerKt.m()) {
                                    ComposerKt.p();
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                a((Composer) obj, ((Number) obj2).intValue());
                                return Unit.f24295a;
                            }
                        }, composer, 54);
                        PaddingValues paddingValuesG = PaddingKt.g(DimensKt.a(Dimens.f18028a.o(), composer, 6), 0.0f, 2, null);
                        Object objE2 = composer.E();
                        if (objE2 == Composer.INSTANCE.a()) {
                            final MutableState mutableState2 = mutableState;
                            objE2 = new Function1<Boolean, Unit>() { // from class: com.hp.pregnancy.lite.weekly.ui.WeeklyPagerContentKt$WeeklyPagerContent$1$3$1$1$5$1
                                public final void a(boolean z) {
                                    WeeklyPagerContentKt.I0(mutableState2, z);
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                    a(((Boolean) obj).booleanValue());
                                    return Unit.f24295a;
                                }
                            };
                            composer.v(objE2);
                        }
                        WeeklyPagerContentKt.V(collapsibleContent, composableLambdaE, paddingValuesG, (Function1) objE2, composer, 3120, 0);
                        composer.S();
                        Unit unit6 = Unit.f24295a;
                        composer.S();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                            return;
                        }
                        return;
                    case 7:
                        composer.Y(1644166553);
                        Intrinsics.h(baseWeeklyOverViewItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.weekly.models.WeeklyOverviewReadNextItem");
                        WeeklyPagerContentKt.t0(weeklyOverviewViewModel, (WeeklyOverviewReadNextItem) baseWeeklyOverViewItem, composer, 0);
                        composer.S();
                        Unit unit7 = Unit.f24295a;
                        composer.S();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                            return;
                        }
                        return;
                    case 8:
                        composer.Y(1644394093);
                        Modifier.Companion companion3 = Modifier.INSTANCE;
                        MeasurePolicy measurePolicyA = ColumnKt.a(Arrangement.f1183a.j(), Alignment.INSTANCE.k(), composer, 0);
                        int iHashCode2 = Long.hashCode(ComposablesKt.b(composer, 0));
                        CompositionLocalMap compositionLocalMapT2 = composer.t();
                        Modifier modifierE2 = ComposedModifierKt.e(composer, companion3);
                        ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                        Function0 function0B2 = companion4.b();
                        if (composer.getApplier() == null) {
                            ComposablesKt.d();
                        }
                        composer.J();
                        if (composer.getInserting()) {
                            composer.N(function0B2);
                        } else {
                            composer.u();
                        }
                        Composer composerC2 = Updater.c(composer);
                        Updater.k(composerC2, measurePolicyA, companion4.f());
                        Updater.k(composerC2, compositionLocalMapT2, companion4.h());
                        Updater.f(composerC2, Integer.valueOf(iHashCode2), companion4.c());
                        Updater.i(composerC2, companion4.a());
                        Updater.k(composerC2, modifierE2, companion4.g());
                        ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
                        ExpandedSeriesRowTypes expandedSeriesRowTypes = ExpandedSeriesRowTypes.DISCLAIMER;
                        Intrinsics.h(baseWeeklyOverViewItem, "null cannot be cast to non-null type com.hp.pregnancy.lite.weekly.models.WeeklyOverviewDisclaimerItem");
                        ExpandedSeriesComposablesKt.i(new DisclaimerItem(expandedSeriesRowTypes, ((WeeklyOverviewDisclaimerItem) baseWeeklyOverViewItem).getDisclaimer()), DimensKt.a(Dimens.f18028a.o(), composer, 6), composer, 0, 0);
                        composer.x();
                        composer.S();
                        Unit unit8 = Unit.f24295a;
                        composer.S();
                        if (ComposerKt.m()) {
                            ComposerKt.p();
                            return;
                        }
                        return;
                    default:
                        composer.Y(-1748172877);
                        composer.S();
                        throw new NoWhenBranchMatchedException();
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

    /* JADX WARN: Code duplicated, block: B:100:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:103:0x0302  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x007c  */
    /* JADX WARN: Code duplicated, block: B:42:0x007e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x009e A[PHI: r7 r9
      0x009e: PHI (r7v36 int) = (r7v9 int), (r7v7 int), (r7v37 int) binds: [B:57:0x00ba, B:51:0x009a, B:52:0x009c] A[DONT_GENERATE, DONT_INLINE]
      0x009e: PHI (r9v26 androidx.compose.foundation.layout.PaddingValues) = 
      (r9v4 androidx.compose.foundation.layout.PaddingValues)
      (r9v3 androidx.compose.foundation.layout.PaddingValues)
      (r9v3 androidx.compose.foundation.layout.PaddingValues)
     binds: [B:57:0x00ba, B:51:0x009a, B:52:0x009c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00de  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:70:0x0109  */
    /* JADX WARN: Code duplicated, block: B:71:0x010c  */
    /* JADX WARN: Code duplicated, block: B:74:0x0160  */
    /* JADX WARN: Code duplicated, block: B:77:0x016c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0170  */
    /* JADX WARN: Code duplicated, block: B:81:0x01db  */
    /* JADX WARN: Code duplicated, block: B:84:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:85:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:88:0x027b  */
    /* JADX WARN: Code duplicated, block: B:91:0x0282  */
    /* JADX WARN: Code duplicated, block: B:95:0x028c  */
    /* JADX WARN: Code duplicated, block: B:98:0x02ed  */
    public static final void L(final CollapsibleContent collapsibleContent, final Function2 content, PaddingValues paddingValues, Function1 function1, Composer composer, final int i, final int i2) {
        int i3;
        PaddingValues paddingValuesF;
        Function1 function2;
        boolean z;
        Composer composer2;
        final PaddingValues paddingValues2;
        final Function1 function3;
        ScopeUpdateScope scopeUpdateScopeM;
        Object objE;
        Function1 function4;
        int i4;
        PaddingValues paddingValues3;
        Object objE2;
        Composer.Companion companion;
        final MutableState mutableState;
        float f;
        Function1 function5;
        Function0 function0B;
        Function0 function0B2;
        boolean z2;
        Object objE3;
        final Function1 function6;
        Intrinsics.j(collapsibleContent, "collapsibleContent");
        Intrinsics.j(content, "content");
        Composer composerJ = composer.j(-2071453865);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(collapsibleContent) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.G(content) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                paddingValuesF = paddingValues;
                int i5 = composerJ.X(paddingValuesF) ? 256 : 128;
                i3 |= i5;
            } else {
                paddingValuesF = paddingValues;
            }
            i3 |= i5;
        } else {
            paddingValuesF = paddingValues;
        }
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                function2 = function1;
                i3 |= composerJ.G(function2) ? 2048 : 1024;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                composerJ.H();
                if ((i & 1) != 0 || composerJ.Q()) {
                    if ((i2 & 4) != 0) {
                        i3 &= -897;
                        paddingValuesF = PaddingKt.f(Dp.o(0), DimensKt.a(com.philips.uicomponent.composeui.DimensKt.h(), composerJ, 0));
                    }
                    if (i6 != 0) {
                        objE = composerJ.E();
                        if (objE == Composer.INSTANCE.a()) {
                            objE = new Function1() { // from class: jl4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return WeeklyPagerContentKt.M(((Boolean) obj).booleanValue());
                                }
                            };
                            composerJ.v(objE);
                        }
                        function4 = (Function1) objE;
                        i4 = i3;
                        paddingValues3 = paddingValuesF;
                    }
                    composerJ.y();
                    if (ComposerKt.m()) {
                        ComposerKt.q(-2071453865, i4, -1, "com.hp.pregnancy.lite.weekly.ui.CollapsibleAdReferenceComposable (WeeklyPagerContent.kt:318)");
                    }
                    objE2 = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE2 == companion.a()) {
                        objE2 = SnapshotStateKt__SnapshotStateKt.e(Boolean.valueOf(collapsibleContent.getB()), null, 2, null);
                        composerJ.v(objE2);
                    }
                    mutableState = (MutableState) objE2;
                    if (N(mutableState)) {
                        f = 180.0f;
                    } else {
                        f = 0.0f;
                    }
                    int i7 = i4;
                    function5 = function4;
                    final State stateE = AnimateAsStateKt.e(f, AnimationSpecKt.n(500, 0, null, 6, null), 0.0f, "", null, composerJ, 3120, 20);
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    Modifier modifierL = PaddingKt.l(companion2, paddingValues3);
                    Arrangement arrangement = Arrangement.f1183a;
                    Arrangement.Vertical verticalJ = arrangement.j();
                    Alignment.Companion companion3 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion3.k(), composerJ, 0);
                    int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    CompositionLocalMap compositionLocalMapT = composerJ.t();
                    Modifier modifierE = ComposedModifierKt.e(composerJ, modifierL);
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
                    Updater.k(composerC, measurePolicyA, companion4.f());
                    Updater.k(composerC, compositionLocalMapT, companion4.h());
                    Updater.f(composerC, Integer.valueOf(iHashCode), companion4.c());
                    Updater.i(composerC, companion4.a());
                    Updater.k(composerC, modifierE, companion4.g());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
                    Alignment.Vertical verticalI = companion3.i();
                    Modifier modifierP = PaddingKt.p(companion2, 0.0f, DimensKt.a(Dimens.f18028a.G(), composerJ, 6), 1, null);
                    MeasurePolicy measurePolicyB = RowKt.b(arrangement.i(), verticalI, composerJ, 48);
                    int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                    Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierP);
                    function0B2 = companion4.b();
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
                    Updater.k(composerC2, measurePolicyB, companion4.f());
                    Updater.k(composerC2, compositionLocalMapT2, companion4.h());
                    Updater.f(composerC2, Integer.valueOf(iHashCode2), companion4.c());
                    Updater.i(composerC2, companion4.a());
                    Updater.k(composerC2, modifierE2, companion4.g());
                    RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
                    TextKt.o(collapsibleContent.getTitle(), PaddingKt.r(companion2, 0.0f, 0.0f, Dp.o(0), 0.0f, 11, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.u(), composerJ, 48, 12582912, 131068);
                    Modifier modifierT = SizeKt.t(companion2, DimensKt.a(com.philips.uicomponent.composeui.DimensKt.o(), composerJ, 0));
                    z2 = (i7 & 7168) == 2048;
                    objE3 = composerJ.E();
                    if (!z2 || objE3 == companion.a()) {
                        function6 = function5;
                        objE3 = new Function0() { // from class: kl4
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return WeeklyPagerContentKt.Q(function6, mutableState);
                            }
                        };
                        composerJ.v(objE3);
                    } else {
                        function6 = function5;
                    }
                    Function1 function7 = function6;
                    IconButtonKt.e((Function0) objE3, modifierT, false, null, null, null, ComposableLambdaKt.e(-1742582321, true, new Function2() { // from class: ll4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return WeeklyPagerContentKt.R(collapsibleContent, stateE, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, 1572864, 60);
                    composerJ.x();
                    composer2 = composerJ;
                    AnimatedVisibilityKt.g(columnScopeInstance, N(mutableState), null, null, null, null, ComposableLambdaKt.e(-1342326491, true, new Function3() { // from class: ml4
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return WeeklyPagerContentKt.S(mutableState, content, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerJ, 54), composerJ, 1572870, 30);
                    composer2.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                    PaddingValues paddingValues4 = paddingValues3;
                    function3 = function7;
                    paddingValues2 = paddingValues4;
                } else {
                    composerJ.O();
                    if ((i2 & 4) != 0) {
                        i3 &= -897;
                    }
                }
                i4 = i3;
                paddingValues3 = paddingValuesF;
                function4 = function2;
                composerJ.y();
                if (ComposerKt.m()) {
                    ComposerKt.q(-2071453865, i4, -1, "com.hp.pregnancy.lite.weekly.ui.CollapsibleAdReferenceComposable (WeeklyPagerContent.kt:318)");
                }
                objE2 = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE2 == companion.a()) {
                    objE2 = SnapshotStateKt__SnapshotStateKt.e(Boolean.valueOf(collapsibleContent.getB()), null, 2, null);
                    composerJ.v(objE2);
                }
                mutableState = (MutableState) objE2;
                if (N(mutableState)) {
                    f = 180.0f;
                } else {
                    f = 0.0f;
                }
                int i8 = i4;
                function5 = function4;
                final State stateE2 = AnimateAsStateKt.e(f, AnimationSpecKt.n(500, 0, null, 6, null), 0.0f, "", null, composerJ, 3120, 20);
                Modifier.Companion companion5 = Modifier.INSTANCE;
                Modifier modifierL2 = PaddingKt.l(companion5, paddingValues3);
                Arrangement arrangement2 = Arrangement.f1183a;
                Arrangement.Vertical verticalJ2 = arrangement2.j();
                Alignment.Companion companion6 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA2 = ColumnKt.a(verticalJ2, companion6.k(), composerJ, 0);
                int iHashCode3 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT3 = composerJ.t();
                Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifierL2);
                ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                function0B = companion7.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC3 = Updater.c(composerJ);
                Updater.k(composerC3, measurePolicyA2, companion7.f());
                Updater.k(composerC3, compositionLocalMapT3, companion7.h());
                Updater.f(composerC3, Integer.valueOf(iHashCode3), companion7.c());
                Updater.i(composerC3, companion7.a());
                Updater.k(composerC3, modifierE3, companion7.g());
                ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.f1199a;
                Alignment.Vertical verticalI2 = companion6.i();
                Modifier modifierP2 = PaddingKt.p(companion5, 0.0f, DimensKt.a(Dimens.f18028a.G(), composerJ, 6), 1, null);
                MeasurePolicy measurePolicyB2 = RowKt.b(arrangement2.i(), verticalI2, composerJ, 48);
                int iHashCode4 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT4 = composerJ.t();
                Modifier modifierE4 = ComposedModifierKt.e(composerJ, modifierP2);
                function0B2 = companion7.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B2);
                } else {
                    composerJ.u();
                }
                Composer composerC4 = Updater.c(composerJ);
                Updater.k(composerC4, measurePolicyB2, companion7.f());
                Updater.k(composerC4, compositionLocalMapT4, companion7.h());
                Updater.f(composerC4, Integer.valueOf(iHashCode4), companion7.c());
                Updater.i(composerC4, companion7.a());
                Updater.k(composerC4, modifierE4, companion7.g());
                RowScopeInstance rowScopeInstance2 = RowScopeInstance.f1253a;
                TextKt.o(collapsibleContent.getTitle(), PaddingKt.r(companion5, 0.0f, 0.0f, Dp.o(0), 0.0f, 11, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.u(), composerJ, 48, 12582912, 131068);
                Modifier modifierT2 = SizeKt.t(companion5, DimensKt.a(com.philips.uicomponent.composeui.DimensKt.o(), composerJ, 0));
                if ((i8 & 7168) == 2048) {
                }
                objE3 = composerJ.E();
                if (z2) {
                    function6 = function5;
                    objE3 = new Function0() { // from class: kl4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return WeeklyPagerContentKt.Q(function6, mutableState);
                        }
                    };
                    composerJ.v(objE3);
                } else {
                    function6 = function5;
                    objE3 = new Function0() { // from class: kl4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return WeeklyPagerContentKt.Q(function6, mutableState);
                        }
                    };
                    composerJ.v(objE3);
                }
                Function1 function8 = function6;
                IconButtonKt.e((Function0) objE3, modifierT2, false, null, null, null, ComposableLambdaKt.e(-1742582321, true, new Function2() { // from class: ll4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return WeeklyPagerContentKt.R(collapsibleContent, stateE2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, 1572864, 60);
                composerJ.x();
                composer2 = composerJ;
                AnimatedVisibilityKt.g(columnScopeInstance2, N(mutableState), null, null, null, null, ComposableLambdaKt.e(-1342326491, true, new Function3() { // from class: ml4
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return WeeklyPagerContentKt.S(mutableState, content, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerJ, 54), composerJ, 1572870, 30);
                composer2.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
                PaddingValues paddingValues5 = paddingValues3;
                function3 = function8;
                paddingValues2 = paddingValues5;
            } else {
                composer2 = composerJ;
                composer2.O();
                paddingValues2 = paddingValuesF;
                function3 = function2;
            }
            scopeUpdateScopeM = composer2.m();
            if (scopeUpdateScopeM != null) {
                scopeUpdateScopeM.a(new Function2() { // from class: ol4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return WeeklyPagerContentKt.U(collapsibleContent, content, paddingValues2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        function2 = function1;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            composerJ.H();
            if ((i & 1) != 0) {
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                    paddingValuesF = PaddingKt.f(Dp.o(0), DimensKt.a(com.philips.uicomponent.composeui.DimensKt.h(), composerJ, 0));
                }
                if (i6 != 0) {
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1() { // from class: jl4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return WeeklyPagerContentKt.M(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    function4 = (Function1) objE;
                    i4 = i3;
                    paddingValues3 = paddingValuesF;
                } else {
                    i4 = i3;
                    paddingValues3 = paddingValuesF;
                    function4 = function2;
                }
            } else {
                if ((i2 & 4) != 0) {
                    i3 &= -897;
                    paddingValuesF = PaddingKt.f(Dp.o(0), DimensKt.a(com.philips.uicomponent.composeui.DimensKt.h(), composerJ, 0));
                }
                if (i6 != 0) {
                    objE = composerJ.E();
                    if (objE == Composer.INSTANCE.a()) {
                        objE = new Function1() { // from class: jl4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return WeeklyPagerContentKt.M(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE);
                    }
                    function4 = (Function1) objE;
                    i4 = i3;
                    paddingValues3 = paddingValuesF;
                } else {
                    i4 = i3;
                    paddingValues3 = paddingValuesF;
                    function4 = function2;
                }
            }
            composerJ.y();
            if (ComposerKt.m()) {
                ComposerKt.q(-2071453865, i4, -1, "com.hp.pregnancy.lite.weekly.ui.CollapsibleAdReferenceComposable (WeeklyPagerContent.kt:318)");
            }
            objE2 = composerJ.E();
            companion = Composer.INSTANCE;
            if (objE2 == companion.a()) {
                objE2 = SnapshotStateKt__SnapshotStateKt.e(Boolean.valueOf(collapsibleContent.getB()), null, 2, null);
                composerJ.v(objE2);
            }
            mutableState = (MutableState) objE2;
            if (N(mutableState)) {
                f = 180.0f;
            } else {
                f = 0.0f;
            }
            int i9 = i4;
            function5 = function4;
            final State stateE3 = AnimateAsStateKt.e(f, AnimationSpecKt.n(500, 0, null, 6, null), 0.0f, "", null, composerJ, 3120, 20);
            Modifier.Companion companion8 = Modifier.INSTANCE;
            Modifier modifierL3 = PaddingKt.l(companion8, paddingValues3);
            Arrangement arrangement3 = Arrangement.f1183a;
            Arrangement.Vertical verticalJ3 = arrangement3.j();
            Alignment.Companion companion9 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA3 = ColumnKt.a(verticalJ3, companion9.k(), composerJ, 0);
            int iHashCode5 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT5 = composerJ.t();
            Modifier modifierE5 = ComposedModifierKt.e(composerJ, modifierL3);
            ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
            function0B = companion10.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC5 = Updater.c(composerJ);
            Updater.k(composerC5, measurePolicyA3, companion10.f());
            Updater.k(composerC5, compositionLocalMapT5, companion10.h());
            Updater.f(composerC5, Integer.valueOf(iHashCode5), companion10.c());
            Updater.i(composerC5, companion10.a());
            Updater.k(composerC5, modifierE5, companion10.g());
            ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.f1199a;
            Alignment.Vertical verticalI3 = companion9.i();
            Modifier modifierP3 = PaddingKt.p(companion8, 0.0f, DimensKt.a(Dimens.f18028a.G(), composerJ, 6), 1, null);
            MeasurePolicy measurePolicyB3 = RowKt.b(arrangement3.i(), verticalI3, composerJ, 48);
            int iHashCode6 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT6 = composerJ.t();
            Modifier modifierE6 = ComposedModifierKt.e(composerJ, modifierP3);
            function0B2 = companion10.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B2);
            } else {
                composerJ.u();
            }
            Composer composerC6 = Updater.c(composerJ);
            Updater.k(composerC6, measurePolicyB3, companion10.f());
            Updater.k(composerC6, compositionLocalMapT6, companion10.h());
            Updater.f(composerC6, Integer.valueOf(iHashCode6), companion10.c());
            Updater.i(composerC6, companion10.a());
            Updater.k(composerC6, modifierE6, companion10.g());
            RowScopeInstance rowScopeInstance3 = RowScopeInstance.f1253a;
            TextKt.o(collapsibleContent.getTitle(), PaddingKt.r(companion8, 0.0f, 0.0f, Dp.o(0), 0.0f, 11, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.u(), composerJ, 48, 12582912, 131068);
            Modifier modifierT3 = SizeKt.t(companion8, DimensKt.a(com.philips.uicomponent.composeui.DimensKt.o(), composerJ, 0));
            if ((i9 & 7168) == 2048) {
            }
            objE3 = composerJ.E();
            if (z2) {
                function6 = function5;
                objE3 = new Function0() { // from class: kl4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return WeeklyPagerContentKt.Q(function6, mutableState);
                    }
                };
                composerJ.v(objE3);
            } else {
                function6 = function5;
                objE3 = new Function0() { // from class: kl4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return WeeklyPagerContentKt.Q(function6, mutableState);
                    }
                };
                composerJ.v(objE3);
            }
            Function1 function9 = function6;
            IconButtonKt.e((Function0) objE3, modifierT3, false, null, null, null, ComposableLambdaKt.e(-1742582321, true, new Function2() { // from class: ll4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WeeklyPagerContentKt.R(collapsibleContent, stateE3, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composerJ, 1572864, 60);
            composerJ.x();
            composer2 = composerJ;
            AnimatedVisibilityKt.g(columnScopeInstance3, N(mutableState), null, null, null, null, ComposableLambdaKt.e(-1342326491, true, new Function3() { // from class: ml4
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return WeeklyPagerContentKt.S(mutableState, content, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerJ, 54), composerJ, 1572870, 30);
            composer2.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
            PaddingValues paddingValues6 = paddingValues3;
            function3 = function9;
            paddingValues2 = paddingValues6;
        } else {
            composer2 = composerJ;
            composer2.O();
            paddingValues2 = paddingValuesF;
            function3 = function2;
        }
        scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: ol4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WeeklyPagerContentKt.U(collapsibleContent, content, paddingValues2, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final LazyListState L0() {
        return new LazyListState(0, 0, 3, null);
    }

    public static final Unit M(boolean z) {
        return Unit.f24295a;
    }

    public static final int M0(LazyListState lazyListState) {
        Iterator it = lazyListState.D().getVisibleItemsInfo().iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((LazyListItemInfo) it.next()).getSize();
        }
        return size;
    }

    public static final boolean N(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final Unit N0(List list, WeeklyOverviewViewModel weeklyOverviewViewModel, int i, Composer composer, int i2) {
        G0(list, weeklyOverviewViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void O(MutableState mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    public static final float P(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final Unit Q(Function1 function1, MutableState mutableState) {
        O(mutableState, !N(mutableState));
        function1.invoke(Boolean.valueOf(N(mutableState)));
        return Unit.f24295a;
    }

    public static final Unit R(CollapsibleContent collapsibleContent, State state, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1742582321, i, -1, "com.hp.pregnancy.lite.weekly.ui.CollapsibleAdReferenceComposable.<anonymous>.<anonymous>.<anonymous> (WeeklyPagerContent.kt:340)");
            }
            ImageKt.c(PainterResources_androidKt.c(collapsibleContent.getF(), composer, 0), "Expand/Collapse", RotateKt.a(Modifier.INSTANCE, P(state)), null, null, 0.0f, null, composer, Painter.g | 48, 120);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit S(final MutableState mutableState, Function2 function2, AnimatedVisibilityScope AnimatedVisibility, Composer composer, int i) {
        Intrinsics.j(AnimatedVisibility, "$this$AnimatedVisibility");
        if (ComposerKt.m()) {
            ComposerKt.q(-1342326491, i, -1, "com.hp.pregnancy.lite.weekly.ui.CollapsibleAdReferenceComposable.<anonymous>.<anonymous> (WeeklyPagerContent.kt:348)");
        }
        Modifier.Companion companion = Modifier.INSTANCE;
        Object objE = composer.E();
        if (objE == Composer.INSTANCE.a()) {
            objE = new Function0() { // from class: pl4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return WeeklyPagerContentKt.T(mutableState);
                }
            };
            composer.v(objE);
        }
        Modifier modifierR = PaddingKt.r(ClickableKt.p(companion, false, null, null, null, (Function0) objE, 15, null), 0.0f, 0.0f, 0.0f, DimensKt.a(Dimens.f18028a.c(), composer, 6), 7, null);
        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
        int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
        CompositionLocalMap compositionLocalMapT = composer.t();
        Modifier modifierE = ComposedModifierKt.e(composer, modifierR);
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
        function2.invoke(composer, 0);
        composer.x();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return Unit.f24295a;
    }

    public static final Unit T(MutableState mutableState) {
        O(mutableState, !N(mutableState));
        return Unit.f24295a;
    }

    public static final float T0(Configuration configuration) {
        return configuration.screenWidthDp / 405.0f;
    }

    public static final Unit U(CollapsibleContent collapsibleContent, Function2 function2, PaddingValues paddingValues, Function1 function1, int i, int i2, Composer composer, int i3) {
        L(collapsibleContent, function2, paddingValues, function1, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:103:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0059  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x006a  */
    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    /* JADX WARN: Code duplicated, block: B:42:0x0079  */
    /* JADX WARN: Code duplicated, block: B:45:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0084  */
    /* JADX WARN: Code duplicated, block: B:47:0x0093  */
    /* JADX WARN: Code duplicated, block: B:49:0x0096  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:62:0x00df  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:71:0x014d  */
    /* JADX WARN: Code duplicated, block: B:74:0x0159  */
    /* JADX WARN: Code duplicated, block: B:75:0x015d  */
    /* JADX WARN: Code duplicated, block: B:78:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:81:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:82:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:85:0x025a  */
    /* JADX WARN: Code duplicated, block: B:88:0x027f  */
    /* JADX WARN: Code duplicated, block: B:89:0x0281  */
    /* JADX WARN: Code duplicated, block: B:92:0x0289  */
    /* JADX WARN: Code duplicated, block: B:96:0x0293  */
    /* JADX WARN: Code duplicated, block: B:99:0x02ec  */
    public static final void V(final CollapsibleContent collapsibleContent, final Function2 content, PaddingValues paddingValues, Function1 function1, Composer composer, final int i, final int i2) {
        int i3;
        PaddingValues paddingValues2;
        int i4;
        Function1 function2;
        int i5;
        boolean z;
        PaddingValues paddingValues3;
        final Function1 function3;
        ScopeUpdateScope scopeUpdateScopeM;
        PaddingValues paddingValuesF;
        Function1 function4;
        Object objE;
        Composer.Companion companion;
        final MutableState mutableState;
        int d;
        float f;
        Function1 function5;
        Function0 function0B;
        Function0 function0B2;
        Object objE2;
        boolean z2;
        Object objE3;
        final Function1 function6;
        Object objE4;
        Intrinsics.j(collapsibleContent, "collapsibleContent");
        Intrinsics.j(content, "content");
        Composer composerJ = composer.j(1284155110);
        if ((i & 6) == 0) {
            i3 = (composerJ.G(collapsibleContent) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= composerJ.G(content) ? 32 : 16;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 384) == 0) {
                paddingValues2 = paddingValues;
                i3 |= composerJ.X(paddingValues2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                if ((i & 3072) == 0) {
                    function2 = function1;
                    if (composerJ.G(function2)) {
                        i5 = 2048;
                    } else {
                        i5 = 1024;
                    }
                    i3 |= i5;
                }
                if ((i3 & 1171) != 1170) {
                    z = true;
                } else {
                    z = false;
                }
                if (composerJ.r(z, i3 & 1)) {
                    if (i6 != 0) {
                        float f2 = 0;
                        paddingValuesF = PaddingKt.f(Dp.o(f2), Dp.o(f2));
                    } else {
                        paddingValuesF = paddingValues2;
                    }
                    if (i4 != 0) {
                        objE4 = composerJ.E();
                        if (objE4 == Composer.INSTANCE.a()) {
                            objE4 = new Function1() { // from class: vl4
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return WeeklyPagerContentKt.W(((Boolean) obj).booleanValue());
                                }
                            };
                            composerJ.v(objE4);
                        }
                        function4 = (Function1) objE4;
                    } else {
                        function4 = function2;
                    }
                    if (ComposerKt.m()) {
                        ComposerKt.q(1284155110, i3, -1, "com.hp.pregnancy.lite.weekly.ui.CollapsibleContentComposable (WeeklyPagerContent.kt:278)");
                    }
                    objE = composerJ.E();
                    companion = Composer.INSTANCE;
                    if (objE == companion.a()) {
                        objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.valueOf(collapsibleContent.getB()), null, 2, null);
                        composerJ.v(objE);
                    }
                    mutableState = (MutableState) objE;
                    if (X(mutableState)) {
                        d = collapsibleContent.getE();
                    } else {
                        d = collapsibleContent.getD();
                    }
                    int i7 = d;
                    if (X(mutableState)) {
                        f = 0.0f;
                    } else {
                        f = 180.0f;
                    }
                    function5 = function4;
                    PaddingValues paddingValues4 = paddingValuesF;
                    final State stateE = AnimateAsStateKt.e(f, AnimationSpecKt.n(500, 0, null, 6, null), 0.0f, "", null, composerJ, 3120, 20);
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    Modifier modifierL = PaddingKt.l(companion2, paddingValues4);
                    Arrangement arrangement = Arrangement.f1183a;
                    Arrangement.Vertical verticalJ = arrangement.j();
                    Alignment.Companion companion3 = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyA = ColumnKt.a(verticalJ, companion3.k(), composerJ, 0);
                    int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    CompositionLocalMap compositionLocalMapT = composerJ.t();
                    Modifier modifierE = ComposedModifierKt.e(composerJ, modifierL);
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
                    Updater.k(composerC, measurePolicyA, companion4.f());
                    Updater.k(composerC, compositionLocalMapT, companion4.h());
                    Updater.f(composerC, Integer.valueOf(iHashCode), companion4.c());
                    Updater.i(composerC, companion4.a());
                    Updater.k(composerC, modifierE, companion4.g());
                    ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
                    Alignment.Vertical verticalI = companion3.i();
                    Modifier modifierP = PaddingKt.p(companion2, 0.0f, DimensKt.a(Dimens.f18028a.G(), composerJ, 6), 1, null);
                    MeasurePolicy measurePolicyB = RowKt.b(arrangement.i(), verticalI, composerJ, 48);
                    int iHashCode2 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                    CompositionLocalMap compositionLocalMapT2 = composerJ.t();
                    Modifier modifierE2 = ComposedModifierKt.e(composerJ, modifierP);
                    function0B2 = companion4.b();
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
                    Updater.k(composerC2, measurePolicyB, companion4.f());
                    Updater.k(composerC2, compositionLocalMapT2, companion4.h());
                    Updater.f(composerC2, Integer.valueOf(iHashCode2), companion4.c());
                    Updater.i(composerC2, companion4.a());
                    Updater.k(composerC2, modifierE2, companion4.g());
                    paddingValues3 = paddingValues4;
                    TextKt.o(collapsibleContent.getTitle(), RowScope.c(RowScopeInstance.f1253a, companion2, 1.0f, false, 2, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.i(), composerJ, 0, 12582912, 131068);
                    Integer numValueOf = Integer.valueOf(i7);
                    objE2 = composerJ.E();
                    if (objE2 == companion.a()) {
                        objE2 = new Function1() { // from class: wl4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return WeeklyPagerContentKt.a0((AnimatedContentTransitionScope) obj);
                            }
                        };
                        composerJ.v(objE2);
                    }
                    AnimatedContentKt.b(numValueOf, null, (Function1) objE2, null, "", null, ComposableSingletons$WeeklyPagerContentKt.f19501a.b(), composerJ, 1597824, 42);
                    if ((i3 & 7168) == 2048) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objE3 = composerJ.E();
                    if (!z2 || objE3 == companion.a()) {
                        function6 = function5;
                        objE3 = new Function0() { // from class: xl4
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return WeeklyPagerContentKt.b0(function6, mutableState);
                            }
                        };
                        composerJ.v(objE3);
                    } else {
                        function6 = function5;
                    }
                    function3 = function6;
                    IconButtonKt.e((Function0) objE3, null, false, null, null, null, ComposableLambdaKt.e(1001312606, true, new Function2() { // from class: yl4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return WeeklyPagerContentKt.c0(collapsibleContent, stateE, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerJ, 54), composerJ, 1572864, 62);
                    composerJ.x();
                    AnimatedVisibilityKt.g(columnScopeInstance, X(mutableState), null, null, null, null, ComposableLambdaKt.e(662788020, true, new Function3() { // from class: zl4
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return WeeklyPagerContentKt.d0(mutableState, content, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerJ, 54), composerJ, 1572870, 30);
                    composerJ.x();
                    if (ComposerKt.m()) {
                        ComposerKt.p();
                    }
                } else {
                    composerJ.O();
                    paddingValues3 = paddingValues2;
                    function3 = function2;
                }
                scopeUpdateScopeM = composerJ.m();
                if (scopeUpdateScopeM != null) {
                    final PaddingValues paddingValues5 = paddingValues3;
                    scopeUpdateScopeM.a(new Function2() { // from class: am4
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return WeeklyPagerContentKt.f0(collapsibleContent, content, paddingValues5, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i3 |= 3072;
            function2 = function1;
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i6 != 0) {
                    float f3 = 0;
                    paddingValuesF = PaddingKt.f(Dp.o(f3), Dp.o(f3));
                } else {
                    paddingValuesF = paddingValues2;
                }
                if (i4 != 0) {
                    objE4 = composerJ.E();
                    if (objE4 == Composer.INSTANCE.a()) {
                        objE4 = new Function1() { // from class: vl4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return WeeklyPagerContentKt.W(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE4);
                    }
                    function4 = (Function1) objE4;
                } else {
                    function4 = function2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1284155110, i3, -1, "com.hp.pregnancy.lite.weekly.ui.CollapsibleContentComposable (WeeklyPagerContent.kt:278)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.valueOf(collapsibleContent.getB()), null, 2, null);
                    composerJ.v(objE);
                }
                mutableState = (MutableState) objE;
                if (X(mutableState)) {
                    d = collapsibleContent.getE();
                } else {
                    d = collapsibleContent.getD();
                }
                int i8 = d;
                if (X(mutableState)) {
                    f = 0.0f;
                } else {
                    f = 180.0f;
                }
                function5 = function4;
                PaddingValues paddingValues6 = paddingValuesF;
                final State stateE2 = AnimateAsStateKt.e(f, AnimationSpecKt.n(500, 0, null, 6, null), 0.0f, "", null, composerJ, 3120, 20);
                Modifier.Companion companion5 = Modifier.INSTANCE;
                Modifier modifierL2 = PaddingKt.l(companion5, paddingValues6);
                Arrangement arrangement2 = Arrangement.f1183a;
                Arrangement.Vertical verticalJ2 = arrangement2.j();
                Alignment.Companion companion6 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA2 = ColumnKt.a(verticalJ2, companion6.k(), composerJ, 0);
                int iHashCode3 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT3 = composerJ.t();
                Modifier modifierE3 = ComposedModifierKt.e(composerJ, modifierL2);
                ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
                function0B = companion7.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC3 = Updater.c(composerJ);
                Updater.k(composerC3, measurePolicyA2, companion7.f());
                Updater.k(composerC3, compositionLocalMapT3, companion7.h());
                Updater.f(composerC3, Integer.valueOf(iHashCode3), companion7.c());
                Updater.i(composerC3, companion7.a());
                Updater.k(composerC3, modifierE3, companion7.g());
                ColumnScopeInstance columnScopeInstance2 = ColumnScopeInstance.f1199a;
                Alignment.Vertical verticalI2 = companion6.i();
                Modifier modifierP2 = PaddingKt.p(companion5, 0.0f, DimensKt.a(Dimens.f18028a.G(), composerJ, 6), 1, null);
                MeasurePolicy measurePolicyB2 = RowKt.b(arrangement2.i(), verticalI2, composerJ, 48);
                int iHashCode4 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT4 = composerJ.t();
                Modifier modifierE4 = ComposedModifierKt.e(composerJ, modifierP2);
                function0B2 = companion7.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B2);
                } else {
                    composerJ.u();
                }
                Composer composerC4 = Updater.c(composerJ);
                Updater.k(composerC4, measurePolicyB2, companion7.f());
                Updater.k(composerC4, compositionLocalMapT4, companion7.h());
                Updater.f(composerC4, Integer.valueOf(iHashCode4), companion7.c());
                Updater.i(composerC4, companion7.a());
                Updater.k(composerC4, modifierE4, companion7.g());
                paddingValues3 = paddingValues6;
                TextKt.o(collapsibleContent.getTitle(), RowScope.c(RowScopeInstance.f1253a, companion5, 1.0f, false, 2, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.i(), composerJ, 0, 12582912, 131068);
                Integer numValueOf2 = Integer.valueOf(i8);
                objE2 = composerJ.E();
                if (objE2 == companion.a()) {
                    objE2 = new Function1() { // from class: wl4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return WeeklyPagerContentKt.a0((AnimatedContentTransitionScope) obj);
                        }
                    };
                    composerJ.v(objE2);
                }
                AnimatedContentKt.b(numValueOf2, null, (Function1) objE2, null, "", null, ComposableSingletons$WeeklyPagerContentKt.f19501a.b(), composerJ, 1597824, 42);
                if ((i3 & 7168) == 2048) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objE3 = composerJ.E();
                if (z2) {
                    function6 = function5;
                    objE3 = new Function0() { // from class: xl4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return WeeklyPagerContentKt.b0(function6, mutableState);
                        }
                    };
                    composerJ.v(objE3);
                } else {
                    function6 = function5;
                    objE3 = new Function0() { // from class: xl4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return WeeklyPagerContentKt.b0(function6, mutableState);
                        }
                    };
                    composerJ.v(objE3);
                }
                function3 = function6;
                IconButtonKt.e((Function0) objE3, null, false, null, null, null, ComposableLambdaKt.e(1001312606, true, new Function2() { // from class: yl4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return WeeklyPagerContentKt.c0(collapsibleContent, stateE2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, 1572864, 62);
                composerJ.x();
                AnimatedVisibilityKt.g(columnScopeInstance2, X(mutableState), null, null, null, null, ComposableLambdaKt.e(662788020, true, new Function3() { // from class: zl4
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return WeeklyPagerContentKt.d0(mutableState, content, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerJ, 54), composerJ, 1572870, 30);
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
                paddingValues3 = paddingValues2;
                function3 = function2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final PaddingValues paddingValues7 = paddingValues3;
                scopeUpdateScopeM.a(new Function2() { // from class: am4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return WeeklyPagerContentKt.f0(collapsibleContent, content, paddingValues7, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 384;
        paddingValues2 = paddingValues;
        i4 = i2 & 8;
        if (i4 != 0) {
            if ((i & 3072) == 0) {
                function2 = function1;
                if (composerJ.G(function2)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (composerJ.r(z, i3 & 1)) {
                if (i6 != 0) {
                    float f4 = 0;
                    paddingValuesF = PaddingKt.f(Dp.o(f4), Dp.o(f4));
                } else {
                    paddingValuesF = paddingValues2;
                }
                if (i4 != 0) {
                    objE4 = composerJ.E();
                    if (objE4 == Composer.INSTANCE.a()) {
                        objE4 = new Function1() { // from class: vl4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return WeeklyPagerContentKt.W(((Boolean) obj).booleanValue());
                            }
                        };
                        composerJ.v(objE4);
                    }
                    function4 = (Function1) objE4;
                } else {
                    function4 = function2;
                }
                if (ComposerKt.m()) {
                    ComposerKt.q(1284155110, i3, -1, "com.hp.pregnancy.lite.weekly.ui.CollapsibleContentComposable (WeeklyPagerContent.kt:278)");
                }
                objE = composerJ.E();
                companion = Composer.INSTANCE;
                if (objE == companion.a()) {
                    objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.valueOf(collapsibleContent.getB()), null, 2, null);
                    composerJ.v(objE);
                }
                mutableState = (MutableState) objE;
                if (X(mutableState)) {
                    d = collapsibleContent.getE();
                } else {
                    d = collapsibleContent.getD();
                }
                int i9 = d;
                if (X(mutableState)) {
                    f = 0.0f;
                } else {
                    f = 180.0f;
                }
                function5 = function4;
                PaddingValues paddingValues8 = paddingValuesF;
                final State stateE3 = AnimateAsStateKt.e(f, AnimationSpecKt.n(500, 0, null, 6, null), 0.0f, "", null, composerJ, 3120, 20);
                Modifier.Companion companion8 = Modifier.INSTANCE;
                Modifier modifierL3 = PaddingKt.l(companion8, paddingValues8);
                Arrangement arrangement3 = Arrangement.f1183a;
                Arrangement.Vertical verticalJ3 = arrangement3.j();
                Alignment.Companion companion9 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA3 = ColumnKt.a(verticalJ3, companion9.k(), composerJ, 0);
                int iHashCode5 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT5 = composerJ.t();
                Modifier modifierE5 = ComposedModifierKt.e(composerJ, modifierL3);
                ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                function0B = companion10.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B);
                } else {
                    composerJ.u();
                }
                Composer composerC5 = Updater.c(composerJ);
                Updater.k(composerC5, measurePolicyA3, companion10.f());
                Updater.k(composerC5, compositionLocalMapT5, companion10.h());
                Updater.f(composerC5, Integer.valueOf(iHashCode5), companion10.c());
                Updater.i(composerC5, companion10.a());
                Updater.k(composerC5, modifierE5, companion10.g());
                ColumnScopeInstance columnScopeInstance3 = ColumnScopeInstance.f1199a;
                Alignment.Vertical verticalI3 = companion9.i();
                Modifier modifierP3 = PaddingKt.p(companion8, 0.0f, DimensKt.a(Dimens.f18028a.G(), composerJ, 6), 1, null);
                MeasurePolicy measurePolicyB3 = RowKt.b(arrangement3.i(), verticalI3, composerJ, 48);
                int iHashCode6 = Long.hashCode(ComposablesKt.b(composerJ, 0));
                CompositionLocalMap compositionLocalMapT6 = composerJ.t();
                Modifier modifierE6 = ComposedModifierKt.e(composerJ, modifierP3);
                function0B2 = companion10.b();
                if (composerJ.getApplier() == null) {
                    ComposablesKt.d();
                }
                composerJ.J();
                if (composerJ.getInserting()) {
                    composerJ.N(function0B2);
                } else {
                    composerJ.u();
                }
                Composer composerC6 = Updater.c(composerJ);
                Updater.k(composerC6, measurePolicyB3, companion10.f());
                Updater.k(composerC6, compositionLocalMapT6, companion10.h());
                Updater.f(composerC6, Integer.valueOf(iHashCode6), companion10.c());
                Updater.i(composerC6, companion10.a());
                Updater.k(composerC6, modifierE6, companion10.g());
                paddingValues3 = paddingValues8;
                TextKt.o(collapsibleContent.getTitle(), RowScope.c(RowScopeInstance.f1253a, companion8, 1.0f, false, 2, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.i(), composerJ, 0, 12582912, 131068);
                Integer numValueOf3 = Integer.valueOf(i9);
                objE2 = composerJ.E();
                if (objE2 == companion.a()) {
                    objE2 = new Function1() { // from class: wl4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return WeeklyPagerContentKt.a0((AnimatedContentTransitionScope) obj);
                        }
                    };
                    composerJ.v(objE2);
                }
                AnimatedContentKt.b(numValueOf3, null, (Function1) objE2, null, "", null, ComposableSingletons$WeeklyPagerContentKt.f19501a.b(), composerJ, 1597824, 42);
                if ((i3 & 7168) == 2048) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objE3 = composerJ.E();
                if (z2) {
                    function6 = function5;
                    objE3 = new Function0() { // from class: xl4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return WeeklyPagerContentKt.b0(function6, mutableState);
                        }
                    };
                    composerJ.v(objE3);
                } else {
                    function6 = function5;
                    objE3 = new Function0() { // from class: xl4
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return WeeklyPagerContentKt.b0(function6, mutableState);
                        }
                    };
                    composerJ.v(objE3);
                }
                function3 = function6;
                IconButtonKt.e((Function0) objE3, null, false, null, null, null, ComposableLambdaKt.e(1001312606, true, new Function2() { // from class: yl4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return WeeklyPagerContentKt.c0(collapsibleContent, stateE3, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerJ, 54), composerJ, 1572864, 62);
                composerJ.x();
                AnimatedVisibilityKt.g(columnScopeInstance3, X(mutableState), null, null, null, null, ComposableLambdaKt.e(662788020, true, new Function3() { // from class: zl4
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return WeeklyPagerContentKt.d0(mutableState, content, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerJ, 54), composerJ, 1572870, 30);
                composerJ.x();
                if (ComposerKt.m()) {
                    ComposerKt.p();
                }
            } else {
                composerJ.O();
                paddingValues3 = paddingValues2;
                function3 = function2;
            }
            scopeUpdateScopeM = composerJ.m();
            if (scopeUpdateScopeM != null) {
                final PaddingValues paddingValues9 = paddingValues3;
                scopeUpdateScopeM.a(new Function2() { // from class: am4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return WeeklyPagerContentKt.f0(collapsibleContent, content, paddingValues9, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i3 |= 3072;
        function2 = function1;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (composerJ.r(z, i3 & 1)) {
            if (i6 != 0) {
                float f5 = 0;
                paddingValuesF = PaddingKt.f(Dp.o(f5), Dp.o(f5));
            } else {
                paddingValuesF = paddingValues2;
            }
            if (i4 != 0) {
                objE4 = composerJ.E();
                if (objE4 == Composer.INSTANCE.a()) {
                    objE4 = new Function1() { // from class: vl4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return WeeklyPagerContentKt.W(((Boolean) obj).booleanValue());
                        }
                    };
                    composerJ.v(objE4);
                }
                function4 = (Function1) objE4;
            } else {
                function4 = function2;
            }
            if (ComposerKt.m()) {
                ComposerKt.q(1284155110, i3, -1, "com.hp.pregnancy.lite.weekly.ui.CollapsibleContentComposable (WeeklyPagerContent.kt:278)");
            }
            objE = composerJ.E();
            companion = Composer.INSTANCE;
            if (objE == companion.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(Boolean.valueOf(collapsibleContent.getB()), null, 2, null);
                composerJ.v(objE);
            }
            mutableState = (MutableState) objE;
            if (X(mutableState)) {
                d = collapsibleContent.getE();
            } else {
                d = collapsibleContent.getD();
            }
            int i10 = d;
            if (X(mutableState)) {
                f = 0.0f;
            } else {
                f = 180.0f;
            }
            function5 = function4;
            PaddingValues paddingValues10 = paddingValuesF;
            final State stateE4 = AnimateAsStateKt.e(f, AnimationSpecKt.n(500, 0, null, 6, null), 0.0f, "", null, composerJ, 3120, 20);
            Modifier.Companion companion11 = Modifier.INSTANCE;
            Modifier modifierL4 = PaddingKt.l(companion11, paddingValues10);
            Arrangement arrangement4 = Arrangement.f1183a;
            Arrangement.Vertical verticalJ4 = arrangement4.j();
            Alignment.Companion companion12 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA4 = ColumnKt.a(verticalJ4, companion12.k(), composerJ, 0);
            int iHashCode7 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT7 = composerJ.t();
            Modifier modifierE7 = ComposedModifierKt.e(composerJ, modifierL4);
            ComposeUiNode.Companion companion13 = ComposeUiNode.INSTANCE;
            function0B = companion13.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B);
            } else {
                composerJ.u();
            }
            Composer composerC7 = Updater.c(composerJ);
            Updater.k(composerC7, measurePolicyA4, companion13.f());
            Updater.k(composerC7, compositionLocalMapT7, companion13.h());
            Updater.f(composerC7, Integer.valueOf(iHashCode7), companion13.c());
            Updater.i(composerC7, companion13.a());
            Updater.k(composerC7, modifierE7, companion13.g());
            ColumnScopeInstance columnScopeInstance4 = ColumnScopeInstance.f1199a;
            Alignment.Vertical verticalI4 = companion12.i();
            Modifier modifierP4 = PaddingKt.p(companion11, 0.0f, DimensKt.a(Dimens.f18028a.G(), composerJ, 6), 1, null);
            MeasurePolicy measurePolicyB4 = RowKt.b(arrangement4.i(), verticalI4, composerJ, 48);
            int iHashCode8 = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT8 = composerJ.t();
            Modifier modifierE8 = ComposedModifierKt.e(composerJ, modifierP4);
            function0B2 = companion13.b();
            if (composerJ.getApplier() == null) {
                ComposablesKt.d();
            }
            composerJ.J();
            if (composerJ.getInserting()) {
                composerJ.N(function0B2);
            } else {
                composerJ.u();
            }
            Composer composerC8 = Updater.c(composerJ);
            Updater.k(composerC8, measurePolicyB4, companion13.f());
            Updater.k(composerC8, compositionLocalMapT8, companion13.h());
            Updater.f(composerC8, Integer.valueOf(iHashCode8), companion13.c());
            Updater.i(composerC8, companion13.a());
            Updater.k(composerC8, modifierE8, companion13.g());
            paddingValues3 = paddingValues10;
            TextKt.o(collapsibleContent.getTitle(), RowScope.c(RowScopeInstance.f1253a, companion11, 1.0f, false, 2, null), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, TypeKt.i(), composerJ, 0, 12582912, 131068);
            Integer numValueOf4 = Integer.valueOf(i10);
            objE2 = composerJ.E();
            if (objE2 == companion.a()) {
                objE2 = new Function1() { // from class: wl4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return WeeklyPagerContentKt.a0((AnimatedContentTransitionScope) obj);
                    }
                };
                composerJ.v(objE2);
            }
            AnimatedContentKt.b(numValueOf4, null, (Function1) objE2, null, "", null, ComposableSingletons$WeeklyPagerContentKt.f19501a.b(), composerJ, 1597824, 42);
            if ((i3 & 7168) == 2048) {
                z2 = true;
            } else {
                z2 = false;
            }
            objE3 = composerJ.E();
            if (z2) {
                function6 = function5;
                objE3 = new Function0() { // from class: xl4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return WeeklyPagerContentKt.b0(function6, mutableState);
                    }
                };
                composerJ.v(objE3);
            } else {
                function6 = function5;
                objE3 = new Function0() { // from class: xl4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return WeeklyPagerContentKt.b0(function6, mutableState);
                    }
                };
                composerJ.v(objE3);
            }
            function3 = function6;
            IconButtonKt.e((Function0) objE3, null, false, null, null, null, ComposableLambdaKt.e(1001312606, true, new Function2() { // from class: yl4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WeeklyPagerContentKt.c0(collapsibleContent, stateE4, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54), composerJ, 1572864, 62);
            composerJ.x();
            AnimatedVisibilityKt.g(columnScopeInstance4, X(mutableState), null, null, null, null, ComposableLambdaKt.e(662788020, true, new Function3() { // from class: zl4
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return WeeklyPagerContentKt.d0(mutableState, content, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerJ, 54), composerJ, 1572870, 30);
            composerJ.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
            paddingValues3 = paddingValues2;
            function3 = function2;
        }
        scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            final PaddingValues paddingValues11 = paddingValues3;
            scopeUpdateScopeM.a(new Function2() { // from class: am4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WeeklyPagerContentKt.f0(collapsibleContent, content, paddingValues11, function3, i, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit W(boolean z) {
        return Unit.f24295a;
    }

    public static final boolean X(MutableState mutableState) {
        return ((Boolean) mutableState.getValue()).booleanValue();
    }

    public static final void Y(MutableState mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    public static final float Z(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final ContentTransform a0(AnimatedContentTransitionScope AnimatedContent) {
        Intrinsics.j(AnimatedContent, "$this$AnimatedContent");
        return AnimatedContent.b(AnimatedContentKt.f(EnterExitTransitionKt.p(AnimationSpecKt.n(500, 0, null, 6, null), 0.0f, 2, null), EnterExitTransitionKt.r(AnimationSpecKt.n(500, 0, null, 6, null), 0.0f, 2, null)), AnimatedContentKt.d(false, null, 2, null));
    }

    public static final Unit b0(Function1 function1, MutableState mutableState) {
        Y(mutableState, !X(mutableState));
        function1.invoke(Boolean.valueOf(X(mutableState)));
        return Unit.f24295a;
    }

    public static final Unit c0(CollapsibleContent collapsibleContent, State state, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1001312606, i, -1, "com.hp.pregnancy.lite.weekly.ui.CollapsibleContentComposable.<anonymous>.<anonymous>.<anonymous> (WeeklyPagerContent.kt:295)");
            }
            ImageKt.c(PainterResources_androidKt.c(collapsibleContent.getF(), composer, 0), "Expand/Collapse", RotateKt.a(Modifier.INSTANCE, Z(state)), null, null, 0.0f, null, composer, Painter.g | 48, 120);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit d0(final MutableState mutableState, Function2 function2, AnimatedVisibilityScope AnimatedVisibility, Composer composer, int i) {
        Intrinsics.j(AnimatedVisibility, "$this$AnimatedVisibility");
        if (ComposerKt.m()) {
            ComposerKt.q(662788020, i, -1, "com.hp.pregnancy.lite.weekly.ui.CollapsibleContentComposable.<anonymous>.<anonymous> (WeeklyPagerContent.kt:299)");
        }
        Modifier.Companion companion = Modifier.INSTANCE;
        Object objE = composer.E();
        if (objE == Composer.INSTANCE.a()) {
            objE = new Function0() { // from class: gl4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return WeeklyPagerContentKt.e0(mutableState);
                }
            };
            composer.v(objE);
        }
        Modifier modifierR = PaddingKt.r(ClickableKt.p(companion, false, null, null, null, (Function0) objE, 15, null), 0.0f, 0.0f, 0.0f, DimensKt.a(Dimens.f18028a.c(), composer, 6), 7, null);
        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
        int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
        CompositionLocalMap compositionLocalMapT = composer.t();
        Modifier modifierE = ComposedModifierKt.e(composer, modifierR);
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
        function2.invoke(composer, 0);
        composer.x();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return Unit.f24295a;
    }

    public static final Unit e0(MutableState mutableState) {
        Y(mutableState, !X(mutableState));
        return Unit.f24295a;
    }

    public static final Unit f0(CollapsibleContent collapsibleContent, Function2 function2, PaddingValues paddingValues, Function1 function1, int i, int i2, Composer composer, int i3) {
        V(collapsibleContent, function2, paddingValues, function1, composer, RecomposeScopeImplKt.a(i | 1), i2);
        return Unit.f24295a;
    }

    public static final void g0(final int i, final Modifier modifier, Composer composer, final int i2) {
        int i3;
        Intrinsics.j(modifier, "modifier");
        Composer composerJ = composer.j(594217814);
        if ((i2 & 6) == 0) {
            i3 = (composerJ.e(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= composerJ.X(modifier) ? 32 : 16;
        }
        if (composerJ.r((i3 & 19) != 18, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(594217814, i3, -1, "com.hp.pregnancy.lite.weekly.ui.ExpandChevronIcon (WeeklyPagerContent.kt:440)");
            }
            ImageKt.c(PainterResources_androidKt.c(i, composerJ, i3 & 14), "Expand chevron", PaddingKt.n(modifier, DimensKt.a(Dimens.f18028a.e(), composerJ, 6)), null, null, 0.0f, null, composerJ, Painter.g | 48, 120);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: el4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WeeklyPagerContentKt.h0(i, modifier, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit h0(int i, Modifier modifier, int i2, Composer composer, int i3) {
        g0(i, modifier, composer, RecomposeScopeImplKt.a(i2 | 1));
        return Unit.f24295a;
    }

    public static final void i0(final WeightLengthData weightLengthData, final Context context, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(322472086);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(weightLengthData) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(context) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(322472086, i2, -1, "com.hp.pregnancy.lite.weekly.ui.LengthWeightDataComposable (WeeklyPagerContent.kt:425)");
            }
            long jH = TextUnitKt.h(TextUnit.h(TextUnitKt.i(18)) * T0((Configuration) composerJ.p(AndroidCompositionLocals_androidKt.c())));
            Object objE = composerJ.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = SnapshotStateKt__SnapshotStateKt.e(TextUnit.b(jH), null, 2, null);
                composerJ.v(objE);
            }
            MutableState mutableState = (MutableState) objE;
            String weightValue = weightLengthData.getWeightValue();
            String weightUnit = weightLengthData.getWeightUnit();
            String string = context.getString(R.string.weight);
            Intrinsics.i(string, "getString(...)");
            q0(weightValue, weightUnit, string, mutableState, composerJ, 3072);
            String lengthValue = weightLengthData.getLengthValue();
            String lengthUnit = weightLengthData.getLengthUnit();
            String string2 = context.getString(R.string.length);
            Intrinsics.i(string2, "getString(...)");
            q0(lengthValue, lengthUnit, string2, mutableState, composerJ, 3072);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: fl4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WeeklyPagerContentKt.j0(weightLengthData, context, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j0(WeightLengthData weightLengthData, Context context, int i, Composer composer, int i2) {
        i0(weightLengthData, context, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void k0(final WeightLengthData weightLengthData, final String imageUrl, final Uri uri, final int i, final WeeklyOverviewViewModel viewModel, Composer composer, final int i2) {
        int i3;
        Composer composer2;
        Intrinsics.j(weightLengthData, "weightLengthData");
        Intrinsics.j(imageUrl, "imageUrl");
        Intrinsics.j(viewModel, "viewModel");
        Composer composerJ = composer.j(815263332);
        if ((i2 & 6) == 0) {
            i3 = (composerJ.G(weightLengthData) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= composerJ.X(imageUrl) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= composerJ.G(uri) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= composerJ.e(i) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= composerJ.G(viewModel) ? 16384 : 8192;
        }
        int i4 = i3;
        if (composerJ.r((i4 & 9363) != 9362, i4 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(815263332, i4, -1, "com.hp.pregnancy.lite.weekly.ui.ThreeDModelAndSizeComposable (WeeklyPagerContent.kt:362)");
            }
            final Context context = (Context) composerJ.p(AndroidCompositionLocals_androidKt.d());
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierC = SizeKt.C(SizeKt.h(companion, 0.0f, 1, null), null, false, 3, null);
            Dimens dimens = Dimens.f18028a;
            Modifier modifierQ = PaddingKt.q(modifierC, DimensKt.a(dimens.i(), composerJ, 6), DimensKt.a(dimens.K(), composerJ, 6), DimensKt.a(dimens.i(), composerJ, 6), DimensKt.a(dimens.c(), composerJ, 6));
            Object objA = CmsImageApiUtils.f20390a.a(imageUrl);
            ImageRequest.Builder builder = new ImageRequest.Builder((Context) composerJ.p(AndroidCompositionLocals_androidKt.d()));
            if (uri != null) {
                objA = uri;
            }
            ImageRequest.Builder builderE = builder.c(objA).e(R.drawable.ic_3d_placeholder);
            Arrangement arrangement = Arrangement.f1183a;
            Arrangement.HorizontalOrVertical horizontalOrVerticalQ = arrangement.q(Dp.o(15));
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyB = RowKt.b(horizontalOrVerticalQ, companion2.i(), composerJ, 54);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierQ);
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
            Updater.k(composerC, measurePolicyB, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
            Updater.i(composerC, companion3.a());
            Updater.k(composerC, modifierE, companion3.g());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            Modifier modifierC2 = RowScope.c(rowScopeInstance, SizeKt.d(companion, 0.0f, 1, null), 1.0f, false, 2, null);
            Object objE = composerJ.E();
            Composer.Companion companion4 = Composer.INSTANCE;
            if (objE == companion4.a()) {
                objE = new Function1() { // from class: bm4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return WeeklyPagerContentKt.l0((SemanticsPropertyReceiver) obj);
                    }
                };
                composerJ.v(objE);
            }
            Modifier modifierD = SemanticsModifierKt.d(modifierC2, false, (Function1) objE, 1, null);
            int i5 = i4 & 7168;
            boolean zG = composerJ.G(viewModel) | (i5 == 2048) | composerJ.G(context);
            Object objE2 = composerJ.E();
            if (zG || objE2 == companion4.a()) {
                objE2 = new Function0() { // from class: sk4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return WeeklyPagerContentKt.m0(viewModel, i, context);
                    }
                };
                composerJ.v(objE2);
            }
            Modifier modifierP = ClickableKt.p(modifierD, false, null, null, null, (Function0) objE2, 15, null);
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
            SingletonAsyncImageKt.b(builderE.b(), null, ClipKt.a(AspectRatioKt.b(SizeKt.d(companion, 0.0f, 1, null), 1.0f, false, 2, null), RoundedCornerShapeKt.d(DimensKt.a(com.philips.uicomponent.composeui.DimensKt.h(), composerJ, 0))), null, null, null, ContentScale.INSTANCE.a(), 0.0f, null, 0, false, null, composerJ, 1572912, 0, 4024);
            composer2 = composerJ;
            g0(R.drawable.ic_3d_chevron, boxScopeInstance.d(companion, companion2.n()), composer2, 6);
            composer2.x();
            Modifier modifierC3 = BackgroundKt.c(RowScope.c(rowScopeInstance, SizeKt.d(companion, 0.0f, 1, null), 1.0f, false, 2, null), ColorKt.s(), RoundedCornerShapeKt.d(DimensKt.a(com.philips.uicomponent.composeui.DimensKt.h(), composer2, 0)));
            Object objE3 = composer2.E();
            if (objE3 == companion4.a()) {
                objE3 = new Function1() { // from class: tk4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return WeeklyPagerContentKt.n0((SemanticsPropertyReceiver) obj);
                    }
                };
                composer2.v(objE3);
            }
            Modifier modifierD2 = SemanticsModifierKt.d(modifierC3, false, (Function1) objE3, 1, null);
            boolean zG2 = composer2.G(viewModel) | (i5 == 2048);
            Object objE4 = composer2.E();
            if (zG2 || objE4 == companion4.a()) {
                objE4 = new Function0() { // from class: uk4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return WeeklyPagerContentKt.o0(viewModel, i);
                    }
                };
                composer2.v(objE4);
            }
            Modifier modifierP2 = ClickableKt.p(modifierD2, false, null, null, null, (Function0) objE4, 15, null);
            MeasurePolicy measurePolicyI2 = BoxKt.i(companion2.o(), false);
            int iHashCode3 = Long.hashCode(ComposablesKt.b(composer2, 0));
            CompositionLocalMap compositionLocalMapT3 = composer2.t();
            Modifier modifierE3 = ComposedModifierKt.e(composer2, modifierP2);
            Function0 function0B3 = companion3.b();
            if (composer2.getApplier() == null) {
                ComposablesKt.d();
            }
            composer2.J();
            if (composer2.getInserting()) {
                composer2.N(function0B3);
            } else {
                composer2.u();
            }
            Composer composerC3 = Updater.c(composer2);
            Updater.k(composerC3, measurePolicyI2, companion3.f());
            Updater.k(composerC3, compositionLocalMapT3, companion3.h());
            Updater.f(composerC3, Integer.valueOf(iHashCode3), companion3.c());
            Updater.i(composerC3, companion3.a());
            Updater.k(composerC3, modifierE3, companion3.g());
            Modifier modifierR = PaddingKt.r(ClipKt.a(AspectRatioKt.b(SizeKt.d(companion, 0.0f, 1, null), 1.0f, false, 2, null), RoundedCornerShapeKt.d(DimensKt.a(com.philips.uicomponent.composeui.DimensKt.h(), composer2, 0))), 0.0f, 0.0f, 0.0f, DimensKt.a(dimens.S(), composer2, 6), 7, null);
            MeasurePolicy measurePolicyA = ColumnKt.a(arrangement.j(), companion2.k(), composer2, 0);
            int iHashCode4 = Long.hashCode(ComposablesKt.b(composer2, 0));
            CompositionLocalMap compositionLocalMapT4 = composer2.t();
            Modifier modifierE4 = ComposedModifierKt.e(composer2, modifierR);
            Function0 function0B4 = companion3.b();
            if (composer2.getApplier() == null) {
                ComposablesKt.d();
            }
            composer2.J();
            if (composer2.getInserting()) {
                composer2.N(function0B4);
            } else {
                composer2.u();
            }
            Composer composerC4 = Updater.c(composer2);
            Updater.k(composerC4, measurePolicyA, companion3.f());
            Updater.k(composerC4, compositionLocalMapT4, companion3.h());
            Updater.f(composerC4, Integer.valueOf(iHashCode4), companion3.c());
            Updater.i(composerC4, companion3.a());
            Updater.k(composerC4, modifierE4, companion3.g());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f1199a;
            i0(weightLengthData, context, composer2, i4 & 14);
            composer2.x();
            g0(R.drawable.ic_size_chevron, boxScopeInstance.d(companion, companion2.n()), composer2, 6);
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
            scopeUpdateScopeM.a(new Function2() { // from class: vk4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WeeklyPagerContentKt.p0(weightLengthData, imageUrl, uri, i, viewModel, i2, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit l0(SemanticsPropertyReceiver semantics) {
        Intrinsics.j(semantics, "$this$semantics");
        SemanticsPropertiesKt.v0(semantics, "weekly_3d_model");
        SemanticsProperties_androidKt.a(semantics, true);
        return Unit.f24295a;
    }

    public static final Unit m0(WeeklyOverviewViewModel weeklyOverviewViewModel, int i, Context context) {
        weeklyOverviewViewModel.U0(i, weeklyOverviewViewModel.y0(context));
        return Unit.f24295a;
    }

    public static final Unit n0(SemanticsPropertyReceiver semantics) {
        Intrinsics.j(semantics, "$this$semantics");
        SemanticsPropertiesKt.v0(semantics, "weekly_size_guide");
        SemanticsProperties_androidKt.a(semantics, true);
        return Unit.f24295a;
    }

    public static final Unit o0(WeeklyOverviewViewModel weeklyOverviewViewModel, int i) {
        weeklyOverviewViewModel.T0(i);
        return Unit.f24295a;
    }

    public static final Unit p0(WeightLengthData weightLengthData, String str, Uri uri, int i, WeeklyOverviewViewModel weeklyOverviewViewModel, int i2, Composer composer, int i3) {
        k0(weightLengthData, str, uri, i, weeklyOverviewViewModel, composer, RecomposeScopeImplKt.a(i2 | 1));
        return Unit.f24295a;
    }

    public static final void q0(final String value, final String unit, final String subtitleString, final MutableState unitFontSizeState, Composer composer, final int i) {
        int i2;
        Composer composer2;
        Intrinsics.j(value, "value");
        Intrinsics.j(unit, "unit");
        Intrinsics.j(subtitleString, "subtitleString");
        Intrinsics.j(unitFontSizeState, "unitFontSizeState");
        Composer composerJ = composer.j(-1005523106);
        if ((i & 6) == 0) {
            i2 = (composerJ.X(value) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.X(unit) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= composerJ.X(subtitleString) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= composerJ.X(unitFontSizeState) ? 2048 : 1024;
        }
        int i3 = i2;
        if (composerJ.r((i3 & 1171) != 1170, i3 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1005523106, i3, -1, "com.hp.pregnancy.lite.weekly.ui.ValueWithUnitComposable (WeeklyPagerContent.kt:448)");
            }
            Configuration configuration = (Configuration) composerJ.p(AndroidCompositionLocals_androidKt.c());
            long jI = TextUnitKt.i(36);
            long jI2 = TextUnitKt.i(16);
            long jG = TextUnitKt.g(46.8d);
            long jG2 = TextUnitKt.g(22.4d);
            long jH = TextUnitKt.h(TextUnit.h(jI) * T0(configuration));
            long jH2 = TextUnitKt.h(TextUnit.h(jI2) * T0(configuration));
            long jH3 = TextUnitKt.h(TextUnit.h(jG) * T0(configuration));
            long jH4 = TextUnitKt.h(TextUnit.h(jG2) * T0(configuration));
            Modifier.Companion companion = Modifier.INSTANCE;
            Dimens dimens = Dimens.f18028a;
            Modifier modifierR = PaddingKt.r(companion, 0.0f, DimensKt.a(dimens.K(), composerJ, 6), 0.0f, 0.0f, 13, null);
            Arrangement.Horizontal horizontalI = Arrangement.f1183a.i();
            Alignment.Companion companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyB = RowKt.b(horizontalI, companion2.l(), composerJ, 0);
            int iHashCode = Long.hashCode(ComposablesKt.b(composerJ, 0));
            CompositionLocalMap compositionLocalMapT = composerJ.t();
            Modifier modifierE = ComposedModifierKt.e(composerJ, modifierR);
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
            Updater.k(composerC, measurePolicyB, companion3.f());
            Updater.k(composerC, compositionLocalMapT, companion3.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion3.c());
            Updater.i(composerC, companion3.a());
            Updater.k(composerC, modifierE, companion3.g());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f1253a;
            FontFamily fontFamilyA = TypeKt.a();
            FontWeight.Companion companion4 = FontWeight.INSTANCE;
            TextKt.o(value, rowScopeInstance.d(PaddingKt.r(companion, DimensKt.a(dimens.i(), composerJ, 6), DimensKt.a(dimens.c(), composerJ, 6), 0.0f, 0.0f, 12, null), companion2.a()), 0L, null, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.INSTANCE.b(), false, 1, 0, null, new TextStyle(ColorKt.b(), jH, companion4.b(), (FontStyle) null, (FontSynthesis) null, fontFamilyA, (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, jH3, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646104, (DefaultConstructorMarker) null), composerJ, i3 & 14, 24960, 110588);
            TextStyle textStyle = new TextStyle(ColorKt.b(), ((TextUnit) unitFontSizeState.getValue()).getPackedValue(), companion4.b(), (FontStyle) null, (FontSynthesis) null, TypeKt.a(), (String) null, 0L, (BaselineShift) null, (TextGeometricTransform) null, (LocaleList) null, 0L, (TextDecoration) null, (Shadow) null, (DrawStyle) null, 0, 0, jH3, (TextIndent) null, (PlatformTextStyle) null, (LineHeightStyle) null, 0, 0, (TextMotion) null, 16646104, (DefaultConstructorMarker) null);
            long packedValue = ((TextUnit) unitFontSizeState.getValue()).getPackedValue();
            Modifier modifierD = rowScopeInstance.d(PaddingKt.q(companion, DimensKt.a(dimens.K(), composerJ, 6), DimensKt.a(dimens.c(), composerJ, 6), DimensKt.a(dimens.K(), composerJ, 6), Dp.o(3)), companion2.a());
            boolean z = (i3 & 7168) == 2048;
            Object objE = composerJ.E();
            if (z || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: hl4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return WeeklyPagerContentKt.r0(unitFontSizeState, (TextLayoutResult) obj);
                    }
                };
                composerJ.v(objE);
            }
            TextKt.o(unit, modifierD, 0L, null, packedValue, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, (Function1) objE, textStyle, composerJ, (i3 >> 3) & 14, 0, 65516);
            composerJ.x();
            composer2 = composerJ;
            TextKt.o(subtitleString, PaddingKt.r(companion, DimensKt.a(dimens.i(), composerJ, 6), 0.0f, DimensKt.a(dimens.i(), composerJ, 6), 0.0f, 10, null), 0L, null, jH2, null, null, null, 0L, null, null, jH4, 0, false, 0, 0, null, TypeKt.s(), composer2, (i3 >> 6) & 14, 12582912, 129004);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer2 = composerJ;
            composer2.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composer2.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: il4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WeeklyPagerContentKt.s0(value, unit, subtitleString, unitFontSizeState, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit r0(MutableState mutableState, TextLayoutResult textLayoutResult) {
        Intrinsics.j(textLayoutResult, "textLayoutResult");
        mutableState.setValue(TextUnit.b(ComposeUtilsKt.a(textLayoutResult, ((TextUnit) mutableState.getValue()).getPackedValue(), 1)));
        return Unit.f24295a;
    }

    public static final Unit s0(String str, String str2, String str3, MutableState mutableState, int i, Composer composer, int i2) {
        q0(str, str2, str3, mutableState, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:35:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x0089  */
    /* JADX WARN: Code duplicated, block: B:43:0x0090  */
    public static final void t0(final WeeklyOverviewViewModel weeklyOverviewViewModel, final WeeklyOverviewReadNextItem weeklyOverviewReadNextItem, Composer composer, final int i) {
        int i2;
        String mediaType;
        Composer composerJ = composer.j(-1932673972);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(weeklyOverviewViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(weeklyOverviewReadNextItem) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1932673972, i2, -1, "com.hp.pregnancy.lite.weekly.ui.WeeklyBodyReadNext (WeeklyPagerContent.kt:228)");
            }
            switch (weeklyOverviewReadNextItem.getReadNext().getCardType()) {
                case "AudioLarge":
                case "AudioSmall":
                    mediaType = MediaCardMediaType.AUDIO.getMediaType();
                    break;
                case "VideoLarge":
                case "VideoSmall":
                    mediaType = MediaCardMediaType.VIDEO.getMediaType();
                    break;
                default:
                    mediaType = MediaCardMediaType.ARTICLE.getMediaType();
                    break;
            }
            String str = mediaType;
            boolean z = weeklyOverviewReadNextItem.getReadNext().isPremium() && !weeklyOverviewViewModel.N0();
            Double dO = StringsKt.o(weeklyOverviewReadNextItem.getReadNext().getDuration());
            MediaCardSmallData mediaCardSmallData = new MediaCardSmallData(new ImageRes(0, weeklyOverviewReadNextItem.getReadNext().getImage(), null, 0, null, null, null, false, ParseException.UNSUPPORTED_SERVICE, null), str, weeklyOverviewReadNextItem.getReadNext().getTitle(), weeklyOverviewReadNextItem.getReadNext().getDestinationCmsId(), z, new VideoPlayerData(dO != null ? dO.doubleValue() : 0.0d, weeklyOverviewReadNextItem.getProgress(), weeklyOverviewReadNextItem.getWatchCount()), weeklyOverviewReadNextItem.getReadNext().isPremium());
            boolean zG = composerJ.G(weeklyOverviewViewModel) | composerJ.G(weeklyOverviewReadNextItem);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: wk4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return WeeklyPagerContentKt.u0(weeklyOverviewViewModel, weeklyOverviewReadNextItem);
                    }
                };
                composerJ.v(objE);
            }
            MediaCardSmallKt.e(mediaCardSmallData, null, (Function0) objE, composerJ, MediaCardSmallData.h, 2);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: xk4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WeeklyPagerContentKt.v0(weeklyOverviewViewModel, weeklyOverviewReadNextItem, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit u0(WeeklyOverviewViewModel weeklyOverviewViewModel, WeeklyOverviewReadNextItem weeklyOverviewReadNextItem) {
        String destinationCmsId = weeklyOverviewReadNextItem.getReadNext().getDestinationCmsId();
        String publishedVersion = weeklyOverviewReadNextItem.getReadNext().getPublishedVersion();
        if (publishedVersion.length() == 0) {
            publishedVersion = AnalyticsValue.NOT_FETCHED.getRawValue();
        }
        weeklyOverviewViewModel.d1(destinationCmsId, publishedVersion);
        weeklyOverviewViewModel.S0(weeklyOverviewReadNextItem.getReadNext());
        return Unit.f24295a;
    }

    public static final Unit v0(WeeklyOverviewViewModel weeklyOverviewViewModel, WeeklyOverviewReadNextItem weeklyOverviewReadNextItem, int i, Composer composer, int i2) {
        t0(weeklyOverviewViewModel, weeklyOverviewReadNextItem, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }

    public static final void w0(final WeeklyOverviewSnippetItem weeklyOverviewSnippetItem, final WeeklyOverviewViewModel weeklyOverviewViewModel, Composer composer, final int i) {
        int i2;
        Composer composerJ = composer.j(1575224222);
        if ((i & 6) == 0) {
            i2 = (composerJ.G(weeklyOverviewSnippetItem) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= composerJ.G(weeklyOverviewViewModel) ? 32 : 16;
        }
        if (composerJ.r((i2 & 19) != 18, i2 & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(1575224222, i2, -1, "com.hp.pregnancy.lite.weekly.ui.WeeklyBodySnippet (WeeklyPagerContent.kt:248)");
            }
            ComposableLambda composableLambdaE = ComposableLambdaKt.e(738657640, true, new Function2() { // from class: rk4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WeeklyPagerContentKt.x0(weeklyOverviewSnippetItem, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerJ, 54);
            PaddingValues paddingValuesG = PaddingKt.g(DimensKt.a(Dimens.f18028a.o(), composerJ, 6), 0.0f, 2, null);
            boolean zG = composerJ.G(weeklyOverviewViewModel) | composerJ.G(weeklyOverviewSnippetItem);
            Object objE = composerJ.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function1() { // from class: cl4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return WeeklyPagerContentKt.y0(weeklyOverviewViewModel, weeklyOverviewSnippetItem, ((Boolean) obj).booleanValue());
                    }
                };
                composerJ.v(objE);
            }
            V(weeklyOverviewSnippetItem, composableLambdaE, paddingValuesG, (Function1) objE, composerJ, (i2 & 14) | 48, 0);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composerJ.O();
        }
        ScopeUpdateScope scopeUpdateScopeM = composerJ.m();
        if (scopeUpdateScopeM != null) {
            scopeUpdateScopeM.a(new Function2() { // from class: nl4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return WeeklyPagerContentKt.z0(weeklyOverviewSnippetItem, weeklyOverviewViewModel, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit x0(WeeklyOverviewSnippetItem weeklyOverviewSnippetItem, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(738657640, i, -1, "com.hp.pregnancy.lite.weekly.ui.WeeklyBodySnippet.<anonymous> (WeeklyPagerContent.kt:250)");
            }
            MarkdownTextComposeKt.g(weeklyOverviewSnippetItem.getSnippet().getBody(), null, 0, TypeKt.L(), false, composer, 3072, 22);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit y0(WeeklyOverviewViewModel weeklyOverviewViewModel, WeeklyOverviewSnippetItem weeklyOverviewSnippetItem, boolean z) {
        weeklyOverviewViewModel.u1(weeklyOverviewSnippetItem.getSnippet().getType(), z);
        return Unit.f24295a;
    }

    public static final Unit z0(WeeklyOverviewSnippetItem weeklyOverviewSnippetItem, WeeklyOverviewViewModel weeklyOverviewViewModel, int i, Composer composer, int i2) {
        w0(weeklyOverviewSnippetItem, weeklyOverviewViewModel, composer, RecomposeScopeImplKt.a(i | 1));
        return Unit.f24295a;
    }
}
