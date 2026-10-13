package com.glow.android.kaylee.ui.forecast;

import android.app.Application;
import android.content.res.Resources;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.kaylee.event.daily.DailyLogDone;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.Partner;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.prefs.DailyPrefs;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.forecast.card.base.BaseCard;
import com.glow.android.kaylee.ui.forecast.card.base.CardType;
import com.glow.android.kaylee.ui.forecast.data.ForecastManager;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ForecastV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/ForecastV2ViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/kaylee/event/daily/DailyLogDone;", "evt", "", "onEvent", "(Lcom/glow/android/kaylee/event/daily/DailyLogDone;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ForecastV2ViewModel extends AndroidViewModel {

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public UserManager f6578b;
    public PregnancyStatusManager c;
    public DailyPrefs d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6579e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6580f;
    public final boolean g;
    public final Resources h;

    @NotNull
    public final MutableLiveData i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<ForecastManager.ForecastResult> f6581j;

    @NotNull
    public final Map<CardType, Function2<Boolean, ForecastManager.ForecastResult, BaseCard>> k;

    @NotNull
    public final Map<CardType, Function1<Boolean, BaseCard>> l;

    @NotNull
    public final ForecastV2ViewModel$_cards$1 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ForecastV2ViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        this.h = app.getResources();
        PremiumManager.a.getClass();
        MutableLiveData mutableLiveDataB = PremiumManager.b();
        this.i = mutableLiveDataB;
        ForecastManager.a.getClass();
        MutableLiveData<ForecastManager.ForecastResult> mutableLiveData = ForecastManager.f6666b;
        this.f6581j = mutableLiveData;
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        AppPrefs appPrefsS = AppPrefs.s(app);
        PregnancyStatusManager pregnancyStatusManager = this.c;
        UserManager userManager = null;
        if (pregnancyStatusManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
            pregnancyStatusManager = null;
        }
        this.f6579e = pregnancyStatusManager.k(SimpleDate.M()).a;
        this.f6580f = appPrefsS.d("currentTrimester", -1);
        UserManager userManager2 = this.f6578b;
        if (userManager2 != null) {
            userManager = userManager2;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("userManager");
        }
        User userJ = userManager.j();
        this.g = !(userJ != null ? userJ.isMajor() : true);
        Train.b().e(this);
        this.k = MapsKt.mapOf(TuplesKt.to(CardType.THIS_WEEK, new ForecastV2ViewModel$forecastCardFunction$1(2, this, ForecastV2ViewModel.class, "createThisWeekCard", "createThisWeekCard(Ljava/lang/Boolean;Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;)Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard;", 0)), TuplesKt.to(CardType.UPCOMING, new ForecastV2ViewModel$forecastCardFunction$2(2, this, ForecastV2ViewModel.class, "createUpcomingData", "createUpcomingData(Ljava/lang/Boolean;Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;)Lcom/glow/android/kaylee/ui/forecast/card/UpcomingCard;", 0)));
        this.l = MapsKt.mapOf(TuplesKt.to(CardType.BABY_PROMOTION, new ForecastV2ViewModel$otherCardFunctions$1(1, this, ForecastV2ViewModel.class, "createBabyPromotionCard", "createBabyPromotionCard(Ljava/lang/Boolean;)Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard;", 0)), TuplesKt.to(CardType.FOOTER, new ForecastV2ViewModel$otherCardFunctions$2(1, this, ForecastV2ViewModel.class, "createFooterCard", "createFooterCard(Ljava/lang/Boolean;)Lcom/glow/android/kaylee/ui/forecast/card/FooterCard;", 0)), TuplesKt.to(CardType.FOOTER_SPACE, new ForecastV2ViewModel$otherCardFunctions$3(1, this, ForecastV2ViewModel.class, "createFooterSpaceCard", "createFooterSpaceCard(Ljava/lang/Boolean;)Lcom/glow/android/kaylee/ui/forecast/card/FooterSpaceCard;", 0)));
        ForecastV2ViewModel$_cards$1 forecastV2ViewModel$_cards$1 = new ForecastV2ViewModel$_cards$1();
        forecastV2ViewModel$_cards$1.addSource(mutableLiveDataB, new ForecastV2ViewModel$sam$androidx_lifecycle_Observer$0(new a(this, forecastV2ViewModel$_cards$1)));
        forecastV2ViewModel$_cards$1.addSource(mutableLiveData, new ForecastV2ViewModel$sam$androidx_lifecycle_Observer$0(new a(forecastV2ViewModel$_cards$1, this)));
        this.m = forecastV2ViewModel$_cards$1;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    public final String k(int i) {
        String str;
        Resources resources = this.a.getResources();
        if (this.g) {
            UserManager userManager = this.f6578b;
            UserManager userManager2 = null;
            if (userManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userManager");
                userManager = null;
            }
            if (userManager.n() != null) {
                UserManager userManager3 = this.f6578b;
                if (userManager3 != null) {
                    userManager2 = userManager3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("userManager");
                }
                Partner partnerN = userManager2.n();
                Intrinsics.checkNotNull(partnerN);
                str = partnerN.firstName;
            } else {
                str = "You";
            }
        } else {
            str = "You";
        }
        String string = resources.getString(i, str);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        Train.b().f(this);
    }

    public final void onEvent(@NotNull DailyLogDone evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        int i = evt.f5785b;
        int i6 = evt.a;
        if (i == -1) {
            DailyPrefs dailyPrefs = this.d;
            if (dailyPrefs == null) {
                Intrinsics.throwUninitializedPropertyAccessException("dailyPrefs");
                dailyPrefs = null;
            }
            dailyPrefs.p(i6);
            return;
        }
        if (DdConfMgr.c.get((i6 / 100) - 1).l()) {
            DailyData.CompoundSymptom compoundSymptom = new DailyData.CompoundSymptom();
            int i7 = 1 << (i6 % 100);
            HashMap<String, Integer> symptoms = compoundSymptom.getSymptoms();
            Intrinsics.checkNotNullExpressionValue(symptoms, "getSymptoms(...)");
            symptoms.put(String.valueOf(i7), Integer.valueOf(evt.f5785b));
            compoundSymptom.setIntCheck(compoundSymptom.getLoggedCount() > 0 ? 2 : 0);
        }
    }
}
