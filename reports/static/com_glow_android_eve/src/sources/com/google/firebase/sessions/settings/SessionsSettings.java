package com.google.firebase.sessions.settings;

import android.content.Context;
import androidx.camera.video.AudioStats;
import androidx.datastore.core.DataStore;
import androidx.datastore.core.handlers.ReplaceFileCorruptionHandler;
import androidx.datastore.preferences.PreferenceDataStoreDelegateKt;
import androidx.datastore.preferences.core.Preferences;
import com.google.firebase.FirebaseApp;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.sessions.ApplicationInfo;
import com.google.firebase.sessions.SessionDataStoreConfigs;
import com.google.firebase.sessions.SessionEvents;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference2Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SessionsSettings.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/google/firebase/sessions/settings/SessionsSettings;", "", "Companion", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
public final class SessionsSettings {

    @NotNull
    public static final Companion c = new Companion();

    @NotNull
    public static final ReadOnlyProperty<Context, DataStore<Preferences>> d;

    @NotNull
    public final SettingsProvider a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final SettingsProvider f22332b;

    /* JADX INFO: compiled from: SessionsSettings.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public static final /* synthetic */ KProperty<Object>[] a = {Reflection.a.h(new PropertyReference2Impl(Companion.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"))};
    }

    static {
        String str = SessionDataStoreConfigs.a;
        d = PreferenceDataStoreDelegateKt.preferencesDataStore$default(SessionDataStoreConfigs.f22270b, new ReplaceFileCorruptionHandler(SessionsSettings$Companion$dataStore$2.f22333b), null, null, 12, null);
    }

    public SessionsSettings(@NotNull FirebaseApp firebaseApp, @NotNull CoroutineContext blockingDispatcher, @NotNull CoroutineContext backgroundDispatcher, @NotNull FirebaseInstallationsApi firebaseInstallationsApi) {
        Intrinsics.checkNotNullParameter(firebaseApp, "firebaseApp");
        Intrinsics.checkNotNullParameter(blockingDispatcher, "blockingDispatcher");
        Intrinsics.checkNotNullParameter(backgroundDispatcher, "backgroundDispatcher");
        Intrinsics.checkNotNullParameter(firebaseInstallationsApi, "firebaseInstallationsApi");
        firebaseApp.b();
        Context context = firebaseApp.a;
        Intrinsics.checkNotNullExpressionValue(context, "firebaseApp.applicationContext");
        SessionEvents.a.getClass();
        ApplicationInfo applicationInfoA = SessionEvents.a(firebaseApp);
        LocalOverrideSettings localOverrideSettings = new LocalOverrideSettings(context);
        RemoteSettingsFetcher remoteSettingsFetcher = new RemoteSettingsFetcher(applicationInfoA, blockingDispatcher);
        c.getClass();
        RemoteSettings remoteSettings = new RemoteSettings(backgroundDispatcher, firebaseInstallationsApi, applicationInfoA, remoteSettingsFetcher, d.getValue(context, Companion.a[0]));
        Intrinsics.checkNotNullParameter(localOverrideSettings, "localOverrideSettings");
        Intrinsics.checkNotNullParameter(remoteSettings, "remoteSettings");
        this.a = localOverrideSettings;
        this.f22332b = remoteSettings;
    }

    public final double a() {
        Double dC = this.a.c();
        if (dC != null) {
            double dDoubleValue = dC.doubleValue();
            if (AudioStats.AUDIO_AMPLITUDE_NONE <= dDoubleValue && dDoubleValue <= 1.0d) {
                return dDoubleValue;
            }
        }
        Double dC2 = this.f22332b.c();
        if (dC2 != null) {
            double dDoubleValue2 = dC2.doubleValue();
            if (AudioStats.AUDIO_AMPLITUDE_NONE <= dDoubleValue2 && dDoubleValue2 <= 1.0d) {
                return dDoubleValue2;
            }
        }
        return 1.0d;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object b(@NotNull Continuation<? super Unit> continuation) {
        SessionsSettings$updateSettings$1 sessionsSettings$updateSettings$1;
        SessionsSettings sessionsSettings;
        if (continuation instanceof SessionsSettings$updateSettings$1) {
            sessionsSettings$updateSettings$1 = (SessionsSettings$updateSettings$1) continuation;
            int i = sessionsSettings$updateSettings$1.f22335e;
            if ((i & Integer.MIN_VALUE) != 0) {
                sessionsSettings$updateSettings$1.f22335e = i - Integer.MIN_VALUE;
            } else {
                sessionsSettings$updateSettings$1 = new SessionsSettings$updateSettings$1(this, continuation);
            }
        } else {
            sessionsSettings$updateSettings$1 = new SessionsSettings$updateSettings$1(this, continuation);
        }
        Object obj = sessionsSettings$updateSettings$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = sessionsSettings$updateSettings$1.f22335e;
        if (i6 != 0) {
            if (i6 == 1) {
                sessionsSettings = sessionsSettings$updateSettings$1.f22334b;
                ResultKt.a(obj);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        sessionsSettings$updateSettings$1.f22334b = this;
        sessionsSettings$updateSettings$1.f22335e = 1;
        if (this.a.d(sessionsSettings$updateSettings$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        sessionsSettings = this;
        SettingsProvider settingsProvider = sessionsSettings.f22332b;
        sessionsSettings$updateSettings$1.f22334b = null;
        sessionsSettings$updateSettings$1.f22335e = 2;
        if (settingsProvider.d(sessionsSettings$updateSettings$1) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return Unit.a;
    }
}
