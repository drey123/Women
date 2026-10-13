package com.glow.android.freeway.premium;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import androidx.annotation.UiThread;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.freeway.premium.model.IapProduct;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.freeway.premium.model.UserPlan;
import com.glow.android.freeway.premium.model.UserPlans;
import com.glow.android.freeway.premium.prefs.UserPlanPrefs;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.freeway.pubsub.event.PremiumPurchasedInRnEvent;
import com.glow.android.freeway.rest.RNApi;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.rx.WebFailAction;
import java.util.Iterator;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p078w0.c;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.internal.operators.CachedObservable;
import rx.internal.util.ScalarSynchronousObservable;
import rx.schedulers.Schedulers;
import timber.log.Timber;
import y0.g;
import y0.k;
import y0.m;

/* JADX INFO: compiled from: RNUserPlanManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/freeway/premium/RNUserPlanManager;", "", "Lcom/glow/android/freeway/pubsub/event/PremiumPurchasedInRnEvent;", NotificationCompat.CATEGORY_EVENT, "", "onEvent", "(Lcom/glow/android/freeway/pubsub/event/PremiumPurchasedInRnEvent;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class RNUserPlanManager {

    @NotNull
    public final RNApi a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final RNPubSub f4849b;

    @NotNull
    public final Context c;

    @Nullable
    public Map<IapPurchase, IapProduct> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<Boolean> f4850e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final MutableLiveData<Boolean> f4851f;
    public final long g;
    public long h;
    public final long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public Pair<Observable<UserPlans>, Long> f4852j;
    public boolean k;

    public RNUserPlanManager(@NotNull RNApi iapApi, @NotNull RNPubSub rnPubSub, @NotNull Context applicationContext) {
        Intrinsics.checkNotNullParameter(iapApi, "iapApi");
        Intrinsics.checkNotNullParameter(rnPubSub, "rnPubSub");
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        this.a = iapApi;
        this.f4849b = rnPubSub;
        this.c = applicationContext;
        this.f4850e = new MutableLiveData<>();
        this.f4851f = new MutableLiveData<>();
        this.g = 60000L;
        Train.b().e(this);
        this.i = 10000L;
    }

    public final void a() {
        new UserPlanPrefs(this.c).b();
        l(false);
        new Handler(Looper.getMainLooper()).post(new m(this, false, 0));
        this.f4852j = null;
        this.h = 0L;
    }

    @Deprecated
    @NotNull
    public final Observable<UserPlans> b() {
        UserPlanPrefs userPlanPrefs = new UserPlanPrefs(this.c);
        UserPlans userPlansP = userPlanPrefs.p();
        if (userPlansP == null || userPlanPrefs.e("sync_time", 0L) < System.currentTimeMillis()) {
            return c();
        }
        Timber.a.b("Fetching user plan from pref cache", new Object[0]);
        ScalarSynchronousObservable scalarSynchronousObservable = new ScalarSynchronousObservable(userPlansP);
        Intrinsics.checkNotNullExpressionValue(scalarSynchronousObservable, "just(...)");
        return scalarSynchronousObservable;
    }

    @NotNull
    public final Observable<UserPlans> c() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        Pair<Observable<UserPlans>, Long> pair = this.f4852j;
        if (pair != null) {
            Intrinsics.checkNotNull(pair);
            if (jCurrentTimeMillis <= ((Number) pair.second).longValue()) {
                Timber.a.b("Fetching user plan from memory cache", new Object[0]);
                Pair<Observable<UserPlans>, Long> pair2 = this.f4852j;
                Intrinsics.checkNotNull(pair2);
                Object obj = pair2.first;
                Intrinsics.checkNotNull(obj);
                return (Observable) obj;
            }
        }
        return d();
    }

    @NotNull
    public final CachedObservable d() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        Timber.a.b("Fetching user plan from server", new Object[0]);
        CachedObservable cachedObservableQ = CachedObservable.q(this.a.fetchUserPlans().m(Schedulers.a().f29116b).e(new k(new g(this, 4), 6)));
        this.f4852j = Pair.create(cachedObservableQ, Long.valueOf(jCurrentTimeMillis + this.i));
        Intrinsics.checkNotNull(cachedObservableQ);
        return cachedObservableQ;
    }

    @Nullable
    public final Map<String, String> e() {
        UserPlans userPlansP = new UserPlanPrefs(this.c).p();
        if (userPlansP != null) {
            return userPlansP.getDfpTargetMap();
        }
        return null;
    }

    public final int f() {
        UserPlans userPlansP = new UserPlanPrefs(this.c).p();
        if (userPlansP == null || userPlansP.getPremiumDiscount() <= 0 || userPlansP.getPremiumDiscountTimeEnd() <= System.currentTimeMillis() / 1000) {
            return 0;
        }
        return userPlansP.getPremiumDiscount();
    }

    public final boolean g(Constants$Plans constants$Plans, UserPlans userPlans) {
        long j4 = 0;
        long jE = new UserPlanPrefs(this.c).e("sync_time", 0L);
        long jCurrentTimeMillis = System.currentTimeMillis() - jE;
        if (jCurrentTimeMillis >= 0 && jE != 0) {
            j4 = jCurrentTimeMillis;
        }
        Iterator itA = ArrayIteratorKt.a(userPlans.getUserPlans());
        while (itA.hasNext()) {
            UserPlan userPlan = (UserPlan) itA.next();
            if (Intrinsics.areEqual(userPlan.getPlan(), constants$Plans.f4821b)) {
                if (userPlan.getTimeExpired() > (j4 / ((long) 1000)) + userPlans.getTime()) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean h() {
        Boolean bool = (Boolean) i().getValue();
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @NotNull
    public final MutableLiveData i() {
        MutableLiveData<Boolean> mutableLiveData = this.f4850e;
        Boolean value = mutableLiveData.getValue();
        Context context = this.c;
        if (value == null) {
            Constants$Plans constants$Plans = Constants$Plans.PREMIUM;
            UserPlans userPlansP = new UserPlanPrefs(context).p();
            l(userPlansP != null ? g(constants$Plans, userPlansP) : false);
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (this.h + this.g < jCurrentTimeMillis) {
            this.h = jCurrentTimeMillis;
            c().h(AndroidSchedulers.a()).l(new c(11), new WebFailAction(context, true));
        }
        return mutableLiveData;
    }

    @Nullable
    public final Object j(@NotNull Continuation<? super Boolean> continuation) {
        return BuildersKt.f(Dispatchers.c, new RNUserPlanManager$isPremiumUserNoCache$2(this, null), continuation);
    }

    @UiThread
    public final void k(@NotNull Map<IapPurchase, IapProduct> subs) {
        Object obj;
        Intrinsics.checkNotNullParameter(subs, "subs");
        this.d = subs;
        Intrinsics.checkNotNullParameter(subs, "<this>");
        Iterator<T> it2 = subs.keySet().iterator();
        if (it2.hasNext()) {
            Object next = it2.next();
            if (it2.hasNext()) {
                long j4 = ((IapPurchase) next).c;
                do {
                    Object next2 = it2.next();
                    long j6 = ((IapPurchase) next2).c;
                    if (j4 < j6) {
                        next = next2;
                        j4 = j6;
                    }
                } while (it2.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        IapPurchase iapPurchase = (IapPurchase) obj;
        if (iapPurchase != null) {
            String str = iapPurchase.i;
        }
        this.k = RNUserPlanManagerKt.a(subs);
    }

    public final void l(boolean z2) {
        new Handler(Looper.getMainLooper()).post(new m(this, z2, 1));
    }

    public final void onEvent(@NotNull PremiumPurchasedInRnEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        Timber.a.b("RNUserPlanManager PremiumPurchasedInRnEvent", new Object[0]);
        a();
        c();
    }
}
