package com.period.tracker.activity;

import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.widget.TextView;
import androidx.core.app.NotificationCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.NetworkRequest;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityBackupAccountResend extends SuperActivity {
    private String email;
    private boolean loadedFromFirstLaunchSignup;
    private boolean loadedFromNoAccountReminder;
    private ProgressDialog progress;
    private final RequestHandler requestHandler = new RequestHandler(this);
    private NetworkRequest resendActivationRequest;
    private TextView textAccount;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_backup_account_resend);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_backup_account_resend_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityBackupAccountResend$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityBackupAccountResend.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.textAccount = (TextView) findViewById(R.id.edittext_email);
        ProgressDialog progressDialog = new ProgressDialog(this);
        this.progress = progressDialog;
        progressDialog.setMessage(getString(R.string.progress_bar_please_wait));
        String emailForBackup = UserAccountEngine.getEmailForBackup();
        this.email = emailForBackup;
        if (emailForBackup != null) {
            this.textAccount.setText(emailForBackup);
        }
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.loadedFromFirstLaunchSignup = extras.getBoolean("loaded_from_firstlaunchsignup");
            this.loadedFromNoAccountReminder = extras.getBoolean("loaded_from_no_backup_reminder");
        }
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        setBackgroundById(R.id.layout_backup_account_resend_titlebar);
        setBackgroundById(R.id.button_backup_account_resend_cancel);
        setBackgroundById(R.id.button_backup_account_resend);
        setBackgroundById(R.id.button_backup_account_log_out);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        NetworkRequest networkRequest = this.resendActivationRequest;
        if (networkRequest != null) {
            networkRequest.cancel(true);
            this.resendActivationRequest = null;
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    public void cancelClick(View view) {
        if (this.loadedFromNoAccountReminder || this.loadedFromFirstLaunchSignup) {
            setResult(-1);
        }
        finish();
    }

    public void resendActivationEmailClick(View view) {
        try {
            this.progress.show();
            this.resendActivationRequest = UserAccountEngine.resendActivation(this.email, this.requestHandler);
        } catch (UnsupportedEncodingException e) {
            this.progress.dismiss();
            e.printStackTrace();
        }
    }

    public void logOutClick(View view) {
        ApplicationPeriodTrackerLite.getAmazonClientMgr().clearCredentials();
        UserAccountEngine.processLogoutResponse();
        setResult(1222);
        finish();
    }

    private static class RequestHandler extends Handler {
        WeakReference<ActivityBackupAccountResend> parentReference;

        public RequestHandler(ActivityBackupAccountResend activityBackupAccountResend) {
            this.parentReference = new WeakReference<>(activityBackupAccountResend);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                return;
            }
            ActivityBackupAccountResend activityBackupAccountResend = this.parentReference.get();
            activityBackupAccountResend.progress.dismiss();
            Map map = (Map) message.obj;
            int iIntValue = Integer.valueOf(map.get("http_status").toString()).intValue();
            String strValueOf = String.valueOf(map.get("request_name"));
            if (iIntValue != 200 && iIntValue != 201) {
                activityBackupAccountResend.processErrorResponse(strValueOf);
            } else {
                activityBackupAccountResend.processCorrectResponse(map.get("input_stream").toString(), strValueOf);
            }
            activityBackupAccountResend.resendActivationRequest = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processCorrectResponse(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject(str).getJSONObject("response");
            if (str2.equalsIgnoreCase("resendActivation")) {
                if (jSONObject.optInt(NotificationCompat.CATEGORY_STATUS) == 200) {
                    getDialogNeutral(getString(R.string.info), getString(R.string.resend_activation_alert_text, new Object[]{this.email}), getString(R.string.button_ok), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityBackupAccountResend.1
                        @Override // android.content.DialogInterface.OnClickListener
                        public void onClick(DialogInterface dialogInterface, int i) {
                            ActivityBackupAccountResend.this.setResult(1222);
                            ActivityBackupAccountResend.this.onBackPressed();
                        }
                    }).show();
                } else {
                    processErrorResponse(str2);
                }
            }
        } catch (JSONException unused) {
            processErrorResponse(str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processErrorResponse(String str) {
        if (str.equalsIgnoreCase("resendActivation")) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.setMessage(getString(R.string.social_resend_activation_error));
            builder.setPositiveButton(getString(R.string.button_ok), (DialogInterface.OnClickListener) null);
            builder.create().show();
        }
    }
}
