package com.google.firebase.sessions.settings;

import android.content.Context;
import androidx.p003datastore.core.CorruptionException;
import androidx.p003datastore.core.DataStore;
import androidx.p003datastore.core.handlers.ReplaceFileCorruptionHandler;
import androidx.p003datastore.preferences.PreferenceDataStoreDelegateKt;
import androidx.p003datastore.preferences.core.Preferences;
import androidx.p003datastore.preferences.core.PreferencesFactory;
import com.google.firebase.Firebase;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseKt;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.sessions.ApplicationInfo;
import com.google.firebase.sessions.ProcessDetailsProvider;
import com.google.firebase.sessions.SessionDataStoreConfigs;
import com.google.firebase.sessions.SessionEvents;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference2Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u0000 '2\u00020\u0001:\u0001)B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B1\b\u0012\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0005\u0010\u0010B)\b\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0005\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\u0014H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001d\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0002ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010!R\u0011\u0010%\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\b#\u0010$R\u0011\u0010\u0018\u001a\u00020\u00178F¢\u0006\u0006\u001a\u0004\b\"\u0010&R\u001a\u0010\u001d\u001a\u00020\u001c8Fø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\u001a\u0004\b'\u0010(\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006*"}, d2 = {"Lcom/google/firebase/sessions/settings/SessionsSettings;", "", "Lcom/google/firebase/sessions/settings/SettingsProvider;", "localOverrideSettings", "remoteSettings", "<init>", "(Lcom/google/firebase/sessions/settings/SettingsProvider;Lcom/google/firebase/sessions/settings/SettingsProvider;)V", "Landroid/content/Context;", "context", "Lkotlin/coroutines/CoroutineContext;", "blockingDispatcher", "backgroundDispatcher", "Lcom/google/firebase/installations/FirebaseInstallationsApi;", "firebaseInstallationsApi", "Lcom/google/firebase/sessions/ApplicationInfo;", "appInfo", "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/ApplicationInfo;)V", "Lcom/google/firebase/FirebaseApp;", "firebaseApp", "(Lcom/google/firebase/FirebaseApp;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V", "", "g", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "samplingRate", "", "e", "(D)Z", "Lkotlin/time/Duration;", "sessionRestartTimeout", "f", "(J)Z", "a", "Lcom/google/firebase/sessions/settings/SettingsProvider;", "b", "d", "()Z", "sessionsEnabled", "()D", "c", "()J", "Companion", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SessionsSettings {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final ReadOnlyProperty d = PreferenceDataStoreDelegateKt.b(SessionDataStoreConfigs.f17236a.b(), new ReplaceFileCorruptionHandler(new Function1<CorruptionException, Preferences>() { // from class: com.google.firebase.sessions.settings.SessionsSettings$Companion$dataStore$2
        @Override // kotlin.jvm.functions.Function1
        @NotNull
        public final Preferences invoke(@NotNull CorruptionException ex) {
            Intrinsics.j(ex, "ex");
            StringBuilder sb = new StringBuilder();
            sb.append("CorruptionException in settings DataStore in ");
            sb.append(ProcessDetailsProvider.f17235a.e());
            sb.append('.');
            return PreferencesFactory.a();
        }
    }), null, null, 12, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final SettingsProvider localOverrideSettings;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final SettingsProvider remoteSettings;

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R%\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\t*\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;", "", "<init>", "()V", "Lcom/google/firebase/sessions/settings/SessionsSettings;", "c", "()Lcom/google/firebase/sessions/settings/SessionsSettings;", "instance", "Landroid/content/Context;", "Landroidx/datastore/core/DataStore;", "Landroidx/datastore/preferences/core/Preferences;", "dataStore$delegate", "Lkotlin/properties/ReadOnlyProperty;", "b", "(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", "dataStore", "", "TAG", "Ljava/lang/String;", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ KProperty[] f17267a = {Reflection.k(new PropertyReference2Impl(Companion.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final DataStore b(Context context) {
            return (DataStore) SessionsSettings.d.getValue(context, f17267a[0]);
        }

        public final SessionsSettings c() {
            Object objJ = FirebaseKt.a(Firebase.f16701a).j(SessionsSettings.class);
            Intrinsics.i(objJ, "Firebase.app[SessionsSettings::class.java]");
            return (SessionsSettings) objJ;
        }

        public Companion() {
        }
    }

    public SessionsSettings(SettingsProvider localOverrideSettings, SettingsProvider remoteSettings) {
        Intrinsics.j(localOverrideSettings, "localOverrideSettings");
        Intrinsics.j(remoteSettings, "remoteSettings");
        this.localOverrideSettings = localOverrideSettings;
        this.remoteSettings = remoteSettings;
    }

    public final double b() {
        Double dC = this.localOverrideSettings.c();
        if (dC != null) {
            double dDoubleValue = dC.doubleValue();
            if (e(dDoubleValue)) {
                return dDoubleValue;
            }
        }
        Double dC2 = this.remoteSettings.c();
        if (dC2 == null) {
            return 1.0d;
        }
        double dDoubleValue2 = dC2.doubleValue();
        if (e(dDoubleValue2)) {
            return dDoubleValue2;
        }
        return 1.0d;
    }

    public final long c() {
        Duration durationB = this.localOverrideSettings.b();
        if (durationB != null) {
            long f25580a = durationB.getF25580a();
            if (f(f25580a)) {
                return f25580a;
            }
        }
        Duration durationB2 = this.remoteSettings.b();
        if (durationB2 != null) {
            long f25580a2 = durationB2.getF25580a();
            if (f(f25580a2)) {
                return f25580a2;
            }
        }
        Duration.Companion companion = Duration.b;
        return DurationKt.s(30, DurationUnit.MINUTES);
    }

    public final boolean d() {
        Boolean boolA = this.localOverrideSettings.a();
        if (boolA != null) {
            return boolA.booleanValue();
        }
        Boolean boolA2 = this.remoteSettings.a();
        if (boolA2 != null) {
            return boolA2.booleanValue();
        }
        return true;
    }

    public final boolean e(double samplingRate) {
        return 0.0d <= samplingRate && samplingRate <= 1.0d;
    }

    public final boolean f(long sessionRestartTimeout) {
        return Duration.N(sessionRestartTimeout) && Duration.I(sessionRestartTimeout);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(Continuation continuation) {
        SessionsSettings$updateSettings$1 sessionsSettings$updateSettings$1;
        SessionsSettings sessionsSettings;
        if (continuation instanceof SessionsSettings$updateSettings$1) {
            sessionsSettings$updateSettings$1 = (SessionsSettings$updateSettings$1) continuation;
            int i = sessionsSettings$updateSettings$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                sessionsSettings$updateSettings$1.label = i - Integer.MIN_VALUE;
            } else {
                sessionsSettings$updateSettings$1 = new SessionsSettings$updateSettings$1(this, continuation);
            }
        } else {
            sessionsSettings$updateSettings$1 = new SessionsSettings$updateSettings$1(this, continuation);
        }
        Object obj = sessionsSettings$updateSettings$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = sessionsSettings$updateSettings$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                sessionsSettings = (SessionsSettings) sessionsSettings$updateSettings$1.L$0;
                ResultKt.b(obj);
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        SettingsProvider settingsProvider = this.localOverrideSettings;
        sessionsSettings$updateSettings$1.L$0 = this;
        sessionsSettings$updateSettings$1.label = 1;
        if (settingsProvider.d(sessionsSettings$updateSettings$1) == objF) {
            return objF;
        }
        sessionsSettings = this;
        SettingsProvider settingsProvider2 = sessionsSettings.remoteSettings;
        sessionsSettings$updateSettings$1.L$0 = null;
        sessionsSettings$updateSettings$1.label = 2;
        if (settingsProvider2.d(sessionsSettings$updateSettings$1) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    public SessionsSettings(Context context, CoroutineContext coroutineContext, CoroutineContext coroutineContext2, FirebaseInstallationsApi firebaseInstallationsApi, ApplicationInfo applicationInfo) {
        this(new LocalOverrideSettings(context), new RemoteSettings(coroutineContext2, firebaseInstallationsApi, applicationInfo, new RemoteSettingsFetcher(applicationInfo, coroutineContext, null, 4, null), INSTANCE.b(context)));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SessionsSettings(FirebaseApp firebaseApp, CoroutineContext blockingDispatcher, CoroutineContext backgroundDispatcher, FirebaseInstallationsApi firebaseInstallationsApi) {
        Intrinsics.j(firebaseApp, "firebaseApp");
        Intrinsics.j(blockingDispatcher, "blockingDispatcher");
        Intrinsics.j(backgroundDispatcher, "backgroundDispatcher");
        Intrinsics.j(firebaseInstallationsApi, "firebaseInstallationsApi");
        Context contextK = firebaseApp.k();
        Intrinsics.i(contextK, "firebaseApp.applicationContext");
        this(contextK, blockingDispatcher, backgroundDispatcher, firebaseInstallationsApi, SessionEvents.f17246a.b(firebaseApp));
    }
}
