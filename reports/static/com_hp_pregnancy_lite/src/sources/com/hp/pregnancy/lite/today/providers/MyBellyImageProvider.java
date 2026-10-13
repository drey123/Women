package com.hp.pregnancy.lite.today.providers;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.constants.ScanImageConstants;
import com.hp.pregnancy.dbops.model.MyBellyImage;
import com.hp.pregnancy.dpfeedcomponent.dependency.BaseDataProvider;
import com.hp.pregnancy.dpfeedcomponent.model.CardData;
import com.hp.pregnancy.dpfeedcomponent.model.CardSequenceKt;
import com.hp.pregnancy.dpfeedcomponent.model.ObservableCardData;
import com.hp.pregnancy.dpfeedcomponent.model.Sequence;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.today.interactors.MyBellyImageInteractorFactory;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.components.dpads.appdependencies.IAdAnalyticsKt;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.models.DynamicFeedImpressionDataModel;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import com.philips.uicomponent.models.datacards.DataCardModel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ:\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u001aj\u0002`\u001b2\u0006\u0010\u001c\u001a\u00020\u001aH\u0016J(\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001aH\u0002J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001aH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\""}, d2 = {"Lcom/hp/pregnancy/lite/today/providers/MyBellyImageProvider;", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;", "context", "Landroid/content/Context;", "myBellyImageInteractor", "Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/lite/today/interactors/MyBellyImageInteractorFactory;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V", "getContext", "()Landroid/content/Context;", "getPregnancyWeekMonthUtils", "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "setPregnancyWeekMonthUtils", "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V", "getData", "", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "referenceDate", "Lorg/joda/time/DateTime;", "observableCardData", "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;", "sequence", "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "sequenceNumber", "", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;", "cardIndex", "getMyBellyCardModel", "uiCardIndex", "monthOfPregnancy", "getMyBellyImage", "month", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MyBellyImageProvider extends BaseDataProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19390a;
    public final MyBellyImageInteractorFactory b;
    public PregnancyWeekMonthUtils c;

    public MyBellyImageProvider(Context context, MyBellyImageInteractorFactory myBellyImageInteractor, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        Intrinsics.j(context, "context");
        Intrinsics.j(myBellyImageInteractor, "myBellyImageInteractor");
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        this.f19390a = context;
        this.b = myBellyImageInteractor;
        this.c = pregnancyWeekMonthUtils;
    }

    public final IndexedBaseCardModel C(int i, int i2, Sequence sequence, int i3) {
        String placementId;
        String id;
        Logger.a("Provider:: Start", "MyBellyImageProvider started");
        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
        String string = this.f19390a.getResources().getString(R.string.month_bump);
        Intrinsics.i(string, "getString(...)");
        String str = String.format(string, Arrays.copyOf(new Object[]{Integer.valueOf(i3)}, 1));
        Intrinsics.i(str, "format(...)");
        CardTextModel cardTextModel = new CardTextModel(new TitleSubtitleModel(str, ""), null, null, 6, null);
        DPUICardType dPUICardType = DPUICardType.DataCard;
        DataCardModel dataCardModel = new DataCardModel(cardTextModel, i2, null, dPUICardType, null, i, null, null, 212, null);
        dataCardModel.L(true);
        dataCardModel.S(dPUICardType);
        ImageRes c = dataCardModel.getC();
        c.l(R.color.dpui_white);
        c.n(D(i3));
        dataCardModel.E(this.b.a(i3));
        String cardName = sequence.getCardName();
        List listB = IAdAnalyticsKt.b(CollectionsKt.h(new Pair(AnalyticsParam.TYPE.getRawValue(), AnalyticsValue.MY_BUMP.getRawValue())), null, 1, null);
        CardData cardData = sequence.getCardData();
        String str2 = (cardData == null || (id = cardData.getId()) == null) ? "" : id;
        boolean zB = CardSequenceKt.b(sequence);
        CardData cardData2 = sequence.getCardData();
        dataCardModel.I(new DynamicFeedImpressionDataModel(cardName, i, listB, str2, zB, (cardData2 == null || (placementId = cardData2.getPlacementId()) == null) ? "" : placementId));
        Logger.a("Provider:: End", "MyBellyImageProvider End");
        return dataCardModel;
    }

    public final int D(int i) {
        if (i == 0) {
            i = 1;
        }
        Integer numA = new MyBellyImage(Integer.valueOf(i), ScanImageConstants.f18069a.a()[i - 1]).a();
        Intrinsics.i(numA, "getBelleyImageResource(...)");
        return numA.intValue();
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardDataProvider
    public List u(DateTime referenceDate, ObservableCardData observableCardData, Sequence sequence, int i, int i2) {
        Intrinsics.j(referenceDate, "referenceDate");
        Intrinsics.j(observableCardData, "observableCardData");
        Intrinsics.j(sequence, "sequence");
        int iS = this.c.s(i);
        return iS == -1 ? new ArrayList() : CollectionsKt.h(C(i, i2, sequence, iS));
    }
}
