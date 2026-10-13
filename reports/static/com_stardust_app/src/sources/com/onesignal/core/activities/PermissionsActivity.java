package com.onesignal.core.activities;

import E6.a;
import I5.b;
import V5.d;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import com.onesignal.OneSignal;
import com.onesignal.core.activities.PermissionsActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PermissionsActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u0000 '2\u00020\u0001:\u0001(B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\t\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\t\u0010\bJ\u0019\u0010\f\u001a\u00020\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00062\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0012\u0010\bJ\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J-\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\n0\u00192\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010&¨\u0006)"}, d2 = {"Lcom/onesignal/core/activities/PermissionsActivity;", "Landroid/app/Activity;", "<init>", "()V", "Landroid/os/Bundle;", "extras", "", "handleBundleParams", "(Landroid/os/Bundle;)V", "reregisterCallbackHandlers", "", "androidPermissionString", "requestPermission", "(Ljava/lang/String;)V", "", "shouldShowSettings", "()Z", "savedInstanceState", "onCreate", "Landroid/content/Intent;", "intent", "onNewIntent", "(Landroid/content/Intent;)V", "", "requestCode", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "Lcom/onesignal/core/internal/permissions/impl/a;", "requestPermissionService", "Lcom/onesignal/core/internal/permissions/impl/a;", "LW5/a;", "preferenceService", "LW5/a;", "permissionRequestType", "Ljava/lang/String;", "Companion", a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class PermissionsActivity extends Activity {
    public static final int DELAY_TIME_CALLBACK_CALL = 500;

    @NotNull
    public static final String INTENT_EXTRA_ANDROID_PERMISSION_STRING = "INTENT_EXTRA_ANDROID_PERMISSION_STRING";

    @NotNull
    public static final String INTENT_EXTRA_CALLBACK_CLASS = "INTENT_EXTRA_CALLBACK_CLASS";

    @NotNull
    public static final String INTENT_EXTRA_PERMISSION_TYPE = "INTENT_EXTRA_PERMISSION_TYPE";
    public static final int ONESIGNAL_PERMISSION_REQUEST_CODE = 2;
    private String androidPermissionString;
    private String permissionRequestType;
    private W5.a preferenceService;
    private com.onesignal.core.internal.permissions.impl.a requestPermissionService;

    private final void handleBundleParams(Bundle extras) {
        reregisterCallbackHandlers(extras);
        Intrinsics.checkNotNull(extras);
        this.permissionRequestType = extras.getString(INTENT_EXTRA_PERMISSION_TYPE);
        String string = extras.getString(INTENT_EXTRA_ANDROID_PERMISSION_STRING);
        this.androidPermissionString = string;
        requestPermission(string);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: onRequestPermissionsResult$lambda-0, reason: not valid java name */
    public static final void m10onRequestPermissionsResult$lambda0(int[] grantResults, PermissionsActivity this$0) {
        Intrinsics.checkNotNullParameter(grantResults, "$grantResults");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        boolean z10 = false;
        if (grantResults.length > 0 && grantResults[0] == 0) {
            z10 = true;
        }
        com.onesignal.core.internal.permissions.impl.a aVar = this$0.requestPermissionService;
        Intrinsics.checkNotNull(aVar);
        String str = this$0.permissionRequestType;
        Intrinsics.checkNotNull(str);
        d.a callback = aVar.getCallback(str);
        if (callback == null) {
            throw new RuntimeException("Missing handler for permissionRequestType: " + this$0.permissionRequestType);
        }
        if (!z10) {
            callback.onReject(this$0.shouldShowSettings());
            return;
        }
        callback.onAccept();
        W5.a aVar2 = this$0.preferenceService;
        Intrinsics.checkNotNull(aVar2);
        aVar2.saveBool("OneSignal", "USER_RESOLVED_PERMISSION_" + this$0.androidPermissionString, Boolean.TRUE);
    }

    private final void requestPermission(String androidPermissionString) {
        com.onesignal.core.internal.permissions.impl.a aVar = this.requestPermissionService;
        Intrinsics.checkNotNull(aVar);
        if (aVar.getWaiting()) {
            return;
        }
        com.onesignal.core.internal.permissions.impl.a aVar2 = this.requestPermissionService;
        Intrinsics.checkNotNull(aVar2);
        aVar2.setWaiting(true);
        com.onesignal.core.internal.permissions.impl.a aVar3 = this.requestPermissionService;
        Intrinsics.checkNotNull(aVar3);
        com.onesignal.common.a aVar4 = com.onesignal.common.a.INSTANCE;
        aVar3.setShouldShowRequestPermissionRationaleBeforeRequest(aVar4.shouldShowRequestPermissionRationale(this, androidPermissionString));
        aVar4.requestPermissions(this, new String[]{androidPermissionString}, 2);
    }

    private final void reregisterCallbackHandlers(Bundle extras) {
        Intrinsics.checkNotNull(extras);
        String string = extras.getString(INTENT_EXTRA_CALLBACK_CLASS);
        try {
            Class.forName(string);
        } catch (ClassNotFoundException unused) {
            throw new RuntimeException(defpackage.a.a("Could not find callback class for PermissionActivity: ", string));
        }
    }

    private final boolean shouldShowSettings() {
        com.onesignal.core.internal.permissions.impl.a aVar = this.requestPermissionService;
        Intrinsics.checkNotNull(aVar);
        if (!aVar.getFallbackToSettings()) {
            return false;
        }
        com.onesignal.core.internal.permissions.impl.a aVar2 = this.requestPermissionService;
        Intrinsics.checkNotNull(aVar2);
        if (aVar2.getShouldShowRequestPermissionRationaleBeforeRequest() && !com.onesignal.common.a.INSTANCE.shouldShowRequestPermissionRationale(this, this.androidPermissionString)) {
            W5.a aVar3 = this.preferenceService;
            Intrinsics.checkNotNull(aVar3);
            aVar3.saveBool("OneSignal", "USER_RESOLVED_PERMISSION_" + this.androidPermissionString, Boolean.TRUE);
            return false;
        }
        W5.a aVar4 = this.preferenceService;
        Intrinsics.checkNotNull(aVar4);
        Boolean bool = aVar4.getBool("OneSignal", "USER_RESOLVED_PERMISSION_" + this.androidPermissionString, Boolean.FALSE);
        Intrinsics.checkNotNull(bool);
        return bool.booleanValue();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        if (OneSignal.c(this)) {
            this.requestPermissionService = (com.onesignal.core.internal.permissions.impl.a) OneSignal.b().getService(com.onesignal.core.internal.permissions.impl.a.class);
            this.preferenceService = (W5.a) OneSignal.b().getService(W5.a.class);
            handleBundleParams(getIntent().getExtras());
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(@NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.onNewIntent(intent);
        handleBundleParams(intent.getExtras());
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int requestCode, @NotNull String[] permissions, @NotNull final int[] grantResults) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(grantResults, "grantResults");
        com.onesignal.core.internal.permissions.impl.a aVar = this.requestPermissionService;
        Intrinsics.checkNotNull(aVar);
        aVar.setWaiting(false);
        if (requestCode == 2) {
            new Handler().postDelayed(new Runnable() { // from class: J5.a
                @Override // java.lang.Runnable
                public final void run() {
                    PermissionsActivity.m10onRequestPermissionsResult$lambda0(grantResults, this);
                }
            }, 500L);
        }
        finish();
        overridePendingTransition(b.onesignal_fade_in, b.onesignal_fade_out);
    }
}
