package com.glow.android.kaylee.ui.newhome.feedcards.shortcut;

import android.app.Application;
import androidx.compose.material3.internal.CalendarModelKt;
import androidx.core.view.PointerIconCompat;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.eve.R;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.freeway.premium.model.UserPlans;
import com.glow.android.kaylee.data.AeroflowInfo;
import com.glow.android.kaylee.data.HomeLogButton;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.DailyDataCompat;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.prefs.TimerPref;
import com.glow.android.kaylee.prefs.TutorialPrefs;
import com.glow.android.kaylee.ui.dailydata.DataKeyUtilKt;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.trion.data.SimpleDate;
import com.google.gson.Gson;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import rx.observables.BlockingObservable;

/* JADX INFO: compiled from: ShortcutViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/freeway/premium/model/UserPlans;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.feedcards.shortcut.ShortcutViewModel$loadDate$1$userPlans$1", f = "ShortcutViewModel.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class ShortcutViewModel$loadDate$1$userPlans$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super UserPlans>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f8083b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ ShortcutViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ SimpleDate f8084e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ MutableLiveData<ViewDataListPlus> f8085f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShortcutViewModel$loadDate$1$userPlans$1(boolean z2, ShortcutViewModel shortcutViewModel, SimpleDate simpleDate, MutableLiveData<ViewDataListPlus> mutableLiveData, Continuation<? super ShortcutViewModel$loadDate$1$userPlans$1> continuation) {
        super(2, continuation);
        this.c = z2;
        this.d = shortcutViewModel;
        this.f8084e = simpleDate;
        this.f8085f = mutableLiveData;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ShortcutViewModel$loadDate$1$userPlans$1 shortcutViewModel$loadDate$1$userPlans$1 = new ShortcutViewModel$loadDate$1$userPlans$1(this.c, this.d, this.f8084e, this.f8085f, continuation);
        shortcutViewModel$loadDate$1$userPlans$1.f8083b = obj;
        return shortcutViewModel$loadDate$1$userPlans$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super UserPlans> continuation) {
        return ((ShortcutViewModel$loadDate$1$userPlans$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:65:0x010c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v16, types: [java.util.List] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List listListOf;
        ShortcutViewData shortcutViewData;
        long j4;
        int premiumDiscount;
        Object next;
        AeroflowInfo aeroflowInfo;
        Shortcut shortcut;
        HomeLogButton home_log_button;
        Object objM7015constructorimpl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        boolean z2 = this.c;
        ShortcutViewModel shortcutViewModel = this.d;
        if (z2) {
            RNUserPlanManager rNUserPlanManager = shortcutViewModel.f8077e;
            if (rNUserPlanManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userPlanManager");
                rNUserPlanManager = null;
            }
            if (rNUserPlanManager.i().getValue() == null) {
                try {
                    Result.Companion companion = Result.Companion;
                    RNUserPlanManager rNUserPlanManager2 = shortcutViewModel.f8077e;
                    if (rNUserPlanManager2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("userPlanManager");
                        rNUserPlanManager2 = null;
                    }
                    objM7015constructorimpl = Result.m7015constructorimpl((UserPlans) new BlockingObservable(rNUserPlanManager2.d()).b());
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.Companion;
                    objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
                }
                Result.m7016isFailureimpl(objM7015constructorimpl);
            }
        }
        UserPlans userPlansP = shortcutViewModel.i.p();
        SimpleDate date = this.f8084e;
        Intrinsics.checkNotNullParameter(date, "date");
        shortcutViewModel.h.getClass();
        boolean z5 = UserPref.f() != 1;
        UserManager userManager = shortcutViewModel.c;
        if (userManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userManager");
            userManager = null;
        }
        Pregnancy.Status status = userManager.i(date);
        ?? arrayList = new ArrayList();
        boolean zAreEqual = Intrinsics.areEqual(date, SimpleDate.M());
        PremiumManager.a.getClass();
        boolean zC = PremiumManager.c();
        shortcutViewModel.f8079j.getClass();
        boolean z6 = TutorialPrefs.a() != -1;
        if (zAreEqual && !zC && !z6) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (userPlansP != null && userPlansP.getPremiumDiscount() > 0 && userPlansP.getPremiumDiscountTimeEnd() * 1000 > jCurrentTimeMillis) {
                arrayList.add(Shortcut.c);
            }
        }
        if (zAreEqual && status != Pregnancy.Status.MISCARRIAGE && !z6) {
            String strF = shortcutViewModel.g.f("aeroflow_info", null);
            if (strF != null) {
                try {
                    aeroflowInfo = (AeroflowInfo) new Gson().f(AeroflowInfo.class, strF);
                } catch (Exception e6) {
                    e6.printStackTrace();
                    aeroflowInfo = null;
                }
            } else {
                aeroflowInfo = null;
            }
            if (aeroflowInfo == null || (home_log_button = aeroflowInfo.getHome_log_button()) == null || !home_log_button.getShould_show()) {
                shortcut = Shortcut.d;
            } else {
                UserManager userManager2 = shortcutViewModel.c;
                if (userManager2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("userManager");
                    userManager2 = null;
                }
                if (userManager2.p()) {
                    shortcut = Shortcut.d;
                } else {
                    shortcut = Shortcut.i;
                }
            }
            arrayList.add(shortcut);
        }
        if (!z5) {
            Shortcut.Companion companion3 = Shortcut.f8066b;
            UserManager userManager3 = shortcutViewModel.c;
            if (userManager3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userManager");
                userManager3 = null;
            }
            PregnancyStatusManager pregnancyStatusManager = shortcutViewModel.d;
            if (pregnancyStatusManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
                pregnancyStatusManager = null;
            }
            companion3.getClass();
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(userManager3, "userManager");
            Intrinsics.checkNotNullParameter(pregnancyStatusManager, "pregnancyStatusManager");
            switch (DataKeyUtilKt.b(date, userManager3, pregnancyStatusManager).ordinal()) {
                case 0:
                case 1:
                    listListOf = CollectionsKt.listOf((Object[]) new Shortcut[]{Shortcut.f8069j, Shortcut.k, Shortcut.f8070q, Shortcut.l, Shortcut.m, Shortcut.n, Shortcut.g, Shortcut.p, Shortcut.o, Shortcut.h, Shortcut.r});
                    break;
                case 2:
                    listListOf = CollectionsKt.listOf((Object[]) new Shortcut[]{Shortcut.f8069j, Shortcut.k, Shortcut.f8070q, Shortcut.f8067e, Shortcut.l, Shortcut.m, Shortcut.n, Shortcut.g, Shortcut.p, Shortcut.o, Shortcut.h, Shortcut.r});
                    break;
                case 3:
                case 4:
                    listListOf = CollectionsKt.listOf((Object[]) new Shortcut[]{Shortcut.f8069j, Shortcut.k, Shortcut.f8070q, Shortcut.f8067e, Shortcut.f8068f, Shortcut.l, Shortcut.m, Shortcut.n, Shortcut.g, Shortcut.p, Shortcut.o, Shortcut.h, Shortcut.r});
                    break;
                case 5:
                    listListOf = CollectionsKt.listOf((Object[]) new Shortcut[]{Shortcut.h, Shortcut.l, Shortcut.f8070q, Shortcut.m, Shortcut.n, Shortcut.g, Shortcut.p, Shortcut.o, Shortcut.r});
                    break;
                case 6:
                    listListOf = CollectionsKt.listOf((Object[]) new Shortcut[]{Shortcut.l, Shortcut.f8070q, Shortcut.m, Shortcut.n, Shortcut.o, Shortcut.r});
                    break;
                default:
                    listListOf = CollectionsKt.emptyList();
                    break;
            }
        } else {
            Shortcut.f8066b.getClass();
            Intrinsics.checkNotNullParameter(status, "status");
            listListOf = Shortcut.Companion.WhenMappings.a[status.ordinal()] == 1 ? CollectionsKt.emptyList() : CollectionsKt.listOf((Object[]) new Shortcut[]{Shortcut.g, Shortcut.h});
        }
        arrayList.addAll(listListOf);
        if (!zAreEqual) {
            arrayList.remove(Shortcut.f8068f);
            arrayList.remove(Shortcut.f8067e);
        }
        if (z6) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : arrayList) {
                if (StringsKt.k(((Shortcut) obj2).name(), "LOG_", false)) {
                    arrayList2.add(obj2);
                }
            }
            arrayList = CollectionsKt.toMutableList((Collection) arrayList2);
        }
        DbModel dbModel = shortcutViewModel.f8076b;
        if (dbModel == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
            dbModel = null;
        }
        List<DailyDataCompat> logs = dbModel.f(date);
        if (!z2) {
            UserManager userManager4 = shortcutViewModel.c;
            if (userManager4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userManager");
                userManager4 = null;
            }
            PregnancyStatusManager pregnancyStatusManager2 = shortcutViewModel.d;
            if (pregnancyStatusManager2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
                pregnancyStatusManager2 = null;
            }
            DataKeyUtilKt.a(logs, date, userManager4, pregnancyStatusManager2).size();
        }
        DbModel dbModel2 = shortcutViewModel.f8076b;
        if (dbModel2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dbModel");
            dbModel2 = null;
        }
        ArrayList arrayListU = dbModel2.u(date);
        Iterable<Shortcut> iterable = (Iterable) arrayList;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.m(iterable));
        for (Shortcut shortcut2 : iterable) {
            int iOrdinal = shortcut2.ordinal();
            Application application = shortcutViewModel.a;
            TimerPref timerPref = shortcutViewModel.f8078f;
            switch (iOrdinal) {
                case 0:
                    shortcutViewData = new ShortcutViewData(shortcut2, 0, false, true, false, false, 0, 0L, null, 0L, PointerIconCompat.TYPE_HORIZONTAL_DOUBLE_ARROW);
                    break;
                case 1:
                    if (userPlansP != null) {
                        long premiumDiscountTimeEnd = userPlansP.getPremiumDiscountTimeEnd() * 1000;
                        premiumDiscount = userPlansP.getPremiumDiscount();
                        j4 = premiumDiscountTimeEnd;
                    } else {
                        j4 = 0;
                        premiumDiscount = 0;
                    }
                    shortcutViewData = (j4 <= System.currentTimeMillis() || premiumDiscount <= 0) ? new ShortcutViewData(Shortcut.c, 0, false, true, false, false, 0, 0L, null, 0L, PointerIconCompat.TYPE_HORIZONTAL_DOUBLE_ARROW) : new ShortcutViewData(Shortcut.c, 0, false, true, false, false, premiumDiscount, j4, null, 0L, 822);
                    break;
                case 2:
                case 7:
                    shortcutViewData = new ShortcutViewData(shortcut2, 0, false, false, false, true, 0, 0L, null, 0L, 990);
                    break;
                case 3:
                    long jE = timerPref.e("key.kick.timer", 0L);
                    long jCurrentTimeMillis2 = System.currentTimeMillis() - jE;
                    boolean zC2 = timerPref.c("key.kick.new", true);
                    if (jE <= 0 || jCurrentTimeMillis2 >= CalendarModelKt.MillisecondsIn24Hours) {
                        shortcutViewData = new ShortcutViewData(Shortcut.f8067e, 0, false, false, zC2, false, 0, 0L, null, 0L, 1006);
                    } else {
                        int iD = timerPref.d("key.kick.count", 0);
                        String quantityString = application.getResources().getQuantityString(R.plurals._kicks, iD, Integer.valueOf(iD));
                        Intrinsics.checkNotNullExpressionValue(quantityString, "getQuantityString(...)");
                        shortcutViewData = new ShortcutViewData(Shortcut.f8067e, 2131234053, false, false, zC2, false, 0, 0L, quantityString, jE, 236);
                    }
                    break;
                case 4:
                    long jE2 = timerPref.e("key.contraction.timer", 0L);
                    long jCurrentTimeMillis3 = System.currentTimeMillis() - jE2;
                    boolean zC3 = timerPref.c("key.contraction.new", true);
                    if (jE2 <= 0 || jCurrentTimeMillis3 >= 120000) {
                        shortcutViewData = new ShortcutViewData(Shortcut.f8068f, 0, false, false, zC3, false, 0, 0L, null, 0L, 1006);
                    } else {
                        String str = application.getResources().getStringArray(R.array.column_name_for_contraction_timer)[1];
                        Shortcut shortcut3 = Shortcut.f8068f;
                        Intrinsics.checkNotNull(str);
                        shortcutViewData = new ShortcutViewData(shortcut3, 2131231331, false, false, zC3, false, 0, 0L, str, jE2, 236);
                    }
                    break;
                case 5:
                case 6:
                    shortcutViewData = new ShortcutViewData(shortcut2, 0, false, false, false, false, 0, 0L, null, 0L, 1022);
                    break;
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 14:
                case 15:
                    Intrinsics.checkNotNullParameter(logs, "logs");
                    Set<DdConfMgr.DataKey> setD = shortcut2.d();
                    ArrayList arrayList4 = new ArrayList(CollectionsKt.m(setD));
                    Iterator it2 = setD.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add(((DdConfMgr.DataKey) it2.next()).k());
                    }
                    Iterator it3 = logs.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            next = it3.next();
                            DailyDataCompat dailyDataCompat = (DailyDataCompat) next;
                            switch (shortcut2.ordinal()) {
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                    if (!arrayList4.contains(dailyDataCompat.getDataKey()) || !DataKeyUtilKt.f(dailyDataCompat)) {
                                    }
                                    break;
                                default:
                                    break;
                            }
                        } else {
                            next = null;
                        }
                    }
                    shortcutViewData = new ShortcutViewData(shortcut2, 0, ((DailyDataCompat) next) != null, false, false, false, 0, 0L, null, 0L, PointerIconCompat.TYPE_ZOOM_IN);
                    break;
                case 13:
                    shortcutViewData = new ShortcutViewData(shortcut2, 0, !arrayListU.isEmpty(), false, false, false, 0, 0L, null, 0L, PointerIconCompat.TYPE_ZOOM_IN);
                    break;
                default:
                    shortcutViewData = new ShortcutViewData(shortcut2, 0, false, false, false, false, 0, 0L, null, 0L, 1022);
                    break;
            }
            arrayList3.add(shortcutViewData);
        }
        this.f8085f.postValue(new ViewDataListPlus(CollectionsKt.toMutableList((Collection) arrayList3)));
        return userPlansP;
    }
}
