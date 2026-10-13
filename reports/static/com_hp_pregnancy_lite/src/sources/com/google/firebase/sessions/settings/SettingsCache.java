package com.google.firebase.sessions.settings;

import androidx.p003datastore.core.DataStore;
import androidx.p003datastore.preferences.core.Preferences;
import androidx.p003datastore.preferences.core.PreferencesKeys;
import androidx.p003datastore.preferences.core.PreferencesKt;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 32\u00020\u0001:\u00014B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001a\u001a\u00020\u00132\b\u0010\u0019\u001a\u0004\u0018\u00010\u000fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u00020\u00132\b\u0010\u001c\u001a\u0004\u0018\u00010\u000fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001bJ\u001d\u0010 \u001a\u00020\u00132\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0086@ø\u0001\u0000¢\u0006\u0004\b \u0010!J\u0013\u0010\"\u001a\u00020\u0013H\u0081@ø\u0001\u0000¢\u0006\u0004\b\"\u0010#J\u0017\u0010%\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0003H\u0002¢\u0006\u0004\b%\u0010&J1\u0010+\u001a\u00020\u0013\"\u0004\b\u0000\u0010'2\f\u0010)\u001a\b\u0012\u0004\u0012\u00028\u00000(2\b\u0010*\u001a\u0004\u0018\u00018\u0000H\u0082@ø\u0001\u0000¢\u0006\u0004\b+\u0010,R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b0\u00101\u0082\u0002\u0004\n\u0002\b\u0019¨\u00065"}, d2 = {"Lcom/google/firebase/sessions/settings/SettingsCache;", "", "Landroidx/datastore/core/DataStore;", "Landroidx/datastore/preferences/core/Preferences;", "dataStore", "<init>", "(Landroidx/datastore/core/DataStore;)V", "", "d", "()Z", TimerTags.hoursShort, "()Ljava/lang/Boolean;", "", "g", "()Ljava/lang/Double;", "", "f", "()Ljava/lang/Integer;", "enabled", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "rate", "j", "(Ljava/lang/Double;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "timeoutInSeconds", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "cacheDurationInSeconds", "k", "", "cacheUpdatedTime", "l", "(Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "e", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "preferences", TimerTags.minutesShort, "(Landroidx/datastore/preferences/core/Preferences;)V", "T", "Landroidx/datastore/preferences/core/Preferences$Key;", "key", "value", "i", "(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "Landroidx/datastore/core/DataStore;", "Lcom/google/firebase/sessions/settings/SessionConfigs;", "b", "Lcom/google/firebase/sessions/settings/SessionConfigs;", "sessionConfigs", "c", "Companion", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SettingsCache {
    public static final Preferences.Key d = PreferencesKeys.a("firebase_sessions_enabled");
    public static final Preferences.Key e = PreferencesKeys.b("firebase_sessions_sampling_rate");
    public static final Preferences.Key f = PreferencesKeys.d("firebase_sessions_restart_timeout");
    public static final Preferences.Key g = PreferencesKeys.d("firebase_sessions_cache_duration");
    public static final Preferences.Key h = PreferencesKeys.e("firebase_sessions_cache_updated_time");

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final DataStore dataStore;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public SessionConfigs sessionConfigs;

    /* JADX INFO: renamed from: com.google.firebase.sessions.settings.SettingsCache$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.google.firebase.sessions.settings.SettingsCache$1", f = "SettingsCache.kt", l = {46}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        Object L$0;
        int label;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return SettingsCache.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            SettingsCache settingsCache;
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                SettingsCache settingsCache2 = SettingsCache.this;
                Flow data = settingsCache2.dataStore.getData();
                this.L$0 = settingsCache2;
                this.label = 1;
                Object objB = FlowKt.B(data, this);
                if (objB == objF) {
                    return objF;
                }
                settingsCache = settingsCache2;
                obj = objB;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                settingsCache = (SettingsCache) this.L$0;
                ResultKt.b(obj);
            }
            settingsCache.m(((Preferences) obj).d());
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    public SettingsCache(DataStore dataStore) {
        Intrinsics.j(dataStore, "dataStore");
        this.dataStore = dataStore;
        BuildersKt__BuildersKt.b(null, new AnonymousClass1(null), 1, null);
    }

    public final boolean d() {
        SessionConfigs sessionConfigs = this.sessionConfigs;
        SessionConfigs sessionConfigs2 = null;
        if (sessionConfigs == null) {
            Intrinsics.B("sessionConfigs");
            sessionConfigs = null;
        }
        Long cacheUpdatedTime = sessionConfigs.getCacheUpdatedTime();
        SessionConfigs sessionConfigs3 = this.sessionConfigs;
        if (sessionConfigs3 == null) {
            Intrinsics.B("sessionConfigs");
        } else {
            sessionConfigs2 = sessionConfigs3;
        }
        Integer cacheDuration = sessionConfigs2.getCacheDuration();
        return cacheUpdatedTime == null || cacheDuration == null || (System.currentTimeMillis() - cacheUpdatedTime.longValue()) / ((long) 1000) >= ((long) cacheDuration.intValue());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Continuation continuation) {
        SettingsCache$removeConfigs$1 settingsCache$removeConfigs$1;
        if (continuation instanceof SettingsCache$removeConfigs$1) {
            settingsCache$removeConfigs$1 = (SettingsCache$removeConfigs$1) continuation;
            int i = settingsCache$removeConfigs$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                settingsCache$removeConfigs$1.label = i - Integer.MIN_VALUE;
            } else {
                settingsCache$removeConfigs$1 = new SettingsCache$removeConfigs$1(this, continuation);
            }
        } else {
            settingsCache$removeConfigs$1 = new SettingsCache$removeConfigs$1(this, continuation);
        }
        Object obj = settingsCache$removeConfigs$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = settingsCache$removeConfigs$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                DataStore dataStore = this.dataStore;
                SettingsCache$removeConfigs$2 settingsCache$removeConfigs$2 = new SettingsCache$removeConfigs$2(this, null);
                settingsCache$removeConfigs$1.label = 1;
                if (PreferencesKt.a(dataStore, settingsCache$removeConfigs$2, settingsCache$removeConfigs$1) == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
        } catch (IOException e2) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to remove config values: ");
            sb.append(e2);
        }
        return Unit.f24295a;
    }

    public final Integer f() {
        SessionConfigs sessionConfigs = this.sessionConfigs;
        if (sessionConfigs == null) {
            Intrinsics.B("sessionConfigs");
            sessionConfigs = null;
        }
        return sessionConfigs.getSessionRestartTimeout();
    }

    public final Double g() {
        SessionConfigs sessionConfigs = this.sessionConfigs;
        if (sessionConfigs == null) {
            Intrinsics.B("sessionConfigs");
            sessionConfigs = null;
        }
        return sessionConfigs.getSessionSamplingRate();
    }

    public final Boolean h() {
        SessionConfigs sessionConfigs = this.sessionConfigs;
        if (sessionConfigs == null) {
            Intrinsics.B("sessionConfigs");
            sessionConfigs = null;
        }
        return sessionConfigs.getSessionEnabled();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(Preferences.Key key, Object obj, Continuation continuation) {
        SettingsCache$updateConfigValue$1 settingsCache$updateConfigValue$1;
        if (continuation instanceof SettingsCache$updateConfigValue$1) {
            settingsCache$updateConfigValue$1 = (SettingsCache$updateConfigValue$1) continuation;
            int i = settingsCache$updateConfigValue$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                settingsCache$updateConfigValue$1.label = i - Integer.MIN_VALUE;
            } else {
                settingsCache$updateConfigValue$1 = new SettingsCache$updateConfigValue$1(this, continuation);
            }
        } else {
            settingsCache$updateConfigValue$1 = new SettingsCache$updateConfigValue$1(this, continuation);
        }
        Object obj2 = settingsCache$updateConfigValue$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = settingsCache$updateConfigValue$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj2);
                DataStore dataStore = this.dataStore;
                SettingsCache$updateConfigValue$2 settingsCache$updateConfigValue$2 = new SettingsCache$updateConfigValue$2(obj, key, this, null);
                settingsCache$updateConfigValue$1.label = 1;
                if (PreferencesKt.a(dataStore, settingsCache$updateConfigValue$2, settingsCache$updateConfigValue$1) == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj2);
            }
        } catch (IOException e2) {
            StringBuilder sb = new StringBuilder();
            sb.append("Failed to update cache config value: ");
            sb.append(e2);
        }
        return Unit.f24295a;
    }

    public final Object j(Double d2, Continuation continuation) {
        Object objI = i(e, d2, continuation);
        return objI == IntrinsicsKt.f() ? objI : Unit.f24295a;
    }

    public final Object k(Integer num, Continuation continuation) {
        Object objI = i(g, num, continuation);
        return objI == IntrinsicsKt.f() ? objI : Unit.f24295a;
    }

    public final Object l(Long l, Continuation continuation) {
        Object objI = i(h, l, continuation);
        return objI == IntrinsicsKt.f() ? objI : Unit.f24295a;
    }

    public final void m(Preferences preferences) {
        this.sessionConfigs = new SessionConfigs((Boolean) preferences.b(d), (Double) preferences.b(e), (Integer) preferences.b(f), (Integer) preferences.b(g), (Long) preferences.b(h));
    }

    public final Object n(Integer num, Continuation continuation) {
        Object objI = i(f, num, continuation);
        return objI == IntrinsicsKt.f() ? objI : Unit.f24295a;
    }

    public final Object o(Boolean bool, Continuation continuation) {
        Object objI = i(d, bool, continuation);
        return objI == IntrinsicsKt.f() ? objI : Unit.f24295a;
    }
}
