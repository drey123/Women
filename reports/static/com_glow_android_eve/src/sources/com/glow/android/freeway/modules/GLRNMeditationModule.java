package com.glow.android.freeway.modules;

import android.app.Activity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.di.MeditationImpl;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GLRNMeditationModule.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\b\u0010\f\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0007J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\rH\u0007R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/glow/android/freeway/modules/GLRNMeditationModule;", "Lcom/glow/android/freeway/modules/BaseReactContextBaseJavaModule;", "appInfo", "Lcom/glow/android/freeway/di/IAppInfo;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "meditationImpl", "Lcom/glow/android/freeway/di/MeditationImpl;", "<init>", "(Lcom/glow/android/freeway/di/IAppInfo;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/glow/android/freeway/di/MeditationImpl;)V", "getMeditationImpl", "()Lcom/glow/android/freeway/di/MeditationImpl;", "getName", "", "fetchAllMeditationPackages", "", BaseJavaModule.METHOD_TYPE_PROMISE, "Lcom/facebook/react/bridge/Promise;", "playMeditation", "packageId", "sessionId", "openPackage", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class GLRNMeditationModule extends BaseReactContextBaseJavaModule {
    public static final int $stable = 8;

    @NotNull
    private final MeditationImpl meditationImpl;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GLRNMeditationModule(@NotNull IAppInfo appInfo, @NotNull ReactApplicationContext reactContext, @NotNull MeditationImpl meditationImpl) {
        super(appInfo, reactContext);
        Intrinsics.checkNotNullParameter(appInfo, "appInfo");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(meditationImpl, "meditationImpl");
        this.meditationImpl = meditationImpl;
    }

    @ReactMethod
    public final void fetchAllMeditationPackages(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.resolve(this.meditationImpl.b());
    }

    @NotNull
    public final MeditationImpl getMeditationImpl() {
        return this.meditationImpl;
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return "GLRNMeditation";
    }

    @ReactMethod
    public final void openPackage(@NotNull String packageId) {
        Intrinsics.checkNotNullParameter(packageId, "packageId");
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            return;
        }
        this.meditationImpl.a(currentActivity, packageId);
    }

    @ReactMethod
    public final void playMeditation(@NotNull String packageId, @NotNull String sessionId) {
        Intrinsics.checkNotNullParameter(packageId, "packageId");
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            return;
        }
        this.meditationImpl.c(currentActivity, packageId, sessionId);
    }
}
