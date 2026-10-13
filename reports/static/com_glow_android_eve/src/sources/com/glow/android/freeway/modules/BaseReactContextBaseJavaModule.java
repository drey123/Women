package com.glow.android.freeway.modules;

import android.app.Activity;
import android.content.Intent;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ActivityEventListener;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.glow.android.freeway.di.IAppInfo;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseReactContextBaseJavaModule extends ReactContextBaseJavaModule {
    private final IAppInfo appInfo;

    /* JADX INFO: renamed from: com.glow.android.freeway.modules.BaseReactContextBaseJavaModule$1, reason: invalid class name */
    public class AnonymousClass1 implements ActivityEventListener {
        @Override // com.facebook.react.bridge.ActivityEventListener
        public final void onActivityResult(Activity activity, int i, int i6, Intent intent) {
            Timber.a.b("onActivityResult activity is: ".concat(activity.getClass().getSimpleName()), new Object[0]);
        }

        @Override // com.facebook.react.bridge.ActivityEventListener
        public final void onNewIntent(Intent intent) {
            Timber.a.b("onNewIntent intent is: " + intent.toString(), new Object[0]);
        }
    }

    public BaseReactContextBaseJavaModule(IAppInfo iAppInfo, ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.appInfo = iAppInfo;
        reactApplicationContext.addActivityEventListener(new AnonymousClass1());
        reactApplicationContext.addLifecycleEventListener(new LifecycleEventListener() { // from class: com.glow.android.freeway.modules.BaseReactContextBaseJavaModule.2
            @Override // com.facebook.react.bridge.LifecycleEventListener
            public final void onHostDestroy() {
                BaseReactContextBaseJavaModule baseReactContextBaseJavaModule = BaseReactContextBaseJavaModule.this;
                if (baseReactContextBaseJavaModule.getCurrentActivity() != null) {
                    Timber.a.b("onHostDestroy, currentActivity is %s", baseReactContextBaseJavaModule.getCurrentActivity().getClass().getSimpleName());
                } else {
                    Timber.a.b("onHostDestroy, currentActivity is null", new Object[0]);
                }
            }

            @Override // com.facebook.react.bridge.LifecycleEventListener
            public final void onHostPause() {
                BaseReactContextBaseJavaModule baseReactContextBaseJavaModule = BaseReactContextBaseJavaModule.this;
                if (baseReactContextBaseJavaModule.getCurrentActivity() != null) {
                    Timber.a.b("onHostPause, currentActivity is %s", baseReactContextBaseJavaModule.getCurrentActivity().getClass().getSimpleName());
                } else {
                    Timber.a.b("onHostPause, currentActivity is null", new Object[0]);
                }
            }

            @Override // com.facebook.react.bridge.LifecycleEventListener
            public final void onHostResume() {
                BaseReactContextBaseJavaModule baseReactContextBaseJavaModule = BaseReactContextBaseJavaModule.this;
                if (baseReactContextBaseJavaModule.getCurrentActivity() != null) {
                    Timber.a.b("onHostResume, currentActivity is %s", baseReactContextBaseJavaModule.getCurrentActivity().getClass().getSimpleName());
                } else {
                    Timber.a.b("onHostResume, currentActivity is null", new Object[0]);
                }
            }
        });
    }

    @Nullable
    public final Activity getCurrentActivityWrapper() {
        Activity currentActivity = getCurrentActivity();
        if (currentActivity == null) {
            this.appInfo.getClass();
        }
        if (currentActivity != null) {
            Timber.a.h("CurrentActivity is: ".concat(currentActivity.getClass().getSimpleName()), new Object[0]);
        } else {
            Timber.a.d("CurrentActivity is: Null", new Object[0]);
        }
        return currentActivity;
    }
}
