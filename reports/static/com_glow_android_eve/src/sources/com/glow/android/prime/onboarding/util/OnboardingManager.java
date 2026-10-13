package com.glow.android.prime.onboarding.util;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.freeway.premium.model.IapPurchase;
import com.glow.android.prime.data.OnboardingPaywallToggleData;
import com.glow.android.prime.onboarding.data.OnboardingUIConfig;
import com.glow.log.Blaster;
import com.google.android.exoplayer2.database.ExoDatabaseProvider;
import com.google.android.exoplayer2.upstream.cache.LeastRecentlyUsedCacheEvictor;
import com.google.android.exoplayer2.upstream.cache.SimpleCache;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OnboardingManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/prime/onboarding/util/OnboardingManager;", "", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class OnboardingManager {

    @NotNull
    public static final Companion m = new Companion(0);
    public static boolean n;
    public static SimpleCache o;
    public static LeastRecentlyUsedCacheEvictor p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static ExoDatabaseProvider f9849q;

    @NotNull
    public final OnboardingStore a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public IapPurchase f9850b;
    public int c;

    @NotNull
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public OnboardingPaywallToggleData f9851e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public OnboardingPaywallToggleData f9852f;

    @Nullable
    public OnboardingPaywallToggleData g;

    @NotNull
    public final ArrayList h;

    @NotNull
    public OnboardingUIConfig i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final String f9853j;

    @Nullable
    public OnboardingType k;
    public int l;

    /* JADX INFO: compiled from: OnboardingManager.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/prime/onboarding/util/OnboardingManager$Companion;", "", "<init>", "()V", "", "exoPlayerCacheSize", "J", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static void a(@NotNull Context context, @NotNull File cacheDir) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(cacheDir, "cacheDir");
            if (OnboardingManager.n) {
                return;
            }
            LeastRecentlyUsedCacheEvictor leastRecentlyUsedCacheEvictor = new LeastRecentlyUsedCacheEvictor(94371840L);
            Intrinsics.checkNotNullParameter(leastRecentlyUsedCacheEvictor, "<set-?>");
            OnboardingManager.p = leastRecentlyUsedCacheEvictor;
            ExoDatabaseProvider exoDatabaseProvider = new ExoDatabaseProvider(context);
            Intrinsics.checkNotNullParameter(exoDatabaseProvider, "<set-?>");
            OnboardingManager.f9849q = exoDatabaseProvider;
            LeastRecentlyUsedCacheEvictor leastRecentlyUsedCacheEvictor2 = OnboardingManager.p;
            ExoDatabaseProvider exoDatabaseProvider2 = null;
            if (leastRecentlyUsedCacheEvictor2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("leastRecentlyUsedCacheEvictor");
                leastRecentlyUsedCacheEvictor2 = null;
            }
            ExoDatabaseProvider exoDatabaseProvider3 = OnboardingManager.f9849q;
            if (exoDatabaseProvider3 != null) {
                exoDatabaseProvider2 = exoDatabaseProvider3;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("exoDatabaseProvider");
            }
            SimpleCache simpleCache = new SimpleCache(cacheDir, leastRecentlyUsedCacheEvictor2, exoDatabaseProvider2, false);
            Intrinsics.checkNotNullParameter(simpleCache, "<set-?>");
            OnboardingManager.o = simpleCache;
            OnboardingManager.n = true;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: OnboardingManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[OnboardingType.values().length];
            try {
                OnboardingType onboardingType = OnboardingType.f9892b;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                OnboardingType onboardingType2 = OnboardingType.f9892b;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                OnboardingType onboardingType3 = OnboardingType.f9892b;
                iArr[3] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public OnboardingManager(@NotNull OnboardingStore onboardingStore) {
        Intrinsics.checkNotNullParameter(onboardingStore, "onboardingStore");
        this.a = onboardingStore;
        this.d = "";
        this.h = new ArrayList();
        OnboardingUIConfig.f9786e.getClass();
        this.i = OnboardingUIConfig.f9787f;
        this.f9853j = "";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object d(OnboardingManager onboardingManager, String str, Map map, Continuation continuation, int i) {
        int i6 = onboardingManager.l;
        if ((i & 4) != 0) {
            map = MapsKt.emptyMap();
        }
        return onboardingManager.c(str, i6, map, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x006b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation<? super Integer> continuation) throws Throwable {
        OnboardingManager$getJourney$1 onboardingManager$getJourney$1;
        OnboardingManager onboardingManager;
        if (continuation instanceof OnboardingManager$getJourney$1) {
            onboardingManager$getJourney$1 = (OnboardingManager$getJourney$1) continuation;
            int i = onboardingManager$getJourney$1.f9855e;
            if ((i & Integer.MIN_VALUE) != 0) {
                onboardingManager$getJourney$1.f9855e = i - Integer.MIN_VALUE;
            } else {
                onboardingManager$getJourney$1 = new OnboardingManager$getJourney$1(this, continuation);
            }
        } else {
            onboardingManager$getJourney$1 = new OnboardingManager$getJourney$1(this, continuation);
        }
        Object objH = onboardingManager$getJourney$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = onboardingManager$getJourney$1.f9855e;
        int i7 = 2;
        if (i6 != 0) {
            if (i6 == 1) {
                onboardingManager = onboardingManager$getJourney$1.f9854b;
                ResultKt.a(objH);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(objH);
            }
            if (((Number) objH).intValue() != 3) {
                i7 = 1;
            }
            return new Integer(i7);
        }
        ResultKt.a(objH);
        onboardingManager$getJourney$1.f9854b = this;
        onboardingManager$getJourney$1.f9855e = 1;
        objH = this.a.h(onboardingManager$getJourney$1);
        if (objH == coroutineSingletons) {
            return coroutineSingletons;
        }
        onboardingManager = this;
        if (((Number) objH).intValue() == 1) {
            i7 = 4;
        } else {
            OnboardingStore onboardingStore = onboardingManager.a;
            onboardingManager$getJourney$1.f9854b = null;
            onboardingManager$getJourney$1.f9855e = 2;
            objH = onboardingStore.c(onboardingManager$getJourney$1);
            if (objH == coroutineSingletons) {
                return coroutineSingletons;
            }
            if (((Number) objH).intValue() != 3) {
                i7 = 1;
            }
        }
        return new Integer(i7);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0080  */
    /* JADX WARN: Code duplicated, block: B:27:0x008a  */
    /* JADX WARN: Code duplicated, block: B:29:0x008d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0091  */
    /* JADX WARN: Code duplicated, block: B:33:0x0094  */
    /* JADX WARN: Code duplicated, block: B:34:0x0097  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object b(int i, @NotNull Continuation<? super Map<String, String>> continuation) throws Throwable {
        OnboardingManager$getLoggingData$1 onboardingManager$getLoggingData$1;
        LinkedHashMap linkedHashMap;
        OnboardingManager onboardingManager;
        LinkedHashMap linkedHashMap2;
        String str;
        LinkedHashMap linkedHashMap3;
        String str2;
        String strValueOf;
        OnboardingType onboardingType;
        int i6;
        if (continuation instanceof OnboardingManager$getLoggingData$1) {
            onboardingManager$getLoggingData$1 = (OnboardingManager$getLoggingData$1) continuation;
            int i7 = onboardingManager$getLoggingData$1.h;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                onboardingManager$getLoggingData$1.h = i7 - Integer.MIN_VALUE;
            } else {
                onboardingManager$getLoggingData$1 = new OnboardingManager$getLoggingData$1(this, continuation);
            }
        } else {
            onboardingManager$getLoggingData$1 = new OnboardingManager$getLoggingData$1(this, continuation);
        }
        Object obj = onboardingManager$getLoggingData$1.f9858f;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i8 = onboardingManager$getLoggingData$1.h;
        String str3 = "";
        if (i8 == 0) {
            ResultKt.a(obj);
            linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("onboarding_step", String.valueOf(i));
            if (i <= 1) {
                onboardingManager = this;
                str2 = "chosen_journey";
                strValueOf = "";
                linkedHashMap3 = linkedHashMap;
            } else {
                onboardingManager$getLoggingData$1.f9856b = this;
                onboardingManager$getLoggingData$1.c = linkedHashMap;
                onboardingManager$getLoggingData$1.d = linkedHashMap;
                onboardingManager$getLoggingData$1.f9857e = "chosen_journey";
                onboardingManager$getLoggingData$1.h = 1;
                Object objA = a(onboardingManager$getLoggingData$1);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingManager = this;
                linkedHashMap2 = linkedHashMap;
                obj = objA;
                str = "chosen_journey";
                linkedHashMap3 = linkedHashMap2;
            }
            linkedHashMap.put(str2, strValueOf);
            onboardingType = onboardingManager.k;
            if (onboardingType == null) {
                i6 = -1;
            } else {
                i6 = WhenMappings.a[onboardingType.ordinal()];
            }
            if (i6 != 1) {
                str3 = "google";
            } else if (i6 != 2) {
                str3 = "email";
            } else if (i6 == 3) {
                str3 = "mobile";
            }
            linkedHashMap3.put("flow_id", str3);
            return linkedHashMap3;
        }
        if (i8 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        str = onboardingManager$getLoggingData$1.f9857e;
        linkedHashMap2 = onboardingManager$getLoggingData$1.d;
        linkedHashMap3 = onboardingManager$getLoggingData$1.c;
        onboardingManager = onboardingManager$getLoggingData$1.f9856b;
        ResultKt.a(obj);
        LinkedHashMap linkedHashMap4 = linkedHashMap2;
        str2 = str;
        strValueOf = String.valueOf(((Number) obj).intValue());
        linkedHashMap = linkedHashMap4;
        linkedHashMap.put(str2, strValueOf);
        onboardingType = onboardingManager.k;
        if (onboardingType == null) {
            i6 = -1;
        } else {
            i6 = WhenMappings.a[onboardingType.ordinal()];
        }
        if (i6 != 1) {
            str3 = "google";
        } else if (i6 != 2) {
            str3 = "email";
        } else if (i6 == 3) {
            str3 = "mobile";
        }
        linkedHashMap3.put("flow_id", str3);
        return linkedHashMap3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object c(@NotNull String str, int i, @NotNull Map<String, String> map, @NotNull Continuation<? super Unit> continuation) throws Throwable {
        OnboardingManager$log$1 onboardingManager$log$1;
        if (continuation instanceof OnboardingManager$log$1) {
            onboardingManager$log$1 = (OnboardingManager$log$1) continuation;
            int i6 = onboardingManager$log$1.f9861f;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                onboardingManager$log$1.f9861f = i6 - Integer.MIN_VALUE;
            } else {
                onboardingManager$log$1 = new OnboardingManager$log$1(this, continuation);
            }
        } else {
            onboardingManager$log$1 = new OnboardingManager$log$1(this, continuation);
        }
        Object objB = onboardingManager$log$1.d;
        Object obj = CoroutineSingletons.f25414b;
        int i7 = onboardingManager$log$1.f9861f;
        if (i7 == 0) {
            ResultKt.a(objB);
            onboardingManager$log$1.f9859b = str;
            onboardingManager$log$1.c = map;
            onboardingManager$log$1.f9861f = 1;
            objB = b(i, onboardingManager$log$1);
            if (objB == obj) {
                return obj;
            }
        } else {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            map = onboardingManager$log$1.c;
            str = onboardingManager$log$1.f9859b;
            ResultKt.a(objB);
        }
        Map map2 = (Map) objB;
        map2.putAll(map);
        Blaster.e(str, map2);
        return Unit.a;
    }
}
