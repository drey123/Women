package com.glow.android.prime.onboarding.util;

import android.content.Context;
import android.support.v4.media.a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.datastore.preferences.core.PreferencesKt;
import com.glow.android.prime.onboarding.glow.UserPurpose;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.Dispatchers;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: OnboardingStore.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/prime/onboarding/util/OnboardingStore;", "", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class OnboardingStore {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final OnboardingStore$special$$inlined$CoroutineExceptionHandler$1 f9862b;

    /* JADX INFO: compiled from: OnboardingStore.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/glow/android/prime/onboarding/util/OnboardingStore$Companion;", "", "<init>", "()V", "ONBOARDING_AGE_LIMIT", "", "ONBOARDING_IS_FINISH", "ONBOARDING_FIRST_NAME", "ONBOARDING_LAST_NAME", "ONBOARDING_EMAIL", "ONBOARDING_BIRTHDAY", "ONBOARDING_DUE_DATE", "ONBOARDING_APP_PURPOSE", "ONBOARDING_GENDER_INT", "ONBOARDING_CYCLE_LENGTH", "ONBOARDING_NEXT_FW", "ONBOARDING_TTC_START_COUNT", "ONBOARDING_TTC_START_UNIT", "ONBOARDING_BIRTH_CONTROL", "ONBOARDING_HEALTH_CONDITIONS", "ONBOARDING_CYCLE_REGULAR", "ONBOARDING_FERTILITY_GOAL", "ONBOARDING_SUB_TOKEN", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    public OnboardingStore(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.a = context;
        this.f9862b = new OnboardingStore$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.Key.f27091b);
    }

    public final Object A(String str, String str2, Continuation<? super Unit> continuation) {
        Context applicationContext = this.a.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        Object objEdit = PreferencesKt.edit(OnboardingStoreKt.a(applicationContext), new OnboardingStore$updateOnboarding$2(str, str2, null), continuation);
        return objEdit == CoroutineSingletons.f25414b ? objEdit : Unit.a;
    }

    @Nullable
    public final Object a(@NotNull Continuation<? super Unit> continuation) {
        Context applicationContext = this.a.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        Object objEdit = PreferencesKt.edit(OnboardingStoreKt.a(applicationContext), new OnboardingStore$clearAll$2(2, null), continuation);
        return objEdit == CoroutineSingletons.f25414b ? objEdit : Unit.a;
    }

    @Nullable
    public final Object b(@NotNull Continuation<? super Boolean> continuation) {
        return BuildersKt.f(this.f9862b.plus(Dispatchers.c), new OnboardingStore$getAgeLimit$2(this, null), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object c(@NotNull Continuation<? super Integer> continuation) {
        OnboardingStore$getAppPurpose$1 onboardingStore$getAppPurpose$1;
        if (continuation instanceof OnboardingStore$getAppPurpose$1) {
            onboardingStore$getAppPurpose$1 = (OnboardingStore$getAppPurpose$1) continuation;
            int i = onboardingStore$getAppPurpose$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                onboardingStore$getAppPurpose$1.d = i - Integer.MIN_VALUE;
            } else {
                onboardingStore$getAppPurpose$1 = new OnboardingStore$getAppPurpose$1(this, continuation);
            }
        } else {
            onboardingStore$getAppPurpose$1 = new OnboardingStore$getAppPurpose$1(this, continuation);
        }
        Object objK = onboardingStore$getAppPurpose$1.f9865b;
        Object obj = CoroutineSingletons.f25414b;
        int i6 = onboardingStore$getAppPurpose$1.d;
        if (i6 == 0) {
            ResultKt.a(objK);
            onboardingStore$getAppPurpose$1.d = 1;
            objK = k("onboarding.app.purpose", onboardingStore$getAppPurpose$1);
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(objK);
        }
        Integer num = (Integer) objK;
        return new Integer(num != null ? num.intValue() : 0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object d(@NotNull Continuation<? super Integer> continuation) {
        OnboardingStore$getBirthControl$1 onboardingStore$getBirthControl$1;
        if (continuation instanceof OnboardingStore$getBirthControl$1) {
            onboardingStore$getBirthControl$1 = (OnboardingStore$getBirthControl$1) continuation;
            int i = onboardingStore$getBirthControl$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                onboardingStore$getBirthControl$1.d = i - Integer.MIN_VALUE;
            } else {
                onboardingStore$getBirthControl$1 = new OnboardingStore$getBirthControl$1(this, continuation);
            }
        } else {
            onboardingStore$getBirthControl$1 = new OnboardingStore$getBirthControl$1(this, continuation);
        }
        Object objK = onboardingStore$getBirthControl$1.f9866b;
        Object obj = CoroutineSingletons.f25414b;
        int i6 = onboardingStore$getBirthControl$1.d;
        if (i6 == 0) {
            ResultKt.a(objK);
            onboardingStore$getBirthControl$1.d = 1;
            objK = k("onboarding.birth.control", onboardingStore$getBirthControl$1);
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(objK);
        }
        Integer num = (Integer) objK;
        return new Integer(num != null ? num.intValue() : -1);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object e(@NotNull Continuation<? super Integer> continuation) {
        OnboardingStore$getCycleRegular$1 onboardingStore$getCycleRegular$1;
        if (continuation instanceof OnboardingStore$getCycleRegular$1) {
            onboardingStore$getCycleRegular$1 = (OnboardingStore$getCycleRegular$1) continuation;
            int i = onboardingStore$getCycleRegular$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                onboardingStore$getCycleRegular$1.d = i - Integer.MIN_VALUE;
            } else {
                onboardingStore$getCycleRegular$1 = new OnboardingStore$getCycleRegular$1(this, continuation);
            }
        } else {
            onboardingStore$getCycleRegular$1 = new OnboardingStore$getCycleRegular$1(this, continuation);
        }
        Object objK = onboardingStore$getCycleRegular$1.f9867b;
        Object obj = CoroutineSingletons.f25414b;
        int i6 = onboardingStore$getCycleRegular$1.d;
        if (i6 == 0) {
            ResultKt.a(objK);
            onboardingStore$getCycleRegular$1.d = 1;
            objK = k("onboarding.cycle.regular", onboardingStore$getCycleRegular$1);
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(objK);
        }
        Integer num = (Integer) objK;
        return new Integer(num != null ? num.intValue() : 0);
    }

    @Nullable
    public final Object f(@NotNull ContinuationImpl continuationImpl) {
        return BuildersKt.f(this.f9862b.plus(Dispatchers.c), new OnboardingStore$getDueDate$2(this, null), continuationImpl);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object g(@NotNull Continuation<? super Integer> continuation) {
        OnboardingStore$getFertilityGoal$1 onboardingStore$getFertilityGoal$1;
        if (continuation instanceof OnboardingStore$getFertilityGoal$1) {
            onboardingStore$getFertilityGoal$1 = (OnboardingStore$getFertilityGoal$1) continuation;
            int i = onboardingStore$getFertilityGoal$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                onboardingStore$getFertilityGoal$1.d = i - Integer.MIN_VALUE;
            } else {
                onboardingStore$getFertilityGoal$1 = new OnboardingStore$getFertilityGoal$1(this, continuation);
            }
        } else {
            onboardingStore$getFertilityGoal$1 = new OnboardingStore$getFertilityGoal$1(this, continuation);
        }
        Object objK = onboardingStore$getFertilityGoal$1.f9869b;
        Object obj = CoroutineSingletons.f25414b;
        int i6 = onboardingStore$getFertilityGoal$1.d;
        if (i6 == 0) {
            ResultKt.a(objK);
            onboardingStore$getFertilityGoal$1.d = 1;
            objK = k("onboarding.fertility.goal", onboardingStore$getFertilityGoal$1);
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(objK);
        }
        Integer num = (Integer) objK;
        return new Integer(num != null ? num.intValue() : 0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object h(@NotNull Continuation<? super Integer> continuation) {
        OnboardingStore$getGenderInt$1 onboardingStore$getGenderInt$1;
        if (continuation instanceof OnboardingStore$getGenderInt$1) {
            onboardingStore$getGenderInt$1 = (OnboardingStore$getGenderInt$1) continuation;
            int i = onboardingStore$getGenderInt$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                onboardingStore$getGenderInt$1.d = i - Integer.MIN_VALUE;
            } else {
                onboardingStore$getGenderInt$1 = new OnboardingStore$getGenderInt$1(this, continuation);
            }
        } else {
            onboardingStore$getGenderInt$1 = new OnboardingStore$getGenderInt$1(this, continuation);
        }
        Object objK = onboardingStore$getGenderInt$1.f9870b;
        Object obj = CoroutineSingletons.f25414b;
        int i6 = onboardingStore$getGenderInt$1.d;
        if (i6 == 0) {
            ResultKt.a(objK);
            onboardingStore$getGenderInt$1.d = 1;
            objK = k("onboarding.gender.int", onboardingStore$getGenderInt$1);
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(objK);
        }
        Integer num = (Integer) objK;
        int iIntValue = num != null ? num.intValue() : 0;
        Timber.a.b(a.i(iIntValue, "get gender int: "), new Object[0]);
        return new Integer(iIntValue);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object i(@NotNull Continuation<? super Long> continuation) throws Throwable {
        OnboardingStore$getHealthConditions$1 onboardingStore$getHealthConditions$1;
        if (continuation instanceof OnboardingStore$getHealthConditions$1) {
            onboardingStore$getHealthConditions$1 = (OnboardingStore$getHealthConditions$1) continuation;
            int i = onboardingStore$getHealthConditions$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                onboardingStore$getHealthConditions$1.d = i - Integer.MIN_VALUE;
            } else {
                onboardingStore$getHealthConditions$1 = new OnboardingStore$getHealthConditions$1(this, continuation);
            }
        } else {
            onboardingStore$getHealthConditions$1 = new OnboardingStore$getHealthConditions$1(this, continuation);
        }
        Object objF = onboardingStore$getHealthConditions$1.f9871b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = onboardingStore$getHealthConditions$1.d;
        if (i6 == 0) {
            ResultKt.a(objF);
            CoroutineContext coroutineContextPlus = this.f9862b.plus(Dispatchers.c);
            OnboardingStore$getHealthConditions$conditions$1 onboardingStore$getHealthConditions$conditions$1 = new OnboardingStore$getHealthConditions$conditions$1(this, null);
            onboardingStore$getHealthConditions$1.d = 1;
            objF = BuildersKt.f(coroutineContextPlus, onboardingStore$getHealthConditions$conditions$1, onboardingStore$getHealthConditions$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(objF);
        }
        Long l = (Long) objF;
        return new Long(l != null ? l.longValue() : 0L);
    }

    public final Object j(String str, Continuation<? super String> continuation) {
        return BuildersKt.f(this.f9862b.plus(Dispatchers.c), new OnboardingStore$getOnboarding$2(this, str, null), continuation);
    }

    @Nullable
    public final Object k(@NotNull String str, @NotNull Continuation<? super Integer> continuation) {
        return BuildersKt.f(this.f9862b.plus(Dispatchers.c), new OnboardingStore$getOnboardingInt$2(this, str, null), continuation);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object l(@NotNull Continuation<? super Integer> continuation) {
        OnboardingStore$getTTCStartCount$1 onboardingStore$getTTCStartCount$1;
        if (continuation instanceof OnboardingStore$getTTCStartCount$1) {
            onboardingStore$getTTCStartCount$1 = (OnboardingStore$getTTCStartCount$1) continuation;
            int i = onboardingStore$getTTCStartCount$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                onboardingStore$getTTCStartCount$1.d = i - Integer.MIN_VALUE;
            } else {
                onboardingStore$getTTCStartCount$1 = new OnboardingStore$getTTCStartCount$1(this, continuation);
            }
        } else {
            onboardingStore$getTTCStartCount$1 = new OnboardingStore$getTTCStartCount$1(this, continuation);
        }
        Object objK = onboardingStore$getTTCStartCount$1.f9875b;
        Object obj = CoroutineSingletons.f25414b;
        int i6 = onboardingStore$getTTCStartCount$1.d;
        if (i6 == 0) {
            ResultKt.a(objK);
            onboardingStore$getTTCStartCount$1.d = 1;
            objK = k("onboarding.ttc.start.count", onboardingStore$getTTCStartCount$1);
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(objK);
        }
        Integer num = (Integer) objK;
        return new Integer(num != null ? num.intValue() : 6);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object m(@NotNull Continuation<? super Integer> continuation) {
        OnboardingStore$getTTCStartUnit$1 onboardingStore$getTTCStartUnit$1;
        if (continuation instanceof OnboardingStore$getTTCStartUnit$1) {
            onboardingStore$getTTCStartUnit$1 = (OnboardingStore$getTTCStartUnit$1) continuation;
            int i = onboardingStore$getTTCStartUnit$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                onboardingStore$getTTCStartUnit$1.d = i - Integer.MIN_VALUE;
            } else {
                onboardingStore$getTTCStartUnit$1 = new OnboardingStore$getTTCStartUnit$1(this, continuation);
            }
        } else {
            onboardingStore$getTTCStartUnit$1 = new OnboardingStore$getTTCStartUnit$1(this, continuation);
        }
        Object objK = onboardingStore$getTTCStartUnit$1.f9876b;
        Object obj = CoroutineSingletons.f25414b;
        int i6 = onboardingStore$getTTCStartUnit$1.d;
        if (i6 == 0) {
            ResultKt.a(objK);
            onboardingStore$getTTCStartUnit$1.d = 1;
            objK = k("onboarding.ttc.start.unit", onboardingStore$getTTCStartUnit$1);
            if (objK == obj) {
                return obj;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(objK);
        }
        Integer num = (Integer) objK;
        return new Integer(num != null ? num.intValue() : 1);
    }

    @Nullable
    public final Object n(@NotNull Continuation continuation) {
        Object objEdit = PreferencesKt.edit(OnboardingStoreKt.a(this.a), new OnboardingStore$setAgeLimit$2(null), continuation);
        return objEdit == CoroutineSingletons.f25414b ? objEdit : Unit.a;
    }

    @Nullable
    public final Object o(int i, @NotNull Continuation<? super Unit> continuation) {
        UserPurpose.a.getClass();
        UserPurpose.f9815b.contains(new Integer(i));
        Object objEdit = PreferencesKt.edit(OnboardingStoreKt.a(this.a), new OnboardingStore$setAppPurpose$3(i, null), continuation);
        return objEdit == CoroutineSingletons.f25414b ? objEdit : Unit.a;
    }

    @Nullable
    public final Object p(int i, @NotNull Continuation<? super Unit> continuation) {
        Object objEdit = PreferencesKt.edit(OnboardingStoreKt.a(this.a), new OnboardingStore$setBirthControl$2(i, null), continuation);
        return objEdit == CoroutineSingletons.f25414b ? objEdit : Unit.a;
    }

    @Nullable
    public final Object q(int i, @NotNull Continuation<? super Unit> continuation) {
        Object objEdit = PreferencesKt.edit(OnboardingStoreKt.a(this.a), new OnboardingStore$setCycleLength$2(i, null), continuation);
        return objEdit == CoroutineSingletons.f25414b ? objEdit : Unit.a;
    }

    @Nullable
    public final Object r(int i, @NotNull Continuation<? super Unit> continuation) {
        Object objEdit = PreferencesKt.edit(OnboardingStoreKt.a(this.a), new OnboardingStore$setCycleRegular$2(i, null), continuation);
        return objEdit == CoroutineSingletons.f25414b ? objEdit : Unit.a;
    }

    @Nullable
    public final Object s(int i, @NotNull Continuation<? super Unit> continuation) {
        Object objEdit = PreferencesKt.edit(OnboardingStoreKt.a(this.a), new OnboardingStore$setFertilityGoal$2(i, null), continuation);
        return objEdit == CoroutineSingletons.f25414b ? objEdit : Unit.a;
    }

    @Nullable
    public final Object t(int i, @NotNull Continuation<? super Unit> continuation) {
        Timber.a.b(a.i(i, "set gender int: "), new Object[0]);
        CollectionsKt.listOf((Object[]) new Integer[]{new Integer(1), new Integer(0)}).contains(new Integer(i));
        Object objEdit = PreferencesKt.edit(OnboardingStoreKt.a(this.a), new OnboardingStore$setGenderInt$3(i, null), continuation);
        return objEdit == CoroutineSingletons.f25414b ? objEdit : Unit.a;
    }

    @Nullable
    public final Object u(long j4, @NotNull Continuation<? super Unit> continuation) {
        Object objEdit = PreferencesKt.edit(OnboardingStoreKt.a(this.a), new OnboardingStore$setHealthConditions$2(j4, null), continuation);
        return objEdit == CoroutineSingletons.f25414b ? objEdit : Unit.a;
    }

    @Nullable
    public final Object v(@NotNull String str, @NotNull Continuation<? super Unit> continuation) {
        Object objEdit = PreferencesKt.edit(OnboardingStoreKt.a(this.a), new OnboardingStore$setNextFW$2(str, null), continuation);
        return objEdit == CoroutineSingletons.f25414b ? objEdit : Unit.a;
    }

    @Nullable
    public final Object w(boolean z2, @NotNull Continuation<? super Unit> continuation) {
        Object objEdit = PreferencesKt.edit(OnboardingStoreKt.a(this.a), new OnboardingStore$setOnboardingIsFinish$2(z2, null), continuation);
        return objEdit == CoroutineSingletons.f25414b ? objEdit : Unit.a;
    }

    @Nullable
    public final Object x(int i, @NotNull Continuation<? super Unit> continuation) {
        Object objEdit = PreferencesKt.edit(OnboardingStoreKt.a(this.a), new OnboardingStore$setTTCStartCount$2(i, null), continuation);
        return objEdit == CoroutineSingletons.f25414b ? objEdit : Unit.a;
    }

    @Nullable
    public final Object y(int i, @NotNull Continuation<? super Unit> continuation) {
        Object objEdit = PreferencesKt.edit(OnboardingStoreKt.a(this.a), new OnboardingStore$setTTCStartUnit$2(i, null), continuation);
        return objEdit == CoroutineSingletons.f25414b ? objEdit : Unit.a;
    }

    @Nullable
    public final Object z(long j4, @NotNull Continuation<? super Unit> continuation) {
        Object objEdit = PreferencesKt.edit(OnboardingStoreKt.a(this.a), new OnboardingStore$updateDueDate$2(j4, null), continuation);
        return objEdit == CoroutineSingletons.f25414b ? objEdit : Unit.a;
    }
}
