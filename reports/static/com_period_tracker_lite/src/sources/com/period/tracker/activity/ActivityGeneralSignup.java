package com.period.tracker.activity;

import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.widget.TextView;
import androidx.core.app.NotificationCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.utils.AlertDialogMaker;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.NetworkRequest;
import com.period.tracker.utils.SkinHelper;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityGeneralSignup extends SuperActivity {
    public static final int FINISH_GENERAL_SIGNUP_CODE = 8000;
    private String email;
    private View inactiveContainer;
    private TextView inactiveMessageTextView;
    private boolean isFromAccount;
    private View noBackupContainer;
    private TextView noBackupMessageTextView;
    private ProgressDialog progress;
    private final RequestHandler requestHandler = new RequestHandler(this);
    private NetworkRequest resendActivationRequest;
    private TextView textAccount;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_general_signup);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_general_signup_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityGeneralSignup$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityGeneralSignup.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.isFromAccount = extras.getBoolean("is_from_account");
        }
        this.textAccount = (TextView) findViewById(R.id.textview_general_signup_account_details);
        this.noBackupMessageTextView = (TextView) findViewById(R.id.textview_general_signup_message);
        this.inactiveMessageTextView = (TextView) findViewById(R.id.textview_general_signup_inactive_message);
        this.noBackupContainer = findViewById(R.id.layout_general_signup_no_backup_container);
        this.inactiveContainer = findViewById(R.id.layout_general_signup_inactive_container);
        ProgressDialog progressDialog = new ProgressDialog(this);
        this.progress = progressDialog;
        progressDialog.setMessage(getString(R.string.progress_bar_please_wait));
        ApplicationPeriodTrackerLite.setNoAccountNotificationStatusTapped(true);
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_general_signup_titlebar);
        setBackgroundById(R.id.button_general_signup_cancel);
        setBackgroundById(R.id.textview_general_signup);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        if (this.isFromAccount) {
            this.inactiveContainer.setVisibility(8);
            this.noBackupContainer.setVisibility(0);
            this.noBackupMessageTextView.setText(getString(R.string.account_message_4));
            findViewById(R.id.include_general_signup_login_line).setVisibility(8);
            findViewById(R.id.layout_general_signup_login).setVisibility(8);
            return;
        }
        String emailForBackup = UserAccountEngine.getEmailForBackup();
        this.email = emailForBackup;
        if (emailForBackup.length() > 0 && UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INACTIVE) {
            this.inactiveContainer.setVisibility(0);
            this.noBackupContainer.setVisibility(8);
            this.textAccount.setText(this.email);
            this.inactiveMessageTextView.setText(getString(R.string.account_message_2, new Object[]{UserAccountEngine.activationExpirationDaysLeft + ""}));
            return;
        }
        if (this.email.length() > 0 && UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ACTIVE) {
            finish();
            return;
        }
        this.inactiveContainer.setVisibility(8);
        this.noBackupContainer.setVisibility(0);
        if (ApplicationPeriodTrackerLite.hasActivationExpired()) {
            this.noBackupMessageTextView.setText(getString(R.string.account_message_3));
            findViewById(R.id.include_general_signup_login_line).setVisibility(8);
            findViewById(R.id.layout_general_signup_login).setVisibility(8);
            return;
        }
        this.noBackupMessageTextView.setText(getString(R.string.no_account_text1) + "\n\n" + getString(R.string.no_account_text2));
        findViewById(R.id.include_general_signup_login_line).setVisibility(0);
        findViewById(R.id.layout_general_signup_login).setVisibility(0);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        NetworkRequest networkRequest = this.resendActivationRequest;
        if (networkRequest != null) {
            networkRequest.cancel(true);
            this.resendActivationRequest = null;
        }
        super.onPause();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i != 8000) {
            if (i2 == 8000) {
                setResult(-1);
                finish();
                return;
            }
            return;
        }
        if (i2 == -1) {
            if (this.isFromAccount) {
                setResult(-1);
                finish();
                return;
            }
            return;
        }
        if (i2 == 8000) {
            setResult(-1);
            finish();
            return;
        }
        if (i2 == 1500) {
            if (CommonUtils.isAppDataEmpty()) {
                AlertDialog.Builder builder = new AlertDialog.Builder(this);
                builder.setMessage(getString(R.string.activity_backup_support_would_you_like));
                builder.setPositiveButton(getString(R.string.button_ok), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityGeneralSignup.1
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i3) {
                        Intent intent2 = new Intent(ActivityGeneralSignup.this, (Class<?>) ActivityRestore.class);
                        intent2.putExtra("loaded_from_no_backup_reminder", true);
                        ActivityGeneralSignup.this.startActivityForResult(intent2, ActivityGeneralSignup.FINISH_GENERAL_SIGNUP_CODE);
                        dialogInterface.dismiss();
                    }
                });
                builder.setNegativeButton(getString(R.string.button_cancel), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityGeneralSignup.2
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i3) {
                        new Intent(ActivityGeneralSignup.this, (Class<?>) ActivityBackup.class).putExtra("from", FirebaseAnalytics.Event.LOGIN);
                        dialogInterface.dismiss();
                        ActivityGeneralSignup.this.finish();
                    }
                });
                builder.create().show();
                return;
            }
            setResult(-1);
            finish();
        }
    }

    public void cancelClick(View view) {
        onBackPressed();
    }

    public void clickCreateAccount(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivityNewAccount.class);
        intent.putExtra("loaded_from_no_backup_reminder", true);
        startActivityForResult(intent, FINISH_GENERAL_SIGNUP_CODE);
    }

    public void clickLogIn(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivityLogIn.class);
        intent.putExtra("loaded_from_settings", true);
        startActivityForResult(intent, FINISH_GENERAL_SIGNUP_CODE);
    }

    public void clickResendActivationEmail(View view) {
        try {
            this.progress.show();
            this.resendActivationRequest = UserAccountEngine.resendActivation(this.email, this.requestHandler);
        } catch (UnsupportedEncodingException e) {
            this.progress.dismiss();
            e.printStackTrace();
        }
    }

    public void clickAccount(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivityGeneralSignup.class);
        intent.putExtra("is_from_account", true);
        startActivityForResult(intent, FINISH_GENERAL_SIGNUP_CODE);
    }

    private static class RequestHandler extends Handler {
        WeakReference<ActivityGeneralSignup> parentReference;

        public RequestHandler(ActivityGeneralSignup activityGeneralSignup) {
            this.parentReference = new WeakReference<>(activityGeneralSignup);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                return;
            }
            ActivityGeneralSignup activityGeneralSignup = this.parentReference.get();
            activityGeneralSignup.progress.dismiss();
            Map map = (Map) message.obj;
            int iIntValue = Integer.valueOf(map.get("http_status").toString()).intValue();
            String strValueOf = String.valueOf(map.get("request_name"));
            if (iIntValue != 200 && iIntValue != 201) {
                activityGeneralSignup.processErrorResponse(strValueOf);
            } else {
                activityGeneralSignup.processCorrectResponse(map.get("input_stream").toString(), strValueOf);
            }
            activityGeneralSignup.resendActivationRequest = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processCorrectResponse(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject(str).getJSONObject("response");
            if (str2.equalsIgnoreCase("resendActivation")) {
                if (jSONObject.optInt(NotificationCompat.CATEGORY_STATUS) == 200) {
                    AlertDialogMaker.getNeutralCustomDialog(this, getString(R.string.info), String.format(getString(R.string.resend_activation_alert_text), this.email), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityGeneralSignup.3
                        @Override // android.content.DialogInterface.OnClickListener
                        public void onClick(DialogInterface dialogInterface, int i) {
                            ActivityGeneralSignup.this.setResult(1222);
                            ActivityGeneralSignup.this.onBackPressed();
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
