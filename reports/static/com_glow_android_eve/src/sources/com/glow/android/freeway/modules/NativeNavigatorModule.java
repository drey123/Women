package com.glow.android.freeway.modules;

import C.a;
import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.text.TextUtils;
import androidx.appcompat.app.AlertDialog;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableNativeArray;
import com.facebook.react.bridge.UiThreadUtil;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.trion.di.LinkDispatcherIntentFactory;
import java.io.Serializable;
import p041j2.b;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public class NativeNavigatorModule extends BaseReactContextBaseJavaModule {
    private final LinkDispatcherIntentFactory intentFactory;

    public static class Factory {
        public final LinkDispatcherIntentFactory a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final IAppInfo f4805b;

        public Factory(LinkDispatcherIntentFactory linkDispatcherIntentFactory, IAppInfo iAppInfo) {
            this.a = linkDispatcherIntentFactory;
            this.f4805b = iAppInfo;
        }
    }

    public NativeNavigatorModule(LinkDispatcherIntentFactory linkDispatcherIntentFactory, IAppInfo iAppInfo, ReactApplicationContext reactApplicationContext) {
        super(iAppInfo, reactApplicationContext);
        this.intentFactory = linkDispatcherIntentFactory;
    }

    private void finishCurrentActivity(boolean z2) {
        Activity currentActivityWrapper = getCurrentActivityWrapper();
        if (currentActivityWrapper == null || currentActivityWrapper.isFinishing()) {
            return;
        }
        if (z2) {
            currentActivityWrapper.setResult(-1);
        } else {
            currentActivityWrapper.setResult(0);
        }
        currentActivityWrapper.finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$popDialogWithTitle$0(Promise promise, DialogInterface dialogInterface, int i) {
        promise.resolve(Integer.valueOf(i));
        dialogInterface.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$popDialogWithTitle$1(String[] strArr, Promise promise, String str) {
        Activity currentActivityWrapper = getCurrentActivityWrapper();
        if (currentActivityWrapper == null || currentActivityWrapper.isFinishing()) {
            return;
        }
        AlertDialog.Builder items = new AlertDialog.Builder(currentActivityWrapper).setItems(strArr, new b(promise, 8));
        if (!TextUtils.isEmpty(str)) {
            items.setTitle(str);
        }
        items.create().show();
    }

    @ReactMethod
    public void dismiss() {
        Timber.a.b("Client ReactMethod dismiss()", new Object[0]);
        finishCurrentActivity(false);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "NativeNavigator";
    }

    @ReactMethod
    public void openURL(String str, ReadableMap readableMap) {
        Timber.a.b("Client ReactMethod openURL. url: %s. options: %s.", str, readableMap.toString());
        Activity currentActivityWrapper = getCurrentActivityWrapper();
        if (currentActivityWrapper != null) {
            currentActivityWrapper.startActivity(this.intentFactory.a(currentActivityWrapper, str));
        }
    }

    @ReactMethod
    public void pop() {
        Timber.a.b("Client ReactMethod pop()", new Object[0]);
        finishCurrentActivity(true);
    }

    @ReactMethod
    public void popDialog(ReadableArray readableArray, Promise promise) {
        popDialogWithTitle("", readableArray, null, promise);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.io.Serializable, java.lang.String[]] */
    @ReactMethod
    public void popDialogWithTitle(String str, ReadableArray readableArray, Double d, Promise promise) {
        ReadableNativeArray readableNativeArray = (ReadableNativeArray) readableArray;
        ?? r4 = new String[readableNativeArray.size()];
        for (int i = 0; i < readableNativeArray.size(); i++) {
            r4[i] = readableNativeArray.getString(i);
        }
        UiThreadUtil.runOnUiThread(new a((Object) this, (Serializable) r4, (Object) promise, str, 16));
    }

    @ReactMethod
    public void popOrDismiss() {
        Timber.a.b("Client ReactMethod popOrDismiss()", new Object[0]);
        finishCurrentActivity(true);
    }

    @ReactMethod
    public void presentURL(String str, ReadableMap readableMap, ReadableMap readableMap2) {
        Timber.a.b("Client ReactMethod presentURL. url: %s. options: %s. initialProps: %s", str, readableMap2.toString(), readableMap.toString());
        Activity currentActivityWrapper = getCurrentActivityWrapper();
        if (currentActivityWrapper != null) {
            Intent intentD = RNShellActivity.D(currentActivityWrapper, str, null, readableMap);
            intentD.addFlags(1073741824);
            currentActivityWrapper.startActivity(intentD);
        }
    }

    @ReactMethod
    public void pushURL(String str, ReadableMap readableMap, ReadableMap readableMap2) {
        Timber.a.b("Client ReactMethod pushURL. url: %s. options: %s. initialProps: %s", str, readableMap2.toString(), readableMap.toString());
        Activity currentActivityWrapper = getCurrentActivityWrapper();
        if (currentActivityWrapper != null) {
            RNShellActivity.E(currentActivityWrapper, str, null, readableMap);
        }
    }

    @ReactMethod
    public void showURL(String str, ReadableMap readableMap, ReadableMap readableMap2) {
        Timber.a.b("Client ReactMethod showURL. url: %s. options: %s. initialProps: %s", str, readableMap2.toString(), readableMap.toString());
        Activity currentActivityWrapper = getCurrentActivityWrapper();
        if (currentActivityWrapper != null) {
            RNShellActivity.E(currentActivityWrapper, str, null, readableMap);
        }
    }
}
