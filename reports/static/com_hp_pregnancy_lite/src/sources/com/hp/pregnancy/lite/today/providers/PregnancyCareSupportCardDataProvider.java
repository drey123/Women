package com.hp.pregnancy.lite.today.providers;

import android.widget.ImageView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.ObservableField;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.dpfeedcomponent.dependency.BaseDataProvider;
import com.hp.pregnancy.dpfeedcomponent.model.CardData;
import com.hp.pregnancy.dpfeedcomponent.model.CardInfo;
import com.hp.pregnancy.dpfeedcomponent.model.CardSequenceKt;
import com.hp.pregnancy.dpfeedcomponent.model.ObservableCardData;
import com.hp.pregnancy.dpfeedcomponent.model.Sequence;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.pregnancycare.repository.PregnancyCareSupportRemoteFetcher;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.today.interactors.PregnancyCareSupportCardInteractor;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.hp.cms.model.pregnancycare.PregnancyCareSupportData;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import com.philips.hp.components.dpads.appdependencies.IAdAnalyticsKt;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.models.DynamicFeedImpressionDataModel;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import com.philips.uicomponent.models.datacards.DataCardModel;
import com.philips.uicomponent.widgets.DPUIButton;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ:\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020!0 2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00122\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u00152\u0006\u0010%\u001a\u00020\u0014H\u0016J\u0010\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)H\u0002J\b\u0010*\u001a\u00020+H\u0002J\u0014\u0010,\u001a\u00020+2\n\u0010-\u001a\u0006\u0012\u0002\b\u00030.H\u0002J \u0010/\u001a\u0002002\u0006\u00101\u001a\u00020)2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0002J\u0010\u00106\u001a\u00020+2\u0006\u00107\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.¢\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR*\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00140\u001dj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0014`\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u00108\u001a\u000209X\u0096\u0005¢\u0006\u0006\u001a\u0004\b:\u0010;¨\u0006<"}, d2 = {"Lcom/hp/pregnancy/lite/today/providers/PregnancyCareSupportCardDataProvider;", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;", "Lkotlinx/coroutines/CoroutineScope;", "activityContext", "Landroidx/appcompat/app/AppCompatActivity;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "pregnancyCareSupportRemoteFetcher", "Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRemoteFetcher;", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "remoteContentFetchRepository", "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRemoteFetcher;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V", "quickTipCoverDimensionRatio", "", "dataSequence", "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "sequenceNumber", "", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;", "observableCardData", "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;", "getObservableCardData", "()Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;", "setObservableCardData", "(Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;)V", "cardIndexCmsIdMap", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "getData", "", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "referenceDate", "Lorg/joda/time/DateTime;", "sequence", "cardIndex", "shouldShowPregnancyCareSupportData", "", "pregnancyCareSupportData", "Lcom/philips/hp/cms/model/pregnancycare/PregnancyCareSupportData;", "observeResponse", "", "handleSuccess", "state", "Lcom/hp/pregnancy/compose/UIState$Success;", "createDataCardModel", "Lcom/philips/uicomponent/models/datacards/DataCardModel;", "cardData", "cardTextModel", "Lcom/philips/uicomponent/models/base/CardTextModel;", "pregnancyCareSupportCardInteractor", "Lcom/hp/pregnancy/lite/today/interactors/PregnancyCareSupportCardInteractor;", "sendInvalidDataTag", "cmsId", "coroutineContext", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PregnancyCareSupportCardDataProvider extends BaseDataProvider implements CoroutineScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CoroutineScope f19394a;
    public final AppCompatActivity b;
    public final AnalyticsUtil c;
    public final PregnancyCareSupportRemoteFetcher d;
    public final CommonNavUtils e;
    public final RemoteContentFetchRepository f;
    public final String g;
    public Sequence h;
    public int i;
    public ObservableCardData j;
    public final HashMap k;

    public PregnancyCareSupportCardDataProvider(AppCompatActivity activityContext, AnalyticsUtil analyticsUtil, PregnancyCareSupportRemoteFetcher pregnancyCareSupportRemoteFetcher, CommonNavUtils commonNavUtils, RemoteContentFetchRepository remoteContentFetchRepository) {
        Intrinsics.j(activityContext, "activityContext");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(pregnancyCareSupportRemoteFetcher, "pregnancyCareSupportRemoteFetcher");
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        this.f19394a = CoroutineScopeKt.b();
        this.b = activityContext;
        this.c = analyticsUtil;
        this.d = pregnancyCareSupportRemoteFetcher;
        this.e = commonNavUtils;
        this.f = remoteContentFetchRepository;
        this.g = "7.25";
        this.i = -1;
        this.k = new HashMap();
    }

    private final void H() {
        BuildersKt__Builders_commonKt.d(this, null, null, new PregnancyCareSupportCardDataProvider$observeResponse$1(this, null), 3, null);
    }

    public final DataCardModel F(PregnancyCareSupportData pregnancyCareSupportData, CardTextModel cardTextModel, PregnancyCareSupportCardInteractor pregnancyCareSupportCardInteractor) {
        String id;
        String placementId;
        ObservableField d;
        Integer num = (Integer) this.k.get(pregnancyCareSupportData.getCmsId());
        DataCardModel dataCardModel = new DataCardModel(cardTextModel, num != null ? num.intValue() : -1, new ArrayList(), null, null, this.i, null, null, 216, null);
        dataCardModel.S(DPUICardType.MilestoneCard);
        dataCardModel.L(true);
        dataCardModel.G(this.g);
        dataCardModel.H(new ImageRes(R.drawable.ic_michigan_resources_banner, pregnancyCareSupportData.getCardBanner(), null, R.color.white, null, null, null, false, 244, null));
        dataCardModel.getC().p(ImageView.ScaleType.CENTER_CROP);
        dataCardModel.E(pregnancyCareSupportCardInteractor);
        HashMap j = dataCardModel.getJ();
        DPUIButton.Type type = DPUIButton.Type.Primary;
        j.put(type, new DPUIButton(new ObservableField(pregnancyCareSupportData.getCardCTA()), pregnancyCareSupportCardInteractor.d(), null, 4, null));
        DPUIButton dPUIButton = (DPUIButton) dataCardModel.getJ().get(type);
        if (dPUIButton != null && (d = dPUIButton.getD()) != null) {
            d.set(pregnancyCareSupportData.getCardPalette());
        }
        Sequence sequence = this.h;
        Sequence sequence2 = null;
        if (sequence == null) {
            Intrinsics.B("dataSequence");
            sequence = null;
        }
        String cardName = sequence.getCardName();
        int i = this.i;
        List listA = IAdAnalyticsKt.a(CollectionsKt.h(new Pair(AnalyticsParam.TYPE.getRawValue(), AnalyticsValue.RESOURCE_DIRECTORY.getRawValue()), new Pair(AnalyticsParam.PARTNER_ID.getRawValue(), pregnancyCareSupportData.getPartnerID()), new Pair(AnalyticsParam.CMS_ID.getRawValue(), pregnancyCareSupportData.getCmsId())), AnalyticsValue.DATA.getRawValue());
        Sequence sequence3 = this.h;
        if (sequence3 == null) {
            Intrinsics.B("dataSequence");
            sequence3 = null;
        }
        CardData cardData = sequence3.getCardData();
        if (cardData == null || (id = cardData.getId()) == null) {
            id = "";
        }
        Sequence sequence4 = this.h;
        if (sequence4 == null) {
            Intrinsics.B("dataSequence");
            sequence4 = null;
        }
        boolean zB = CardSequenceKt.b(sequence4);
        Sequence sequence5 = this.h;
        if (sequence5 == null) {
            Intrinsics.B("dataSequence");
        } else {
            sequence2 = sequence5;
        }
        CardData cardData2 = sequence2.getCardData();
        dataCardModel.I(new DynamicFeedImpressionDataModel(cardName, i, listA, id, zB, (cardData2 == null || (placementId = cardData2.getPlacementId()) == null) ? "" : placementId));
        return dataCardModel;
    }

    public final void G(UIState.Success success) {
        ObservableCardData observableCardData;
        Object value = success.getValue();
        Intrinsics.h(value, "null cannot be cast to non-null type com.philips.hp.cms.model.pregnancycare.PregnancyCareSupportData");
        PregnancyCareSupportData pregnancyCareSupportData = (PregnancyCareSupportData) value;
        if (J(pregnancyCareSupportData)) {
            DataCardModel dataCardModelF = F(pregnancyCareSupportData, new CardTextModel(new TitleSubtitleModel(pregnancyCareSupportData.getCardHeadline(), pregnancyCareSupportData.getCardBody()), null, null, 6, null), new PregnancyCareSupportCardInteractor(new WeakReference(this.b), this.c, this.e, pregnancyCareSupportData.getPartnerID(), pregnancyCareSupportData.getCmsId()));
            ArrayList arrayListH = CollectionsKt.h(dataCardModelF);
            int g = dataCardModelF.getG();
            if (g == -1) {
                return;
            }
            CardInfo cardInfo = new CardInfo(arrayListH, g, this.i);
            ObservableCardData observableCardData2 = this.j;
            if (observableCardData2 != null) {
                Sequence sequence = this.h;
                if (sequence == null) {
                    Intrinsics.B("dataSequence");
                    sequence = null;
                }
                if (observableCardData2.g(sequence, g) || (observableCardData = this.j) == null) {
                    return;
                }
                observableCardData.m(cardInfo, ObservableCardData.UpdateType.Asynchronous);
            }
        }
    }

    public final void I(String str) {
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("621").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.RENDER_FAILED), AnalyticsParam.TYPE, AnalyticsValue.RESOURCE_DIRECTORY, 0, 4, null), AnalyticsParam.ERROR_REASON, AnalyticsValue.INVALID_JSON, 0, 4, null), AnalyticsParam.CMS_ID, str, 0, 4, null).f();
    }

    public final boolean J(PregnancyCareSupportData pregnancyCareSupportData) {
        if (pregnancyCareSupportData.getCmsId().length() != 0 && this.d.a(pregnancyCareSupportData)) {
            return true;
        }
        I(pregnancyCareSupportData.getCmsId());
        return false;
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return this.f19394a.getCoroutineContext();
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardDataProvider
    public List u(DateTime referenceDate, ObservableCardData observableCardData, Sequence sequence, int i, int i2) {
        String id;
        Intrinsics.j(referenceDate, "referenceDate");
        Intrinsics.j(observableCardData, "observableCardData");
        Intrinsics.j(sequence, "sequence");
        this.i = i;
        this.h = sequence;
        this.j = observableCardData;
        CardData cardData = sequence.getCardData();
        if (cardData == null || (id = cardData.getId()) == null) {
            id = "";
        }
        String str = id;
        this.k.put(str, Integer.valueOf(i2));
        if (StringsKt.t0(str)) {
            I(str);
        } else {
            H();
            RemoteContentFetchRepository.f(this.f, str, ContentRequestType.RESOURCE_CARD, null, null, 8, null);
        }
        return new ArrayList();
    }
}
