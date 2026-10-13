package com.hp.pregnancy.lite.today.providers;

import android.content.Context;
import android.widget.ImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.dpfeedcomponent.dependency.BaseDataProvider;
import com.hp.pregnancy.dpfeedcomponent.model.CardData;
import com.hp.pregnancy.dpfeedcomponent.model.CardSequenceKt;
import com.hp.pregnancy.dpfeedcomponent.model.ObservableCardData;
import com.hp.pregnancy.dpfeedcomponent.model.Sequence;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.today.interactors.QuickTipsInteractor;
import com.hp.pregnancy.room_database.dao.QuickTipsDao;
import com.hp.pregnancy.room_database.entity.BlogCommonData;
import com.hp.pregnancy.room_database.entity.QuickTips;
import com.hp.pregnancy.util.navigation.QuickTipsNavUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.hp.components.dpads.appdependencies.IAdAnalyticsKt;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.models.DynamicFeedImpressionDataModel;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.ImageRes;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import com.philips.uicomponent.models.datacards.DataCardModel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.DateTime;
import org.joda.time.Weeks;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001(B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00162\b\u0010\u001b\u001a\u0004\u0018\u00010\u0013H\u0002J<\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\n\u0010%\u001a\u00060\u0012j\u0002`&2\u0006\u0010'\u001a\u00020\u0012H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011j\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013`\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082D¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider;", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;", "quickTipsDao", "Lcom/hp/pregnancy/room_database/dao/QuickTipsDao;", "context", "Landroid/content/Context;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "quickTipsNavUtils", "Lcom/hp/pregnancy/util/navigation/QuickTipsNavUtils;", "<init>", "(Lcom/hp/pregnancy/room_database/dao/QuickTipsDao;Landroid/content/Context;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/navigation/QuickTipsNavUtils;)V", "getContext", "()Landroid/content/Context;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "quickTipsByWeekNumber", "Ljava/util/HashMap;", "", "Lcom/hp/pregnancy/room_database/entity/QuickTips;", "Lkotlin/collections/HashMap;", "quickTipCoverDimensionRatio", "", "TAG", "getQuickTipDetails", "Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;", "jsonCardType", "quickTips", "getData", "", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "referenceDate", "Lorg/joda/time/DateTime;", "observableCardData", "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;", "sequence", "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "sequenceNumber", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;", "cardIndex", "QuickTipDetails", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Singleton
@SourceDebugExtension
public final class QuickTipsCardDataProvider extends BaseDataProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19403a;
    public final AnalyticsUtil b;
    public final QuickTipsNavUtils c;
    public HashMap d;
    public final String e;
    public final String f;

    public QuickTipsCardDataProvider(QuickTipsDao quickTipsDao, Context context, AnalyticsUtil analyticsUtil, QuickTipsNavUtils quickTipsNavUtils) {
        Intrinsics.j(quickTipsDao, "quickTipsDao");
        Intrinsics.j(context, "context");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(quickTipsNavUtils, "quickTipsNavUtils");
        this.f19403a = context;
        this.b = analyticsUtil;
        this.c = quickTipsNavUtils;
        this.d = new HashMap();
        this.e = "7.25";
        this.f = "QuickTipsCardDataProvider";
        try {
            List<QuickTips> listA = quickTipsDao.a();
            if (listA != null) {
                for (QuickTips quickTips : listA) {
                    if (this.d.get(quickTips.l()) == null) {
                        this.d.put(quickTips.l(), quickTips);
                    }
                }
            }
        } catch (Exception e) {
            Logger.a(this.f, e.getLocalizedMessage());
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:35:0x0065  */
    /* JADX WARN: Code duplicated, block: B:37:0x0069  */
    public final QuickTipDetails C(String str, QuickTips quickTips) {
        QuickTipDetails quickTipDetails;
        switch (str) {
            case "QuickTip_DidYouKnow":
                quickTipDetails = QuickTipDetails.DID_YOU_KNOW;
                quickTipDetails.setDescription(quickTips != null ? quickTips.i() : null);
            case "QuickTip_YourBaby":
                quickTipDetails = QuickTipDetails.YOUR_BABY;
                quickTipDetails.setDescription(quickTips != null ? quickTips.o() : null);
            case "QuickTip_YourBody":
                quickTipDetails = QuickTipDetails.YOUR_BODY;
                quickTipDetails.setDescription(quickTips != null ? quickTips.q() : null);
            case "QuickTip_Health":
                quickTipDetails = QuickTipDetails.HEALTH;
                quickTipDetails.setDescription(quickTips != null ? quickTips.j() : null);
            case "QuickTip_Nutrition":
                quickTipDetails = QuickTipDetails.NUTRITION;
                quickTipDetails.setDescription(quickTips != null ? quickTips.k() : null);
            default:
                quickTipDetails = QuickTipDetails.ACTIVITY;
                quickTipDetails.setDescription(quickTips != null ? quickTips.h() : null);
        }
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardDataProvider
    public List u(DateTime referenceDate, ObservableCardData observableCardData, Sequence sequence, int i, int i2) {
        String placementId;
        String id;
        Intrinsics.j(referenceDate, "referenceDate");
        Intrinsics.j(observableCardData, "observableCardData");
        Intrinsics.j(sequence, "sequence");
        QuickTips quickTips = (QuickTips) this.d.get(Integer.valueOf(Weeks.weeksBetween(referenceDate, referenceDate.plusDays(i)).getWeeks()));
        if (quickTips == null) {
            return null;
        }
        QuickTipDetails quickTipDetailsC = C(sequence.getCardName(), quickTips);
        DataCardModel dataCardModel = new DataCardModel(new CardTextModel(new TitleSubtitleModel(quickTipDetailsC.getString(this.f19403a), quickTipDetailsC.getQuickTipDescription()), null, null, 6, null), i2, new ArrayList(), null, null, i, null, null, 216, null);
        dataCardModel.L(true);
        dataCardModel.S(DPUICardType.MilestoneCard);
        dataCardModel.G(this.e);
        dataCardModel.H(new ImageRes(quickTipDetailsC.getCoverImageResID(), "", null, R.color.dpui_white, null, null, null, false, 244, null));
        dataCardModel.getC().p(ImageView.ScaleType.CENTER_CROP);
        BlogCommonData blogCommonData = new BlogCommonData();
        blogCommonData.setTitle(dataCardModel.getP().getTitleSubtitleModel().getF().toString());
        blogCommonData.setDescription(dataCardModel.getP().getTitleSubtitleModel().getG().toString());
        blogCommonData.setAnalyticsType(quickTipDetailsC.getAnalyticsType());
        blogCommonData.setId(quickTips.l());
        dataCardModel.E(new QuickTipsInteractor(blogCommonData, this.b, this.c));
        String cardName = sequence.getCardName();
        List listB = IAdAnalyticsKt.b(CollectionsKt.h(new Pair(AnalyticsParam.TYPE.getRawValue(), AnalyticsValue.TODAY_TIP.getRawValue()), new Pair(AnalyticsParam.ID.getRawValue(), quickTips.l().toString()), new Pair(AnalyticsParam.CATEGORY.getRawValue(), quickTipDetailsC.getAnalyticsType())), null, 1, null);
        CardData cardData = sequence.getCardData();
        String str = (cardData == null || (id = cardData.getId()) == null) ? "" : id;
        boolean zB = CardSequenceKt.b(sequence);
        CardData cardData2 = sequence.getCardData();
        dataCardModel.I(new DynamicFeedImpressionDataModel(cardName, i, listB, str, zB, (cardData2 == null || (placementId = cardData2.getPlacementId()) == null) ? "" : placementId));
        return CollectionsKt.h(dataCardModel);
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'NUTRITION' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B/\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\u000b\"\u0004\b\r\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018¨\u0006\u001d"}, d2 = {"Lcom/hp/pregnancy/lite/today/providers/QuickTipsCardDataProvider$QuickTipDetails;", "", "titleResId", "", "analyticsType", "", "description", "coverImageResID", "<init>", "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V", "getAnalyticsType", "()Ljava/lang/String;", "getDescription", "setDescription", "(Ljava/lang/String;)V", "getCoverImageResID", "()I", "setCoverImageResID", "(I)V", "ACTIVITY", "NUTRITION", "YOUR_BABY", "YOUR_BODY", "HEALTH", "DID_YOU_KNOW", "getString", "context", "Landroid/content/Context;", "getQuickTipDescription", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class QuickTipDetails {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ QuickTipDetails[] $VALUES;
        public static final QuickTipDetails ACTIVITY = new QuickTipDetails("ACTIVITY", 0, R.string.activity_tips, AnalyticsValue.ACTIVITY.getRawValue(), null, 0, 12, null);
        public static final QuickTipDetails DID_YOU_KNOW;
        public static final QuickTipDetails HEALTH;
        public static final QuickTipDetails NUTRITION;
        public static final QuickTipDetails YOUR_BABY;
        public static final QuickTipDetails YOUR_BODY;

        @NotNull
        private final String analyticsType;
        private int coverImageResID;

        @Nullable
        private String description;
        private final int titleResId;

        private static final /* synthetic */ QuickTipDetails[] $values() {
            return new QuickTipDetails[]{ACTIVITY, NUTRITION, YOUR_BABY, YOUR_BODY, HEALTH, DID_YOU_KNOW};
        }

        static {
            int i = 12;
            DefaultConstructorMarker defaultConstructorMarker = null;
            String str = null;
            int i2 = 0;
            NUTRITION = new QuickTipDetails("NUTRITION", 1, R.string.nutrition_tips, AnalyticsValue.NUTRITION.getRawValue(), str, i2, i, defaultConstructorMarker);
            int i3 = 12;
            DefaultConstructorMarker defaultConstructorMarker2 = null;
            String str2 = null;
            int i4 = 0;
            YOUR_BABY = new QuickTipDetails("YOUR_BABY", 2, R.string.your_baby_in_sentence_case, AnalyticsValue.YOUR_BABY.getRawValue(), str2, i4, i3, defaultConstructorMarker2);
            YOUR_BODY = new QuickTipDetails("YOUR_BODY", 3, R.string.your_body, AnalyticsValue.YOUR_BODY.getRawValue(), str, i2, i, defaultConstructorMarker);
            HEALTH = new QuickTipDetails("HEALTH", 4, R.string.health_tips, AnalyticsValue.HEALTH.getRawValue(), str2, i4, i3, defaultConstructorMarker2);
            DID_YOU_KNOW = new QuickTipDetails("DID_YOU_KNOW", 5, R.string.did_u_know, AnalyticsValue.DID_YOU_KNOW.getRawValue(), str, i2, i, defaultConstructorMarker);
            QuickTipDetails[] quickTipDetailsArr$values = $values();
            $VALUES = quickTipDetailsArr$values;
            $ENTRIES = EnumEntriesKt.a(quickTipDetailsArr$values);
        }

        private QuickTipDetails(String str, int i, int i2, String str2, String str3, int i3) {
            super(str, i);
            this.titleResId = i2;
            this.analyticsType = str2;
            this.description = str3;
            this.coverImageResID = i3;
        }

        @NotNull
        public static EnumEntries<QuickTipDetails> getEntries() {
            return $ENTRIES;
        }

        public static QuickTipDetails valueOf(String str) {
            return (QuickTipDetails) Enum.valueOf(QuickTipDetails.class, str);
        }

        public static QuickTipDetails[] values() {
            return (QuickTipDetails[]) $VALUES.clone();
        }

        @NotNull
        public final String getAnalyticsType() {
            return this.analyticsType;
        }

        public final int getCoverImageResID() {
            return this.coverImageResID;
        }

        @Nullable
        public final String getDescription() {
            return this.description;
        }

        @NotNull
        public final String getQuickTipDescription() {
            String str = this.description;
            return str == null ? "" : str;
        }

        @NotNull
        public final String getString(@NotNull Context context) {
            Intrinsics.j(context, "context");
            String string = context.getString(this.titleResId);
            Intrinsics.i(string, "getString(...)");
            return string;
        }

        public final void setCoverImageResID(int i) {
            this.coverImageResID = i;
        }

        public final void setDescription(@Nullable String str) {
            this.description = str;
        }

        public /* synthetic */ QuickTipDetails(String str, int i, int i2, String str2, String str3, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, i, i2, str2, (i4 & 4) != 0 ? "" : str3, (i4 & 8) != 0 ? R.drawable.ic_quicktip_card_header_bg : i3);
        }
    }
}
