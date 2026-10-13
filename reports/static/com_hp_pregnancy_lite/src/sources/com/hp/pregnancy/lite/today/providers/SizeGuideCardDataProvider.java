package com.hp.pregnancy.lite.today.providers;

import android.content.Context;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.dpfeedcomponent.dependency.BaseDataProvider;
import com.hp.pregnancy.dpfeedcomponent.model.CardData;
import com.hp.pregnancy.dpfeedcomponent.model.CardSequenceKt;
import com.hp.pregnancy.dpfeedcomponent.model.ObservableCardData;
import com.hp.pregnancy.dpfeedcomponent.model.Sequence;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.today.interactors.SizeGuideInteractor;
import com.hp.pregnancy.room_database.dao.SizeGuideDao;
import com.hp.pregnancy.room_database.entity.Size;
import com.hp.pregnancy.util.DeprecatedShareUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.SizeGuideNavUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.components.dpads.appdependencies.IAdAnalyticsKt;
import com.philips.uicomponent.composeui.listitems.BabySizeCardState;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.models.DynamicFeedImpressionDataModel;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.models.base.IndexedBaseCardModel;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import com.philips.uicomponent.models.datacards.SizeguideCardModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001BI\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013J:\u0010-\u001a\b\u0012\u0004\u0012\u00020/0.2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002052\n\u00106\u001a\u00060,j\u0002`72\u0006\u00108\u001a\u00020,H\u0016J\u0010\u00109\u001a\u00020&2\u0006\u00106\u001a\u00020,H\u0002J\b\u0010:\u001a\u00020,H\u0002J8\u0010;\u001a\u00020/2\u0006\u0010<\u001a\u00020,2\u0006\u0010=\u001a\u00020&2\u0006\u00106\u001a\u00020,2\u0006\u0010>\u001a\u00020&2\u0006\u0010?\u001a\u00020,2\u0006\u00104\u001a\u000205H\u0002J\u0010\u0010@\u001a\u00020&2\u0006\u0010A\u001a\u00020BH\u0002J\b\u0010C\u001a\u00020BH\u0002J\u0010\u0010D\u001a\u00020E2\u0006\u0010=\u001a\u00020&H\u0002J\u0012\u0010;\u001a\u0004\u0018\u00010$2\u0006\u0010F\u001a\u00020,H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010\f\u001a\u00020\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0014\u0010\"\u001a\b\u0012\u0004\u0012\u00020$0#X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u00020&X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u000e\u0010+\u001a\u00020,X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006G"}, d2 = {"Lcom/hp/pregnancy/lite/today/providers/SizeGuideCardDataProvider;", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;", "context", "Landroid/content/Context;", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "sizeGuideDao", "Lcom/hp/pregnancy/room_database/dao/SizeGuideDao;", "appCompatActivity", "Landroidx/appcompat/app/AppCompatActivity;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "sizeGuideNavUtils", "Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/room_database/dao/SizeGuideDao;Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/util/navigation/SizeGuideNavUtils;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V", "getContext", "()Landroid/content/Context;", "getPreferencesManager", "()Lcom/hp/pregnancy/util/PreferencesManager;", "getAppCompatActivity", "()Landroidx/appcompat/app/AppCompatActivity;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "getPregnancyWeekMonthUtils", "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "setPregnancyWeekMonthUtils", "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V", "getCommonNavUtils", "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "listOfSizeGuideDetails", "Ljava/util/ArrayList;", "Lcom/hp/pregnancy/room_database/entity/Size;", "sizeTextValue", "", "getSizeTextValue", "()Ljava/lang/String;", "setSizeTextValue", "(Ljava/lang/String;)V", "bannerImageId", "", "getData", "", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "referenceDate", "Lorg/joda/time/DateTime;", "observableCardData", "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;", "sequence", "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "sequenceNumber", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;", "cardIndex", "getSizeGuideBannerImage", "getSizeGuideTypeSelected", "getSizeGuide", "imageId", "imageName", "sizeBy", "uiCardIndex", "mapCardStateToParamValue", "cardState", "Lcom/philips/uicomponent/composeui/listitems/BabySizeCardState;", "getSizeGuideCardState", "getSizeGuideImageResId", "", "weekNo", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class SizeGuideCardDataProvider extends BaseDataProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19405a;
    public final PreferencesManager b;
    public final AppCompatActivity c;
    public final AnalyticsUtil d;
    public PregnancyWeekMonthUtils e;
    public final SizeGuideNavUtils f;
    public final CommonNavUtils g;
    public final ArrayList h;
    public String i;
    public int j;

    public SizeGuideCardDataProvider(Context context, PreferencesManager preferencesManager, SizeGuideDao sizeGuideDao, AppCompatActivity appCompatActivity, AnalyticsUtil analyticsUtil, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, SizeGuideNavUtils sizeGuideNavUtils, CommonNavUtils commonNavUtils) {
        ArrayList arrayList;
        Intrinsics.j(context, "context");
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(sizeGuideDao, "sizeGuideDao");
        Intrinsics.j(appCompatActivity, "appCompatActivity");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        Intrinsics.j(sizeGuideNavUtils, "sizeGuideNavUtils");
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        this.f19405a = context;
        this.b = preferencesManager;
        this.c = appCompatActivity;
        this.d = analyticsUtil;
        this.e = pregnancyWeekMonthUtils;
        this.f = sizeGuideNavUtils;
        this.g = commonNavUtils;
        try {
            arrayList = new ArrayList(sizeGuideDao.a());
        } catch (Exception unused) {
            arrayList = new ArrayList();
        }
        this.h = arrayList;
        this.i = "";
    }

    public final Size C(int i) {
        Object next;
        try {
            if (this.h.isEmpty()) {
                return null;
            }
            Iterator it = this.h.iterator();
            while (it.hasNext()) {
                next = it.next();
                String strH = ((Size) next).h();
                Intrinsics.i(strH, "getWeekText(...)");
                if (Integer.parseInt(strH) == i) {
                    return (Size) next;
                }
            }
            next = null;
            return (Size) next;
        } catch (Exception e) {
            Logger.b("getSizeGuide", e.getMessage());
            return null;
        }
    }

    public final IndexedBaseCardModel D(int i, String str, int i2, String str2, int i3, Sequence sequence) {
        Pair pairA;
        BabySizeCardState babySizeCardStateF = F();
        if (Intrinsics.e(babySizeCardStateF, BabySizeCardState.SurpriseDiscover.f20499a)) {
            pairA = TuplesKt.a(this.f19405a.getString(R.string.discover_baby_size), new ImageRes(R.drawable.berries_discover_sizecard, null, null, 0, null, null, null, false, 254, null));
        } else {
            pairA = Intrinsics.e(babySizeCardStateF, BabySizeCardState.SurpriseRediscover.f20500a) ? TuplesKt.a(this.f19405a.getString(R.string.rediscover_baby_size), new ImageRes(R.drawable.surprise_rediscover_sizecard, null, null, 0, null, null, null, false, 254, null)) : TuplesKt.a(DeprecatedShareUtils.i(str, this.f19405a), null);
        }
        Object objComponent1 = pairA.component1();
        Intrinsics.i(objComponent1, "component1(...)");
        ImageRes imageRes = (ImageRes) pairA.component2();
        SizeguideCardModel sizeguideCardModel = new SizeguideCardModel(new CardTextModel(new TitleSubtitleModel((String) objComponent1, (String) null, 2, (DefaultConstructorMarker) null), "", null, 4, null), i3, null, null, null, i2, null, babySizeCardStateF, 92, null);
        sizeguideCardModel.L(true);
        if (imageRes == null) {
            imageRes = new ImageRes(i, null, null, 0, null, null, null, false, 254, null);
        }
        sizeguideCardModel.H(imageRes);
        sizeguideCardModel.S(DPUICardType.SizeGuideCard);
        sizeguideCardModel.E(new SizeGuideInteractor(this.e.E(i2), H(), this.d, this.f));
        String cardName = sequence.getCardName();
        List listB = IAdAnalyticsKt.b(CollectionsKt.h(TuplesKt.a(AnalyticsParam.TYPE.getRawValue(), AnalyticsValue.SIZE.getRawValue()), TuplesKt.a(AnalyticsParam.VIEW_TYPE.getRawValue(), str2), TuplesKt.a(AnalyticsParam.CARD_STATE.getRawValue(), I(babySizeCardStateF))), null, 1, null);
        CardData cardData = sequence.getCardData();
        String id = cardData != null ? cardData.getId() : null;
        String str3 = id == null ? "" : id;
        boolean zB = CardSequenceKt.b(sequence);
        CardData cardData2 = sequence.getCardData();
        String placementId = cardData2 != null ? cardData2.getPlacementId() : null;
        sizeguideCardModel.I(new DynamicFeedImpressionDataModel(cardName, i2, listB, str3, zB, placementId == null ? "" : placementId));
        return sizeguideCardModel;
    }

    public final String E(int i) {
        Size sizeC = C(this.e.E(i));
        AnalyticsValue analyticsValue = AnalyticsValue.SWEET;
        if (sizeC != null) {
            String strC = sizeC.c();
            Intrinsics.i(strC, "getFruitNameText(...)");
            this.i = strC;
            String strD = sizeC.d();
            Intrinsics.i(strD, "getImageNameText(...)");
            String strN = StringsKt.N(strD, "-", "_", false, 4, null);
            int iH = H();
            if (iH == 0) {
                analyticsValue = AnalyticsValue.ANIMAL;
                String strA = sizeC.a();
                Intrinsics.i(strA, "getAnimalNameText(...)");
                this.i = strA;
                strN = StringsKt.N(strN, "fruit", "animal", false, 4, null);
            } else if (iH == 1) {
                String strG = sizeC.g();
                Intrinsics.i(strG, "getSweetNameText(...)");
                this.i = strG;
                strN = StringsKt.N(strN, "fruit", "sweet", false, 4, null);
            } else if (iH == 2) {
                analyticsValue = AnalyticsValue.FRUIT;
                String strC2 = sizeC.c();
                Intrinsics.i(strC2, "getFruitNameText(...)");
                this.i = strC2;
                strN = StringsKt.N(strN, "fruit", "fruits", false, 4, null);
            }
            G(strN);
        }
        return analyticsValue.getRawValue();
    }

    public final BabySizeCardState F() {
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        boolean zE = preferencesManager.e(BooleanPreferencesKey.IS_SIZE_GUIDE_DISCOVERED);
        int i = preferencesManager.i(IntPreferencesKey.DISCOVERED_WEEK_NUMBER);
        if (zE) {
            return PregnancyWeekMonthUtils.D(this.e, 0, false, 3, null) == i ? BabySizeCardState.RegularVisible.f20498a : BabySizeCardState.SurpriseRediscover.f20500a;
        }
        return BabySizeCardState.SurpriseDiscover.f20499a;
    }

    public final void G(String str) {
        try {
            String upperCase = str.toUpperCase(Locale.ROOT);
            Intrinsics.i(upperCase, "toUpperCase(...)");
            this.j = SizeDrawables.valueOf(upperCase).getResourceId();
        } catch (OutOfMemoryError e) {
            String simpleName = SizeGuideCardDataProvider.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
        }
    }

    public final int H() {
        return this.b.j(IntPreferencesKey.SIZE_GUIDE_SIZE_BY, 2);
    }

    public final String I(BabySizeCardState babySizeCardState) {
        if (Intrinsics.e(babySizeCardState, BabySizeCardState.SurpriseDiscover.f20499a)) {
            return AnalyticsValue.SURPRISE_DISCOVER.getRawValue();
        }
        if (Intrinsics.e(babySizeCardState, BabySizeCardState.RegularVisible.f20498a)) {
            return AnalyticsValue.REGULAR_VISIBLE.getRawValue();
        }
        if (Intrinsics.e(babySizeCardState, BabySizeCardState.SurpriseRediscover.f20500a)) {
            return AnalyticsValue.SURPRISE_RE_DISCOVER.getRawValue();
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardDataProvider
    public List u(DateTime referenceDate, ObservableCardData observableCardData, Sequence sequence, int i, int i2) {
        Intrinsics.j(referenceDate, "referenceDate");
        Intrinsics.j(observableCardData, "observableCardData");
        Intrinsics.j(sequence, "sequence");
        String strE = E(i);
        IntRange intRangeA = SizeGuideCardDataProviderKt.a();
        return (i > intRangeA.getB() || intRangeA.getF24465a() > i) ? CollectionsKt.o() : CollectionsKt.e(D(this.j, this.i, i, strE, i2, sequence));
    }
}
