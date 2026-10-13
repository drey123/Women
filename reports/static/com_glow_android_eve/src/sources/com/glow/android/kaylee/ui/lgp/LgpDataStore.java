package com.glow.android.kaylee.ui.lgp;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.datastore.core.DataStore;
import androidx.datastore.preferences.core.Preferences;
import androidx.datastore.preferences.core.PreferencesKeys;
import androidx.datastore.preferences.core.PreferencesKt;
import com.glow.android.trion.data.SimpleDate;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LgpDataStore.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/lgp/LgpDataStore;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class LgpDataStore {

    @NotNull
    public static final Companion d = new Companion(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final AtomicInteger f7383e = new AtomicInteger(0);

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Preferences.Key<Integer> f7384b;

    @NotNull
    public final Preferences.Key<String> c;

    /* JADX INFO: compiled from: LgpDataStore.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/lgp/LgpDataStore$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public LgpDataStore(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.a = context;
        this.f7384b = PreferencesKeys.intKey("lgp_promo_pop_last_date_cnt");
        this.c = PreferencesKeys.stringKey("lgp_promo_pop_last_date");
        PreferencesKeys.longKey("lgp_shortcut_anim_last_shown_millis");
        PreferencesKeys.booleanKey("lgp_shortcut_clicked");
        PreferencesKeys.booleanKey("lgp_shortcut_introduced");
    }

    public final void a() {
        BuildersKt.d(EmptyCoroutineContext.f25412b, new LgpDataStore$clear$1(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object b(@NotNull Continuation<? super Integer> continuation) throws Throwable {
        LgpDataStore$getLgpPromoPopCntToday$1 lgpDataStore$getLgpPromoPopCntToday$1;
        if (continuation instanceof LgpDataStore$getLgpPromoPopCntToday$1) {
            lgpDataStore$getLgpPromoPopCntToday$1 = (LgpDataStore$getLgpPromoPopCntToday$1) continuation;
            int i = lgpDataStore$getLgpPromoPopCntToday$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                lgpDataStore$getLgpPromoPopCntToday$1.d = i - Integer.MIN_VALUE;
            } else {
                lgpDataStore$getLgpPromoPopCntToday$1 = new LgpDataStore$getLgpPromoPopCntToday$1(this, continuation);
            }
        } else {
            lgpDataStore$getLgpPromoPopCntToday$1 = new LgpDataStore$getLgpPromoPopCntToday$1(this, continuation);
        }
        Object objF = lgpDataStore$getLgpPromoPopCntToday$1.f7388b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = lgpDataStore$getLgpPromoPopCntToday$1.d;
        if (i6 == 0) {
            ResultKt.a(objF);
            lgpDataStore$getLgpPromoPopCntToday$1.d = 1;
            objF = BuildersKt.f(Dispatchers.c, new LgpDataStore$getLgpPromoLastPop$2(this, null), lgpDataStore$getLgpPromoPopCntToday$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(objF);
        }
        Pair pair = (Pair) objF;
        int iIntValue = 0;
        if (pair != null && Intrinsics.areEqual(pair.getFirst(), SimpleDate.M().toString())) {
            iIntValue = ((Number) pair.getSecond()).intValue();
        }
        return new Integer(iIntValue);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object c(@NotNull SimpleDate simpleDate, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        LgpDataStore$setLgpPromoLastPop$1 lgpDataStore$setLgpPromoLastPop$1;
        LgpDataStore lgpDataStore;
        if (continuation instanceof LgpDataStore$setLgpPromoLastPop$1) {
            lgpDataStore$setLgpPromoLastPop$1 = (LgpDataStore$setLgpPromoLastPop$1) continuation;
            int i = lgpDataStore$setLgpPromoLastPop$1.f7391f;
            if ((i & Integer.MIN_VALUE) != 0) {
                lgpDataStore$setLgpPromoLastPop$1.f7391f = i - Integer.MIN_VALUE;
            } else {
                lgpDataStore$setLgpPromoLastPop$1 = new LgpDataStore$setLgpPromoLastPop$1(this, continuation);
            }
        } else {
            lgpDataStore$setLgpPromoLastPop$1 = new LgpDataStore$setLgpPromoLastPop$1(this, continuation);
        }
        Object objF = lgpDataStore$setLgpPromoLastPop$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = lgpDataStore$setLgpPromoLastPop$1.f7391f;
        if (i6 != 0) {
            if (i6 == 1) {
                simpleDate = lgpDataStore$setLgpPromoLastPop$1.c;
                lgpDataStore = lgpDataStore$setLgpPromoLastPop$1.f7389b;
                ResultKt.a(objF);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(objF);
            }
            f7383e.addAndGet(1);
            return Unit.a;
        }
        ResultKt.a(objF);
        DefaultScheduler defaultScheduler = Dispatchers.a;
        lgpDataStore$setLgpPromoLastPop$1.f7389b = this;
        lgpDataStore$setLgpPromoLastPop$1.c = simpleDate;
        lgpDataStore$setLgpPromoLastPop$1.f7391f = 1;
        objF = BuildersKt.f(Dispatchers.c, new LgpDataStore$getLgpPromoLastPop$2(this, null), lgpDataStore$setLgpPromoLastPop$1);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        lgpDataStore = this;
        String string = simpleDate.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        DataStore<Preferences> dataStoreA = LgpDataStoreKt.a(lgpDataStore.a);
        LgpDataStore$setLgpPromoLastPop$2$1 lgpDataStore$setLgpPromoLastPop$2$1 = new LgpDataStore$setLgpPromoLastPop$2$1((Pair) objF, string, lgpDataStore, null);
        lgpDataStore$setLgpPromoLastPop$1.f7389b = null;
        lgpDataStore$setLgpPromoLastPop$1.c = null;
        lgpDataStore$setLgpPromoLastPop$1.f7391f = 2;
        if (PreferencesKt.edit(dataStoreA, lgpDataStore$setLgpPromoLastPop$2$1, lgpDataStore$setLgpPromoLastPop$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        f7383e.addAndGet(1);
        return Unit.a;
    }
}
