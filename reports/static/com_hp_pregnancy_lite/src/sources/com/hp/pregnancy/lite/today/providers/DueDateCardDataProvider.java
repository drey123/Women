package com.hp.pregnancy.lite.today.providers;

import android.content.Intent;
import android.view.View;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.platform.ComposeView;
import androidx.p002activity.result.ActivityResultLauncher;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContainer;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dpfeedcomponent.dependency.BaseDataProvider;
import com.hp.pregnancy.dpfeedcomponent.model.CardData;
import com.hp.pregnancy.dpfeedcomponent.model.CardSequenceKt;
import com.hp.pregnancy.dpfeedcomponent.model.ObservableCardData;
import com.hp.pregnancy.dpfeedcomponent.model.Sequence;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.util.GermanDueDateTextUtil;
import com.hp.pregnancy.lite.util.LocaleUtils;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DateTimeUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.UserUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.parse.ParseUser;
import com.philips.hp.components.dpads.appdependencies.IAdAnalyticsKt;
import com.philips.uicomponent.constants.DPUICardType;
import com.philips.uicomponent.interactor.IBaseCardInteractor;
import com.philips.uicomponent.models.DynamicFeedImpressionDataModel;
import com.philips.uicomponent.models.base.CardTextModel;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import com.philips.uicomponent.models.datacards.DataCardModel;
import com.philips.uicomponent.models.datacards.DataCardProgressAnimationType;
import com.philips.uicomponent.models.datacards.DataCardProgressBarModel;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B9\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u0014\u0010$\u001a\u00020%2\f\u0010&\u001a\b\u0012\u0004\u0012\u00020#0\"J:\u0010'\u001a\b\u0012\u0004\u0012\u00020)0(2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\n\u00100\u001a\u00060 j\u0002`12\u0006\u00102\u001a\u00020 H\u0016J<\u00103\u001a\u0002042\u0006\u00105\u001a\u00020+2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020 2\u0006\u00109\u001a\u00020 2\u0006\u0010.\u001a\u00020/2\n\u00100\u001a\u00060 j\u0002`1H\u0002J\u0010\u0010:\u001a\u00020;2\u0006\u00108\u001a\u00020 H\u0002J\u0018\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020 2\u0006\u0010?\u001a\u00020 H\u0002J\u0018\u0010@\u001a\u00020=2\u0006\u0010A\u001a\u00020 2\u0006\u0010B\u001a\u00020 H\u0002J\u0010\u0010C\u001a\u00020=2\u0006\u00105\u001a\u00020+H\u0002J\b\u0010D\u001a\u00020=H\u0002J,\u0010E\u001a\u0002042\u0006\u00108\u001a\u00020 2\u0006\u00109\u001a\u00020 2\u0006\u0010.\u001a\u00020/2\n\u00100\u001a\u00060 j\u0002`1H\u0002J\u0010\u0010F\u001a\u00020%2\u0006\u0010G\u001a\u00020HH\u0016J\b\u0010I\u001a\u00020%H\u0002J\f\u0010J\u001a\u00020K*\u00020=H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082D¢\u0006\u0002\n\u0000R\u0016\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006L"}, d2 = {"Lcom/hp/pregnancy/lite/today/providers/DueDateCardDataProvider;", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/BaseDataProvider;", "Lcom/philips/uicomponent/interactor/IBaseCardInteractor;", "activityContext", "Landroidx/appcompat/app/AppCompatActivity;", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "dueDateDataSource", "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "germanDueDateTextUtil", "Lcom/hp/pregnancy/lite/util/GermanDueDateTextUtil;", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/util/GermanDueDateTextUtil;)V", "getActivityContext", "()Landroidx/appcompat/app/AppCompatActivity;", "getPreferencesManager", "()Lcom/hp/pregnancy/util/PreferencesManager;", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "setAnalyticsUtil", "(Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V", "getPregnancyWeekMonthUtils", "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "setPregnancyWeekMonthUtils", "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V", "getDueDateDataSource", "()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "daysAtWeekSix", "", "dueDateIntentLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Landroid/content/Intent;", "setDueDateIntentLauncher", "", "launcher", "getData", "", "Lcom/philips/uicomponent/models/base/IndexedBaseCardModel;", "referenceDate", "Lorg/joda/time/DateTime;", "observableCardData", "Lcom/hp/pregnancy/dpfeedcomponent/model/ObservableCardData;", "sequence", "Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;", "sequenceNumber", "Lcom/hp/pregnancy/dpfeedcomponent/dependency/SequenceNumber;", "cardIndex", "getDueDateCardModel", "Lcom/philips/uicomponent/models/datacards/DataCardModel;", "dueDate", "dueDateDaysWeekData", "Lcom/hp/pregnancy/lite/today/providers/DueDateDaysWeekData;", "currentDay", "uiCardIndex", "getAnimationType", "Lcom/philips/uicomponent/models/datacards/DataCardProgressAnimationType;", "getDueDateTitleText", "", "weekPast", "dayPast", "getDueDateLeftTitle", "weekLeft", "dayLeft", "getDueDateTextForProgressDataCard", "getTrimesterDetails", "configureDueDateCard", "onCardClicked", "view", "Landroid/view/View;", "showDueDatePopup", "toLong", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class DueDateCardDataProvider extends BaseDataProvider implements IBaseCardInteractor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppCompatActivity f19367a;
    public final PreferencesManager b;
    public AnalyticsUtil c;
    public PregnancyWeekMonthUtils d;
    public final DueDateDataSource e;
    public final GermanDueDateTextUtil f;
    public final int g;
    public ActivityResultLauncher h;

    public DueDateCardDataProvider(AppCompatActivity activityContext, PreferencesManager preferencesManager, AnalyticsUtil analyticsUtil, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, DueDateDataSource dueDateDataSource, GermanDueDateTextUtil germanDueDateTextUtil) {
        Intrinsics.j(activityContext, "activityContext");
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        Intrinsics.j(dueDateDataSource, "dueDateDataSource");
        Intrinsics.j(germanDueDateTextUtil, "germanDueDateTextUtil");
        this.f19367a = activityContext;
        this.b = preferencesManager;
        this.c = analyticsUtil;
        this.d = pregnancyWeekMonthUtils;
        this.e = dueDateDataSource;
        this.f = germanDueDateTextUtil;
        this.g = 42;
    }

    public final DataCardModel C(int i, int i2, Sequence sequence, int i3) {
        String strI = this.e.i();
        Logger.a("Provider:: Start", "BabyNamesDataProvider started");
        if (DateTimeUtils.P(i)) {
            return E(new DateTime(L(strI)), new DueDateDaysWeekData(0, 0, 0, 0, 15, null), i, i2, sequence, i3);
        }
        int iN = this.d.N(strI);
        int i4 = iN / 7;
        int i5 = iN % 7;
        int iP = PregnancyWeekMonthUtils.p(this.d, false, 1, null);
        try {
            return E(new DateTime(L(strI)), new DueDateDaysWeekData(i5, i4, iP % 7, iP / 7), i, i2, sequence, i3);
        } catch (IllegalArgumentException unused) {
            DateTime dateTimeNow = DateTime.now();
            Intrinsics.i(dateTimeNow, "now(...)");
            return E(dateTimeNow, new DueDateDaysWeekData(0, 0, 0, 0, 15, null), i, i2, sequence, i3);
        }
    }

    public final DataCardProgressAnimationType D(int i) {
        if (DueDateProgressAnimationHelper.f19370a.a()) {
            return DataCardProgressAnimationType.NONE;
        }
        return i < this.g ? DataCardProgressAnimationType.ANIMATE_WITH_GLOW : DataCardProgressAnimationType.ANIMATE_WITH_FULL_SCALE_GLOW;
    }

    public final DataCardModel E(DateTime dateTime, DueDateDaysWeekData dueDateDaysWeekData, int i, int i2, Sequence sequence, int i3) {
        DataCardProgressBarModel dataCardProgressBarModel;
        String placementId;
        String id;
        CardTextModel cardTextModel = new CardTextModel(new TitleSubtitleModel(StringsKt.v1(H(dueDateDaysWeekData.getWeekPast(), dueDateDaysWeekData.getDayPast())).toString(), F(dueDateDaysWeekData.getWeekLeft(), dueDateDaysWeekData.getDayLeft())), I(), null, 4, null);
        cardTextModel.getTitleSubtitleModel().m(2);
        String strG = G(dateTime);
        DueDateProgressAnimationHelper dueDateProgressAnimationHelper = DueDateProgressAnimationHelper.f19370a;
        long j = dueDateProgressAnimationHelper.a() ? 0L : 300L;
        boolean zA = dueDateProgressAnimationHelper.a();
        String string = this.f19367a.getString(R.string.edit);
        Intrinsics.i(string, "getString(...)");
        DataCardProgressBarModel dataCardProgressBarModel2 = new DataCardProgressBarModel(i, 280, zA, cardTextModel, i2, null, new CardTextModel(new TitleSubtitleModel(strG, string), null, null, 6, null), i, null, D(i), j, 288, null);
        if (LocaleUtils.f19451a.e()) {
            dataCardProgressBarModel = dataCardProgressBarModel2;
            dataCardProgressBarModel.f0(this.f.a());
        } else {
            dataCardProgressBarModel = dataCardProgressBarModel2;
        }
        dataCardProgressBarModel.S(DPUICardType.DueDateCardWithProgress);
        dataCardProgressBarModel.E(this);
        String cardName = sequence.getCardName();
        List listB = IAdAnalyticsKt.b(CollectionsKt.h(new Pair(AnalyticsParam.TYPE.getRawValue(), AnalyticsValue.DUE_DATE.getRawValue())), null, 1, null);
        CardData cardData = sequence.getCardData();
        String str = (cardData == null || (id = cardData.getId()) == null) ? "" : id;
        boolean zB = CardSequenceKt.b(sequence);
        CardData cardData2 = sequence.getCardData();
        dataCardProgressBarModel.I(new DynamicFeedImpressionDataModel(cardName, i3, listB, str, zB, (cardData2 == null || (placementId = cardData2.getPlacementId()) == null) ? "" : placementId));
        Logger.a("Provider:: End", "DueDateCardDataProvider End " + strG);
        dueDateProgressAnimationHelper.b(true);
        return dataCardProgressBarModel;
    }

    public final String F(int i, int i2) {
        if (i <= 0 && i2 <= 0) {
            String string = this.f19367a.getString(R.string.due_date_tracker_baby_due_msg);
            Intrinsics.g(string);
            return string;
        }
        if (i < 2 || (i == 2 && i2 == 0)) {
            String string2 = this.f19367a.getString(R.string.today_due_date_card_1, this.d.k(this.f19367a, i, i2));
            Intrinsics.g(string2);
            return string2;
        }
        if (i2 == 0 && i == 20) {
            String string3 = this.f19367a.getString(R.string.today_due_date_card_halfway);
            Intrinsics.i(string3, "getString(...)");
            return string3;
        }
        if (i2 == 0 && i > 2) {
            String quantityString = this.f19367a.getResources().getQuantityString(R.plurals.innerMsgWeekPlural, i, Integer.valueOf(i));
            Intrinsics.i(quantityString, "getQuantityString(...)");
            String string4 = this.f19367a.getString(R.string.today_due_date_card_1, quantityString);
            Intrinsics.g(string4);
            return string4;
        }
        String quantityString2 = this.f19367a.getResources().getQuantityString(R.plurals.innerMsgDayPlural, i2, Integer.valueOf(i2));
        Intrinsics.i(quantityString2, "getQuantityString(...)");
        String quantityString3 = this.f19367a.getResources().getQuantityString(R.plurals.innerMsgWeekPlural, i, Integer.valueOf(i));
        Intrinsics.i(quantityString3, "getQuantityString(...)");
        String string5 = this.f19367a.getString(R.string.today_due_date_card_2, quantityString3, quantityString2);
        Intrinsics.g(string5);
        return string5;
    }

    public final String G(DateTime dateTime) {
        try {
            String asText = dateTime.monthOfYear().getAsText();
            if (asText.length() > 3) {
                Intrinsics.g(asText);
                asText = asText.substring(0, 3);
                Intrinsics.i(asText, "substring(...)");
            }
            String string = this.f19367a.getString(R.string.progress_card_due_date, dateTime.dayOfMonth().getAsText(), asText);
            Intrinsics.g(string);
            return string;
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            return "";
        }
    }

    public final String H(int i, int i2) {
        String strR;
        ParseUser currentUser = ParseUser.getCurrentUser();
        if (CommonUtilsKt.h()) {
            strR = this.b.r(StringPreferencesKey.FIRST_NAME, "");
        } else if (currentUser != null) {
            String string = currentUser.getString("firstName");
            if (string == null) {
                string = "";
            }
            String strM = UserUtils.f19654a.m(currentUser);
            if (strM != null && strM.length() != 0) {
                this.b.O(StringPreferencesKey.GENDER_BABY, strM);
            }
            strR = string;
        } else {
            strR = "";
        }
        int i3 = i2 % 7;
        int length = strR.length() - 1;
        int i4 = 0;
        boolean z = false;
        while (i4 <= length) {
            boolean z2 = Intrinsics.l(strR.charAt(!z ? i4 : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i4++;
            } else {
                z = true;
            }
        }
        if (strR.subSequence(i4, length + 1).toString().length() > 0) {
            String language = Locale.getDefault().getLanguage();
            Intrinsics.i(language, "getLanguage(...)");
            Locale locale = Locale.getDefault();
            Intrinsics.i(locale, "getDefault(...)");
            String lowerCase = language.toLowerCase(locale);
            Intrinsics.i(lowerCase, "toLowerCase(...)");
            StringsKt.V(lowerCase, "ru", false, 2, null);
        }
        int iP = PregnancyWeekMonthUtils.p(this.d, false, 1, null);
        if (iP == 0) {
            String string2 = this.f19367a.getString(R.string.fourty_weeks_to_go);
            Intrinsics.i(string2, "getString(...)");
            return string2;
        }
        if (i < 0 || i3 < 0) {
            return "";
        }
        if (iP >= 0 && iP < 14) {
            return this.d.b(i, iP, this.f19367a, ", ");
        }
        if (i == 0) {
            String quantityString = this.f19367a.getResources().getQuantityString(R.plurals.innerMsgDayPlural, i3, Integer.valueOf(i3));
            Intrinsics.i(quantityString, "getQuantityString(...)");
            String string3 = this.f19367a.getString(R.string.today_trimester_card_1, "", quantityString);
            Intrinsics.g(string3);
            return string3;
        }
        if (i3 == 0) {
            String quantityString2 = this.f19367a.getResources().getQuantityString(R.plurals.innerMsgWeekPlural, i, Integer.valueOf(i));
            Intrinsics.i(quantityString2, "getQuantityString(...)");
            String string4 = this.f19367a.getString(R.string.today_trimester_card_1, "", quantityString2);
            Intrinsics.g(string4);
            return string4;
        }
        String quantityString3 = this.f19367a.getResources().getQuantityString(R.plurals.innerMsgDayPlural, i3, Integer.valueOf(i3));
        Intrinsics.i(quantityString3, "getQuantityString(...)");
        String quantityString4 = this.f19367a.getResources().getQuantityString(R.plurals.innerMsgWeekPlural, i, Integer.valueOf(i));
        Intrinsics.i(quantityString4, "getQuantityString(...)");
        String string5 = this.f19367a.getString(R.string.today_trimester_card_3, "", quantityString4, quantityString3);
        Intrinsics.g(string5);
        return string5;
    }

    public final String I() {
        PregnancyWeekMonthUtils pregnancyWeekMonthUtils = this.d;
        return pregnancyWeekMonthUtils.z(PregnancyWeekMonthUtils.x(pregnancyWeekMonthUtils, false, 1, null), this.f19367a);
    }

    public final void J(ActivityResultLauncher launcher) {
        Intrinsics.j(launcher, "launcher");
        this.h = launcher;
    }

    public final void K() {
        Intent intent = new Intent(this.f19367a, (Class<?>) BottomSheetContainer.class);
        intent.putExtra("AppPopupType", "Due_Date");
        intent.putExtra("Due_Date_Popup_Type", 1006);
        intent.putExtra("Due_Date", this.e.k());
        ActivityResultLauncher activityResultLauncher = this.h;
        if (activityResultLauncher != null) {
            activityResultLauncher.b(intent);
        }
    }

    public final long L(String str) {
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException e) {
            CommonUtilsKt.Q(e);
            return DateTime.now().getMillis() / ((long) 1000);
        }
    }

    @Override // com.philips.uicomponent.interactor.IBaseCardInteractor
    public void h(View view) {
        Intrinsics.j(view, "view");
        if (view instanceof ComposeView) {
            AnalyticsUtil analyticsUtil = this.c;
            Object parent = ((ComposeView) view).getParent();
            Intrinsics.h(parent, "null cannot be cast to non-null type android.view.View");
            AnalyticsUtil.q0(analyticsUtil, (View) parent, null, 2, null);
        }
        K();
    }

    @Override // com.hp.pregnancy.dpfeedcomponent.dependency.ICardDataProvider
    public List u(DateTime referenceDate, ObservableCardData observableCardData, Sequence sequence, int i, int i2) {
        Intrinsics.j(referenceDate, "referenceDate");
        Intrinsics.j(observableCardData, "observableCardData");
        Intrinsics.j(sequence, "sequence");
        return this.e.i().length() == 0 ? new ArrayList() : CollectionsKt.e(C(PregnancyWeekMonthUtils.p(this.d, false, 1, null), i2, sequence, i));
    }
}
