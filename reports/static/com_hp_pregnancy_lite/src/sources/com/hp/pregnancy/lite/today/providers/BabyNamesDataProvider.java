package com.hp.pregnancy.lite.today.providers;

import android.content.Context;
import android.text.SpannableString;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.ObservableField;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.dao.UserBabyNamesDao;
import com.hp.pregnancy.dpfeedcomponent.dependency.BaseDataProvider;
import com.hp.pregnancy.dpfeedcomponent.model.CardData;
import com.hp.pregnancy.dpfeedcomponent.model.CardSequenceKt;
import com.hp.pregnancy.dpfeedcomponent.model.ObservableCardData;
import com.hp.pregnancy.dpfeedcomponent.model.Sequence;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.today.interactors.BabyNamesCardInteractor;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.components.dpads.appdependencies.IAdAnalyticsKt;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.models.DynamicFeedImpressionDataModel;
import com.philips.uicomponent.models.HeaderCardModel;
import com.philips.uicomponent.models.HeroCardModel;
import com.philips.uicomponent.models.ListCardModel;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.DPUIListItemType;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.models.base.ObservableImageRes;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import com.philips.uicomponent.models.datacards.DPUITableCardListItem;
import com.philips.uicomponent.models.datacards.TableCardListDataModel;
import com.philips.uicomponent.models.datacards.TableDataCardModel;
import com.philips.uicomponent.widgets.DPUIButton;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B9\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ<\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\n\u0010!\u001a\u00060\"j\u0002`#2\u0006\u0010$\u001a\u00020\"H\u0016J\u0006\u0010%\u001a\u00020&J \u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u001a\u0010*\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020-0,0+H\u0002J\u0010\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\"H\u0002J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u00020-H\u0002J.\u00103\u001a\u0002042\n\b\u0002\u00105\u001a\u0004\u0018\u0001062\u0006\u0010)\u001a\u00020\"2\n\u0010!\u001a\u00060\"j\u0002`#2\u0006\u0010\u001f\u001a\u00020 J\u0010\u00107\u001a\u00020-2\u0006\u0010/\u001a\u00020\"H\u0002J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u001aH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006;"}, d2 = {"Lcom/hp/pregnancy/lite/today/providers/BabyNamesDataProvider;", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;", "context", "Landroid/content/Context;", "pregnancyAppDataManager", "Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;", "babyNamesDao", "Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;", "babyNamesCardInteractor", "Lcom/hp/pregnancy/lite/today/interactors/BabyNamesCardInteractor;", "providerUtils", "Lcom/hp/pregnancy/lite/today/providers/ProviderUtils;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;Lcom/hp/pregnancy/lite/today/interactors/BabyNamesCardInteractor;Lcom/hp/pregnancy/lite/today/providers/ProviderUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V", "getContext", "()Landroid/content/Context;", "getPregnancyAppDataManager", "()Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;", "getBabyNamesDao", "()Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getData", "", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "referenceDate", "Lorg/joda/time/DateTime;", "observableCardData", "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;", "sequence", "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "sequenceNumber", "", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;", "cardIndex", "hasData", "", "getBabyNamesTableDataCardModel", "Lcom/philips/uicomponent/models/datacards/TableDataCardModel;", "uiCardIndex", "getAnalyticsImpressionParams", "", "Lkotlin/Pair;", "", "getDesignStyle", "index", "getTop3BabyNames", "Lcom/philips/uicomponent/models/ListCardModel;", "gender", "getBabyNamesDiscoveryModel", "Lcom/philips/uicomponent/models/HeroCardModel;", "headerCardModelGreeting", "Lcom/philips/uicomponent/models/HeaderCardModel;", "getDesignStyleForDiscoveryCard", "onPrimaryCoverCtaClicked", "", "cardModel", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BabyNamesDataProvider extends BaseDataProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19362a;
    public final PregnancyAppDataManager b;
    public final UserBabyNamesDao c;
    public final BabyNamesCardInteractor d;
    public final ProviderUtils e;
    public final AnalyticsUtil f;

    public BabyNamesDataProvider(Context context, PregnancyAppDataManager pregnancyAppDataManager, UserBabyNamesDao babyNamesDao, BabyNamesCardInteractor babyNamesCardInteractor, ProviderUtils providerUtils, AnalyticsUtil analyticsUtil) {
        Intrinsics.j(context, "context");
        Intrinsics.j(pregnancyAppDataManager, "pregnancyAppDataManager");
        Intrinsics.j(babyNamesDao, "babyNamesDao");
        Intrinsics.j(babyNamesCardInteractor, "babyNamesCardInteractor");
        Intrinsics.j(providerUtils, "providerUtils");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        this.f19362a = context;
        this.b = pregnancyAppDataManager;
        this.c = babyNamesDao;
        this.d = babyNamesCardInteractor;
        this.e = providerUtils;
        this.f = analyticsUtil;
    }

    public static /* synthetic */ HeroCardModel F(BabyNamesDataProvider babyNamesDataProvider, HeaderCardModel headerCardModel, int i, int i2, Sequence sequence, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            headerCardModel = null;
        }
        return babyNamesDataProvider.E(headerCardModel, i, i2, sequence);
    }

    private final String H(int i) {
        return (i == 1 ? AnalyticsValue.HERO : AnalyticsValue.DATA).getRawValue();
    }

    public final List D() {
        return CollectionsKt.h(new Pair(AnalyticsParam.TYPE.getRawValue(), AnalyticsValue.BABY_NAMES.getRawValue()));
    }

    public final HeroCardModel E(HeaderCardModel headerCardModel, int i, int i2, Sequence sequence) {
        String placementId;
        String id;
        Intrinsics.j(sequence, "sequence");
        HashMap map = new HashMap();
        DPUIButton dPUIButton = new DPUIButton(new ObservableField(this.f19362a.getString(R.string.view_baby_names)), new BabyNamesDataProvider$getBabyNamesDiscoveryModel$primaryCTA$1(this), null, 4, null);
        dPUIButton.h(new ObservableField(this.f19362a.getResources().getString(R.color.white_transperent_20p)));
        map.put(DPUIButton.Type.Primary, dPUIButton);
        HeroCardModel heroCardModel = new HeroCardModel(headerCardModel == null ? new HeaderCardModel(new CardTextModel(new TitleSubtitleModel("", (String) null, 2, (DefaultConstructorMarker) null), null, null, 6, null), 0, 0, 0, 0, 30, null) : headerCardModel, new HeaderCardModel(new CardTextModel(new TitleSubtitleModel("", ""), null, null, 6, null), 0, 0, 0, 0, 30, null), null, new ObservableImageRes(R.drawable.bkg_card_baby_names, "", null, null, null, null, 60, null), i, map, 0, i2, false, false, null, 1860, null);
        heroCardModel.getG().getF().getTitleSubtitleModel().i(new SpannableString(this.f19362a.getString(K() ? R.string.found_a_name_add_it : R.string.browse_names_and_make_list)));
        heroCardModel.getG().getF().getTitleSubtitleModel().j(2);
        heroCardModel.getG().g0(R.dimen.dpui_6dp);
        heroCardModel.E(this.d);
        String cardName = sequence.getCardName();
        List listA = IAdAnalyticsKt.a(D(), I(i));
        CardData cardData = sequence.getCardData();
        String str = (cardData == null || (id = cardData.getId()) == null) ? "" : id;
        boolean zB = CardSequenceKt.b(sequence);
        CardData cardData2 = sequence.getCardData();
        heroCardModel.I(new DynamicFeedImpressionDataModel(cardName, i2, listA, str, zB, (cardData2 == null || (placementId = cardData2.getPlacementId()) == null) ? "" : placementId));
        heroCardModel.k0(false);
        heroCardModel.F("1:1");
        heroCardModel.j0(false);
        heroCardModel.S(DPUICardType.DiscoveryCard);
        return heroCardModel;
    }

    public final TableDataCardModel G(int i, int i2, Sequence sequence) {
        String placementId;
        String id;
        Logger.a("Provider:: Start", "BabyNamesDataProvider started");
        HashMap map = new HashMap();
        String string = this.f19362a.getString(R.string.boys);
        Intrinsics.i(string, "getString(...)");
        map.put("ONE", new TableCardListDataModel(string, J("boy"), false, null, 12, null));
        String string2 = this.f19362a.getString(R.string.girls);
        Intrinsics.i(string2, "getString(...)");
        map.put("TWO", new TableCardListDataModel(string2, J("girl"), true, null, 8, null));
        String string3 = this.f19362a.getString(R.string.your_top_baby_names);
        Intrinsics.i(string3, "getString(...)");
        TableDataCardModel tableDataCardModel = new TableDataCardModel(map, new CardTextModel(new TitleSubtitleModel(string3, (String) null, 2, (DefaultConstructorMarker) null), null, null, 6, null), i, null, i2, 8, null);
        tableDataCardModel.L(true);
        tableDataCardModel.E(this.d);
        String cardName = sequence.getCardName();
        List listA = IAdAnalyticsKt.a(D(), H(i));
        CardData cardData = sequence.getCardData();
        String str = (cardData == null || (id = cardData.getId()) == null) ? "" : id;
        boolean zB = CardSequenceKt.b(sequence);
        CardData cardData2 = sequence.getCardData();
        tableDataCardModel.I(new DynamicFeedImpressionDataModel(cardName, i2, listA, str, zB, (cardData2 == null || (placementId = cardData2.getPlacementId()) == null) ? "" : placementId));
        Logger.a("Provider:: End", "BabyNamesDataProvider Ended");
        return tableDataCardModel;
    }

    public final String I(int i) {
        return (i == 1 ? AnalyticsValue.HERO : AnalyticsValue.DISCOVERY).getRawValue();
    }

    public final ListCardModel J(String str) {
        ArrayList arrayListT = this.c.t(str, new BabyNamesDataProvider$getTop3BabyNames$top3FavoriteNames$1(this.d));
        int size = 3 - arrayListT.size();
        if (size > 0) {
            for (int i = 0; i < size; i++) {
                arrayListT.add(new DPUITableCardListItem(new CardTextModel(new TitleSubtitleModel("", ""), "", ""), null, new BabyNamesDataProvider$getTop3BabyNames$1(this.d), DPUIListItemType.TABLE_CARD_LIST_ITEM, 17, true, 2, null));
            }
        }
        return this.e.a(arrayListT);
    }

    public final boolean K() {
        return this.c.p() > 0;
    }

    public final void L(IndexedBaseCardModel indexedBaseCardModel) {
        this.f.F(AnalyticsValue.BABY_NAME.getRawValue(), (30 & 2) != 0 ? null : null, (30 & 4) != 0 ? null : null, (30 & 8) != 0 ? null : null, (30 & 16) != 0 ? null : null, indexedBaseCardModel.getE());
        this.d.b();
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardDataProvider
    public List u(DateTime referenceDate, ObservableCardData observableCardData, Sequence sequence, int i, int i2) {
        Intrinsics.j(referenceDate, "referenceDate");
        Intrinsics.j(observableCardData, "observableCardData");
        Intrinsics.j(sequence, "sequence");
        if (K()) {
            return CollectionsKt.e(G(i2, i, sequence));
        }
        HeroCardModel heroCardModelF = F(this, null, i2, i, sequence, 1, null);
        heroCardModelF.z(R.color.white);
        return CollectionsKt.e(heroCardModelF);
    }
}
