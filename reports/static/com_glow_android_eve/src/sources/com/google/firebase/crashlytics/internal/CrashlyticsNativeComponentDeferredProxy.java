package com.google.firebase.crashlytics.internal;

import A1.e;
import O4.a;
import androidx.annotation.NonNull;
import com.google.firebase.crashlytics.internal.model.StaticSessionData;
import com.google.firebase.inject.Deferred;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class CrashlyticsNativeComponentDeferredProxy implements CrashlyticsNativeComponent {
    public static final NativeSessionFileProvider c = new MissingNativeSessionFileProvider();
    public final Deferred<CrashlyticsNativeComponent> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference<CrashlyticsNativeComponent> f21479b = new AtomicReference<>(null);

    public static final class MissingNativeSessionFileProvider implements NativeSessionFileProvider {
    }

    public CrashlyticsNativeComponentDeferredProxy(Deferred<CrashlyticsNativeComponent> deferred) {
        this.a = deferred;
        deferred.a(new e(this, 15));
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    @NonNull
    public final NativeSessionFileProvider a(@NonNull String str) {
        CrashlyticsNativeComponent crashlyticsNativeComponent = this.f21479b.get();
        return crashlyticsNativeComponent == null ? c : crashlyticsNativeComponent.a(str);
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    public final boolean b() {
        CrashlyticsNativeComponent crashlyticsNativeComponent = this.f21479b.get();
        return crashlyticsNativeComponent != null && crashlyticsNativeComponent.b();
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    public final void c(@NonNull String str, long j4, @NonNull StaticSessionData staticSessionData) {
        Logger.a.a(2);
        this.a.a(new a(str, j4, staticSessionData));
    }

    @Override // com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent
    public final boolean d(@NonNull String str) {
        CrashlyticsNativeComponent crashlyticsNativeComponent = this.f21479b.get();
        return crashlyticsNativeComponent != null && crashlyticsNativeComponent.d(str);
    }
}
