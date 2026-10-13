package com.onesignal.core.internal.permissions.impl;

import I5.b;
import K5.c;
import K5.e;
import V5.d;
import android.app.Activity;
import android.content.Intent;
import com.onesignal.core.activities.PermissionsActivity;
import com.sun.jna.Callback;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RequestPermissionService.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ7\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u00072\b\u0010\u0013\u001a\u0004\u0018\u00010\u00072\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010\u001a\u001a\u0004\b \u0010\u001c\"\u0004\b!\u0010\u001eR\"\u0010\"\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u001a\u001a\u0004\b#\u0010\u001c\"\u0004\b$\u0010\u001eR4\u0010'\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\t0%j\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\t`&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(¨\u0006)"}, d2 = {"Lcom/onesignal/core/internal/permissions/impl/a;", "Landroid/app/Activity;", "LV5/d;", "LK5/e;", "_application", "<init>", "(LK5/e;)V", "", "permissionType", "LV5/d$a;", Callback.METHOD_NAME, "", "registerAsCallback", "(Ljava/lang/String;LV5/d$a;)V", "getCallback", "(Ljava/lang/String;)LV5/d$a;", "", "fallbackCondition", "permissionRequestType", "androidPermissionString", "Ljava/lang/Class;", "callbackClass", "startPrompt", "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V", "LK5/e;", "waiting", "Z", "getWaiting", "()Z", "setWaiting", "(Z)V", "fallbackToSettings", "getFallbackToSettings", "setFallbackToSettings", "shouldShowRequestPermissionRationaleBeforeRequest", "getShouldShowRequestPermissionRationaleBeforeRequest", "setShouldShowRequestPermissionRationaleBeforeRequest", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "callbackMap", "Ljava/util/HashMap;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a extends Activity implements d {

    @NotNull
    private final e _application;

    @NotNull
    private final HashMap<String, d.a> callbackMap;
    private boolean fallbackToSettings;
    private boolean shouldShowRequestPermissionRationaleBeforeRequest;
    private boolean waiting;

    /* JADX INFO: renamed from: com.onesignal.core.internal.permissions.impl.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: RequestPermissionService.kt */
    @Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"com/onesignal/core/internal/permissions/impl/a$a", "LK5/c;", "Landroid/app/Activity;", "activity", "", "onActivityAvailable", "(Landroid/app/Activity;)V", "onActivityStopped", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class C0234a implements c {
        final /* synthetic */ String $androidPermissionString;
        final /* synthetic */ Class<?> $callbackClass;
        final /* synthetic */ String $permissionRequestType;

        public C0234a(String str, String str2, Class<?> cls) {
            this.$permissionRequestType = str;
            this.$androidPermissionString = str2;
            this.$callbackClass = cls;
        }

        @Override // K5.c
        public void onActivityAvailable(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            if (Intrinsics.areEqual(activity.getClass(), PermissionsActivity.class)) {
                a.this._application.removeActivityLifecycleHandler(this);
                return;
            }
            Intent intent = new Intent(activity, (Class<?>) PermissionsActivity.class);
            intent.setFlags(131072);
            intent.putExtra(PermissionsActivity.INTENT_EXTRA_PERMISSION_TYPE, this.$permissionRequestType).putExtra(PermissionsActivity.INTENT_EXTRA_ANDROID_PERMISSION_STRING, this.$androidPermissionString).putExtra(PermissionsActivity.INTENT_EXTRA_CALLBACK_CLASS, this.$callbackClass.getName());
            activity.startActivity(intent);
            activity.overridePendingTransition(b.onesignal_fade_in, b.onesignal_fade_out);
        }

        @Override // K5.c
        public void onActivityStopped(@NotNull Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }
    }

    public a(@NotNull e _application) {
        Intrinsics.checkNotNullParameter(_application, "_application");
        this._application = _application;
        this.callbackMap = new HashMap<>();
    }

    public final d.a getCallback(@NotNull String permissionType) {
        Intrinsics.checkNotNullParameter(permissionType, "permissionType");
        return this.callbackMap.get(permissionType);
    }

    public final boolean getFallbackToSettings() {
        return this.fallbackToSettings;
    }

    public final boolean getShouldShowRequestPermissionRationaleBeforeRequest() {
        return this.shouldShowRequestPermissionRationaleBeforeRequest;
    }

    public final boolean getWaiting() {
        return this.waiting;
    }

    @Override // V5.d
    public void registerAsCallback(@NotNull String permissionType, @NotNull d.a callback) {
        Intrinsics.checkNotNullParameter(permissionType, "permissionType");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.callbackMap.put(permissionType, callback);
    }

    public final void setFallbackToSettings(boolean z10) {
        this.fallbackToSettings = z10;
    }

    public final void setShouldShowRequestPermissionRationaleBeforeRequest(boolean z10) {
        this.shouldShowRequestPermissionRationaleBeforeRequest = z10;
    }

    public final void setWaiting(boolean z10) {
        this.waiting = z10;
    }

    @Override // V5.d
    public void startPrompt(boolean fallbackCondition, String permissionRequestType, String androidPermissionString, @NotNull Class<?> callbackClass) {
        Intrinsics.checkNotNullParameter(callbackClass, "callbackClass");
        if (this.waiting) {
            return;
        }
        this.fallbackToSettings = fallbackCondition;
        this._application.addActivityLifecycleHandler(new C0234a(permissionRequestType, androidPermissionString, callbackClass));
    }
}
