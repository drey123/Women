package com.google.firebase.sessions.settings;

import android.util.Log;
import androidx.datastore.core.DataStore;
import androidx.datastore.preferences.core.Preferences;
import androidx.datastore.preferences.core.PreferencesKeys;
import androidx.datastore.preferences.core.PreferencesKt;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SettingsCache.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/settings/SettingsCache;", "", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
public final class SettingsCache {

    @NotNull
    public static final Preferences.Key<Boolean> c = PreferencesKeys.booleanKey("firebase_sessions_enabled");

    @NotNull
    public static final Preferences.Key<Double> d = PreferencesKeys.doubleKey("firebase_sessions_sampling_rate");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final Preferences.Key<Integer> f22336e = PreferencesKeys.intKey("firebase_sessions_restart_timeout");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Preferences.Key<Integer> f22337f = PreferencesKeys.intKey("firebase_sessions_cache_duration");

    @NotNull
    public static final Preferences.Key<Long> g = PreferencesKeys.longKey("firebase_sessions_cache_updated_time");

    @NotNull
    public final DataStore<Preferences> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SessionConfigs f22338b;

    /* JADX INFO: renamed from: com.google.firebase.sessions.settings.SettingsCache$1, reason: invalid class name */
    /* JADX INFO: compiled from: SettingsCache.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.google.firebase.sessions.settings.SettingsCache$1", f = "SettingsCache.kt", l = {46}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public SettingsCache f22339b;
        public int c;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return SettingsCache.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            SettingsCache settingsCache;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.c;
            if (i == 0) {
                ResultKt.a(obj);
                SettingsCache settingsCache2 = SettingsCache.this;
                Flow<Preferences> data = settingsCache2.a.getData();
                this.f22339b = settingsCache2;
                this.c = 1;
                Object objN = FlowKt.n(data, this);
                if (objN == coroutineSingletons) {
                    return coroutineSingletons;
                }
                settingsCache = settingsCache2;
                obj = objN;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                settingsCache = this.f22339b;
                ResultKt.a(obj);
            }
            SettingsCache.a(settingsCache, ((Preferences) obj).toPreferences());
            return Unit.a;
        }
    }

    public SettingsCache(@NotNull DataStore<Preferences> dataStore) throws Throwable {
        Intrinsics.checkNotNullParameter(dataStore, "dataStore");
        this.a = dataStore;
        BuildersKt.d(EmptyCoroutineContext.f25412b, new AnonymousClass1(null));
    }

    public static final void a(SettingsCache settingsCache, Preferences preferences) {
        settingsCache.getClass();
        settingsCache.f22338b = new SessionConfigs((Boolean) preferences.get(c), (Double) preferences.get(d), (Integer) preferences.get(f22336e), (Integer) preferences.get(f22337f), (Long) preferences.get(g));
    }

    public final boolean b() {
        SessionConfigs sessionConfigs = this.f22338b;
        SessionConfigs sessionConfigs2 = null;
        if (sessionConfigs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sessionConfigs");
            sessionConfigs = null;
        }
        Long l = sessionConfigs.f22331e;
        SessionConfigs sessionConfigs3 = this.f22338b;
        if (sessionConfigs3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sessionConfigs");
        } else {
            sessionConfigs2 = sessionConfigs3;
        }
        Integer num = sessionConfigs2.d;
        return l == null || num == null || (System.currentTimeMillis() - l.longValue()) / ((long) 1000) >= ((long) num.intValue());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final <T> Object c(Preferences.Key<T> key, T t4, Continuation<? super Unit> continuation) {
        SettingsCache$updateConfigValue$1 settingsCache$updateConfigValue$1;
        if (continuation instanceof SettingsCache$updateConfigValue$1) {
            settingsCache$updateConfigValue$1 = (SettingsCache$updateConfigValue$1) continuation;
            int i = settingsCache$updateConfigValue$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                settingsCache$updateConfigValue$1.d = i - Integer.MIN_VALUE;
            } else {
                settingsCache$updateConfigValue$1 = new SettingsCache$updateConfigValue$1(this, continuation);
            }
        } else {
            settingsCache$updateConfigValue$1 = new SettingsCache$updateConfigValue$1(this, continuation);
        }
        Object obj = settingsCache$updateConfigValue$1.f22340b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = settingsCache$updateConfigValue$1.d;
        try {
            if (i6 == 0) {
                ResultKt.a(obj);
                DataStore<Preferences> dataStore = this.a;
                SettingsCache$updateConfigValue$2 settingsCache$updateConfigValue$2 = new SettingsCache$updateConfigValue$2(t4, key, this, null);
                settingsCache$updateConfigValue$1.d = 1;
                if (PreferencesKt.edit(dataStore, settingsCache$updateConfigValue$2, settingsCache$updateConfigValue$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
        } catch (IOException e6) {
            Log.w("SettingsCache", "Failed to update cache config value: " + e6);
        }
        return Unit.a;
    }
}
