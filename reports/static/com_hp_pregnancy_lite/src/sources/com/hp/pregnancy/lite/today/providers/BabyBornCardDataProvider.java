package com.hp.pregnancy.lite.today.providers;

import android.content.Context;
import android.text.SpannableString;
import android.view.View;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.ObservableField;
import androidx.navigation.NavDirections;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.dpfeedcomponent.dependency.BaseDataProvider;
import com.hp.pregnancy.dpfeedcomponent.model.CardData;
import com.hp.pregnancy.dpfeedcomponent.model.CardSequenceKt;
import com.hp.pregnancy.dpfeedcomponent.model.ObservableCardData;
import com.hp.pregnancy.dpfeedcomponent.model.Sequence;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.today.CardsFeedFragmentDirections;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.parse.ParseException;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import com.philips.uicomponent.models.DynamicFeedImpressionDataModel;
import com.philips.uicomponent.models.HeaderCardModel;
import com.philips.uicomponent.models.HeroCardModel;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.models.base.ObservableImageRes;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import com.philips.uicomponent.models.datacards.DataCardModel;
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
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ:\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u00060\u0019j\u0002`\u001a2\u0006\u0010\u001b\u001a\u00020\u0019H\u0016J \u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0011H\u0002J\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"H\u0016J$\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u001b\u001a\u00020\u00192\n\u0010\u0018\u001a\u00060\u0019j\u0002`\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/hp/pregnancy/lite/today/providers/BabyBornCardDataProvider;", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;", "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;", "context", "Landroid/content/Context;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V", "getPregnancyAppUtils", "()Lcom/hp/pregnancy/util/PregnancyAppUtils;", "getData", "", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "referenceDate", "Lorg/joda/time/DateTime;", "observableCardData", "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;", "sequence", "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "sequenceNumber", "", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;", "cardIndex", "getBabyBornCardModel", "onCTAClicked", "", "cardModel", "onCardClicked", "view", "Landroid/view/View;", "getBabyBornHeroCard", "Lcom/philips/uicomponent/models/HeroCardModel;", "headerCardModelGreeting", "Lcom/philips/uicomponent/models/HeaderCardModel;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class BabyBornCardDataProvider extends BaseDataProvider implements IBaseCardInteractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19360a;
    public final PregnancyAppUtils b;
    public final CommonNavUtils c;
    public final AnalyticsUtil d;

    public BabyBornCardDataProvider(Context context, PregnancyAppUtils pregnancyAppUtils, CommonNavUtils commonNavUtils, AnalyticsUtil analyticsUtil) {
        Intrinsics.j(context, "context");
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        this.f19360a = context;
        this.b = pregnancyAppUtils;
        this.c = commonNavUtils;
        this.d = analyticsUtil;
    }

    public final IndexedBaseCardModel D(Sequence sequence, int i, int i2) {
        String placementId;
        String id;
        DataCardModel dataCardModel = new DataCardModel(new CardTextModel(new TitleSubtitleModel(new SpannableString(this.f19360a.getString(R.string.congratualtion_of_birth)), (SpannableString) null, 2, (DefaultConstructorMarker) null), null, null, 6, null), i2, null, null, null, i, null, null, 220, null);
        dataCardModel.L(true);
        dataCardModel.E(this);
        dataCardModel.H(new ImageRes(R.drawable.bg_feeding_baby, "", null, 0, null, null, null, false, ParseException.UNSUPPORTED_SERVICE, null));
        dataCardModel.getC().p(ImageView.ScaleType.CENTER_CROP);
        dataCardModel.getK().put(DPUIButton.Type.Primary, new DPUIButton(new ObservableField(this.f19360a.getString(R.string.download_baby_plus)), new BabyBornCardDataProvider$getBabyBornCardModel$1(this), null, 4, null));
        String cardName = sequence.getCardName();
        ArrayList arrayListH = CollectionsKt.h(new Pair(AnalyticsParam.TYPE.getRawValue(), AnalyticsValue.BABY_BORN.getRawValue()));
        CardData cardData = sequence.getCardData();
        String str = (cardData == null || (id = cardData.getId()) == null) ? "" : id;
        boolean zB = CardSequenceKt.b(sequence);
        CardData cardData2 = sequence.getCardData();
        dataCardModel.I(new DynamicFeedImpressionDataModel(cardName, i, arrayListH, str, zB, (cardData2 == null || (placementId = cardData2.getPlacementId()) == null) ? "" : placementId));
        return dataCardModel;
    }

    public final HeroCardModel E(HeaderCardModel headerCardModelGreeting, int i, int i2) {
        Intrinsics.j(headerCardModelGreeting, "headerCardModelGreeting");
        if (!this.b.m()) {
            return null;
        }
        HashMap map = new HashMap();
        DPUIButton dPUIButton = new DPUIButton(new ObservableField(this.f19360a.getString(R.string.download_baby_plus)), new BabyBornCardDataProvider$getBabyBornHeroCard$primaryCTA$1(this), null, 4, null);
        dPUIButton.h(new ObservableField(this.f19360a.getResources().getString(R.color.white_transperent_20p)));
        map.put(DPUIButton.Type.Primary, dPUIButton);
        String string = this.f19360a.getString(R.string.congratualtion_of_birth);
        Intrinsics.i(string, "getString(...)");
        HeaderCardModel headerCardModel = null;
        HeroCardModel heroCardModel = new HeroCardModel(headerCardModelGreeting, new HeaderCardModel(new CardTextModel(new TitleSubtitleModel("", string), null, null, 6, null), 0, 0, 0, 0, 30, null), headerCardModel, new ObservableImageRes(R.drawable.bg_feeding_baby, "", null, null, null, null, 60, null), i, map, 0, i2, false, false, null, 1860, null);
        heroCardModel.E(this);
        heroCardModel.k0(false);
        return heroCardModel;
    }

    public final void F(IndexedBaseCardModel indexedBaseCardModel) {
        Logger.a("BabyBornCardDataProvider", "onCTAClicked" + indexedBaseCardModel);
        this.b.o(this.f19360a);
    }

    @Override // com.philips.uicomponent.interactor.IBaseCardInteractor
    public void h(View view) {
        Intrinsics.j(view, "view");
        AnalyticsUtil.q0(this.d, view, null, 2, null);
        CommonNavUtils commonNavUtils = this.c;
        NavDirections navDirectionsH = CardsFeedFragmentDirections.h();
        Intrinsics.i(navDirectionsH, "actionNavigationTodayBas…enToBabyBornFragment(...)");
        commonNavUtils.u(view, navDirectionsH);
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardDataProvider
    public List u(DateTime referenceDate, ObservableCardData observableCardData, Sequence sequence, int i, int i2) {
        Intrinsics.j(referenceDate, "referenceDate");
        Intrinsics.j(observableCardData, "observableCardData");
        Intrinsics.j(sequence, "sequence");
        return this.b.m() ? CollectionsKt.h(D(sequence, i, i2)) : CollectionsKt.o();
    }
}
