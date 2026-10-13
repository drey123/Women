package com.hp.pregnancy.lite.today.providers;

import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.LifecycleCoroutineScope;
import androidx.p004lifecycle.LifecycleOwnerKt;
import androidx.p004lifecycle.ProcessLifecycleOwner;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.dpfeedcomponent.dependency.BaseDataProvider;
import com.hp.pregnancy.dpfeedcomponent.model.CardData;
import com.hp.pregnancy.dpfeedcomponent.model.CardInfo;
import com.hp.pregnancy.dpfeedcomponent.model.ObservableCardData;
import com.hp.pregnancy.dpfeedcomponent.model.Sequence;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.today.providers.DynamicCarouselContentProvider;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselContent;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import com.philips.uicomponent.composeui.model.MediaCardData;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.jetbrains.annotations.NotNull;
import org.joda.time.DateTime;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000Ò\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\u0010\b\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u0000 a2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001aB9\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J:\u0010:\u001a\b\u0012\u0004\u0012\u00020<0;2\u0006\u0010=\u001a\u00020>2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010%\u001a\u00020&2\n\u0010#\u001a\u00060\u001aj\u0002`$2\u0006\u0010?\u001a\u00020\u001aH\u0016J\b\u0010@\u001a\u00020AH\u0002J\b\u0010B\u001a\u00020AH\u0002J\u0016\u0010C\u001a\u00020A2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u001aJ\u0010\u0010G\u001a\u00020A2\u0006\u0010H\u001a\u00020\u001eH\u0002J\u0010\u0010I\u001a\u00020A2\u0006\u0010J\u001a\u000201H\u0002J\u0012\u0010K\u001a\u00020A2\b\u0010J\u001a\u0004\u0018\u00010LH\u0002J\u0014\u0010M\u001a\u00020A2\n\u0010N\u001a\u0006\u0012\u0002\b\u00030OH\u0002J\b\u0010P\u001a\u00020AH\u0002J\b\u0010Q\u001a\u00020AH\u0002J\u0012\u0010R\u001a\u00020A2\b\u0010J\u001a\u0004\u0018\u00010LH\u0002J\u0010\u0010S\u001a\u00020A2\u0006\u0010T\u001a\u00020\u001eH\u0002J\"\u0010U\u001a\u00020A2\b\u0010J\u001a\u0004\u0018\u00010\"2\u0006\u0010?\u001a\u00020\u001a2\u0006\u0010V\u001a\u00020\u001eH\u0002J \u0010W\u001a\u00020A2\u000e\u0010X\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010;2\u0006\u0010%\u001a\u00020&H\u0002J\u0006\u0010Y\u001a\u00020AJ\u001c\u0010Z\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001b0\u0019H\u0016J$\u0010[\u001a\u001e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001e0\u001dj\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001e`\u001fH\u0016J\b\u0010\\\u001a\u00020\u001eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\"\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u001a\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001b0\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R*\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001e0\u001dj\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001e`\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R.\u0010!\u001a\"\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u00010\"0\u001dj\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0006\u0012\u0004\u0018\u00010\"`\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010#\u001a\u00060\u001aj\u0002`$X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u00020&X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R*\u0010+\u001a\u001e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001e0\u001dj\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001e`\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010/\u001a\b\u0012\u0004\u0012\u00020100X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u00102\u001a\b\u0012\u0004\u0012\u00020103¢\u0006\b\n\u0000\u001a\u0004\b4\u00105R\u001e\u00106\u001a\u0012\u0012\u0004\u0012\u00020\u001a07j\b\u0012\u0004\u0012\u00020\u001a`8X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00109\u001a\u000201X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010]\u001a\u00020^X\u0096\u0005¢\u0006\u0006\u001a\u0004\b_\u0010`¨\u0006b"}, d2 = {"Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider;", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;", "Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils$ImpressionDataProvider;", "Lkotlinx/coroutines/CoroutineScope;", "remoteContentFetchRepository", "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "adContentAnalyticsUtil", "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "dynamicContentProviderUtils", "Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;", "appCompatActivity", "Landroidx/appcompat/app/AppCompatActivity;", "errorDialogUtil", "Lcom/hp/pregnancy/util/ErrorDialogUtil;", "<init>", "(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/ErrorDialogUtil;)V", "observableCardData", "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;", "getObservableCardData", "()Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;", "setObservableCardData", "(Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;)V", "impressionMap", "", "", "", "cmsIdMap", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "currentPregnancyDays", "carouselContentMap", "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselContent;", "sequenceNumber", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;", "sequence", "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "getSequence", "()Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "setSequence", "(Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)V", "currentWeekCmsIdsMap", "defaultScope", "Landroidx/lifecycle/LifecycleCoroutineScope;", "clickedVideoCMSId", "_showLoaderState", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "showLoaderState", "Lkotlinx/coroutines/flow/SharedFlow;", "getShowLoaderState", "()Lkotlinx/coroutines/flow/SharedFlow;", "uiIndexList", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "isPremiumContentCard", "getData", "", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "referenceDate", "Lorg/joda/time/DateTime;", "cardIndex", "invalidateOnPregnancyDaysChange", "", "observeResponse", "onVideoCardClicked", "mediaCardData", "Lcom/philips/uicomponent/composeui/model/MediaCardData;", "index", "startVideoDetailsFetch", "destinationId", "showHideProgress", "value", "handleVideoFetchSuccessState", "", "handleDataFetchResponse", "state", "Lcom/hp/pregnancy/compose/UIState;", "handleErrorState", "handleSuccessStatePremiumCards", "handleSuccessStateCuratedCards", "fetchContentForCurrentWeek", "rawJSON", "populateCarouselCards", "parentCMSID", "updateAsyncCardUpdate", "cardList", "clearCarouselContent", "getImpressionMap", "getCMSIdMap", "getCardType", "coroutineContext", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public class DynamicCarouselContentProvider extends BaseDataProvider implements DynamicContentProviderUtils.ImpressionDataProvider, CoroutineScope {
    public static final Companion v = new Companion(null);
    public static final int w = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CoroutineScope f19371a;
    public final RemoteContentFetchRepository b;
    public final AdContentAnalyticsUtil c;
    public final PregnancyWeekMonthUtils d;
    public final DynamicContentProviderUtils e;
    public final AppCompatActivity f;
    public final ErrorDialogUtil g;
    public ObservableCardData h;
    public Map i;
    public HashMap j;
    public int k;
    public HashMap l;
    public int m;
    public Sequence n;
    public HashMap o;
    public final LifecycleCoroutineScope p;
    public String q;
    public final MutableStateFlow r;
    public final SharedFlow s;
    public ArrayList t;
    public boolean u;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/hp/pregnancy/lite/today/providers/DynamicCarouselContentProvider$Companion;", "", "<init>", "()V", "TODAY_MEDIA_CARD_LARGE", "", "PREMIUM_CAROUSAL_CARD", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public DynamicCarouselContentProvider(RemoteContentFetchRepository remoteContentFetchRepository, AdContentAnalyticsUtil adContentAnalyticsUtil, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, DynamicContentProviderUtils dynamicContentProviderUtils, AppCompatActivity appCompatActivity, ErrorDialogUtil errorDialogUtil) {
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        Intrinsics.j(adContentAnalyticsUtil, "adContentAnalyticsUtil");
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        Intrinsics.j(dynamicContentProviderUtils, "dynamicContentProviderUtils");
        Intrinsics.j(appCompatActivity, "appCompatActivity");
        Intrinsics.j(errorDialogUtil, "errorDialogUtil");
        this.f19371a = CoroutineScopeKt.b();
        this.b = remoteContentFetchRepository;
        this.c = adContentAnalyticsUtil;
        this.d = pregnancyWeekMonthUtils;
        this.e = dynamicContentProviderUtils;
        this.f = appCompatActivity;
        this.g = errorDialogUtil;
        this.i = new LinkedHashMap();
        this.j = new HashMap();
        this.k = PregnancyWeekMonthUtils.d(pregnancyWeekMonthUtils, false, 1, null);
        this.l = new HashMap();
        this.m = -1;
        this.o = new HashMap();
        this.p = LifecycleOwnerKt.a(ProcessLifecycleOwner.INSTANCE.a());
        this.q = "";
        MutableStateFlow mutableStateFlowA = StateFlowKt.a(Boolean.FALSE);
        this.r = mutableStateFlowA;
        this.s = FlowKt.d(mutableStateFlowA);
        this.t = new ArrayList();
    }

    public static final Unit Q(DynamicCarouselContentProvider dynamicCarouselContentProvider, String str, int i, Ref.IntRef intRef, Object obj) {
        BuildersKt__Builders_commonKt.d(dynamicCarouselContentProvider.p, null, null, new DynamicCarouselContentProvider$fetchContentForCurrentWeek$1$1$1(obj, str, dynamicCarouselContentProvider, i, intRef, null), 3, null);
        return Unit.f24295a;
    }

    private final void V() {
        if (this.u) {
            this.c.m(AnalyticsValue.SERIES.getRawValue());
        } else if (this.q.length() <= 0) {
            this.c.m(AnalyticsValue.TODAY_ARTICLE_CAROUSEL.getRawValue());
        } else {
            ErrorDialogUtil.p(this.g, this.f, this.b.g(this.q), null, null, null, 28, null);
            this.q = "";
        }
    }

    public static final Unit Y(DynamicCarouselContentProvider dynamicCarouselContentProvider, int i, String str, Object obj) {
        if (obj != null) {
            BuildersKt__Builders_commonKt.d(dynamicCarouselContentProvider.p, null, null, new DynamicCarouselContentProvider$handleSuccessStateCuratedCards$1$1$1$1$1(dynamicCarouselContentProvider, obj, i, str, null), 3, null);
        }
        return Unit.f24295a;
    }

    public static final Unit a0(DynamicCarouselContentProvider dynamicCarouselContentProvider, int i, String str, Object obj) {
        if (obj != null) {
            BuildersKt__Builders_commonKt.d(dynamicCarouselContentProvider.p, null, null, new DynamicCarouselContentProvider$handleSuccessStatePremiumCards$1$1$1(dynamicCarouselContentProvider, obj, i, str, null), 3, null);
        }
        return Unit.f24295a;
    }

    public static final Unit g0(DynamicCarouselContentProvider dynamicCarouselContentProvider, MediaCardData mediaCardData) {
        dynamicCarouselContentProvider.k0(mediaCardData.getMediaCardId());
        return Unit.f24295a;
    }

    public final void N() {
        this.l.clear();
        this.o.clear();
        this.t.clear();
    }

    public final void O(String str) {
        int iG = PregnancyWeekMonthUtils.g(this.d, false, 1, null);
        if (iG > 42) {
            iG = 42;
        }
        final String string = new JSONObject(str).getJSONArray("Week" + iG).getString(0);
        if (this.j.isEmpty()) {
            RemoteContentFetchRepository remoteContentFetchRepository = this.b;
            Intrinsics.g(string);
            RemoteContentFetchRepository.f(remoteContentFetchRepository, string, ContentRequestType.TODAY_FEED_CURATED, null, null, 8, null);
            return;
        }
        final Ref.IntRef intRef = new Ref.IntRef();
        for (Map.Entry entry : this.j.entrySet()) {
            final int iIntValue = ((Number) entry.getKey()).intValue();
            this.b.j((String) entry.getValue(), ContentRequestType.TODAY_FEED_CURATED_LIST, this.p, new Function1() { // from class: gz0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DynamicCarouselContentProvider.Q(this.f21365a, string, iIntValue, intRef, obj);
                }
            });
        }
    }

    public final Sequence R() {
        Sequence sequence = this.n;
        if (sequence != null) {
            return sequence;
        }
        Intrinsics.B("sequence");
        return null;
    }

    /* JADX INFO: renamed from: S, reason: from getter */
    public final SharedFlow getS() {
        return this.s;
    }

    public final void T(UIState uIState) {
        j0(false);
        try {
            if (uIState instanceof UIState.Success) {
                if (this.u) {
                    Z();
                } else {
                    X(((UIState.Success) uIState).getValue());
                }
            } else if (uIState instanceof UIState.Error) {
                V();
            } else {
                Logger.a("PremiumContentProvider", "Invalid state");
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
    }

    public final void X(Object obj) {
        if (obj != null) {
            if (obj instanceof String) {
                O((String) obj);
                return;
            }
            if (!(obj instanceof MediaCarouselContent)) {
                if (obj instanceof MediaCarouselItemContent) {
                    b0(obj);
                    return;
                } else {
                    Logger.a("PremiumContentProvider", "Invalid state");
                    return;
                }
            }
            for (Map.Entry entry : this.o.entrySet()) {
                final int iIntValue = ((Number) entry.getKey()).intValue();
                final String str = (String) entry.getValue();
                this.b.j(str, ContentRequestType.TODAY_FEED_CURATED, this.p, new Function1() { // from class: fz0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return DynamicCarouselContentProvider.Y(this.f21233a, iIntValue, str, obj2);
                    }
                });
            }
        }
    }

    public final void Z() {
        Iterator it = this.t.iterator();
        Intrinsics.i(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.i(next, "next(...)");
            final int iIntValue = ((Number) next).intValue();
            final String str = (String) this.j.get(Integer.valueOf(iIntValue));
            if (str != null) {
                this.b.j(str, ContentRequestType.TODAY_FEED_PREMIUM, this.p, new Function1() { // from class: dz0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return DynamicCarouselContentProvider.a0(this.f20958a, iIntValue, str, obj);
                    }
                });
            }
        }
    }

    public final void b0(Object obj) {
        j0(false);
        DynamicContentProviderUtils dynamicContentProviderUtils = this.e;
        Intrinsics.h(obj, "null cannot be cast to non-null type com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent");
        dynamicContentProviderUtils.m((MediaCarouselItemContent) obj, this.q);
        this.q = "";
    }

    public final void e0() {
        if (this.k != PregnancyWeekMonthUtils.d(this.d, false, 1, null)) {
            this.k = PregnancyWeekMonthUtils.d(this.d, false, 1, null);
            this.o.clear();
            this.j.clear();
            this.l.clear();
        }
    }

    public final void f0() {
        BuildersKt__Builders_commonKt.d(this, null, null, new DynamicCarouselContentProvider$observeResponse$1(this, null), 3, null);
        BuildersKt__Builders_commonKt.d(this, null, null, new DynamicCarouselContentProvider$observeResponse$2(this, null), 3, null);
        BuildersKt__Builders_commonKt.d(this, null, null, new DynamicCarouselContentProvider$observeResponse$3(this, null), 3, null);
        BuildersKt__Builders_commonKt.d(this, null, null, new DynamicCarouselContentProvider$observeResponse$4(this, null), 3, null);
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return this.f19371a.getCoroutineContext();
    }

    public final void h0(MediaCarouselContent mediaCarouselContent, int i, String str) {
        if (mediaCarouselContent != null) {
            this.l.put(Integer.valueOf(i), mediaCarouselContent);
            l0(this.u ? DynamicContentProviderUtils.p(this.e, mediaCarouselContent, this.m, i, R(), null, null, 48, null) : this.e.o(mediaCarouselContent, this.m, i, R(), new DynamicCarouselContentProvider$populateCarouselCards$1$cardList$1(this), str), R());
        }
    }

    public final void i0(Sequence sequence) {
        Intrinsics.j(sequence, "<set-?>");
        this.n = sequence;
    }

    public final void j0(boolean z) {
        BuildersKt__Builders_commonKt.d(this.p, null, null, new DynamicCarouselContentProvider$showHideProgress$1(this, z, null), 3, null);
    }

    public final void k0(String str) {
        this.q = str;
        j0(true);
        RemoteContentFetchRepository.f(this.b, str, ContentRequestType.VIDEO_DETAILS, this.p, null, 8, null);
    }

    public final void l0(List list, Sequence sequence) {
        ObservableCardData observableCardData;
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        IndexedBaseCardModel indexedBaseCardModel = (IndexedBaseCardModel) list.get(0);
        int j = indexedBaseCardModel.getJ();
        CardInfo cardInfo = new CardInfo(list, j, indexedBaseCardModel.getM());
        ObservableCardData observableCardData2 = this.h;
        if (observableCardData2 == null || observableCardData2.g(sequence, j) || (observableCardData = this.h) == null) {
            return;
        }
        observableCardData.m(cardInfo, ObservableCardData.UpdateType.Asynchronous);
    }

    @Override // com.hp.pregnancy.lite.today.providers.DynamicContentProviderUtils.ImpressionDataProvider
    /* JADX INFO: renamed from: m, reason: from getter */
    public HashMap getJ() {
        return this.j;
    }

    public final void onVideoCardClicked(@NotNull final MediaCardData mediaCardData, int index) {
        Intrinsics.j(mediaCardData, "mediaCardData");
        this.e.r(mediaCardData.getParentCmsId());
        this.c.g("547", AnalyticsCategory.NAVIGATION, AnalyticsAction.CLICKED, new AnalyticsParam[]{AnalyticsParam.ROW_TYPE, AnalyticsParam.CMS_ID, AnalyticsParam.PUBLISHED_VERSION, AnalyticsParam.HORIZONTAL_POSITION, AnalyticsParam.VERTICAL_POSITION, AnalyticsParam.PARENT_CMS_ID, AnalyticsParam.FEED_RANK, AnalyticsParam.PREMIUM_CONTENT}, new String[]{AnalyticsValue.TODAY_ARTICLE_CAROUSEL.getRawValue(), mediaCardData.getMediaCardId(), mediaCardData.getPublishedVersion(), String.valueOf(index + 1), mediaCardData.getFeedRank(), mediaCardData.getParentCmsId(), mediaCardData.getFeedRank(), this.e.getG().h(mediaCardData.getIsContentPremium())});
        if (!(mediaCardData.getIsContentPremium() && this.d.getB().l()) && mediaCardData.getIsContentPremium()) {
            return;
        }
        if (this.b.t(mediaCardData.getMediaCardId())) {
            ErrorDialogUtil.l(this.g, this.f, AnalyticsValue.CONTENT, null, new Function0() { // from class: ez0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return DynamicCarouselContentProvider.g0(this.f21100a, mediaCardData);
                }
            }, mediaCardData.getMediaCardId(), 4, null);
        } else {
            k0(mediaCardData.getMediaCardId());
        }
    }

    @Override // com.hp.pregnancy.lite.today.providers.DynamicContentProviderUtils.ImpressionDataProvider
    public String t() {
        return this.u ? "PREMIUM" : "Today_Media_Card_Large";
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardDataProvider
    public List u(DateTime referenceDate, ObservableCardData observableCardData, Sequence sequence, int i, int i2) {
        Intrinsics.j(referenceDate, "referenceDate");
        Intrinsics.j(observableCardData, "observableCardData");
        Intrinsics.j(sequence, "sequence");
        this.h = observableCardData;
        i0(sequence);
        this.u = Intrinsics.e(sequence.getCardName(), "PremiumContent");
        this.m = i;
        this.e.s(this);
        try {
            if (this.l.get(Integer.valueOf(i2)) != null && this.k == PregnancyWeekMonthUtils.d(this.d, false, 1, null)) {
                if (this.u) {
                    return DynamicContentProviderUtils.p(this.e, (MediaCarouselContent) this.l.get(Integer.valueOf(i2)), i, i2, sequence, null, null, 48, null);
                }
                String str = (String) this.o.get(Integer.valueOf(i2));
                if (str == null) {
                    str = "";
                }
                return this.e.o((MediaCarouselContent) this.l.get(Integer.valueOf(i2)), i, i2, sequence, new DynamicCarouselContentProvider$getData$1(this), str);
            }
            e0();
            CardData cardData = sequence.getCardData();
            String id = cardData != null ? cardData.getId() : null;
            if (id != null && id.length() != 0) {
                this.j.put(Integer.valueOf(i2), id);
                if (this.u) {
                    this.t.add(Integer.valueOf(i2));
                }
                f0();
                RemoteContentFetchRepository.f(this.b, id, this.u ? ContentRequestType.TODAY_FEED_PREMIUM : ContentRequestType.TODAY_FEED_CURATED_LIST, null, null, 8, null);
            }
            return CollectionsKt.o();
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return CollectionsKt.o();
        }
    }

    @Override // com.hp.pregnancy.lite.today.providers.DynamicContentProviderUtils.ImpressionDataProvider
    /* JADX INFO: renamed from: x, reason: from getter */
    public Map getI() {
        return this.i;
    }
}
