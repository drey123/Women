package com.hp.pregnancy.lite.today.providers;

import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.ObservableField;
import com.hp.pregnancy.base.injections.scopes.MainActivityScope;
import com.hp.pregnancy.dbops.repository.UserWeightRepository;
import com.hp.pregnancy.dpfeedcomponent.dependency.BaseDataProvider;
import com.hp.pregnancy.dpfeedcomponent.model.CardData;
import com.hp.pregnancy.dpfeedcomponent.model.CardSequenceKt;
import com.hp.pregnancy.dpfeedcomponent.model.ObservableCardData;
import com.hp.pregnancy.dpfeedcomponent.model.Sequence;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.today.interactors.MyWeightInteractor;
import com.hp.pregnancy.model.MyWeight;
import com.hp.pregnancy.util.DateTimeExtensionsKt;
import com.hp.pregnancy.util.DateTimeUtils;
import com.hp.pregnancy.util.NumberFormatUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.RelationUtilsKt;
import com.hp.pregnancy.util.WeightConverterUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.components.dpads.appdependencies.IAdAnalyticsKt;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.models.DynamicFeedImpressionDataModel;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import com.philips.uicomponent.models.datacards.DataCardModel;
import com.philips.uicomponent.widgets.DPUIButton;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@MainActivityScope
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ:\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\n\u0010\u001f\u001a\u00060 j\u0002`!2\u0006\u0010\"\u001a\u00020 H\u0016J$\u0010#\u001a\u00020\u00182\n\u0010\u001f\u001a\u00060 j\u0002`!2\u0006\u0010$\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\b\u0010%\u001a\u00020&H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006'"}, d2 = {"Lcom/hp/pregnancy/lite/today/providers/MyWeightCardDataProvider;", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;", "appCompatActivity", "Landroidx/appcompat/app/AppCompatActivity;", "myWeightInteractor", "Lcom/hp/pregnancy/lite/today/interactors/MyWeightInteractor;", "userWeightRepository", "Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "dueDateDataSource", "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/lite/today/interactors/MyWeightInteractor;Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V", "getUserWeightRepository", "()Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;", "setUserWeightRepository", "(Lcom/hp/pregnancy/dbops/repository/UserWeightRepository;)V", "getPreferencesManager", "()Lcom/hp/pregnancy/util/PreferencesManager;", "getDueDateDataSource", "()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "getData", "", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "referenceDate", "Lorg/joda/time/DateTime;", "observableCardData", "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;", "sequence", "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "sequenceNumber", "", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;", "cardIndex", "getMyWeightCardModel", "uiCardIndex", "getMyWeightFromDB", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MyWeightCardDataProvider extends BaseDataProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppCompatActivity f19392a;
    public final MyWeightInteractor b;
    public UserWeightRepository c;
    public final PreferencesManager d;
    public final DueDateDataSource e;

    public MyWeightCardDataProvider(AppCompatActivity appCompatActivity, MyWeightInteractor myWeightInteractor, UserWeightRepository userWeightRepository, PreferencesManager preferencesManager, DueDateDataSource dueDateDataSource) {
        Intrinsics.j(appCompatActivity, "appCompatActivity");
        Intrinsics.j(myWeightInteractor, "myWeightInteractor");
        Intrinsics.j(userWeightRepository, "userWeightRepository");
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(dueDateDataSource, "dueDateDataSource");
        this.f19392a = appCompatActivity;
        this.b = myWeightInteractor;
        this.c = userWeightRepository;
        this.d = preferencesManager;
        this.e = dueDateDataSource;
    }

    public final IndexedBaseCardModel C(int i, int i2, Sequence sequence) {
        String placementId;
        String id;
        CardTextModel cardTextModel = new CardTextModel(new TitleSubtitleModel(RelationUtilsKt.c(this.f19392a), (String) null, 2, (DefaultConstructorMarker) null), "", null, 4, null);
        CardTextModel cardTextModel2 = new CardTextModel(new TitleSubtitleModel(D(), (String) null, 2, (DefaultConstructorMarker) null), null, null, 6, null);
        DPUICardType dPUICardType = DPUICardType.DataCard;
        DataCardModel dataCardModel = new DataCardModel(cardTextModel, i2, null, dPUICardType, cardTextModel2, i, null, null, 196, null);
        dataCardModel.L(true);
        dataCardModel.S(dPUICardType);
        dataCardModel.E(this.b);
        dataCardModel.getJ().put(DPUIButton.Type.Primary, new DPUIButton(new ObservableField(this.f19392a.getString(R.string.add_weight)), new MyWeightCardDataProvider$getMyWeightCardModel$1(this.b), null, 4, null));
        String cardName = sequence.getCardName();
        List listB = IAdAnalyticsKt.b(CollectionsKt.h(new Pair(AnalyticsParam.TYPE.getRawValue(), AnalyticsValue.MY_WEIGHT.getRawValue())), null, 1, null);
        CardData cardData = sequence.getCardData();
        String str = (cardData == null || (id = cardData.getId()) == null) ? "" : id;
        boolean zB = CardSequenceKt.b(sequence);
        CardData cardData2 = sequence.getCardData();
        dataCardModel.I(new DynamicFeedImpressionDataModel(cardName, i, listB, str, zB, (cardData2 == null || (placementId = cardData2.getPlacementId()) == null) ? "" : placementId));
        return dataCardModel;
    }

    public final String D() {
        String str;
        String str2 = "0 " + this.f19392a.getString(R.string.caps_kg);
        String str3 = "0 " + this.f19392a.getString(R.string.capitalLbs);
        String str4 = "0 " + this.f19392a.getString(R.string.caps_st) + "  0 " + this.f19392a.getString(R.string.capitalLbs);
        long j = Long.parseLong(this.e.i());
        StringBuilder sb = new StringBuilder();
        sb.append(j);
        Date time = DateTimeUtils.V(sb.toString()).getTime();
        long j2 = Long.parseLong(this.e.i());
        StringBuilder sb2 = new StringBuilder();
        sb2.append(j2);
        Date time2 = DateTimeUtils.T(sb2.toString()).getTime();
        SimpleDateFormat simpleDateFormatQ = DateTimeExtensionsKt.q("yyyy-MM-dd");
        String str5 = simpleDateFormatQ.format(time);
        String str6 = simpleDateFormatQ.format(time2);
        String strG = this.c.g();
        try {
            UserWeightRepository userWeightRepository = this.c;
            Intrinsics.g(str5);
            Intrinsics.g(str6);
            ArrayList arrayListC = userWeightRepository.c(str5, str6);
            if (arrayListC != null && !arrayListC.isEmpty()) {
                NumberFormatUtils numberFormatUtils = NumberFormatUtils.f19629a;
                Double d = ((MyWeight) arrayListC.get(0)).d();
                Intrinsics.i(d, "getWeightKgText(...)");
                Double dJ = numberFormatUtils.j(numberFormatUtils.b(d.doubleValue()));
                WeightConverterUtils weightConverterUtils = WeightConverterUtils.f19662a;
                str3 = weightConverterUtils.b(String.valueOf(dJ)) + " " + this.f19392a.getString(R.string.capitalLbs);
                Double dJ2 = numberFormatUtils.j(Intrinsics.e(((MyWeight) arrayListC.get(0)).c(), "") ? "0" : ((MyWeight) arrayListC.get(0)).c());
                String strB = dJ2 != null ? numberFormatUtils.b(dJ2.doubleValue()) : null;
                str2 = strB + " " + this.f19392a.getString(R.string.caps_kg);
                str4 = weightConverterUtils.c(this.f19392a, ((MyWeight) arrayListC.get(0)).c()) + " " + this.f19392a.getString(R.string.lbs);
            }
        } catch (ParseException e) {
            String simpleName = MyWeightCardDataProvider.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
        }
        if (strG == null) {
            return str2;
        }
        int iHashCode = strG.hashCode();
        if (iHashCode != 2396) {
            if (iHashCode != 2422) {
                if (iHashCode != 2657) {
                    if (iHashCode == 3420) {
                        str = "kg";
                    } else if (iHashCode != 3446) {
                        if (iHashCode != 3681 || !strG.equals("st")) {
                            return str2;
                        }
                    } else if (!strG.equals("lb")) {
                        return str2;
                    }
                } else if (!strG.equals("ST")) {
                    return str2;
                }
                return str4;
            }
            if (!strG.equals("LB")) {
                return str2;
            }
            return str3;
        }
        str = "KG";
        strG.equals(str);
        return str2;
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardDataProvider
    public List u(DateTime referenceDate, ObservableCardData observableCardData, Sequence sequence, int i, int i2) {
        Intrinsics.j(referenceDate, "referenceDate");
        Intrinsics.j(observableCardData, "observableCardData");
        Intrinsics.j(sequence, "sequence");
        Logger.a("Provider:: Start", "MyWeightCardDataProvider started");
        IndexedBaseCardModel indexedBaseCardModelC = C(i, i2, sequence);
        Logger.a("Provider:: End", "MyWeightCardDataProvider End");
        return CollectionsKt.h(indexedBaseCardModelC);
    }
}
