package com.glow.android.freeway.rn.ads;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.ads.AdRequestConfig;
import com.glow.android.ads.BaseDFPAdsManager;
import com.glow.android.ads.rest.AdsApi;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.ui.home.DFPAdsManager;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ObservableProperty;
import kotlin.reflect.KProperty;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexImpl;
import kotlinx.coroutines.sync.MutexKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: InterstitialAdFragment.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/freeway/rn/ads/InterstitialAdsManager;", "Lcom/glow/android/ads/BaseDFPAdsManager;", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class InterstitialAdsManager extends BaseDFPAdsManager {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ KProperty<Object>[] f4980j = {Reflection.a.e(new MutablePropertyReference1Impl(InterstitialAdsManager.class, "cachedIAd", "getCachedIAd()Lcom/glow/android/ads/BaseDFPAdsManager$LoadedAds;", 0))};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public AdRequestConfig f4981f;

    @NotNull
    public final InterstitialAdsManager$special$$inlined$observable$1 g;

    @NotNull
    public final MutableLiveData<BaseDFPAdsManager.LoadedAds> h;

    @NotNull
    public final MutexImpl i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v1, types: [com.glow.android.freeway.rn.ads.InterstitialAdsManager$special$$inlined$observable$1] */
    public InterstitialAdsManager(@NotNull AdsApi adsApi, @NotNull String appKey, @NotNull Context applicationContext, boolean z2) {
        super(adsApi, appKey, applicationContext, z2);
        Intrinsics.checkNotNullParameter(adsApi, "adsApi");
        Intrinsics.checkNotNullParameter(appKey, "appKey");
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        this.g = new ObservableProperty<BaseDFPAdsManager.LoadedAds>() { // from class: com.glow.android.freeway.rn.ads.InterstitialAdsManager$special$$inlined$observable$1
            {
                super(null);
            }

            @Override // kotlin.properties.ObservableProperty
            public final void afterChange(KProperty<?> property, BaseDFPAdsManager.LoadedAds loadedAds, BaseDFPAdsManager.LoadedAds loadedAds2) {
                Intrinsics.checkNotNullParameter(property, "property");
                this.f4998b.h.setValue(loadedAds2);
            }
        };
        this.h = new MutableLiveData<>();
        this.i = MutexKt.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object s(DFPAdsManager dFPAdsManager, BaseActivity baseActivity, String str, Continuation continuation) {
        InterstitialAdsManager$loadIAd$1 interstitialAdsManager$loadIAd$1;
        InterstitialAdsManager interstitialAdsManager;
        InterstitialAdsManager interstitialAdsManager2;
        if (continuation instanceof InterstitialAdsManager$loadIAd$1) {
            interstitialAdsManager$loadIAd$1 = (InterstitialAdsManager$loadIAd$1) continuation;
            int i = interstitialAdsManager$loadIAd$1.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                interstitialAdsManager$loadIAd$1.g = i - Integer.MIN_VALUE;
            } else {
                interstitialAdsManager$loadIAd$1 = new InterstitialAdsManager$loadIAd$1(dFPAdsManager, continuation);
            }
        } else {
            interstitialAdsManager$loadIAd$1 = new InterstitialAdsManager$loadIAd$1(dFPAdsManager, continuation);
        }
        Object objQ = interstitialAdsManager$loadIAd$1.f4993e;
        Object obj = CoroutineSingletons.f25414b;
        int i6 = interstitialAdsManager$loadIAd$1.g;
        if (i6 != 0) {
            if (i6 == 1) {
                str = interstitialAdsManager$loadIAd$1.d;
                baseActivity = interstitialAdsManager$loadIAd$1.c;
                interstitialAdsManager2 = interstitialAdsManager$loadIAd$1.f4992b;
                ResultKt.a(objQ);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                interstitialAdsManager = interstitialAdsManager$loadIAd$1.f4992b;
                ResultKt.a(objQ);
            }
            interstitialAdsManager = interstitialAdsManager2;
            interstitialAdsManager = interstitialAdsManager2;
            return interstitialAdsManager.p();
        }
        ResultKt.a(objQ);
        Timber.a.b("loadIAd force:false", new Object[0]);
        interstitialAdsManager$loadIAd$1.f4992b = dFPAdsManager;
        interstitialAdsManager$loadIAd$1.c = baseActivity;
        interstitialAdsManager$loadIAd$1.d = str;
        interstitialAdsManager$loadIAd$1.g = 1;
        objQ = dFPAdsManager.q(interstitialAdsManager$loadIAd$1);
        if (objQ == obj) {
            interstitialAdsManager = dFPAdsManager;
            return obj;
        }
        if (objQ == null) {
            interstitialAdsManager$loadIAd$1.f4992b = interstitialAdsManager;
            interstitialAdsManager$loadIAd$1.c = null;
            interstitialAdsManager$loadIAd$1.d = null;
            interstitialAdsManager$loadIAd$1.g = 2;
            if (interstitialAdsManager.m(baseActivity, str, interstitialAdsManager$loadIAd$1) == obj) {
                interstitialAdsManager = interstitialAdsManager2;
                return obj;
            }
        }
        interstitialAdsManager = interstitialAdsManager2;
        interstitialAdsManager = interstitialAdsManager2;
        return interstitialAdsManager.p();
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00d7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [com.glow.android.trion.base.BaseActivity, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v1, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v5, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6, types: [com.glow.android.freeway.rn.ads.InterstitialAdsManager, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [com.glow.android.ads.BaseDFPAdsManager, com.glow.android.freeway.rn.ads.InterstitialAdsManager] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [com.glow.android.trion.base.BaseActivity] */
    /* JADX WARN: Type inference failed for: r6v6 */
    public final Object m(BaseActivity baseActivity, String str, Continuation<? super BaseDFPAdsManager.LoadedAds> continuation) throws Throwable {
        InterstitialAdsManager$_loadIAd$1 interstitialAdsManager$_loadIAd$1;
        InterstitialAdsManager interstitialAdsManager;
        ?? r13;
        ?? r6;
        MutexImpl mutexImpl;
        String str2;
        AdRequestConfig adRequestConfig;
        ?? r4;
        ?? r14;
        BaseDFPAdsManager.LoadedAds loadedAds;
        if (continuation instanceof InterstitialAdsManager$_loadIAd$1) {
            interstitialAdsManager$_loadIAd$1 = (InterstitialAdsManager$_loadIAd$1) continuation;
            int i = interstitialAdsManager$_loadIAd$1.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                interstitialAdsManager$_loadIAd$1.i = i - Integer.MIN_VALUE;
            } else {
                interstitialAdsManager$_loadIAd$1 = new InterstitialAdsManager$_loadIAd$1(this, continuation);
            }
        } else {
            interstitialAdsManager$_loadIAd$1 = new InterstitialAdsManager$_loadIAd$1(this, continuation);
        }
        Object objO = interstitialAdsManager$_loadIAd$1.g;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = interstitialAdsManager$_loadIAd$1.i;
        try {
            if (i6 != 0) {
                if (i6 == 1) {
                    str = interstitialAdsManager$_loadIAd$1.d;
                    BaseActivity baseActivity2 = (BaseActivity) interstitialAdsManager$_loadIAd$1.c;
                    InterstitialAdsManager interstitialAdsManager2 = interstitialAdsManager$_loadIAd$1.f4982b;
                    ResultKt.a(objO);
                    interstitialAdsManager = interstitialAdsManager2;
                    r13 = baseActivity2;
                } else if (i6 == 2) {
                    MutexImpl mutexImpl2 = interstitialAdsManager$_loadIAd$1.f4984f;
                    adRequestConfig = interstitialAdsManager$_loadIAd$1.f4983e;
                    String str3 = interstitialAdsManager$_loadIAd$1.d;
                    BaseActivity baseActivity3 = (BaseActivity) interstitialAdsManager$_loadIAd$1.c;
                    InterstitialAdsManager interstitialAdsManager3 = interstitialAdsManager$_loadIAd$1.f4982b;
                    ResultKt.a(objO);
                    str2 = str3;
                    r4 = interstitialAdsManager3;
                    r6 = baseActivity3;
                    mutexImpl = mutexImpl2;
                    Timber.a.b("_loadIAd config " + adRequestConfig + "}", new Object[0]);
                    interstitialAdsManager$_loadIAd$1.f4982b = r4;
                    interstitialAdsManager$_loadIAd$1.c = mutexImpl;
                    interstitialAdsManager$_loadIAd$1.d = null;
                    interstitialAdsManager$_loadIAd$1.f4983e = null;
                    interstitialAdsManager$_loadIAd$1.f4984f = null;
                    interstitialAdsManager$_loadIAd$1.i = 3;
                    objO = r4.j(r6, adRequestConfig, str2, interstitialAdsManager$_loadIAd$1);
                    if (objO == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    r14 = r4;
                    baseActivity = mutexImpl;
                } else {
                    if (i6 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Mutex mutex = (Mutex) interstitialAdsManager$_loadIAd$1.c;
                    InterstitialAdsManager interstitialAdsManager4 = interstitialAdsManager$_loadIAd$1.f4982b;
                    ResultKt.a(objO);
                    baseActivity = mutex;
                    r14 = interstitialAdsManager4;
                }
                loadedAds = (BaseDFPAdsManager.LoadedAds) objO;
                if (loadedAds != null && (loadedAds.f3431b != null || loadedAds.c != null)) {
                    r14.getClass();
                    r14.g.setValue(r14, f4980j[0], loadedAds);
                }
                Unit unit = Unit.a;
                baseActivity.d(null);
                return r14.p();
            }
            ResultKt.a(objO);
            Timber.a.b("_loadIAd", new Object[0]);
            if (!n()) {
                return null;
            }
            interstitialAdsManager$_loadIAd$1.f4982b = this;
            interstitialAdsManager$_loadIAd$1.c = baseActivity;
            interstitialAdsManager$_loadIAd$1.d = str;
            interstitialAdsManager$_loadIAd$1.i = 1;
            objO = o(interstitialAdsManager$_loadIAd$1);
            if (objO == coroutineSingletons) {
                return coroutineSingletons;
            }
            interstitialAdsManager = this;
            r13 = baseActivity;
            AdRequestConfig adRequestConfig2 = (AdRequestConfig) objO;
            if (adRequestConfig2 == null) {
                return null;
            }
            Timber.a.b("_loadIAd try load", new Object[0]);
            MutexImpl mutexImpl3 = interstitialAdsManager.i;
            interstitialAdsManager$_loadIAd$1.f4982b = interstitialAdsManager;
            interstitialAdsManager$_loadIAd$1.c = r13;
            interstitialAdsManager$_loadIAd$1.d = str;
            interstitialAdsManager$_loadIAd$1.f4983e = adRequestConfig2;
            interstitialAdsManager$_loadIAd$1.f4984f = mutexImpl3;
            interstitialAdsManager$_loadIAd$1.i = 2;
            if (mutexImpl3.c(null, interstitialAdsManager$_loadIAd$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            r6 = r13;
            mutexImpl = mutexImpl3;
            str2 = str;
            adRequestConfig = adRequestConfig2;
            r4 = interstitialAdsManager;
            Timber.a.b("_loadIAd config " + adRequestConfig + "}", new Object[0]);
            interstitialAdsManager$_loadIAd$1.f4982b = r4;
            interstitialAdsManager$_loadIAd$1.c = mutexImpl;
            interstitialAdsManager$_loadIAd$1.d = null;
            interstitialAdsManager$_loadIAd$1.f4983e = null;
            interstitialAdsManager$_loadIAd$1.f4984f = null;
            interstitialAdsManager$_loadIAd$1.i = 3;
            objO = r4.j(r6, adRequestConfig, str2, interstitialAdsManager$_loadIAd$1);
            if (objO == coroutineSingletons) {
                return coroutineSingletons;
            }
            r14 = r4;
            baseActivity = mutexImpl;
            loadedAds = (BaseDFPAdsManager.LoadedAds) objO;
            if (loadedAds != null) {
                r14.getClass();
                r14.g.setValue(r14, f4980j[0], loadedAds);
            }
            Unit unit2 = Unit.a;
            baseActivity.d(null);
            return r14.p();
        } catch (Throwable th) {
            baseActivity.d(null);
            throw th;
        }
    }

    public boolean n() {
        return !h();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object o(@NotNull Continuation<? super AdRequestConfig> continuation) throws Throwable {
        InterstitialAdsManager$getAdRequestConfig$1 interstitialAdsManager$getAdRequestConfig$1;
        Mutex mutex;
        InterstitialAdsManager interstitialAdsManager;
        Mutex mutex2;
        Throwable th;
        InterstitialAdsManager interstitialAdsManager2;
        if (continuation instanceof InterstitialAdsManager$getAdRequestConfig$1) {
            interstitialAdsManager$getAdRequestConfig$1 = (InterstitialAdsManager$getAdRequestConfig$1) continuation;
            int i = interstitialAdsManager$getAdRequestConfig$1.f4987f;
            if ((i & Integer.MIN_VALUE) != 0) {
                interstitialAdsManager$getAdRequestConfig$1.f4987f = i - Integer.MIN_VALUE;
            } else {
                interstitialAdsManager$getAdRequestConfig$1 = new InterstitialAdsManager$getAdRequestConfig$1(this, continuation);
            }
        } else {
            interstitialAdsManager$getAdRequestConfig$1 = new InterstitialAdsManager$getAdRequestConfig$1(this, continuation);
        }
        Object obj = interstitialAdsManager$getAdRequestConfig$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = interstitialAdsManager$getAdRequestConfig$1.f4987f;
        try {
            if (i6 == 0) {
                ResultKt.a(obj);
                Timber.a.b("getAdRequestConfig", new Object[0]);
                mutex = this.i;
                interstitialAdsManager$getAdRequestConfig$1.f4985b = this;
                interstitialAdsManager$getAdRequestConfig$1.c = mutex;
                interstitialAdsManager$getAdRequestConfig$1.f4987f = 1;
                if (mutex.c(null, interstitialAdsManager$getAdRequestConfig$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                interstitialAdsManager = this;
            } else {
                if (i6 != 1) {
                    if (i6 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mutex2 = interstitialAdsManager$getAdRequestConfig$1.c;
                    interstitialAdsManager2 = interstitialAdsManager$getAdRequestConfig$1.f4985b;
                    try {
                        ResultKt.a(obj);
                        interstitialAdsManager = interstitialAdsManager2;
                        Unit unit = Unit.a;
                        mutex2.d(null);
                        return interstitialAdsManager.f4981f;
                    } catch (Throwable th2) {
                        th = th2;
                        mutex2.d(null);
                        throw th;
                    }
                }
                Mutex mutex3 = interstitialAdsManager$getAdRequestConfig$1.c;
                interstitialAdsManager = interstitialAdsManager$getAdRequestConfig$1.f4985b;
                ResultKt.a(obj);
                mutex = mutex3;
            }
            if (interstitialAdsManager.f4981f == null) {
                Timber.a.b("getAdRequestConfig load config", new Object[0]);
                DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                InterstitialAdsManager$getAdRequestConfig$2$1 interstitialAdsManager$getAdRequestConfig$2$1 = new InterstitialAdsManager$getAdRequestConfig$2$1(interstitialAdsManager, null);
                interstitialAdsManager$getAdRequestConfig$1.f4985b = interstitialAdsManager;
                interstitialAdsManager$getAdRequestConfig$1.c = mutex;
                interstitialAdsManager$getAdRequestConfig$1.f4987f = 2;
                if (BuildersKt.f(defaultIoScheduler, interstitialAdsManager$getAdRequestConfig$2$1, interstitialAdsManager$getAdRequestConfig$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                mutex2 = mutex;
                interstitialAdsManager2 = interstitialAdsManager;
                interstitialAdsManager = interstitialAdsManager2;
            } else {
                mutex2 = mutex;
            }
            Unit unit2 = Unit.a;
            mutex2.d(null);
            return interstitialAdsManager.f4981f;
        } catch (Throwable th3) {
            mutex2 = mutex;
            th = th3;
            mutex2.d(null);
            throw th;
        }
    }

    @Nullable
    public final BaseDFPAdsManager.LoadedAds p() {
        return getValue(this, f4980j[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    @Nullable
    public final Object q(@NotNull Continuation<? super BaseDFPAdsManager.LoadedAds> continuation) {
        InterstitialAdsManager$getCachedIAd$1 interstitialAdsManager$getCachedIAd$1;
        InterstitialAdsManager interstitialAdsManager;
        MutexImpl mutexImpl;
        if (continuation instanceof InterstitialAdsManager$getCachedIAd$1) {
            interstitialAdsManager$getCachedIAd$1 = (InterstitialAdsManager$getCachedIAd$1) continuation;
            int i = interstitialAdsManager$getCachedIAd$1.f4991f;
            if ((i & Integer.MIN_VALUE) != 0) {
                interstitialAdsManager$getCachedIAd$1.f4991f = i - Integer.MIN_VALUE;
            } else {
                interstitialAdsManager$getCachedIAd$1 = new InterstitialAdsManager$getCachedIAd$1(this, continuation);
            }
        } else {
            interstitialAdsManager$getCachedIAd$1 = new InterstitialAdsManager$getCachedIAd$1(this, continuation);
        }
        Object obj = interstitialAdsManager$getCachedIAd$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = interstitialAdsManager$getCachedIAd$1.f4991f;
        if (i6 == 0) {
            ResultKt.a(obj);
            MutexImpl mutexImpl2 = this.i;
            interstitialAdsManager$getCachedIAd$1.f4989b = this;
            interstitialAdsManager$getCachedIAd$1.c = mutexImpl2;
            interstitialAdsManager$getCachedIAd$1.f4991f = 1;
            if (mutexImpl2.c(null, interstitialAdsManager$getCachedIAd$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            interstitialAdsManager = this;
            mutexImpl = mutexImpl2;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mutexImpl = interstitialAdsManager$getCachedIAd$1.c;
            interstitialAdsManager = interstitialAdsManager$getCachedIAd$1.f4989b;
            ResultKt.a(obj);
        }
        try {
            Timber.a.b("getCachedIAd " + interstitialAdsManager.p(), new Object[0]);
            return interstitialAdsManager.p();
        } finally {
            mutexImpl.d(null);
        }
    }

    @NotNull
    public abstract String r();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object t(@NotNull Continuation<? super Unit> continuation) {
        InterstitialAdsManager$removeCachedIAd$1 interstitialAdsManager$removeCachedIAd$1;
        InterstitialAdsManager interstitialAdsManager;
        MutexImpl mutexImpl;
        if (continuation instanceof InterstitialAdsManager$removeCachedIAd$1) {
            interstitialAdsManager$removeCachedIAd$1 = (InterstitialAdsManager$removeCachedIAd$1) continuation;
            int i = interstitialAdsManager$removeCachedIAd$1.f4997f;
            if ((i & Integer.MIN_VALUE) != 0) {
                interstitialAdsManager$removeCachedIAd$1.f4997f = i - Integer.MIN_VALUE;
            } else {
                interstitialAdsManager$removeCachedIAd$1 = new InterstitialAdsManager$removeCachedIAd$1(this, continuation);
            }
        } else {
            interstitialAdsManager$removeCachedIAd$1 = new InterstitialAdsManager$removeCachedIAd$1(this, continuation);
        }
        Object obj = interstitialAdsManager$removeCachedIAd$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = interstitialAdsManager$removeCachedIAd$1.f4997f;
        if (i6 == 0) {
            ResultKt.a(obj);
            MutexImpl mutexImpl2 = this.i;
            interstitialAdsManager$removeCachedIAd$1.f4995b = this;
            interstitialAdsManager$removeCachedIAd$1.c = mutexImpl2;
            interstitialAdsManager$removeCachedIAd$1.f4997f = 1;
            if (mutexImpl2.c(null, interstitialAdsManager$removeCachedIAd$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            interstitialAdsManager = this;
            mutexImpl = mutexImpl2;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            mutexImpl = interstitialAdsManager$removeCachedIAd$1.c;
            interstitialAdsManager = interstitialAdsManager$removeCachedIAd$1.f4995b;
            ResultKt.a(obj);
        }
        try {
            interstitialAdsManager.getClass();
            interstitialAdsManager.g.setValue(interstitialAdsManager, f4980j[0], null);
            Unit unit = Unit.a;
            return Unit.a;
        } finally {
            mutexImpl.d(null);
        }
    }
}
