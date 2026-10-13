package com.zoontek.rnpermissions;

import android.app.AlarmManager;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.util.SparseArray;
import androidx.core.app.NotificationManagerCompat;
import com.facebook.common.logging.FLog;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.modules.core.PermissionAwareActivity;
import com.facebook.react.modules.core.PermissionListener;
import com.glow.android.kaylee.model.Notification;
import com.zoontek.rnpermissions.RNPermissionsModuleImpl;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RNPermissionsModule.kt */
/* JADX INFO: loaded from: classes6.dex */
@ReactModule(name = "RNPermissions")
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\n\u001a\u00020\u000bH\u0016J\u001a\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u001e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010!\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J+\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000b0&2\u0006\u0010'\u001a\u00020(H\u0016¢\u0006\u0002\u0010)R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006*"}, d2 = {"Lcom/zoontek/rnpermissions/RNPermissionsModule;", "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;", "Lcom/facebook/react/modules/core/PermissionListener;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "callbacks", "Landroid/util/SparseArray;", "Lcom/facebook/react/bridge/Callback;", "getName", "", "openSettings", "", "type", BaseJavaModule.METHOD_TYPE_PROMISE, "Lcom/facebook/react/bridge/Promise;", "canScheduleExactAlarms", "canUseFullScreenIntent", "check", "permission", "checkNotifications", "checkMultiple", "permissions", "Lcom/facebook/react/bridge/ReadableArray;", "request", "requestNotifications", SDKConstants.PARAM_GAME_REQUESTS_OPTIONS, "requestMultiple", "shouldShowRequestRationale", "checkLocationAccuracy", "requestLocationAccuracy", "purposeKey", "openPhotoPicker", "onRequestPermissionsResult", "", "requestCode", "", "", "grantResults", "", "(I[Ljava/lang/String;[I)Z", "react-native-permissions_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RNPermissionsModule extends ReactContextBaseJavaModule implements PermissionListener {

    @NotNull
    private final SparseArray<Callback> callbacks;

    public RNPermissionsModule(@Nullable ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.callbacks = new SparseArray<>();
    }

    @ReactMethod
    public final void canScheduleExactAlarms(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        int i = RNPermissionsModuleImpl.a;
        ReactApplicationContext reactContext = getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactContext, "getReactApplicationContext(...)");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(promise, "promise");
        if (Build.VERSION.SDK_INT < 31) {
            promise.resolve(Boolean.TRUE);
            return;
        }
        Object systemService = reactContext.getSystemService("alarm");
        AlarmManager alarmManager = systemService instanceof AlarmManager ? (AlarmManager) systemService : null;
        promise.resolve(Boolean.valueOf(alarmManager != null ? alarmManager.canScheduleExactAlarms() : false));
    }

    @ReactMethod
    public final void canUseFullScreenIntent(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        int i = RNPermissionsModuleImpl.a;
        ReactApplicationContext reactContext = getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactContext, "getReactApplicationContext(...)");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(promise, "promise");
        if (Build.VERSION.SDK_INT < 34) {
            promise.resolve(Boolean.TRUE);
            return;
        }
        Object systemService = reactContext.getSystemService(Notification.TABLE_NAME);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        promise.resolve(Boolean.valueOf(((NotificationManager) systemService).canUseFullScreenIntent()));
    }

    @ReactMethod
    public final void check(@NotNull String permission, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(permission, "permission");
        Intrinsics.checkNotNullParameter(promise, "promise");
        int i = RNPermissionsModuleImpl.a;
        ReactApplicationContext reactContext = getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactContext, "getReactApplicationContext(...)");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(permission, "permission");
        Intrinsics.checkNotNullParameter(promise, "promise");
        if (!RNPermissionsModuleImpl.b(permission)) {
            promise.resolve("unavailable");
        } else if (reactContext.getBaseContext().checkSelfPermission(permission) == 0) {
            promise.resolve("granted");
        } else {
            promise.resolve("denied");
        }
    }

    @ReactMethod
    public final void checkLocationAccuracy(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        int i = RNPermissionsModuleImpl.a;
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.reject("Permissions:checkLocationAccuracy", "checkLocationAccuracy is not supported on Android");
    }

    @ReactMethod
    public final void checkMultiple(@NotNull ReadableArray permissions, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(promise, "promise");
        int i = RNPermissionsModuleImpl.a;
        ReactApplicationContext reactContext = getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactContext, "getReactApplicationContext(...)");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(promise, "promise");
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        Context baseContext = reactContext.getBaseContext();
        int size = permissions.size();
        for (int i6 = 0; i6 < size; i6++) {
            String string = permissions.getString(i6);
            if (string != null && !StringsKt.w(string)) {
                writableNativeMap.putString(string, RNPermissionsModuleImpl.b(string) ? baseContext.checkSelfPermission(string) == 0 ? "granted" : "denied" : "unavailable");
            }
        }
        promise.resolve(writableNativeMap);
    }

    @ReactMethod
    public final void checkNotifications(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        int i = RNPermissionsModuleImpl.a;
        ReactApplicationContext reactContext = getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactContext, "getReactApplicationContext(...)");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(promise, "promise");
        boolean zAreNotificationsEnabled = NotificationManagerCompat.from(reactContext).areNotificationsEnabled();
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("status", zAreNotificationsEnabled ? "granted" : "denied");
        writableMapCreateMap.putMap("settings", Arguments.createMap());
        promise.resolve(writableMapCreateMap);
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return "RNPermissions";
    }

    @Override // com.facebook.react.modules.core.PermissionListener
    public boolean onRequestPermissionsResult(int requestCode, @NotNull String[] permissions, @NotNull int[] grantResults) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(grantResults, "grantResults");
        int i = RNPermissionsModuleImpl.a;
        ReactApplicationContext reactContext = getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactContext, "getReactApplicationContext(...)");
        SparseArray<Callback> callbacks = this.callbacks;
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(callbacks, "callbacks");
        Intrinsics.checkNotNullParameter(grantResults, "grantResults");
        try {
            Callback callback = callbacks.get(requestCode);
            if (callback != null) {
                callback.invoke(grantResults, RNPermissionsModuleImpl.a(reactContext));
                callbacks.remove(requestCode);
            } else {
                FLog.w("PermissionsModule", "Unable to find callback with requestCode %d", Integer.valueOf(requestCode));
            }
            return callbacks.size() == 0;
        } catch (IllegalStateException e6) {
            FLog.e("PermissionsModule", e6, "Unexpected invocation of `onRequestPermissionsResult`", new Object[0]);
            return false;
        }
    }

    @ReactMethod
    public final void openPhotoPicker(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        int i = RNPermissionsModuleImpl.a;
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.reject("Permissions:openPhotoPicker", "openPhotoPicker is not supported on Android");
    }

    @ReactMethod
    public final void openSettings(@Nullable String type, @NotNull Promise promise) {
        Intent intent;
        Intrinsics.checkNotNullParameter(promise, "promise");
        int i = RNPermissionsModuleImpl.a;
        ReactApplicationContext reactContext = getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactContext, "getReactApplicationContext(...)");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            String packageName = reactContext.getPackageName();
            int i6 = Build.VERSION.SDK_INT;
            if (i6 >= 31 && Intrinsics.areEqual(type, "alarms")) {
                intent = new Intent();
                intent.setAction("android.settings.REQUEST_SCHEDULE_EXACT_ALARM");
                intent.setData(Uri.parse("package:" + packageName));
            } else if (i6 >= 34 && Intrinsics.areEqual(type, "fullscreen")) {
                intent = new Intent();
                intent.setAction("android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT");
                intent.setData(Uri.parse("package:" + packageName));
            } else if (Intrinsics.areEqual(type, "notifications")) {
                intent = new Intent();
                intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
                intent.putExtra("android.provider.extra.APP_PACKAGE", packageName);
            } else {
                intent = new Intent();
                intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent.setData(Uri.parse("package:" + packageName));
            }
            intent.addFlags(268435456);
            reactContext.startActivity(intent);
            promise.resolve(Boolean.TRUE);
        } catch (Exception e6) {
            promise.reject("E_INVALID_ACTIVITY", e6);
        }
    }

    @ReactMethod
    public final void request(@NotNull final String permission, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(permission, "permission");
        Intrinsics.checkNotNullParameter(promise, "promise");
        int i = RNPermissionsModuleImpl.a;
        ReactApplicationContext reactContext = getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactContext, "getReactApplicationContext(...)");
        SparseArray<Callback> callbacks = this.callbacks;
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(this, "listener");
        Intrinsics.checkNotNullParameter(callbacks, "callbacks");
        Intrinsics.checkNotNullParameter(permission, "permission");
        Intrinsics.checkNotNullParameter(promise, "promise");
        if (!RNPermissionsModuleImpl.b(permission)) {
            promise.resolve("unavailable");
            return;
        }
        if (reactContext.getBaseContext().checkSelfPermission(permission) == 0) {
            promise.resolve("granted");
            return;
        }
        try {
            PermissionAwareActivity permissionAwareActivityA = RNPermissionsModuleImpl.a(reactContext);
            callbacks.put(RNPermissionsModuleImpl.a, new Callback() { // from class: l5.a
                @Override // com.facebook.react.bridge.Callback
                public final void invoke(Object[] args) {
                    String str;
                    int i6 = RNPermissionsModuleImpl.a;
                    Intrinsics.checkNotNullParameter(args, "args");
                    Object obj = args[0];
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.IntArray");
                    Object obj2 = args[1];
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type com.facebook.react.modules.core.PermissionAwareActivity");
                    PermissionAwareActivity permissionAwareActivity = (PermissionAwareActivity) obj2;
                    Integer orNull = ArraysKt.getOrNull((int[]) obj, 0);
                    if (orNull != null && orNull.intValue() == 0) {
                        str = "granted";
                    } else {
                        str = permissionAwareActivity.shouldShowRequestPermissionRationale(permission) ? "denied" : "blocked";
                    }
                    promise.resolve(str);
                }
            });
            permissionAwareActivityA.requestPermissions(new String[]{permission}, RNPermissionsModuleImpl.a, this);
            RNPermissionsModuleImpl.a++;
        } catch (IllegalStateException e6) {
            promise.reject("E_INVALID_ACTIVITY", e6);
        }
    }

    @ReactMethod
    public final void requestLocationAccuracy(@NotNull String purposeKey, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(purposeKey, "purposeKey");
        Intrinsics.checkNotNullParameter(promise, "promise");
        int i = RNPermissionsModuleImpl.a;
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.reject("Permissions:requestLocationAccuracy", "requestLocationAccuracy is not supported on Android");
    }

    @ReactMethod
    public final void requestMultiple(@NotNull ReadableArray permissions, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(promise, "promise");
        int i = RNPermissionsModuleImpl.a;
        ReactApplicationContext reactContext = getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactContext, "getReactApplicationContext(...)");
        SparseArray<Callback> callbacks = this.callbacks;
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(this, "listener");
        Intrinsics.checkNotNullParameter(callbacks, "callbacks");
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(promise, "promise");
        final WritableNativeMap writableNativeMap = new WritableNativeMap();
        final ArrayList arrayList = new ArrayList();
        Context baseContext = reactContext.getBaseContext();
        int size = permissions.size();
        int i6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            String string = permissions.getString(i7);
            if (string != null && !StringsKt.w(string)) {
                if (!RNPermissionsModuleImpl.b(string)) {
                    writableNativeMap.putString(string, "unavailable");
                } else if (baseContext.checkSelfPermission(string) == 0) {
                    writableNativeMap.putString(string, "granted");
                } else {
                    arrayList.add(string);
                }
                i6++;
            }
        }
        if (permissions.size() == i6) {
            promise.resolve(writableNativeMap);
            return;
        }
        try {
            PermissionAwareActivity permissionAwareActivityA = RNPermissionsModuleImpl.a(reactContext);
            callbacks.put(RNPermissionsModuleImpl.a, new Callback() { // from class: l5.b
                @Override // com.facebook.react.bridge.Callback
                public final void invoke(Object[] args) {
                    String str;
                    int i8 = RNPermissionsModuleImpl.a;
                    Intrinsics.checkNotNullParameter(args, "args");
                    int i9 = 0;
                    Object obj = args[0];
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.IntArray");
                    int[] iArr = (int[]) obj;
                    Object obj2 = args[1];
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type com.facebook.react.modules.core.PermissionAwareActivity");
                    PermissionAwareActivity permissionAwareActivity = (PermissionAwareActivity) obj2;
                    Iterator it2 = arrayList.iterator();
                    while (true) {
                        boolean zHasNext = it2.hasNext();
                        WritableMap writableMap = writableNativeMap;
                        if (!zHasNext) {
                            promise.resolve(writableMap);
                            return;
                        }
                        Object next = it2.next();
                        int i10 = i9 + 1;
                        if (i9 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        String str2 = (String) next;
                        Integer orNull = ArraysKt.getOrNull(iArr, i9);
                        if (orNull != null && orNull.intValue() == 0) {
                            str = "granted";
                        } else {
                            str = permissionAwareActivity.shouldShowRequestPermissionRationale(str2) ? "denied" : "blocked";
                        }
                        writableMap.putString(str2, str);
                        i9 = i10;
                    }
                }
            });
            permissionAwareActivityA.requestPermissions((String[]) arrayList.toArray(new String[0]), RNPermissionsModuleImpl.a, this);
            RNPermissionsModuleImpl.a++;
        } catch (IllegalStateException e6) {
            promise.reject("E_INVALID_ACTIVITY", e6);
        }
    }

    @ReactMethod
    public final void requestNotifications(@NotNull ReadableArray options, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(promise, "promise");
        int i = RNPermissionsModuleImpl.a;
        ReactApplicationContext reactContext = getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactContext, "getReactApplicationContext(...)");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(promise, "promise");
        boolean zAreNotificationsEnabled = NotificationManagerCompat.from(reactContext).areNotificationsEnabled();
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("status", zAreNotificationsEnabled ? "granted" : "blocked");
        writableMapCreateMap.putMap("settings", Arguments.createMap());
        promise.resolve(writableMapCreateMap);
    }

    @ReactMethod
    public final void shouldShowRequestRationale(@NotNull String permission, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(permission, "permission");
        Intrinsics.checkNotNullParameter(promise, "promise");
        int i = RNPermissionsModuleImpl.a;
        ReactApplicationContext reactContext = getReactApplicationContext();
        Intrinsics.checkNotNullExpressionValue(reactContext, "getReactApplicationContext(...)");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(permission, "permission");
        Intrinsics.checkNotNullParameter(promise, "promise");
        try {
            promise.resolve(Boolean.valueOf(RNPermissionsModuleImpl.a(reactContext).shouldShowRequestPermissionRationale(permission)));
        } catch (IllegalStateException e6) {
            promise.reject("E_INVALID_ACTIVITY", e6);
        }
    }
}
