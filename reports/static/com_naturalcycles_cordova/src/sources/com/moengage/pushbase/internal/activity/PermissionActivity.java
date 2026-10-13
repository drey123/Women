package com.moengage.pushbase.internal.activity;

import android.content.Context;
import android.os.Bundle;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.appcompat.app.AppCompatActivity;
import com.adjust.sdk.AdjustCordovaUtils;
import com.moengage.core.internal.logger.Logger;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.pushbase.internal.permission.PermissionHandlerKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PermissionActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\b\u0010\f\u001a\u00020\tH\u0014J\b\u0010\r\u001a\u00020\tH\u0014J\b\u0010\u000e\u001a\u00020\tH\u0014J\b\u0010\u000f\u001a\u00020\tH\u0014J\b\u0010\u0010\u001a\u00020\tH\u0002R\u001c\u0010\u0003\u001a\u0010\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/moengage/pushbase/internal/activity/PermissionActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "()V", "requestNotificationPermissionLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "", "kotlin.jvm.PlatformType", "tag", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", AdjustCordovaUtils.COMMAND_ON_PAUSE, AdjustCordovaUtils.COMMAND_ON_RESUME, "onStart", "onStop", "requestNotificationPermission", "pushbase_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PermissionActivity extends AppCompatActivity {
    private final ActivityResultLauncher<String> requestNotificationPermissionLauncher;
    private final String tag = "PushBase_8.1.0_PermissionActivity";

    public PermissionActivity() {
        ActivityResultLauncher<String> activityResultLauncherRegisterForActivityResult = registerForActivityResult(new ActivityResultContracts.RequestPermission(), new ActivityResultCallback() { // from class: com.moengage.pushbase.internal.activity.PermissionActivity$$ExternalSyntheticLambda0
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                PermissionActivity.requestNotificationPermissionLauncher$lambda$0(this.f$0, ((Boolean) obj).booleanValue());
            }
        });
        Intrinsics.checkNotNullExpressionValue(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this.requestNotificationPermissionLauncher = activityResultLauncherRegisterForActivityResult;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void requestNotificationPermissionLauncher$lambda$0(final PermissionActivity this$0, boolean z) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            PermissionHandlerKt.notifyListeners(z);
            if (z) {
                Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.activity.PermissionActivity$requestNotificationPermissionLauncher$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " requestNotificationPermissionLauncher : Permission Granted.";
                    }
                }, 7, null);
                Context applicationContext = this$0.getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                PermissionHandlerKt.onPermissionGranted(applicationContext, this$0.getIntent().getExtras());
            } else {
                Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.activity.PermissionActivity$requestNotificationPermissionLauncher$1$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " requestNotificationPermissionLauncher : Permission Denied.";
                    }
                }, 7, null);
                Context applicationContext2 = this$0.getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
                PermissionHandlerKt.onPermissionDenied(applicationContext2, this$0.getIntent().getExtras());
            }
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.activity.PermissionActivity$requestNotificationPermissionLauncher$1$3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " requestNotificationPermissionLauncher : Finishing activity.";
                }
            }, 7, null);
            this$0.finish();
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.activity.PermissionActivity$requestNotificationPermissionLauncher$1$4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " () : ";
                }
            }, 4, null);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.activity.PermissionActivity.onCreate.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return PermissionActivity.this.tag + " onCreate() : ";
            }
        }, 7, null);
        requestNotificationPermission();
    }

    private final void requestNotificationPermission() {
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.activity.PermissionActivity.requestNotificationPermission.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PermissionActivity.this.tag + " requestNotificationPermission() : Requesting permission";
                }
            }, 7, null);
            this.requestNotificationPermissionLauncher.launch(PushConstantsInternal.NOTIFICATION_PERMISSION);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.activity.PermissionActivity.requestNotificationPermission.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return PermissionActivity.this.tag + " requestNotificationPermission() : ";
                }
            }, 4, null);
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStart() {
        super.onStart();
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.activity.PermissionActivity.onStart.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return PermissionActivity.this.tag + " onStart() : ";
            }
        }, 7, null);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        super.onStop();
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.activity.PermissionActivity.onStop.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return PermissionActivity.this.tag + " onStop() : ";
            }
        }, 7, null);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.activity.PermissionActivity.onPause.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return PermissionActivity.this.tag + " onPause() : ";
            }
        }, 7, null);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.pushbase.internal.activity.PermissionActivity.onResume.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return PermissionActivity.this.tag + " onResume() : ";
            }
        }, 7, null);
    }
}
