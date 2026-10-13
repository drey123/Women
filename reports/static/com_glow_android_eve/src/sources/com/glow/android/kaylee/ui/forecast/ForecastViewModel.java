package com.glow.android.kaylee.ui.forecast;

import android.app.Application;
import android.content.res.Resources;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Transformations;
import com.glow.android.eve.R;
import com.glow.android.kaylee.dailydata.DailyDataChangeManager;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.event.daily.DailyLogDone;
import com.glow.android.kaylee.model.ArticleManager;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.Partner;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.prefs.AppPrefs;
import com.glow.android.kaylee.prefs.DailyPrefs;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.ui.forecast.card.base.BaseCard;
import com.glow.android.kaylee.ui.forecast.card.base.CardType;
import com.glow.android.kaylee.ui.forecast.data.ForecastManager;
import com.glow.android.kaylee.ui.newhome.BabyInfoManager;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p035h1.e;

/* JADX INFO: compiled from: ForecastViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Lcom/glow/android/kaylee/event/daily/DailyLogDone;", "evt", "", "onEvent", "(Lcom/glow/android/kaylee/event/daily/DailyLogDone;)V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class ForecastViewModel extends AndroidViewModel {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public static final Companion f6592y = new Companion(0);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public static int[] f6593z = {0, 1, 1};

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public UserManager f6594b;
    public PregnancyStatusManager c;
    public BabyInfoManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public DbModel f6595e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public DailyPrefs f6596f;
    public ArticleManager g;

    @Nullable
    public DailyDataChangeManager h;

    @NotNull
    public final LinkedHashSet i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final AppPrefs f6597j;
    public final int k;
    public final int l;
    public final boolean m;
    public final Resources n;

    @NotNull
    public final MutableLiveData o;

    @NotNull
    public final MutableLiveData<ForecastManager.ForecastResult> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f6598q;
    public final int r;

    @NotNull
    public final LiveData<Boolean> s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @NotNull
    public final Map<CardType, Function3<Boolean, Boolean, ForecastManager.ForecastResult, BaseCard>> f6599t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final Map<CardType, Function2<Boolean, Boolean, BaseCard>> f6600u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @NotNull
    public final List<KFunction<List<BaseCard>>> f6601v;

    @NotNull
    public final Lazy w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public final ForecastViewModel$_cards$1 f6602x;

    /* JADX INFO: compiled from: ForecastViewModel.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/forecast/ForecastViewModel$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: ForecastViewModel.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Pregnancy.Status.values().length];
            try {
                iArr[Pregnancy.Status.PREGNANCY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Pregnancy.Status.BORN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Pregnancy.Status.MISCARRIAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:35:0x00ec A[EDGE_INSN: B:38:0x00ec->B:35:0x00ec BREAK  A[LOOP:0: B:30:0x00dd->B:34:0x00ea]] */
    public ForecastViewModel(@NotNull Application app) {
        int i;
        String id;
        super(app);
        int i6 = 0;
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        this.i = new LinkedHashSet();
        this.n = app.getResources();
        PremiumManager.a.getClass();
        this.o = PremiumManager.b();
        ForecastManager.a.getClass();
        this.p = ForecastManager.f6666b;
        Injection.a.getClass();
        Injection.Companion.a(app, this);
        AppPrefs appPrefsS = AppPrefs.s(app);
        this.f6597j = appPrefsS;
        this.k = n().k(SimpleDate.M()).a;
        this.l = appPrefsS.d("currentTrimester", -1);
        User userJ = o().j();
        this.m = !(userJ != null ? userJ.isMajor() : true);
        SimpleDate simpleDateM = SimpleDate.M();
        new UserPref(app.getApplicationContext());
        boolean z2 = simpleDateM.B(SimpleDate.X(UserPref.h())) < 1;
        int[] iArr = f6593z;
        this.f6598q = iArr.length > 1 && CollectionsKt.sumOfInt(ArraysKt.takeLast(iArr, iArr.length - 1)) > 0 && z2;
        Train.b().e(this);
        User userJ2 = o().j();
        long j4 = (userJ2 == null || (id = userJ2.getId()) == null) ? 0L : Long.parseLong(id);
        if (z2) {
            f6592y.getClass();
            int iSum = ArraysKt.sum(f6593z);
            if (iSum <= 0) {
                i = 0;
            } else {
                long j6 = j4 % ((long) iSum);
                int lastIndex = ArraysKt.getLastIndex(f6593z);
                if (lastIndex >= 0) {
                    int i7 = 0;
                    i = 0;
                    while (true) {
                        i7 += f6593z[i];
                        if (j6 >= i7) {
                            if (i == lastIndex) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                    i = 0;
                } else {
                    i = 0;
                }
            }
        } else {
            i = 0;
        }
        this.r = i;
        this.s = Transformations.map(this.o, new e(this, i6));
        this.f6599t = MapsKt.mapOf(TuplesKt.to(CardType.TODAY_TOPS, new ForecastViewModel$forecastCardFunction$1(3, this, ForecastViewModel.class, "createTodayTopsCard", "createTodayTopsCard(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;)Lcom/glow/android/kaylee/ui/forecast/card/TodayTopsCard;", 0)), TuplesKt.to(CardType.THIS_WEEK, new ForecastViewModel$forecastCardFunction$2(3, this, ForecastViewModel.class, "createThisWeekCard", "createThisWeekCard(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;)Lcom/glow/android/kaylee/ui/forecast/card/ThisWeekCard;", 0)), TuplesKt.to(CardType.UPCOMING, new ForecastViewModel$forecastCardFunction$3(3, this, ForecastViewModel.class, "createUpcomingData", "createUpcomingData(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/glow/android/kaylee/ui/forecast/data/ForecastManager$ForecastResult;)Lcom/glow/android/kaylee/ui/forecast/card/UpcomingCard;", 0)));
        this.f6600u = MapsKt.mapOf(TuplesKt.to(CardType.MORE_PRIVILEGES, new ForecastViewModel$otherCardFunctions$1(2, this, ForecastViewModel.class, "createMorePrivilegesCard", "createMorePrivilegesCard(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/glow/android/kaylee/ui/forecast/card/MorePrivilegesCard;", 0)), TuplesKt.to(CardType.PREGNANCY_PROGRESS, new ForecastViewModel$otherCardFunctions$2(2, this, ForecastViewModel.class, "createPregnancyProgressCard", "createPregnancyProgressCard(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/glow/android/kaylee/ui/forecast/card/PregProgressCard;", 0)), TuplesKt.to(CardType.BABY_GROWTH, new ForecastViewModel$otherCardFunctions$3(2, this, ForecastViewModel.class, "createBabyGrowthCard", "createBabyGrowthCard(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/glow/android/kaylee/ui/forecast/card/BabyGrowthCard;", 0)), TuplesKt.to(CardType.BABY_PROMOTION, new ForecastViewModel$otherCardFunctions$4(2, this, ForecastViewModel.class, "createBabyPromotionCard", "createBabyPromotionCard(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/glow/android/kaylee/ui/forecast/card/BabyPromotionCard;", 0)), TuplesKt.to(CardType.FOOTER, new ForecastViewModel$otherCardFunctions$5(2, this, ForecastViewModel.class, "createFooterCard", "createFooterCard(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/glow/android/kaylee/ui/forecast/card/FooterCard;", 0)), TuplesKt.to(CardType.FOOTER_SPACE, new ForecastViewModel$otherCardFunctions$6(2, this, ForecastViewModel.class, "createFooterSpaceCard", "createFooterSpaceCard(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/glow/android/kaylee/ui/forecast/card/FooterSpaceCard;", 0)));
        this.f6601v = CollectionsKt.listOf((Object[]) new KFunction[]{new ForecastViewModel$aggregateCardOptions$1(3, this, ForecastViewModel.class, "aggregateCards", "aggregateCards(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)Ljava/util/List;", 0), new ForecastViewModel$aggregateCardOptions$2(3, this, ForecastViewModel.class, "aggregateCards1", "aggregateCards1(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)Ljava/util/List;", 0), new ForecastViewModel$aggregateCardOptions$3(3, this, ForecastViewModel.class, "aggregateCards2", "aggregateCards2(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/Map;)Ljava/util/List;", 0)});
        this.w = LazyKt.b(new P0.a(this, 28));
        ForecastViewModel$_cards$1 forecastViewModel$_cards$1 = new ForecastViewModel$_cards$1();
        forecastViewModel$_cards$1.addSource(this.o, new ForecastViewModel$sam$androidx_lifecycle_Observer$0(new b(this, forecastViewModel$_cards$1)));
        forecastViewModel$_cards$1.addSource(this.p, new ForecastViewModel$sam$androidx_lifecycle_Observer$0(new b(forecastViewModel$_cards$1, this)));
        this.f6602x = forecastViewModel$_cards$1;
    }

    public static Pair l(String str) {
        if (StringsKt.k(str, "of a ", false)) {
            String strSubstring = str.substring(StringsKt.v(str, "of a ", 0, false, 6) + 5);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return new Pair("a", strSubstring);
        }
        if (!StringsKt.k(str, "of an", false)) {
            return new Pair("", "");
        }
        String strSubstring2 = str.substring(StringsKt.v(str, "of an ", 0, false, 6) + 6);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        return new Pair("an", strSubstring2);
    }

    public final String k(int i) {
        String str;
        Resources resources = this.a.getResources();
        if (!this.m || o().n() == null) {
            str = "You";
        } else {
            Partner partnerN = o().n();
            Intrinsics.checkNotNull(partnerN);
            str = partnerN.firstName;
        }
        String string = resources.getString(i, str);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    public final String m(int i, String str) {
        Resources resources = this.a.getResources();
        String lowerCase = str.toLowerCase();
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String string = resources.getString(R.string.icon_name, StringsKt.H(StringsKt.H(StringsKt.H(lowerCase, " ", ""), "&", ""), "-", ""), Integer.valueOf(i));
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    @NotNull
    public final PregnancyStatusManager n() {
        PregnancyStatusManager pregnancyStatusManager = this.c;
        if (pregnancyStatusManager != null) {
            return pregnancyStatusManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
        return null;
    }

    @NotNull
    public final UserManager o() {
        UserManager userManager = this.f6594b;
        if (userManager != null) {
            return userManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("userManager");
        return null;
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        Train.b().f(this);
    }

    public final void onEvent(@NotNull DailyLogDone evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        int i = evt.f5785b;
        DailyPrefs dailyPrefs = null;
        int i6 = evt.a;
        if (i == -1) {
            DailyPrefs dailyPrefs2 = this.f6596f;
            if (dailyPrefs2 != null) {
                dailyPrefs = dailyPrefs2;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("dailyPrefs");
            }
            dailyPrefs.p(i6);
            return;
        }
        DdConfMgr.DataKey dataKey = DdConfMgr.c.get((i6 / 100) - 1);
        boolean zL = dataKey.l();
        int i7 = evt.f5785b;
        if (!zL) {
            DailyDataChangeManager dailyDataChangeManager = this.h;
            if (dailyDataChangeManager != null) {
                dailyDataChangeManager.f5200b.put(dataKey, Integer.valueOf(i7));
                return;
            }
            return;
        }
        DailyDataChangeManager dailyDataChangeManager2 = this.h;
        Object obj = dailyDataChangeManager2 != null ? dailyDataChangeManager2.f5200b.get(dataKey) : null;
        DailyData.CompoundSymptom compoundSymptom = obj == null ? new DailyData.CompoundSymptom() : DailyData.CompoundSymptom.fromJson((String) obj);
        int i8 = 1 << (i6 % 100);
        HashMap<String, Integer> symptoms = compoundSymptom.getSymptoms();
        Intrinsics.checkNotNullExpressionValue(symptoms, "getSymptoms(...)");
        symptoms.put(String.valueOf(i8), Integer.valueOf(i7));
        compoundSymptom.setIntCheck(compoundSymptom.getLoggedCount() > 0 ? 2 : 0);
        DailyDataChangeManager dailyDataChangeManager3 = this.h;
        if (dailyDataChangeManager3 != null) {
            dailyDataChangeManager3.f5200b.put(dataKey, compoundSymptom.toJson());
        }
    }
}
