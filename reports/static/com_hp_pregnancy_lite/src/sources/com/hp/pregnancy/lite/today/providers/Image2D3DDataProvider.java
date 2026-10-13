package com.hp.pregnancy.lite.today.providers;

import android.content.Context;
import android.widget.ImageView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.constants.ScanImageConstants;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dpfeedcomponent.dependency.BaseDataProvider;
import com.hp.pregnancy.dpfeedcomponent.model.CardData;
import com.hp.pregnancy.dpfeedcomponent.model.CardSequenceKt;
import com.hp.pregnancy.dpfeedcomponent.model.ObservableCardData;
import com.hp.pregnancy.dpfeedcomponent.model.Sequence;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.baby.images.ImageViewType;
import com.hp.pregnancy.lite.today.interactors.Image2D3DInteractorImp;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.WeekSettingsHandler;
import com.hp.pregnancy.util.navigation.WeeklyImagesNavUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.parse.ParseException;
import com.philips.hp.components.dpads.appdependencies.IAdAnalyticsKt;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.models.DynamicFeedImpressionDataModel;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import com.philips.uicomponent.models.datacards.DataCardModel;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001BI\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J8\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u000200H\u0002J\"\u00101\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020,03022\u0006\u00104\u001a\u00020,H\u0002J\u0018\u00105\u001a\u00020)2\u0006\u00106\u001a\u00020)2\u0006\u00107\u001a\u00020)H\u0002J8\u00108\u001a\u00020'2\u0006\u00109\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020)2\u0006\u0010/\u001a\u000200H\u0002J:\u0010:\u001a\b\u0012\u0004\u0012\u00020<0;2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010/\u001a\u0002002\n\u0010.\u001a\u00060)j\u0002`A2\u0006\u0010B\u001a\u00020)H\u0016J[\u0010C\u001a\b\u0012\u0004\u0012\u00020<0;2\u0006\u0010D\u001a\u00020)2\f\u0010E\u001a\b\u0012\u0004\u0012\u00020)0F2\f\u0010G\u001a\b\u0012\u0004\u0012\u00020)0F2\u0006\u0010*\u001a\u00020)2\u0006\u0010B\u001a\u00020)2\n\u0010.\u001a\u00060)j\u0002`A2\u0006\u0010/\u001a\u000200H\u0002¢\u0006\u0002\u0010HJ:\u0010I\u001a\b\u0012\u0004\u0012\u00020<0;2\u0006\u0010D\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\u0006\u0010B\u001a\u00020)2\n\u0010.\u001a\u00060)j\u0002`A2\u0006\u0010/\u001a\u000200H\u0002J\u0010\u0010J\u001a\u00020)2\u0006\u0010K\u001a\u00020)H\u0002J1\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020)2\f\u0010O\u001a\b\u0012\u0004\u0012\u00020)0F2\f\u0010G\u001a\b\u0012\u0004\u0012\u00020)0FH\u0002¢\u0006\u0002\u0010PR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%¨\u0006Q"}, d2 = {"Lcom/hp/pregnancy/lite/today/providers/Image2D3DDataProvider;", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;", "context", "Landroid/content/Context;", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "pregnancyAppDataManager", "Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;", "appCompatActivity", "Landroidx/appcompat/app/AppCompatActivity;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "weeklyImagesNavUtils", "Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "weekSettingsHandler", "Lcom/hp/pregnancy/util/WeekSettingsHandler;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/WeeklyImagesNavUtils;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/util/WeekSettingsHandler;)V", "getContext", "()Landroid/content/Context;", "getPreferencesManager", "()Lcom/hp/pregnancy/util/PreferencesManager;", "getPregnancyAppDataManager", "()Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;", "getAppCompatActivity", "()Landroidx/appcompat/app/AppCompatActivity;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getPregnancyWeekMonthUtils", "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "setPregnancyWeekMonthUtils", "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V", "getWeekSettingsHandler", "()Lcom/hp/pregnancy/util/WeekSettingsHandler;", "setWeekSettingsHandler", "(Lcom/hp/pregnancy/util/WeekSettingsHandler;)V", "get2DImageCardModel", "Lcom/philips/uicomponent/models/datacards/DataCardModel;", "image2DResId", "", "weekNumber", "jsonCardType", "", "uiCardIndex", "sequenceNumber", "sequence", "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "getAnalyticsImpressionParams", "", "Lkotlin/Pair;", "viewType", "getImage", "imageType", "weekNo", "get3DImageCardModel", "image3DForWeek", "getData", "", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "referenceDate", "Lorg/joda/time/DateTime;", "observableCardData", "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;", "cardIndex", "getScanImageCards", "scanImageForWeek", "scanImagesArray", "", "exclusionList", "(I[Ljava/lang/Integer;[Ljava/lang/Integer;IIILcom/hp/pregnancy/dpfeedcomponent/model/Sequence;)Ljava/util/List;", "get2D3DScanImageCards", "getWeekNumberToDisplay", "ageInWeeks", "shouldShowScanImageCard", "", "imageResId", "imageIds", "(I[Ljava/lang/Integer;[Ljava/lang/Integer;)Z", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Image2D3DDataProvider extends BaseDataProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19385a;
    public final PreferencesManager b;
    public final PregnancyAppDataManager c;
    public final AppCompatActivity d;
    public final AnalyticsUtil e;
    public final WeeklyImagesNavUtils f;
    public PregnancyWeekMonthUtils g;
    public WeekSettingsHandler h;

    public Image2D3DDataProvider(Context context, PreferencesManager preferencesManager, PregnancyAppDataManager pregnancyAppDataManager, AppCompatActivity appCompatActivity, AnalyticsUtil analyticsUtil, WeeklyImagesNavUtils weeklyImagesNavUtils, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, WeekSettingsHandler weekSettingsHandler) {
        Intrinsics.j(context, "context");
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(pregnancyAppDataManager, "pregnancyAppDataManager");
        Intrinsics.j(appCompatActivity, "appCompatActivity");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(weeklyImagesNavUtils, "weeklyImagesNavUtils");
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        Intrinsics.j(weekSettingsHandler, "weekSettingsHandler");
        this.f19385a = context;
        this.b = preferencesManager;
        this.c = pregnancyAppDataManager;
        this.d = appCompatActivity;
        this.e = analyticsUtil;
        this.f = weeklyImagesNavUtils;
        this.g = pregnancyWeekMonthUtils;
        this.h = weekSettingsHandler;
    }

    public final List C(int i, int i2, int i3, int i4, Sequence sequence) {
        return Intrinsics.e(sequence.getCardName(), "Image_2D") ? CollectionsKt.e(D(i, i2, sequence.getCardName(), i3, i4, sequence)) : CollectionsKt.e(E(i, i2, sequence.getCardName(), i3, i4, sequence));
    }

    public final DataCardModel D(int i, int i2, String str, int i3, int i4, Sequence sequence) {
        String placementId;
        String id;
        String string = this.f19385a.getString(R.string.scan_week, Integer.valueOf(I(this.g.A(i4))));
        Intrinsics.i(string, "getString(...)");
        DataCardModel dataCardModel = new DataCardModel(new CardTextModel(new TitleSubtitleModel(string, ""), "", null, 4, null), i3, null, null, null, i4, null, null, 220, null);
        dataCardModel.L(true);
        dataCardModel.H(new ImageRes(i, "", null, 0, null, null, null, false, ParseException.UNSUPPORTED_SERVICE, null));
        dataCardModel.getC().p(ImageView.ScaleType.CENTER_CROP);
        dataCardModel.S(DPUICardType.DataCard);
        dataCardModel.E(new Image2D3DInteractorImp(str, this.d, i2, this.e, this.f));
        String cardName = sequence.getCardName();
        List listB = IAdAnalyticsKt.b(F(AnalyticsValue.TWO_D_SCAN.getRawValue()), null, 1, null);
        CardData cardData = sequence.getCardData();
        String str2 = (cardData == null || (id = cardData.getId()) == null) ? "" : id;
        boolean zB = CardSequenceKt.b(sequence);
        CardData cardData2 = sequence.getCardData();
        dataCardModel.I(new DynamicFeedImpressionDataModel(cardName, i4, listB, str2, zB, (cardData2 == null || (placementId = cardData2.getPlacementId()) == null) ? "" : placementId));
        return dataCardModel;
    }

    public final DataCardModel E(int i, int i2, String str, int i3, int i4, Sequence sequence) {
        String placementId;
        String id;
        String string = this.f19385a.getString(R.string.scan_week, Integer.valueOf(I(this.g.A(i4))));
        Intrinsics.i(string, "getString(...)");
        DataCardModel dataCardModel = new DataCardModel(new CardTextModel(new TitleSubtitleModel(string, ""), "", null, 4, null), i3, null, null, null, i4, null, null, 220, null);
        dataCardModel.L(true);
        dataCardModel.H(new ImageRes(i, "", null, 0, null, null, null, false, ParseException.UNSUPPORTED_SERVICE, null));
        dataCardModel.getC().p(ImageView.ScaleType.CENTER_CROP);
        dataCardModel.getC().l(R.color.dpui_white);
        dataCardModel.S(DPUICardType.DataCard);
        dataCardModel.E(new Image2D3DInteractorImp(str, this.d, i2, this.e, this.f));
        String cardName = sequence.getCardName();
        List listB = IAdAnalyticsKt.b(F(AnalyticsValue.THREE_D_SCAN.getRawValue()), null, 1, null);
        CardData cardData = sequence.getCardData();
        String str2 = (cardData == null || (id = cardData.getId()) == null) ? "" : id;
        boolean zB = CardSequenceKt.b(sequence);
        CardData cardData2 = sequence.getCardData();
        dataCardModel.I(new DynamicFeedImpressionDataModel(cardName, i4, listB, str2, zB, (cardData2 == null || (placementId = cardData2.getPlacementId()) == null) ? "" : placementId));
        return dataCardModel;
    }

    public final List F(String str) {
        return CollectionsKt.h(new Pair(AnalyticsParam.TYPE.getRawValue(), AnalyticsValue.IMAGES.getRawValue()), new Pair(AnalyticsParam.VIEW_TYPE.getRawValue(), str));
    }

    public final int G(int i, int i2) {
        Integer[] numArrL = CommonUtilsKt.l(i, this.f19385a);
        if (i2 == 0) {
            return numArrL[0].intValue();
        }
        return i2 >= 40 ? numArrL[39].intValue() : numArrL[i2].intValue();
    }

    public final List H(int i, Integer[] numArr, Integer[] numArr2, int i2, int i3, int i4, Sequence sequence) {
        return J(i, numArr, numArr2) ? C(i, i2, i3, i4, sequence) : CollectionsKt.o();
    }

    public final int I(int i) {
        return i;
    }

    public final boolean J(int i, Integer[] numArr, Integer[] numArr2) {
        return !ArraysKt.Q(numArr2, Integer.valueOf(ArraysKt.o0(numArr, Integer.valueOf(i))));
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardDataProvider
    public List u(DateTime referenceDate, ObservableCardData observableCardData, Sequence sequence, int i, int i2) {
        Intrinsics.j(referenceDate, "referenceDate");
        Intrinsics.j(observableCardData, "observableCardData");
        Intrinsics.j(sequence, "sequence");
        if (i > 280) {
            return CollectionsKt.o();
        }
        int iA = this.g.A(i);
        if (Intrinsics.e(sequence.getCardName(), "Image_2D")) {
            return H(G(ImageViewType.SHOW_2D_IMAGES.getType(), iA), CommonUtilsKt.m(this.f19385a), ScanImageConstants.f18069a.c(), iA, i2, i, sequence);
        }
        int iG = G(ImageViewType.SHOW_3D_IMAGES.getType(), iA);
        ScanImageConstants scanImageConstants = ScanImageConstants.f18069a;
        return H(iG, scanImageConstants.d(), scanImageConstants.b(), iA, i2, i, sequence);
    }
}
