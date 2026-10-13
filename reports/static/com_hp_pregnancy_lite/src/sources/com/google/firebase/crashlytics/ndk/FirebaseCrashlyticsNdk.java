package com.google.firebase.crashlytics.ndk;

import android.content.Context;
import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.NativeSessionFileProvider;
import com.google.firebase.crashlytics.internal.model.StaticSessionData;
import com.google.firebase.crashlytics.internal.persistence.FileStore;

/* JADX INFO: loaded from: classes3.dex */
class FirebaseCrashlyticsNdk implements CrashlyticsNativeComponent {
    public static FirebaseCrashlyticsNdk e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CrashpadController f16956a;
    public boolean b;
    public String c;
    public SignalHandlerInstaller d;

    public interface SignalHandlerInstaller {
        void a();
    }

    public FirebaseCrashlyticsNdk(CrashpadController crashpadController, boolean z) {
        this.f16956a = crashpadController;
        this.b = z;
    }

    public static FirebaseCrashlyticsNdk f(Context context, boolean z) {
        FirebaseCrashlyticsNdk firebaseCrashlyticsNdk = new FirebaseCrashlyticsNdk(new CrashpadController(context, new JniNativeApi(context), new FileStore(context)), z);
        e = firebaseCrashlyticsNdk;
        return firebaseCrashlyticsNdk;
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    public NativeSessionFileProvider a(String str) {
        return new SessionFilesProvider(this.f16956a.d(str));
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    public boolean b() {
        String str = this.c;
        return str != null && d(str);
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    public synchronized void c(final String str, final String str2, final long j, final StaticSessionData staticSessionData) {
        this.c = str;
        SignalHandlerInstaller signalHandlerInstaller = new SignalHandlerInstaller() { // from class: com.google.firebase.crashlytics.ndk.a
            @Override // com.google.firebase.crashlytics.ndk.FirebaseCrashlyticsNdk.SignalHandlerInstaller
            public final void a() {
                this.f16962a.g(str, str2, j, staticSessionData);
            }
        };
        this.d = signalHandlerInstaller;
        if (this.b) {
            signalHandlerInstaller.a();
        }
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    public boolean d(String str) {
        return this.f16956a.j(str);
    }

    public final /* synthetic */ void g(String str, String str2, long j, StaticSessionData staticSessionData) {
        Logger.f().b("Initializing native session: " + str);
        if (this.f16956a.k(str, str2, j, staticSessionData)) {
            return;
        }
        Logger.f().k("Failed to initialize Crashlytics NDK for session " + str);
    }
}
