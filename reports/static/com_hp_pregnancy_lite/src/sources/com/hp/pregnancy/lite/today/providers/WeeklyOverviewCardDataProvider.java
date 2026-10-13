package com.hp.pregnancy.lite.today.providers;

import android.content.Context;
import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.p004lifecycle.LifecycleCoroutineScope;
import androidx.p004lifecycle.LifecycleOwnerKt;
import androidx.p004lifecycle.ProcessLifecycleOwner;
import androidx.p004lifecycle.ViewModelKt;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.compose.genericInfo.ErrorData;
import com.hp.pregnancy.dpfeedcomponent.dependency.BaseDataProvider;
import com.hp.pregnancy.dpfeedcomponent.model.CardData;
import com.hp.pregnancy.dpfeedcomponent.model.CardSequenceKt;
import com.hp.pregnancy.dpfeedcomponent.model.ObservableCardData;
import com.hp.pregnancy.dpfeedcomponent.model.Sequence;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.loader.LoaderFragment;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import com.hp.pregnancy.lite.today.providers.WeeklyOverviewCardDataProvider;
import com.hp.pregnancy.lite.weekly.WeeklyOverviewScreenContainer;
import com.hp.pregnancy.lite.weekly.util.WeeklyAnalyticsUtil;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.WeekSettingsHandler;
import com.hp.pregnancy.util.navigation.ArticleNavUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.cms.injections.CMSOnDemandDependency;
import com.philips.hp.cms.model.MasterWeeklyOverview;
import com.philips.hp.cms.model.WeeklyOverviewArticle;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import com.philips.hp.components.dpads.appdependencies.IAdAnalyticsKt;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import com.philips.uicomponent.models.DynamicFeedImpressionDataModel;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import com.philips.uicomponent.models.datacards.DataCardModel;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000®\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001Bi\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018¢\u0006\u0004\b\u0019\u0010\u001aJ:\u0010-\u001a\b\u0012\u0004\u0012\u00020/0.2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\n\u00106\u001a\u000607j\u0002`82\u0006\u00109\u001a\u000207H\u0016J \u0010:\u001a\u00020;2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00109\u001a\u000207H\u0002J\b\u0010<\u001a\u00020=H\u0002J\b\u0010>\u001a\u00020=H\u0002J\u001c\u0010?\u001a\u00020=2\b\b\u0002\u0010@\u001a\u00020A2\b\b\u0002\u0010B\u001a\u00020AH\u0002J\b\u0010C\u001a\u00020=H\u0002J\u0014\u0010D\u001a\u00020=2\n\u0010E\u001a\u0006\u0012\u0002\b\u00030FH\u0002J\b\u0010G\u001a\u00020=H\u0002J\b\u0010H\u001a\u00020=H\u0002J\u001e\u0010I\u001a\u00020=2\n\u0010E\u001a\u0006\u0012\u0002\b\u00030F2\b\u0010J\u001a\u0004\u0018\u00010KH\u0002J\u0010\u0010L\u001a\u00020A2\u0006\u0010M\u001a\u000207H\u0002J\u0010\u0010N\u001a\u00020A2\u0006\u0010M\u001a\u000207H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010'\u001a\u00020(X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,¨\u0006O"}, d2 = {"Lcom/hp/pregnancy/lite/today/providers/WeeklyOverviewCardDataProvider;", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "context", "Landroid/content/Context;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "articleNavUtils", "Lcom/hp/pregnancy/util/navigation/ArticleNavUtils;", "weeklyAnalyticsUtil", "Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;", "weekSettingsHandler", "Lcom/hp/pregnancy/util/WeekSettingsHandler;", "errorDialogUtil", "Lcom/hp/pregnancy/util/ErrorDialogUtil;", "weakActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "remoteContentFetchRepository", "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "masterConfigMatchHelper", "Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;", "cmsOnDemandDependency", "Lcom/philips/hp/cms/injections/CMSOnDemandDependency;", "<init>", "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Landroid/content/Context;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/ArticleNavUtils;Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;Lcom/hp/pregnancy/util/WeekSettingsHandler;Lcom/hp/pregnancy/util/ErrorDialogUtil;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/philips/hp/cms/injections/CMSOnDemandDependency;)V", "getPregnancyWeekMonthUtils", "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "getContext", "()Landroid/content/Context;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getWeeklyAnalyticsUtil", "()Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;", "getWeekSettingsHandler", "()Lcom/hp/pregnancy/util/WeekSettingsHandler;", "defaultScope", "Landroidx/lifecycle/LifecycleCoroutineScope;", "progress", "Lcom/hp/pregnancy/lite/loader/LoaderFragment;", "getProgress", "()Lcom/hp/pregnancy/lite/loader/LoaderFragment;", "setProgress", "(Lcom/hp/pregnancy/lite/loader/LoaderFragment;)V", "getData", "", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "referenceDate", "Lorg/joda/time/DateTime;", "observableCardData", "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;", "sequence", "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "sequenceNumber", "", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;", "cardIndex", "getWeeklyOverviewCardModel", "Lcom/philips/uicomponent/models/datacards/DataCardModel;", "navigateToWeeklyOverviewScreen", "", "validateAndNavigateToWeeklyOverviewExpandedSection", "navigateToWeeklyScreen", "cmsId", "", "publishedVersion", "observeWeeklyOverviewResponse", "handleDataFetchResponse", "statusMap", "Lcom/hp/pregnancy/compose/UIState;", "showProgress", "dismissProgress", "handleSuccessState", "response", "", "getTitleForWeekArticle", "weekSelectionForArticle", "getSubTitleForWeekArticle", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class WeeklyOverviewCardDataProvider extends BaseDataProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PregnancyWeekMonthUtils f19415a;
    public final Context b;
    public final AnalyticsUtil c;
    public final ArticleNavUtils d;
    public final WeeklyAnalyticsUtil e;
    public final WeekSettingsHandler f;
    public final ErrorDialogUtil g;
    public final WeakReference h;
    public final RemoteContentFetchRepository i;
    public final MasterConfigMatchHelper j;
    public final CMSOnDemandDependency k;
    public final LifecycleCoroutineScope l;
    public LoaderFragment m;

    public WeeklyOverviewCardDataProvider(PregnancyWeekMonthUtils pregnancyWeekMonthUtils, Context context, AnalyticsUtil analyticsUtil, ArticleNavUtils articleNavUtils, WeeklyAnalyticsUtil weeklyAnalyticsUtil, WeekSettingsHandler weekSettingsHandler, ErrorDialogUtil errorDialogUtil, WeakReference weakActivity, RemoteContentFetchRepository remoteContentFetchRepository, MasterConfigMatchHelper masterConfigMatchHelper, CMSOnDemandDependency cmsOnDemandDependency) {
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        Intrinsics.j(context, "context");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(articleNavUtils, "articleNavUtils");
        Intrinsics.j(weeklyAnalyticsUtil, "weeklyAnalyticsUtil");
        Intrinsics.j(weekSettingsHandler, "weekSettingsHandler");
        Intrinsics.j(errorDialogUtil, "errorDialogUtil");
        Intrinsics.j(weakActivity, "weakActivity");
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        Intrinsics.j(masterConfigMatchHelper, "masterConfigMatchHelper");
        Intrinsics.j(cmsOnDemandDependency, "cmsOnDemandDependency");
        this.f19415a = pregnancyWeekMonthUtils;
        this.b = context;
        this.c = analyticsUtil;
        this.d = articleNavUtils;
        this.e = weeklyAnalyticsUtil;
        this.f = weekSettingsHandler;
        this.g = errorDialogUtil;
        this.h = weakActivity;
        this.i = remoteContentFetchRepository;
        this.j = masterConfigMatchHelper;
        this.k = cmsOnDemandDependency;
        this.l = LifecycleOwnerKt.a(ProcessLifecycleOwner.INSTANCE.a());
    }

    private final void K() {
        if (this.m != null) {
            O().b4();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void V(UIState uIState) {
        if (uIState instanceof UIState.Success) {
            Y(uIState, ((UIState.Success) uIState).getValue());
            return;
        }
        if (uIState instanceof UIState.Error) {
            K();
            ErrorData errorData = ((UIState.Error) uIState).getErrorData();
            if (errorData != null) {
                WeeklyOverviewScreenContainer.t1.b(errorData.getRequestId());
            }
            FragmentActivity fragmentActivity = (FragmentActivity) this.h.get();
            if (fragmentActivity != null) {
                this.g.s(fragmentActivity);
                return;
            }
            return;
        }
        if (!(uIState instanceof UIState.NetworkError)) {
            if (uIState instanceof UIState.Loading) {
                f0();
                return;
            } else {
                Logger.a("WeeklyDataFetcher", "State");
                return;
            }
        }
        K();
        FragmentActivity fragmentActivity2 = (FragmentActivity) this.h.get();
        if (fragmentActivity2 != null) {
            ErrorDialogUtil.l(this.g, fragmentActivity2, AnalyticsValue.CONTENT, null, new Function0() { // from class: oj4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return WeeklyOverviewCardDataProvider.X(this.f26646a);
                }
            }, null, 20, null);
        }
    }

    public static final Unit X(WeeklyOverviewCardDataProvider weeklyOverviewCardDataProvider) {
        weeklyOverviewCardDataProvider.g0();
        return Unit.f24295a;
    }

    private final void f0() {
        FragmentActivity fragmentActivity = (FragmentActivity) this.h.get();
        if (fragmentActivity == null || fragmentActivity.isFinishing()) {
            return;
        }
        e0(LoaderFragment.i1.a());
        LoaderFragment loaderFragmentO = O();
        FragmentManager fragmentManagerY = fragmentActivity.Y();
        Intrinsics.i(fragmentManagerY, "getSupportFragmentManager(...)");
        loaderFragmentO.q4(fragmentManagerY, "");
    }

    /* JADX INFO: renamed from: L, reason: from getter */
    public final AnalyticsUtil getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: N, reason: from getter */
    public final PregnancyWeekMonthUtils getF19415a() {
        return this.f19415a;
    }

    public final LoaderFragment O() {
        LoaderFragment loaderFragment = this.m;
        if (loaderFragment != null) {
            return loaderFragment;
        }
        Intrinsics.B("progress");
        return null;
    }

    public final String Q(int i) {
        if (i < 2) {
            String string = this.b.getString(R.string.weekText);
            Intrinsics.i(string, "getString(...)");
            String upperCase = string.toUpperCase(Locale.ROOT);
            Intrinsics.i(upperCase, "toUpperCase(...)");
            return upperCase;
        }
        String string2 = this.b.getString(R.string.allWeeks);
        Intrinsics.i(string2, "getString(...)");
        String upperCase2 = string2.toUpperCase(Locale.ROOT);
        Intrinsics.i(upperCase2, "toUpperCase(...)");
        return upperCase2;
    }

    public final String R(int i) {
        return i == 0 ? "< 1" : String.valueOf(i);
    }

    /* JADX INFO: renamed from: S, reason: from getter */
    public final WeeklyAnalyticsUtil getE() {
        return this.e;
    }

    public final DataCardModel T(Sequence sequence, int i, int i2) {
        String placementId;
        String id;
        int iX = PregnancyWeekMonthUtils.x(this.f19415a, false, 1, null);
        String strQ = Q(iX);
        String strR = R(iX);
        CardTextModel cardTextModel = new CardTextModel(new TitleSubtitleModel("", ""), null, null, 6, null);
        ArrayList arrayList = new ArrayList();
        DPUICardType dPUICardType = DPUICardType.DataCardCenteredText;
        TitleSubtitleModel titleSubtitleModel = new TitleSubtitleModel(strR, strQ);
        String string = this.b.getString(R.string.your_weekly_update);
        Intrinsics.i(string, "getString(...)");
        String string2 = this.b.getString(R.string.hero_card_open_button_text);
        Intrinsics.i(string2, "getString(...)");
        DataCardModel dataCardModel = new DataCardModel(cardTextModel, i2, arrayList, dPUICardType, new CardTextModel(titleSubtitleModel, string, string2), i, null, null, 192, null);
        dataCardModel.L(true);
        dataCardModel.E(new IBaseCardInteractor() { // from class: com.hp.pregnancy.lite.today.providers.WeeklyOverviewCardDataProvider$getWeeklyOverviewCardModel$1
            @Override // com.philips.uicomponent.interactor.IBaseCardInteractor
            public void h(View view) {
                Intrinsics.j(view, "view");
                this.f19416a.getE().b(this.f19416a.j.C(), PregnancyWeekMonthUtils.g(this.f19416a.getF19415a(), false, 1, null), AnalyticsValue.NOT_FETCHED.getRawValue(), "", this.f19416a.getC().j().d(view.getTag()));
                this.f19416a.Z();
            }
        });
        String cardName = sequence.getCardName();
        List listB = IAdAnalyticsKt.b(CollectionsKt.h(new Pair(AnalyticsParam.TYPE.getRawValue(), AnalyticsValue.WEEKLY_OVERVIEW.getRawValue()), new Pair(AnalyticsParam.WEEK_NUMBER.getRawValue(), String.valueOf(PregnancyWeekMonthUtils.g(this.f19415a, false, 1, null)))), null, 1, null);
        CardData cardData = sequence.getCardData();
        String str = (cardData == null || (id = cardData.getId()) == null) ? "" : id;
        boolean zB = CardSequenceKt.b(sequence);
        CardData cardData2 = sequence.getCardData();
        dataCardModel.I(new DynamicFeedImpressionDataModel(cardName, i, listB, str, zB, (cardData2 == null || (placementId = cardData2.getPlacementId()) == null) ? "" : placementId));
        return dataCardModel;
    }

    public final void Y(UIState uIState, Object obj) {
        if (obj instanceof WeeklyOverviewArticle) {
            K();
            WeeklyOverviewArticle weeklyOverviewArticle = (WeeklyOverviewArticle) obj;
            a0(weeklyOverviewArticle.getCmsId(), weeklyOverviewArticle.getPublishedVersion());
        } else if (obj instanceof MasterWeeklyOverview) {
            BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new WeeklyOverviewCardDataProvider$handleSuccessState$1(this, uIState, null), 3, null);
        }
    }

    public final void Z() {
        b0();
        g0();
    }

    public final void a0(String str, String str2) {
        FragmentActivity fragmentActivity = (FragmentActivity) this.h.get();
        if (fragmentActivity != null) {
            this.d.a(fragmentActivity, str, str2);
        }
    }

    public final void b0() {
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new WeeklyOverviewCardDataProvider$observeWeeklyOverviewResponse$1(this, null), 3, null);
        BuildersKt__Builders_commonKt.d(ViewModelKt.a(this), null, null, new WeeklyOverviewCardDataProvider$observeWeeklyOverviewResponse$2(this, null), 3, null);
    }

    public final void e0(LoaderFragment loaderFragment) {
        Intrinsics.j(loaderFragment, "<set-?>");
        this.m = loaderFragment;
    }

    public final void g0() {
        try {
            Object objH = this.i.h(this.j.C(), ContentRequestType.MASTER_WEEKLY_OVERVIEW);
            Object objH2 = objH instanceof MasterWeeklyOverview ? this.i.h(((MasterWeeklyOverview) objH).getCmsIds().get(RangesKt.j(PregnancyWeekMonthUtils.g(this.f19415a, false, 1, null), 42)), ContentRequestType.WEEKLY_OVERVIEW_ARTICLE) : null;
            if (this.k.a() && objH == null) {
                BuildersKt__Builders_commonKt.d(this.l, null, null, new WeeklyOverviewCardDataProvider$validateAndNavigateToWeeklyOverviewExpandedSection$1(this, null), 3, null);
                return;
            }
            if (this.k.a() && objH2 == null && objH != null && (objH instanceof MasterWeeklyOverview)) {
                BuildersKt__Builders_commonKt.d(this.l, null, null, new WeeklyOverviewCardDataProvider$validateAndNavigateToWeeklyOverviewExpandedSection$2(this, objH, null), 3, null);
                return;
            }
            if (objH != null && objH2 != null) {
                WeeklyOverviewArticle weeklyOverviewArticle = (WeeklyOverviewArticle) objH2;
                a0(weeklyOverviewArticle.getCmsId(), weeklyOverviewArticle.getPublishedVersion());
                Unit unit = Unit.f24295a;
            } else {
                FragmentActivity fragmentActivity = (FragmentActivity) this.h.get();
                if (fragmentActivity != null) {
                    BuildersKt__Builders_commonKt.d(this.l, null, null, new WeeklyOverviewCardDataProvider$validateAndNavigateToWeeklyOverviewExpandedSection$3$1(this, fragmentActivity, null), 3, null);
                }
            }
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardDataProvider
    public List u(DateTime referenceDate, ObservableCardData observableCardData, Sequence sequence, int i, int i2) {
        Intrinsics.j(referenceDate, "referenceDate");
        Intrinsics.j(observableCardData, "observableCardData");
        Intrinsics.j(sequence, "sequence");
        return CollectionsKt.h(T(sequence, i, i2));
    }
}
