package com.glow.android.switchflow;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.kaylee.api.user.UserApiInternal;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.sync.Puller;
import com.glow.android.kaylee.sync.Pusher;
import com.glow.android.model.StatusChangeManager;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.roomdb.StatusHistoryRepository;
import com.glow.android.roomdb.entity.StatusHistory;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;
import timber.log.Timber;

/* JADX INFO: compiled from: SwitchFlowHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/switchflow/SwitchFlowHelper;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class SwitchFlowHelper {

    @NotNull
    public static final Companion o = new Companion(0);
    public static int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static int f10295q;

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final DbModel f10296b;

    @NotNull
    public final StatusHistoryRepository c;

    @NotNull
    public final StatusChangeManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final PregnantStatusManager f10297e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final AppAccountManager f10298f;

    @NotNull
    public final UserClient g;

    @NotNull
    public final UserManager h;

    @NotNull
    public final Pusher i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final Puller f10299j;

    @NotNull
    public final Provider<UserApiInternal> k;

    @NotNull
    public final RNPubSub l;

    @NotNull
    public List<StatusHistory> m;

    @NotNull
    public List<? extends Pregnancy> n;

    /* JADX INFO: compiled from: SwitchFlowHelper.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/glow/android/switchflow/SwitchFlowHelper$Companion;", "", "<init>", "()V", "", "REASON_INCORRECT", "I", "REASON_BORN", "REASON_MISCARRIAGE", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static String a() {
            int i = SwitchFlowHelper.f10295q;
            if (i != 0) {
                return i != 3 ? "track_pregnancy" : "track_cycle";
            }
            return "get_pregnant";
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public SwitchFlowHelper(@NotNull Context context, @NotNull DbModel dbModel, @NotNull StatusHistoryRepository statusHistoryRepository, @NotNull StatusChangeManager statusChangeManager, @NotNull PregnantStatusManager pregnantStatusManager, @NotNull AppAccountManager appAccountManager, @NotNull UserClient nurtureUserClient, @NotNull UserManager nurtureManager, @NotNull Pusher nurturePusher, @NotNull Puller nurturePuller, @NotNull Provider<UserApiInternal> nurtureUserApiProvider, @NotNull RNPubSub rnPubSub) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dbModel, "dbModel");
        Intrinsics.checkNotNullParameter(statusHistoryRepository, "statusHistoryRepository");
        Intrinsics.checkNotNullParameter(statusChangeManager, "statusChangeManager");
        Intrinsics.checkNotNullParameter(pregnantStatusManager, "pregnantStatusManager");
        Intrinsics.checkNotNullParameter(appAccountManager, "appAccountManager");
        Intrinsics.checkNotNullParameter(nurtureUserClient, "nurtureUserClient");
        Intrinsics.checkNotNullParameter(nurtureManager, "nurtureManager");
        Intrinsics.checkNotNullParameter(nurturePusher, "nurturePusher");
        Intrinsics.checkNotNullParameter(nurturePuller, "nurturePuller");
        Intrinsics.checkNotNullParameter(nurtureUserApiProvider, "nurtureUserApiProvider");
        Intrinsics.checkNotNullParameter(rnPubSub, "rnPubSub");
        this.a = context;
        this.f10296b = dbModel;
        this.c = statusHistoryRepository;
        this.d = statusChangeManager;
        this.f10297e = pregnantStatusManager;
        this.f10298f = appAccountManager;
        this.g = nurtureUserClient;
        this.h = nurtureManager;
        this.i = nurturePusher;
        this.f10299j = nurturePuller;
        this.k = nurtureUserApiProvider;
        this.l = rnPubSub;
        UserPrefs.f8895f.getClass();
        f10295q = UserPrefs.Companion.a(context).r();
        this.m = CollectionsKt.emptyList();
        this.n = CollectionsKt.emptyList();
    }

    @Nullable
    public final Object a(@NotNull Pregnancy pregnancy, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        Object objF = BuildersKt.f(Dispatchers.c, new SwitchFlowHelper$deletePregnancy$2(this, pregnancy, null), continuation);
        return objF == CoroutineSingletons.f25414b ? objF : Unit.a;
    }

    @Nullable
    public final Object b(@NotNull SimpleDate simpleDate, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        Timber.a.b("leave pregnancy for baby born", new Object[0]);
        Object objF = BuildersKt.f(Dispatchers.c, new SwitchFlowHelper$leavePregnancyForBabyBorn$2(this, simpleDate, null), continuation);
        return objF == CoroutineSingletons.f25414b ? objF : Unit.a;
    }

    @Nullable
    public final Object c(@NotNull SimpleDate simpleDate, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        Object objF = BuildersKt.f(Dispatchers.c, new SwitchFlowHelper$leavePregnancyForMiscarriage$2(this, simpleDate, null), continuation);
        return objF == CoroutineSingletons.f25414b ? objF : Unit.a;
    }

    @Nullable
    public final Object d(@NotNull List<StatusHistory> list, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        List<StatusHistory> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
        for (StatusHistory statusHistory : list2) {
            Pregnancy pregnancy = new Pregnancy();
            SimpleDate simpleDateY = SimpleDate.Y(statusHistory.getStartDate());
            Intrinsics.checkNotNull(simpleDateY);
            SimpleDate simpleDateY2 = SimpleDate.Y(statusHistory.getEndDate());
            Intrinsics.checkNotNull(simpleDateY2);
            pregnancy.setDueDateTimestamp(simpleDateY.a(Pregnancy.LENGTH).L());
            if (simpleDateY2.Q(SimpleDate.M())) {
                pregnancy.setStatus(Pregnancy.Status.PREGNANCY);
                pregnancy.setBornDateTimeStamp(0L);
            } else {
                pregnancy.setStatus(Pregnancy.Status.BORN);
                pregnancy.setBornDateTimeStamp(simpleDateY2.L());
            }
            pregnancy.setIsClientRecord(true);
            long j4 = 1000;
            pregnancy.setTimeModifiedSec(new Long(System.currentTimeMillis() / j4));
            pregnancy.setTimeCreated(new Long(System.currentTimeMillis() / j4));
            arrayList.add(pregnancy);
        }
        Pregnancy[] pregnancyArr = (Pregnancy[]) arrayList.toArray(new Pregnancy[0]);
        Timber.a.b(androidx.browser.trusted.c.a("[merge] map glow records to nurture pregnancies: ", ArraysKt___ArraysKt.joinToString$default(pregnancyArr, (CharSequence) null, (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, new A0.b(10), 31, (Object) null)), new Object[0]);
        if (this.h.p()) {
            for (Pregnancy pregnancy2 : pregnancyArr) {
                pregnancy2.setIsClientRecord(true);
            }
            Object objF = BuildersKt.f(Dispatchers.c, new SwitchFlowHelper$mapGlowRecordsToNurture$4(this, pregnancyArr, null), continuation);
            return objF == CoroutineSingletons.f25414b ? objF : Unit.a;
        }
        JSONObject jSONObjectH = this.i.h();
        Intrinsics.checkNotNullExpressionValue(jSONObjectH, "createUserObject(...)");
        GsonBuilder gsonBuilder = new GsonBuilder();
        gsonBuilder.a(Pusher.f6065j);
        Gson gsonB = gsonBuilder.b();
        ArrayList arrayList2 = new ArrayList(pregnancyArr.length);
        for (Pregnancy pregnancy3 : pregnancyArr) {
            arrayList2.add(gsonB.l(pregnancy3));
        }
        if (!arrayList2.isEmpty()) {
            String strN = android.support.v4.media.a.n("[", String.join(",", arrayList2), "]");
            Timber.a.b(androidx.browser.trusted.c.a("[merge] new map nurture pregnancies: ", strN), new Object[0]);
            jSONObjectH.put("pregnancies", new JSONArray(strN));
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("data", jSONObjectH);
        Object objF2 = BuildersKt.f(Dispatchers.c.plus(new SwitchFlowHelper$mapGlowRecordsToNurture$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b)), new SwitchFlowHelper$mapGlowRecordsToNurture$6(this, jSONObject, null), continuation);
        return objF2 == CoroutineSingletons.f25414b ? objF2 : Unit.a;
    }

    @Nullable
    public final Object e(@NotNull SimpleDate simpleDate, @NotNull SimpleDate simpleDate2, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        Timber.Forest forest = Timber.a;
        UserPrefs.f8895f.getClass();
        forest.b(android.support.v4.media.a.n("user: ", UserPrefs.Companion.a(this.a).A(), " switch to pregnant"), new Object[0]);
        Object objF = BuildersKt.f(Dispatchers.c, new SwitchFlowHelper$switchToPregnancy$2(this, simpleDate, simpleDate2, null), continuation);
        return objF == CoroutineSingletons.f25414b ? objF : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x012b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:101:0x0188 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x018c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:? A[LOOP:3: B:52:0x0176->B:108:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x0210 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:0x020a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:0x0267 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x026b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:? A[LOOP:7: B:84:0x0255->B:121:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:34:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:37:0x0106  */
    /* JADX WARN: Code duplicated, block: B:40:0x012f A[LOOP:1: B:35:0x0100->B:40:0x012f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:46:0x015d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0172  */
    /* JADX WARN: Code duplicated, block: B:54:0x017c  */
    /* JADX WARN: Code duplicated, block: B:61:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:66:0x01db  */
    /* JADX WARN: Code duplicated, block: B:69:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:72:0x020e A[LOOP:5: B:67:0x01df->B:72:0x020e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:78:0x023c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:83:0x0251  */
    /* JADX WARN: Code duplicated, block: B:86:0x025b  */
    /* JADX WARN: Code duplicated, block: B:92:0x02a5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:93:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:99:0x0131 A[SYNTHETIC] */
    @Nullable
    public final Serializable f(@NotNull Continuation continuation) throws Throwable {
        SwitchFlowHelper$tryMergePregnancyRecords$1 switchFlowHelper$tryMergePregnancyRecords$1;
        SwitchFlowHelper switchFlowHelper;
        List list;
        List list2;
        List list3;
        ArrayList arrayList;
        ArrayList arrayList2;
        List list4;
        ArrayList arrayList3;
        ArrayList arrayList4;
        List<StatusHistory> list5;
        ArrayList arrayList5;
        ArrayList arrayList6;
        List list6;
        ArrayList arrayList7;
        ArrayList arrayList8;
        SwitchFlowHelper switchFlowHelper2;
        List list7;
        List list8;
        Pregnancy pregnancy;
        Iterator it2;
        Pregnancy pregnancy2;
        Iterator it3;
        SimpleDate simpleDateY;
        SimpleDate simpleDateY2;
        StatusHistory statusHistory;
        Iterator it4;
        StatusHistory statusHistory2;
        Iterator it5;
        Pregnancy pregnancy3;
        SimpleDate simpleDateY3;
        SimpleDate simpleDateY4;
        if (continuation instanceof SwitchFlowHelper$tryMergePregnancyRecords$1) {
            switchFlowHelper$tryMergePregnancyRecords$1 = (SwitchFlowHelper$tryMergePregnancyRecords$1) continuation;
            int i = switchFlowHelper$tryMergePregnancyRecords$1.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                switchFlowHelper$tryMergePregnancyRecords$1.g = i - Integer.MIN_VALUE;
            } else {
                switchFlowHelper$tryMergePregnancyRecords$1 = new SwitchFlowHelper$tryMergePregnancyRecords$1(this, continuation);
            }
        } else {
            switchFlowHelper$tryMergePregnancyRecords$1 = new SwitchFlowHelper$tryMergePregnancyRecords$1(this, continuation);
        }
        Object objF = switchFlowHelper$tryMergePregnancyRecords$1.f10310e;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = switchFlowHelper$tryMergePregnancyRecords$1.g;
        if (i6 != 0) {
            if (i6 == 1) {
                switchFlowHelper = switchFlowHelper$tryMergePregnancyRecords$1.f10309b;
                ResultKt.a(objF);
            } else if (i6 == 2) {
                List list9 = switchFlowHelper$tryMergePregnancyRecords$1.c;
                SwitchFlowHelper switchFlowHelper3 = switchFlowHelper$tryMergePregnancyRecords$1.f10309b;
                ResultKt.a(objF);
                list = list9;
                switchFlowHelper = switchFlowHelper3;
                list2 = (List) objF;
                Timber.a.b(androidx.browser.trusted.c.a("[merge] all nurture records: ", CollectionsKt.q(list2, null, null, null, new A0.b(12), 31)), new Object[0]);
                list3 = list;
                arrayList = new ArrayList();
                arrayList2 = new ArrayList();
                for (Object obj : list3) {
                    statusHistory2 = (StatusHistory) obj;
                    if (!(list2 instanceof Collection) && list2.isEmpty()) {
                        arrayList2.add(obj);
                        break;
                        break;
                    }
                    it5 = list2.iterator();
                    while (true) {
                        if (!it5.hasNext()) {
                            arrayList2.add(obj);
                            break;
                        }
                        pregnancy3 = (Pregnancy) it5.next();
                        String startDate = statusHistory2.getStartDate();
                        Intrinsics.checkNotNull(startDate);
                        simpleDateY3 = SimpleDate.Y(startDate);
                        Intrinsics.checkNotNull(simpleDateY3);
                        simpleDateY4 = SimpleDate.Y(statusHistory2.getEndDate());
                        Intrinsics.checkNotNull(simpleDateY4);
                        if (SwitchFlowHelperKt.b(simpleDateY3, simpleDateY4, pregnancy3)) {
                            arrayList.add(obj);
                            break;
                        }
                    }
                }
                Pair pair = new Pair(arrayList, arrayList2);
                list4 = (List) pair.component1();
                List list10 = (List) pair.component2();
                arrayList3 = new ArrayList();
                arrayList4 = new ArrayList();
                for (Object obj2 : list10) {
                    statusHistory = (StatusHistory) obj2;
                    if ((list2 instanceof Collection) || !list2.isEmpty()) {
                        it4 = list2.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                if (SwitchFlowHelperKt.e(statusHistory, (Pregnancy) it4.next())) {
                                    arrayList3.add(obj2);
                                    break;
                                }
                            }
                        }
                    }
                    arrayList4.add(obj2);
                    break;
                }
                list5 = (List) new Pair(arrayList3, arrayList4).component2();
                Timber.a.b(androidx.compose.animation.a.p(list4.size(), list5.size(), "[merge] glow records: conflict ", ", need to map "), new Object[0]);
                arrayList5 = new ArrayList();
                arrayList6 = new ArrayList();
                for (Object obj3 : list2) {
                    pregnancy2 = (Pregnancy) obj3;
                    if (!(list3 instanceof Collection) && list3.isEmpty()) {
                        arrayList6.add(obj3);
                        break;
                        break;
                    }
                    it3 = list3.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            arrayList6.add(obj3);
                            break;
                        }
                        StatusHistory statusHistory3 = (StatusHistory) it3.next();
                        String startDate2 = statusHistory3.getStartDate();
                        Intrinsics.checkNotNull(startDate2);
                        simpleDateY = SimpleDate.Y(startDate2);
                        Intrinsics.checkNotNull(simpleDateY);
                        simpleDateY2 = SimpleDate.Y(statusHistory3.getEndDate());
                        Intrinsics.checkNotNull(simpleDateY2);
                        if (SwitchFlowHelperKt.b(simpleDateY, simpleDateY2, pregnancy2)) {
                            arrayList5.add(obj3);
                            break;
                        }
                    }
                }
                Pair pair2 = new Pair(arrayList5, arrayList6);
                list6 = (List) pair2.component1();
                List list11 = (List) pair2.component2();
                arrayList7 = new ArrayList();
                arrayList8 = new ArrayList();
                for (Object obj4 : list11) {
                    pregnancy = (Pregnancy) obj4;
                    if ((list3 instanceof Collection) || !list3.isEmpty()) {
                        it2 = list3.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (SwitchFlowHelperKt.e((StatusHistory) it2.next(), pregnancy)) {
                                    arrayList7.add(obj4);
                                    break;
                                }
                            }
                        }
                    }
                    arrayList8.add(obj4);
                    break;
                }
                Timber.a.b(androidx.compose.animation.a.p(list6.size(), ((List) new Pair(arrayList7, arrayList8).component2()).size(), "[merge] nurture records: conflict ", ", need to map "), new Object[0]);
                switchFlowHelper$tryMergePregnancyRecords$1.f10309b = switchFlowHelper;
                switchFlowHelper$tryMergePregnancyRecords$1.c = list4;
                switchFlowHelper$tryMergePregnancyRecords$1.d = list6;
                switchFlowHelper$tryMergePregnancyRecords$1.g = 3;
                if (switchFlowHelper.d(list5, switchFlowHelper$tryMergePregnancyRecords$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                switchFlowHelper2 = switchFlowHelper;
                list7 = list4;
                list8 = list6;
            } else {
                if (i6 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                list8 = switchFlowHelper$tryMergePregnancyRecords$1.d;
                list7 = switchFlowHelper$tryMergePregnancyRecords$1.c;
                switchFlowHelper2 = switchFlowHelper$tryMergePregnancyRecords$1.f10309b;
                ResultKt.a(objF);
            }
            switchFlowHelper2.f10297e.e();
            return TuplesKt.to(list7, list8);
        }
        ResultKt.a(objF);
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        SwitchFlowHelper$tryMergePregnancyRecords$glowRecords$1 switchFlowHelper$tryMergePregnancyRecords$glowRecords$1 = new SwitchFlowHelper$tryMergePregnancyRecords$glowRecords$1(this, null);
        switchFlowHelper$tryMergePregnancyRecords$1.f10309b = this;
        switchFlowHelper$tryMergePregnancyRecords$1.g = 1;
        objF = BuildersKt.f(defaultIoScheduler, switchFlowHelper$tryMergePregnancyRecords$glowRecords$1, switchFlowHelper$tryMergePregnancyRecords$1);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        switchFlowHelper = this;
        List list12 = (List) objF;
        Timber.a.b(androidx.browser.trusted.c.a("[merge] all glow records: ", CollectionsKt.q(list12, null, null, null, new A0.b(11), 31)), new Object[0]);
        DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
        SwitchFlowHelper$tryMergePregnancyRecords$nurtureRecords$1 switchFlowHelper$tryMergePregnancyRecords$nurtureRecords$1 = new SwitchFlowHelper$tryMergePregnancyRecords$nurtureRecords$1(switchFlowHelper, null);
        switchFlowHelper$tryMergePregnancyRecords$1.f10309b = switchFlowHelper;
        switchFlowHelper$tryMergePregnancyRecords$1.c = list12;
        switchFlowHelper$tryMergePregnancyRecords$1.g = 2;
        Object objF2 = BuildersKt.f(defaultIoScheduler2, switchFlowHelper$tryMergePregnancyRecords$nurtureRecords$1, switchFlowHelper$tryMergePregnancyRecords$1);
        if (objF2 == coroutineSingletons) {
            return coroutineSingletons;
        }
        list = list12;
        objF = objF2;
        list2 = (List) objF;
        Timber.a.b(androidx.browser.trusted.c.a("[merge] all nurture records: ", CollectionsKt.q(list2, null, null, null, new A0.b(12), 31)), new Object[0]);
        list3 = list;
        arrayList = new ArrayList();
        arrayList2 = new ArrayList();
        while (r10.hasNext()) {
            statusHistory2 = (StatusHistory) obj;
            if (!(list2 instanceof Collection)) {
                it5 = list2.iterator();
                while (true) {
                    if (!it5.hasNext()) {
                        arrayList2.add(obj);
                        break;
                        break;
                    }
                    pregnancy3 = (Pregnancy) it5.next();
                    String startDate3 = statusHistory2.getStartDate();
                    Intrinsics.checkNotNull(startDate3);
                    simpleDateY3 = SimpleDate.Y(startDate3);
                    Intrinsics.checkNotNull(simpleDateY3);
                    simpleDateY4 = SimpleDate.Y(statusHistory2.getEndDate());
                    Intrinsics.checkNotNull(simpleDateY4);
                    if (SwitchFlowHelperKt.b(simpleDateY3, simpleDateY4, pregnancy3)) {
                        arrayList.add(obj);
                        break;
                        break;
                    }
                }
            } else {
                it5 = list2.iterator();
                while (true) {
                    if (!it5.hasNext()) {
                        arrayList2.add(obj);
                        break;
                        break;
                    }
                    pregnancy3 = (Pregnancy) it5.next();
                    String startDate4 = statusHistory2.getStartDate();
                    Intrinsics.checkNotNull(startDate4);
                    simpleDateY3 = SimpleDate.Y(startDate4);
                    Intrinsics.checkNotNull(simpleDateY3);
                    simpleDateY4 = SimpleDate.Y(statusHistory2.getEndDate());
                    Intrinsics.checkNotNull(simpleDateY4);
                    if (SwitchFlowHelperKt.b(simpleDateY3, simpleDateY4, pregnancy3)) {
                        arrayList.add(obj);
                        break;
                        break;
                    }
                }
            }
        }
        Pair pair3 = new Pair(arrayList, arrayList2);
        list4 = (List) pair3.component1();
        List list13 = (List) pair3.component2();
        arrayList3 = new ArrayList();
        arrayList4 = new ArrayList();
        while (r6.hasNext()) {
            statusHistory = (StatusHistory) obj2;
            if (list2 instanceof Collection) {
                it4 = list2.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        arrayList4.add(obj2);
                        break;
                    }
                    if (SwitchFlowHelperKt.e(statusHistory, (Pregnancy) it4.next())) {
                        arrayList3.add(obj2);
                        break;
                        break;
                    }
                }
            } else {
                it4 = list2.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        arrayList4.add(obj2);
                        break;
                        break;
                    }
                    if (SwitchFlowHelperKt.e(statusHistory, (Pregnancy) it4.next())) {
                        arrayList3.add(obj2);
                        break;
                        break;
                    }
                }
            }
        }
        list5 = (List) new Pair(arrayList3, arrayList4).component2();
        Timber.a.b(androidx.compose.animation.a.p(list4.size(), list5.size(), "[merge] glow records: conflict ", ", need to map "), new Object[0]);
        arrayList5 = new ArrayList();
        arrayList6 = new ArrayList();
        while (r1.hasNext()) {
            pregnancy2 = (Pregnancy) obj3;
            if (!(list3 instanceof Collection)) {
                it3 = list3.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        arrayList6.add(obj3);
                        break;
                        break;
                    }
                    StatusHistory statusHistory4 = (StatusHistory) it3.next();
                    String startDate5 = statusHistory4.getStartDate();
                    Intrinsics.checkNotNull(startDate5);
                    simpleDateY = SimpleDate.Y(startDate5);
                    Intrinsics.checkNotNull(simpleDateY);
                    simpleDateY2 = SimpleDate.Y(statusHistory4.getEndDate());
                    Intrinsics.checkNotNull(simpleDateY2);
                    if (SwitchFlowHelperKt.b(simpleDateY, simpleDateY2, pregnancy2)) {
                        arrayList5.add(obj3);
                        break;
                        break;
                    }
                }
            } else {
                it3 = list3.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        arrayList6.add(obj3);
                        break;
                        break;
                    }
                    StatusHistory statusHistory5 = (StatusHistory) it3.next();
                    String startDate6 = statusHistory5.getStartDate();
                    Intrinsics.checkNotNull(startDate6);
                    simpleDateY = SimpleDate.Y(startDate6);
                    Intrinsics.checkNotNull(simpleDateY);
                    simpleDateY2 = SimpleDate.Y(statusHistory5.getEndDate());
                    Intrinsics.checkNotNull(simpleDateY2);
                    if (SwitchFlowHelperKt.b(simpleDateY, simpleDateY2, pregnancy2)) {
                        arrayList5.add(obj3);
                        break;
                        break;
                    }
                }
            }
        }
        Pair pair4 = new Pair(arrayList5, arrayList6);
        list6 = (List) pair4.component1();
        List list14 = (List) pair4.component2();
        arrayList7 = new ArrayList();
        arrayList8 = new ArrayList();
        while (r1.hasNext()) {
            pregnancy = (Pregnancy) obj4;
            if (list3 instanceof Collection) {
                it2 = list3.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        arrayList8.add(obj4);
                        break;
                    }
                    if (SwitchFlowHelperKt.e((StatusHistory) it2.next(), pregnancy)) {
                        arrayList7.add(obj4);
                        break;
                        break;
                    }
                }
            } else {
                it2 = list3.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        arrayList8.add(obj4);
                        break;
                        break;
                    }
                    if (SwitchFlowHelperKt.e((StatusHistory) it2.next(), pregnancy)) {
                        arrayList7.add(obj4);
                        break;
                        break;
                    }
                }
            }
        }
        Timber.a.b(androidx.compose.animation.a.p(list6.size(), ((List) new Pair(arrayList7, arrayList8).component2()).size(), "[merge] nurture records: conflict ", ", need to map "), new Object[0]);
        switchFlowHelper$tryMergePregnancyRecords$1.f10309b = switchFlowHelper;
        switchFlowHelper$tryMergePregnancyRecords$1.c = list4;
        switchFlowHelper$tryMergePregnancyRecords$1.d = list6;
        switchFlowHelper$tryMergePregnancyRecords$1.g = 3;
        if (switchFlowHelper.d(list5, switchFlowHelper$tryMergePregnancyRecords$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        switchFlowHelper2 = switchFlowHelper;
        list7 = list4;
        list8 = list6;
        switchFlowHelper2.f10297e.e();
        return TuplesKt.to(list7, list8);
    }
}
