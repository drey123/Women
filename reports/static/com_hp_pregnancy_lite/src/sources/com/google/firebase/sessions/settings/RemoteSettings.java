package com.google.firebase.sessions.settings;

import android.os.Build;
import androidx.p003datastore.core.DataStore;
import com.adapty.ui.internal.text.TimerTags;
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
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Regex;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001/B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u000fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010$R\u0016\u0010(\u001a\u0004\u0018\u00010&8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010'R\u001f\u0010+\u001a\u0004\u0018\u00010)8VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\u001a\u0004\b\u0018\u0010*R\u0016\u0010.\u001a\u0004\u0018\u00010,8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010-\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u00060"}, d2 = {"Lcom/google/firebase/sessions/settings/RemoteSettings;", "Lcom/google/firebase/sessions/settings/SettingsProvider;", "Lkotlin/coroutines/CoroutineContext;", "backgroundDispatcher", "Lcom/google/firebase/installations/FirebaseInstallationsApi;", "firebaseInstallationsApi", "Lcom/google/firebase/sessions/ApplicationInfo;", "appInfo", "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;", "configsFetcher", "Landroidx/datastore/core/DataStore;", "Landroidx/datastore/preferences/core/Preferences;", "dataStore", "<init>", "(Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;Landroidx/datastore/core/DataStore;)V", "", "d", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", TimerTags.secondsShort, "g", "(Ljava/lang/String;)Ljava/lang/String;", "a", "Lkotlin/coroutines/CoroutineContext;", "b", "Lcom/google/firebase/installations/FirebaseInstallationsApi;", "c", "Lcom/google/firebase/sessions/ApplicationInfo;", "Lcom/google/firebase/sessions/settings/CrashlyticsSettingsFetcher;", "Lcom/google/firebase/sessions/settings/SettingsCache;", "e", "Lkotlin/Lazy;", "f", "()Lcom/google/firebase/sessions/settings/SettingsCache;", "settingsCache", "Lkotlinx/coroutines/sync/Mutex;", "Lkotlinx/coroutines/sync/Mutex;", "fetchInProgress", "", "()Ljava/lang/Boolean;", "sessionEnabled", "Lkotlin/time/Duration;", "()Lkotlin/time/Duration;", "sessionRestartTimeout", "", "()Ljava/lang/Double;", "samplingRate", "Companion", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class RemoteSettings implements SettingsProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final CoroutineContext backgroundDispatcher;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final FirebaseInstallationsApi firebaseInstallationsApi;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final ApplicationInfo appInfo;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final CrashlyticsSettingsFetcher configsFetcher;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Lazy settingsCache;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Mutex fetchInProgress;

    public RemoteSettings(CoroutineContext backgroundDispatcher, FirebaseInstallationsApi firebaseInstallationsApi, ApplicationInfo appInfo, CrashlyticsSettingsFetcher configsFetcher, final DataStore dataStore) {
        Intrinsics.j(backgroundDispatcher, "backgroundDispatcher");
        Intrinsics.j(firebaseInstallationsApi, "firebaseInstallationsApi");
        Intrinsics.j(appInfo, "appInfo");
        Intrinsics.j(configsFetcher, "configsFetcher");
        Intrinsics.j(dataStore, "dataStore");
        this.backgroundDispatcher = backgroundDispatcher;
        this.firebaseInstallationsApi = firebaseInstallationsApi;
        this.appInfo = appInfo;
        this.configsFetcher = configsFetcher;
        this.settingsCache = LazyKt.b(new Function0<SettingsCache>() { // from class: com.google.firebase.sessions.settings.RemoteSettings$settingsCache$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final SettingsCache invoke() {
                return new SettingsCache(dataStore);
            }
        });
        this.fetchInProgress = MutexKt.b(false, 1, null);
    }

    @Override // com.google.firebase.sessions.settings.SettingsProvider
    public Boolean a() {
        return f().h();
    }

    @Override // com.google.firebase.sessions.settings.SettingsProvider
    public Duration b() {
        Integer numF = f().f();
        if (numF == null) {
            return null;
        }
        Duration.Companion companion = Duration.b;
        return Duration.l(DurationKt.s(numF.intValue(), DurationUnit.SECONDS));
    }

    @Override // com.google.firebase.sessions.settings.SettingsProvider
    public Double c() {
        return f().g();
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00be A[Catch: all -> 0x004d, TRY_LEAVE, TryCatch #2 {all -> 0x004d, blocks: (B:21:0x0048, B:47:0x00b0, B:49:0x00be, B:52:0x00c4), top: B:64:0x0048 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c4 A[Catch: all -> 0x004d, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x004d, blocks: (B:21:0x0048, B:47:0x00b0, B:49:0x00be, B:52:0x00c4), top: B:64:0x0048 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x013b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:55:0x013c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.google.firebase.sessions.settings.SettingsProvider
    public Object d(Continuation continuation) throws Throwable {
        RemoteSettings$updateSettings$1 remoteSettings$updateSettings$1;
        Mutex mutex;
        RemoteSettings remoteSettings;
        Mutex mutex2;
        Throwable th;
        Mutex mutex3;
        String fid;
        Map mapN;
        CrashlyticsSettingsFetcher crashlyticsSettingsFetcher;
        RemoteSettings$updateSettings$2$1 remoteSettings$updateSettings$2$1;
        RemoteSettings$updateSettings$2$2 remoteSettings$updateSettings$2$2;
        if (continuation instanceof RemoteSettings$updateSettings$1) {
            remoteSettings$updateSettings$1 = (RemoteSettings$updateSettings$1) continuation;
            int i = remoteSettings$updateSettings$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                remoteSettings$updateSettings$1.label = i - Integer.MIN_VALUE;
            } else {
                remoteSettings$updateSettings$1 = new RemoteSettings$updateSettings$1(this, continuation);
            }
        } else {
            remoteSettings$updateSettings$1 = new RemoteSettings$updateSettings$1(this, continuation);
        }
        Object obj = remoteSettings$updateSettings$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = remoteSettings$updateSettings$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                if (!this.fetchInProgress.c() && !f().d()) {
                    return Unit.f24295a;
                }
                mutex = this.fetchInProgress;
                remoteSettings$updateSettings$1.L$0 = this;
                remoteSettings$updateSettings$1.L$1 = mutex;
                remoteSettings$updateSettings$1.label = 1;
                if (mutex.e(null, remoteSettings$updateSettings$1) == objF) {
                    return objF;
                }
                remoteSettings = this;
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        mutex2 = (Mutex) remoteSettings$updateSettings$1.L$0;
                        try {
                            ResultKt.b(obj);
                            Unit unit = Unit.f24295a;
                            mutex2.f(null);
                            return Unit.f24295a;
                        } catch (Throwable th2) {
                            th = th2;
                            mutex2.f(null);
                            throw th;
                        }
                    }
                    mutex3 = (Mutex) remoteSettings$updateSettings$1.L$1;
                    remoteSettings = (RemoteSettings) remoteSettings$updateSettings$1.L$0;
                    try {
                        ResultKt.b(obj);
                        fid = ((InstallationId) obj).getFid();
                        if (Intrinsics.e(fid, "")) {
                            Unit unit2 = Unit.f24295a;
                            mutex3.f(null);
                            return unit2;
                        }
                        Pair pairA = TuplesKt.a("X-Crashlytics-Installation-ID", fid);
                        StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
                        String str = String.format("%s/%s", Arrays.copyOf(new Object[]{Build.MANUFACTURER, Build.MODEL}, 2));
                        Intrinsics.i(str, "format(format, *args)");
                        Pair pairA2 = TuplesKt.a("X-Crashlytics-Device-Model", remoteSettings.g(str));
                        String INCREMENTAL = Build.VERSION.INCREMENTAL;
                        Intrinsics.i(INCREMENTAL, "INCREMENTAL");
                        Pair pairA3 = TuplesKt.a("X-Crashlytics-OS-Build-Version", remoteSettings.g(INCREMENTAL));
                        String RELEASE = Build.VERSION.RELEASE;
                        Intrinsics.i(RELEASE, "RELEASE");
                        mapN = MapsKt.n(pairA, pairA2, pairA3, TuplesKt.a("X-Crashlytics-OS-Display-Version", remoteSettings.g(RELEASE)), TuplesKt.a("X-Crashlytics-API-Client-Version", remoteSettings.appInfo.getSessionSdkVersion()));
                        crashlyticsSettingsFetcher = remoteSettings.configsFetcher;
                        remoteSettings$updateSettings$2$1 = new RemoteSettings$updateSettings$2$1(remoteSettings, null);
                        remoteSettings$updateSettings$2$2 = new RemoteSettings$updateSettings$2$2(null);
                        remoteSettings$updateSettings$1.L$0 = mutex3;
                        remoteSettings$updateSettings$1.L$1 = null;
                        remoteSettings$updateSettings$1.label = 3;
                        if (crashlyticsSettingsFetcher.a(mapN, remoteSettings$updateSettings$2$1, remoteSettings$updateSettings$2$2, remoteSettings$updateSettings$1) == objF) {
                            return objF;
                        }
                        mutex2 = mutex3;
                        Unit unit3 = Unit.f24295a;
                        mutex2.f(null);
                        return Unit.f24295a;
                    } catch (Throwable th3) {
                        th = th3;
                        mutex2 = mutex3;
                        mutex2.f(null);
                        throw th;
                    }
                }
                Mutex mutex4 = (Mutex) remoteSettings$updateSettings$1.L$1;
                remoteSettings = (RemoteSettings) remoteSettings$updateSettings$1.L$0;
                ResultKt.b(obj);
                mutex = mutex4;
            }
            if (!remoteSettings.f().d()) {
                Unit unit4 = Unit.f24295a;
                mutex.f(null);
                return unit4;
            }
            InstallationId.Companion companion = InstallationId.INSTANCE;
            FirebaseInstallationsApi firebaseInstallationsApi = remoteSettings.firebaseInstallationsApi;
            remoteSettings$updateSettings$1.L$0 = remoteSettings;
            remoteSettings$updateSettings$1.L$1 = mutex;
            remoteSettings$updateSettings$1.label = 2;
            Object objA = companion.a(firebaseInstallationsApi, remoteSettings$updateSettings$1);
            if (objA == objF) {
                return objF;
            }
            mutex3 = mutex;
            obj = objA;
            fid = ((InstallationId) obj).getFid();
            if (Intrinsics.e(fid, "")) {
                Unit unit5 = Unit.f24295a;
                mutex3.f(null);
                return unit5;
            }
            Pair pairA4 = TuplesKt.a("X-Crashlytics-Installation-ID", fid);
            StringCompanionObject stringCompanionObject2 = StringCompanionObject.f24447a;
            String str2 = String.format("%s/%s", Arrays.copyOf(new Object[]{Build.MANUFACTURER, Build.MODEL}, 2));
            Intrinsics.i(str2, "format(format, *args)");
            Pair pairA5 = TuplesKt.a("X-Crashlytics-Device-Model", remoteSettings.g(str2));
            String INCREMENTAL2 = Build.VERSION.INCREMENTAL;
            Intrinsics.i(INCREMENTAL2, "INCREMENTAL");
            Pair pairA6 = TuplesKt.a("X-Crashlytics-OS-Build-Version", remoteSettings.g(INCREMENTAL2));
            String RELEASE2 = Build.VERSION.RELEASE;
            Intrinsics.i(RELEASE2, "RELEASE");
            mapN = MapsKt.n(pairA4, pairA5, pairA6, TuplesKt.a("X-Crashlytics-OS-Display-Version", remoteSettings.g(RELEASE2)), TuplesKt.a("X-Crashlytics-API-Client-Version", remoteSettings.appInfo.getSessionSdkVersion()));
            crashlyticsSettingsFetcher = remoteSettings.configsFetcher;
            remoteSettings$updateSettings$2$1 = new RemoteSettings$updateSettings$2$1(remoteSettings, null);
            remoteSettings$updateSettings$2$2 = new RemoteSettings$updateSettings$2$2(null);
            remoteSettings$updateSettings$1.L$0 = mutex3;
            remoteSettings$updateSettings$1.L$1 = null;
            remoteSettings$updateSettings$1.label = 3;
            if (crashlyticsSettingsFetcher.a(mapN, remoteSettings$updateSettings$2$1, remoteSettings$updateSettings$2$2, remoteSettings$updateSettings$1) == objF) {
                return objF;
            }
            mutex2 = mutex3;
            Unit unit6 = Unit.f24295a;
            mutex2.f(null);
            return Unit.f24295a;
        } catch (Throwable th4) {
            mutex2 = mutex;
            th = th4;
            mutex2.f(null);
            throw th;
        }
    }

    public final SettingsCache f() {
        return (SettingsCache) this.settingsCache.getValue();
    }

    public final String g(String s) {
        return new Regex("/").replace(s, "");
    }
}
