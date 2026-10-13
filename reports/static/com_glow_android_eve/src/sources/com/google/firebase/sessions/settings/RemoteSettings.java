package com.google.firebase.sessions.settings;

import android.os.Build;
import android.util.Log;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import androidx.datastore.core.DataStore;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.sessions.ApplicationInfo;
import com.google.firebase.sessions.InstallationId;
import java.util.Arrays;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexImpl;
import kotlinx.coroutines.sync.MutexKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RemoteSettings.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/settings/RemoteSettings;", "Lcom/google/firebase/sessions/settings/SettingsProvider;", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class RemoteSettings implements SettingsProvider {

    @NotNull
    public final CoroutineContext a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final FirebaseInstallationsApi f22315b;

    @NotNull
    public final ApplicationInfo c;

    @NotNull
    public final CrashlyticsSettingsFetcher d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Lazy f22316e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final MutexImpl f22317f;

    public RemoteSettings(@NotNull CoroutineContext backgroundDispatcher, @NotNull FirebaseInstallationsApi firebaseInstallationsApi, @NotNull ApplicationInfo appInfo, @NotNull RemoteSettingsFetcher configsFetcher, @NotNull final DataStore dataStore) {
        Intrinsics.checkNotNullParameter(backgroundDispatcher, "backgroundDispatcher");
        Intrinsics.checkNotNullParameter(firebaseInstallationsApi, "firebaseInstallationsApi");
        Intrinsics.checkNotNullParameter(appInfo, "appInfo");
        Intrinsics.checkNotNullParameter(configsFetcher, "configsFetcher");
        Intrinsics.checkNotNullParameter(dataStore, "dataStore");
        this.a = backgroundDispatcher;
        this.f22315b = firebaseInstallationsApi;
        this.c = appInfo;
        this.d = configsFetcher;
        this.f22316e = LazyKt.b(new Function0<SettingsCache>() { // from class: com.google.firebase.sessions.settings.RemoteSettings$settingsCache$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final SettingsCache invoke() {
                return new SettingsCache(dataStore);
            }
        });
        this.f22317f = MutexKt.a();
    }

    @Override // com.google.firebase.sessions.settings.SettingsProvider
    @Nullable
    public final Boolean a() {
        SessionConfigs sessionConfigs = e().f22338b;
        if (sessionConfigs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sessionConfigs");
            sessionConfigs = null;
        }
        return sessionConfigs.a;
    }

    @Override // com.google.firebase.sessions.settings.SettingsProvider
    @Nullable
    public final Duration b() {
        SessionConfigs sessionConfigs = e().f22338b;
        if (sessionConfigs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sessionConfigs");
            sessionConfigs = null;
        }
        Integer num = sessionConfigs.c;
        if (num == null) {
            return null;
        }
        Duration.Companion companion = Duration.c;
        return new Duration(DurationKt.f(num.intValue(), DurationUnit.SECONDS));
    }

    @Override // com.google.firebase.sessions.settings.SettingsProvider
    @Nullable
    public final Double c() {
        SessionConfigs sessionConfigs = e().f22338b;
        if (sessionConfigs == null) {
            Intrinsics.throwUninitializedPropertyAccessException("sessionConfigs");
            sessionConfigs = null;
        }
        return sessionConfigs.f22330b;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00b0 A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #0 {all -> 0x0050, blocks: (B:21:0x004c, B:44:0x00a6, B:46:0x00b0, B:49:0x00bd, B:36:0x0085, B:38:0x008f, B:41:0x0095), top: B:58:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00bd A[Catch: all -> 0x0050, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0050, blocks: (B:21:0x004c, B:44:0x00a6, B:46:0x00b0, B:49:0x00bd, B:36:0x0085, B:38:0x008f, B:41:0x0095), top: B:58:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0142 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:52:0x0143  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v12, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v2, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r6v0, types: [int] */
    @Override // com.google.firebase.sessions.settings.SettingsProvider
    @Nullable
    public final Object d(@NotNull Continuation<? super Unit> continuation) throws Throwable {
        RemoteSettings$updateSettings$1 remoteSettings$updateSettings$1;
        ?? r4;
        Mutex mutex;
        RemoteSettings remoteSettings;
        String str;
        Map<String, String> mapMapOf;
        CrashlyticsSettingsFetcher crashlyticsSettingsFetcher;
        RemoteSettings$updateSettings$2$1 remoteSettings$updateSettings$2$1;
        RemoteSettings$updateSettings$2$2 remoteSettings$updateSettings$2$2;
        if (continuation instanceof RemoteSettings$updateSettings$1) {
            remoteSettings$updateSettings$1 = (RemoteSettings$updateSettings$1) continuation;
            int i = remoteSettings$updateSettings$1.f22321f;
            if ((i & Integer.MIN_VALUE) != 0) {
                remoteSettings$updateSettings$1.f22321f = i - Integer.MIN_VALUE;
            } else {
                remoteSettings$updateSettings$1 = new RemoteSettings$updateSettings$1(this, continuation);
            }
        } else {
            remoteSettings$updateSettings$1 = new RemoteSettings$updateSettings$1(this, continuation);
        }
        Object objA = remoteSettings$updateSettings$1.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ?? r6 = remoteSettings$updateSettings$1.f22321f;
        try {
            if (r6 == 0) {
                ResultKt.a(objA);
                MutexImpl mutexImpl = this.f22317f;
                if (!mutexImpl.f() && !e().b()) {
                    return Unit.a;
                }
                remoteSettings$updateSettings$1.f22319b = this;
                remoteSettings$updateSettings$1.c = mutexImpl;
                remoteSettings$updateSettings$1.f22321f = 1;
                if (mutexImpl.c(null, remoteSettings$updateSettings$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                mutex = mutexImpl;
                remoteSettings = this;
            } else {
                if (r6 != 1) {
                    if (r6 != 2) {
                        if (r6 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        r4 = (Mutex) remoteSettings$updateSettings$1.f22319b;
                        try {
                            ResultKt.a(objA);
                            r4 = r4;
                            Unit unit = Unit.a;
                            r4.d(null);
                            return Unit.a;
                        } catch (Throwable th) {
                            th = th;
                            r4.d(null);
                            throw th;
                        }
                    }
                    mutex = remoteSettings$updateSettings$1.c;
                    remoteSettings = (RemoteSettings) remoteSettings$updateSettings$1.f22319b;
                    ResultKt.a(objA);
                    str = ((InstallationId) objA).a;
                    if (Intrinsics.areEqual(str, "")) {
                        Log.w("SessionConfigFetcher", "Error getting Firebase Installation ID. Skipping this Session Event.");
                        Unit unit2 = Unit.a;
                        mutex.d(null);
                        return unit2;
                    }
                    Pair pair = TuplesKt.to("X-Crashlytics-Installation-ID", str);
                    String str2 = String.format("%s/%s", Arrays.copyOf(new Object[]{Build.MANUFACTURER, Build.MODEL}, 2));
                    Intrinsics.checkNotNullExpressionValue(str2, "format(format, *args)");
                    remoteSettings.getClass();
                    Pair pair2 = TuplesKt.to("X-Crashlytics-Device-Model", new Regex(DomExceptionUtils.SEPARATOR).replace(str2, ""));
                    String INCREMENTAL = Build.VERSION.INCREMENTAL;
                    Intrinsics.checkNotNullExpressionValue(INCREMENTAL, "INCREMENTAL");
                    Pair pair3 = TuplesKt.to("X-Crashlytics-OS-Build-Version", new Regex(DomExceptionUtils.SEPARATOR).replace(INCREMENTAL, ""));
                    String RELEASE = Build.VERSION.RELEASE;
                    Intrinsics.checkNotNullExpressionValue(RELEASE, "RELEASE");
                    mapMapOf = MapsKt.mapOf(pair, pair2, pair3, TuplesKt.to("X-Crashlytics-OS-Display-Version", new Regex(DomExceptionUtils.SEPARATOR).replace(RELEASE, "")), TuplesKt.to("X-Crashlytics-API-Client-Version", remoteSettings.c.c));
                    crashlyticsSettingsFetcher = remoteSettings.d;
                    remoteSettings$updateSettings$2$1 = new RemoteSettings$updateSettings$2$1(remoteSettings, null);
                    remoteSettings$updateSettings$2$2 = new RemoteSettings$updateSettings$2$2(2, null);
                    remoteSettings$updateSettings$1.f22319b = mutex;
                    remoteSettings$updateSettings$1.c = null;
                    remoteSettings$updateSettings$1.f22321f = 3;
                    if (crashlyticsSettingsFetcher.a(mapMapOf, remoteSettings$updateSettings$2$1, remoteSettings$updateSettings$2$2, remoteSettings$updateSettings$1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    r4 = mutex;
                    Unit unit3 = Unit.a;
                    r4.d(null);
                    return Unit.a;
                }
                mutex = remoteSettings$updateSettings$1.c;
                remoteSettings = (RemoteSettings) remoteSettings$updateSettings$1.f22319b;
                ResultKt.a(objA);
            }
            if (!remoteSettings.e().b()) {
                Unit unit4 = Unit.a;
                mutex.d(null);
                return unit4;
            }
            InstallationId.Companion companion = InstallationId.c;
            FirebaseInstallationsApi firebaseInstallationsApi = remoteSettings.f22315b;
            remoteSettings$updateSettings$1.f22319b = remoteSettings;
            remoteSettings$updateSettings$1.c = mutex;
            remoteSettings$updateSettings$1.f22321f = 2;
            objA = companion.a(firebaseInstallationsApi, remoteSettings$updateSettings$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            str = ((InstallationId) objA).a;
            if (Intrinsics.areEqual(str, "")) {
                Log.w("SessionConfigFetcher", "Error getting Firebase Installation ID. Skipping this Session Event.");
                Unit unit5 = Unit.a;
                mutex.d(null);
                return unit5;
            }
            Pair pair4 = TuplesKt.to("X-Crashlytics-Installation-ID", str);
            String str3 = String.format("%s/%s", Arrays.copyOf(new Object[]{Build.MANUFACTURER, Build.MODEL}, 2));
            Intrinsics.checkNotNullExpressionValue(str3, "format(format, *args)");
            remoteSettings.getClass();
            Pair pair5 = TuplesKt.to("X-Crashlytics-Device-Model", new Regex(DomExceptionUtils.SEPARATOR).replace(str3, ""));
            String INCREMENTAL2 = Build.VERSION.INCREMENTAL;
            Intrinsics.checkNotNullExpressionValue(INCREMENTAL2, "INCREMENTAL");
            Pair pair6 = TuplesKt.to("X-Crashlytics-OS-Build-Version", new Regex(DomExceptionUtils.SEPARATOR).replace(INCREMENTAL2, ""));
            String RELEASE2 = Build.VERSION.RELEASE;
            Intrinsics.checkNotNullExpressionValue(RELEASE2, "RELEASE");
            mapMapOf = MapsKt.mapOf(pair4, pair5, pair6, TuplesKt.to("X-Crashlytics-OS-Display-Version", new Regex(DomExceptionUtils.SEPARATOR).replace(RELEASE2, "")), TuplesKt.to("X-Crashlytics-API-Client-Version", remoteSettings.c.c));
            crashlyticsSettingsFetcher = remoteSettings.d;
            remoteSettings$updateSettings$2$1 = new RemoteSettings$updateSettings$2$1(remoteSettings, null);
            remoteSettings$updateSettings$2$2 = new RemoteSettings$updateSettings$2$2(2, null);
            remoteSettings$updateSettings$1.f22319b = mutex;
            remoteSettings$updateSettings$1.c = null;
            remoteSettings$updateSettings$1.f22321f = 3;
            if (crashlyticsSettingsFetcher.a(mapMapOf, remoteSettings$updateSettings$2$1, remoteSettings$updateSettings$2$2, remoteSettings$updateSettings$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            r4 = mutex;
            Unit unit6 = Unit.a;
            r4.d(null);
            return Unit.a;
        } catch (Throwable th2) {
            th = th2;
            r4 = r6;
        }
    }

    public final SettingsCache e() {
        return (SettingsCache) this.f22316e.getValue();
    }
}
