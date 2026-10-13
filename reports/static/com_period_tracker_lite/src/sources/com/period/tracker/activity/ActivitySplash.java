package com.period.tracker.activity;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.Window;
import androidx.activity.EdgeToEdge;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.view.WindowCompat;
import com.google.firebase.messaging.ServiceStarter;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.engines.PatronSubscriptionEngine;
import com.period.tracker.utils.DataChangeManager;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.NotificationsUtils;
import com.period.tracker.utils.RemoteNotificationUtil;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public class ActivitySplash extends AppCompatActivity {
    public static int SPLASH_TIME = 1000;
    private AlertDialog dialog;
    private final RequestHandler requestHandler = new RequestHandler(this);

    private static class RequestHandler extends Handler {
        WeakReference<ActivitySplash> parentReference;

        public RequestHandler(ActivitySplash activitySplash) {
            this.parentReference = new WeakReference<>(activitySplash);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                return;
            }
            ActivitySplash activitySplash = this.parentReference.get();
            if (message.what == GeneralHttpClient.IMPORT_XML_DATABASE) {
                activitySplash.processImport(message.obj.toString());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processImport(String str) {
        final boolean zBooleanValue = Boolean.valueOf(str).booleanValue();
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setNeutralButton(getString(R.string.button_ok), new DialogInterface.OnClickListener(this) { // from class: com.period.tracker.activity.ActivitySplash.1
            final /* synthetic */ ActivitySplash this$0;

            {
                this.this$0 = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
                if (zBooleanValue) {
                    DataChangeManager.databaseHasUpdated();
                }
                this.this$0.startNextActivity();
            }
        });
        if (zBooleanValue) {
            builder.setTitle(getString(R.string.activity_splash_success));
            builder.setMessage(getString(R.string.activity_splash_successfully_imported));
        } else {
            builder.setMessage(getString(R.string.activity_restore_custom_dialog_error_import));
        }
        this.dialog = builder.show();
    }

    /* JADX WARN: Type inference failed for: r6v11, types: [com.period.tracker.activity.ActivitySplash$3] */
    /* JADX WARN: Type inference failed for: r6v14, types: [com.period.tracker.activity.ActivitySplash$2] */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        String stringExtra;
        if (Build.VERSION.SDK_INT > 29) {
            EdgeToEdge.enable(this);
        }
        super.onCreate(bundle);
        requestWindowFeature(1);
        setContentView(R.layout.activity_splash);
        Window window = getWindow();
        WindowCompat.getInsetsController(window, window.getDecorView()).setAppearanceLightStatusBars(true);
        WindowCompat.getInsetsController(window, window.getDecorView()).setAppearanceLightNavigationBars(true);
        if (ApplicationPeriodTrackerLite.isDeluxe()) {
            Intent intent = getIntent();
            if (intent.getBooleanExtra(ApplicationPeriodTrackerLite.DELUXE_EXPORT, false)) {
                String stringExtra2 = intent.getStringExtra("export");
                try {
                    BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter("/data/data/com.period.tracker.deluxe/temp.tmp"));
                    bufferedWriter.write(stringExtra2);
                    bufferedWriter.flush();
                    bufferedWriter.close();
                    File file = new File("/data/data/com.period.tracker.deluxe/temp.tmp");
                    ApplicationPeriodTrackerLite.getDatabaseUtilities().xmlToDatabase(new BufferedReader(new InputStreamReader(new FileInputStream(file))), this.requestHandler);
                    file.delete();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            } else {
                if (intent.getExtras() != null && NotificationsUtils.isTagSocialWebTag(intent.getStringExtra("tag"))) {
                    NotificationsUtils.setIsSocialNotificationTapped(true);
                    for (String str : getIntent().getExtras().keySet()) {
                        NotificationsUtils.setFCMDataDetail(str, getIntent().getExtras().get(str));
                    }
                }
                if (ApplicationPeriodTrackerLite.isFirstStart()) {
                    loadGetStartedPage();
                    return;
                }
            }
        } else {
            Intent intent2 = getIntent();
            Bundle extras = intent2.getExtras();
            if (extras != null && (stringExtra = intent2.getStringExtra("tag")) != null) {
                if (NotificationsUtils.isTagSocialWebTag(stringExtra)) {
                    if (PatronSubscriptionEngine.isPatronSubscriber()) {
                        NotificationsUtils.setIsSocialNotificationTapped(true);
                        for (String str2 : extras.keySet()) {
                            NotificationsUtils.setFCMDataDetail(str2, extras.get(str2));
                        }
                    }
                } else if (RemoteNotificationUtil.getInstance().isTagHealthNotification(stringExtra)) {
                    RemoteNotificationUtil.getInstance().setIsHealthNotificationTapped(true);
                    for (String str3 : extras.keySet()) {
                        RemoteNotificationUtil.getInstance().setHealthFCMDataDetail(str3, extras.get(str3));
                    }
                } else if (RemoteNotificationUtil.getInstance().isTagHealthCommunityNotification(stringExtra)) {
                    RemoteNotificationUtil.getInstance().setHealthCommunityNotificationTapped(true);
                    for (String str4 : extras.keySet()) {
                        RemoteNotificationUtil.getInstance().setHealthCommunityFCMDataDetail(str4, extras.get(str4));
                    }
                }
            }
            if (ApplicationPeriodTrackerLite.isFirstStart()) {
                loadGetStartedPage();
                return;
            }
        }
        if (ApplicationPeriodTrackerLite.getIsHomePageCreated() && (NotificationsUtils.isSocialNotificationTapped() || RemoteNotificationUtil.getInstance().isIsHealthNotificationTapped())) {
            if (this.dialog == null) {
                new Thread() { // from class: com.period.tracker.activity.ActivitySplash.2
                    @Override // java.lang.Thread, java.lang.Runnable
                    public void run() {
                        int i = 1000;
                        while (i < ActivitySplash.SPLASH_TIME) {
                            try {
                                sleep(500L);
                                i += ServiceStarter.ERROR_UNKNOWN;
                            } catch (InterruptedException unused) {
                            }
                        }
                        ActivitySplash.this.startNextActivity();
                    }
                }.start();
            }
        } else if (this.dialog == null) {
            new Thread() { // from class: com.period.tracker.activity.ActivitySplash.3
                @Override // java.lang.Thread, java.lang.Runnable
                public void run() {
                    int i = 0;
                    while (i < ActivitySplash.SPLASH_TIME) {
                        try {
                            sleep(500L);
                            i += ServiceStarter.ERROR_UNKNOWN;
                        } catch (InterruptedException unused) {
                        }
                    }
                    ActivitySplash.this.startNextActivity();
                }
            }.start();
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStart() {
        super.onStart();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        super.onStop();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startNextActivity() {
        if (ApplicationPeriodTrackerLite.isPasswordProtected()) {
            Intent intent = new Intent(this, (Class<?>) ActivitySetPasscode.class);
            intent.putExtra(ActivitySetPasscode.TAG_STATE, 3);
            startActivityForResult(intent, 1444);
            return;
        }
        proceedToHome();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1444) {
            if (i2 == 1222) {
                proceedToHome();
            }
        } else if (i == 1510 && i2 == 1500) {
            loadHomeActivity();
        }
    }

    private boolean shouldResumeExistingHome() {
        DisplayLogger.instance().debugLog(true, "ActivitySplash", "shouldResumeExistingHome");
        return ApplicationPeriodTrackerLite.getIsHomePageCreated();
    }

    private void proceedToHome() {
        DisplayLogger.instance().debugLog(true, "ActivitySplash", "proceedToHome");
        if (shouldResumeExistingHome()) {
            finish();
        } else {
            loadHomeActivity();
        }
    }

    private void loadHomeActivity() {
        startActivity(new Intent(this, (Class<?>) ActivityHome.class));
        finish();
    }

    private void loadGetStartedPage() {
        startActivityForResult(new Intent(this, (Class<?>) ActivityGetStarted.class), 1510);
        finish();
    }
}
