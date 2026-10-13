package com.period.tracker.activity;

import android.app.AlertDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.app.NotificationCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.UserProfile;
import com.period.tracker.engines.PartnerWebServiceEngine;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.NetworkRequest;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.WebServiceManager;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityBackupAccountDeleteOrLogOut extends ActivityBackupSupport {
    private EditText email;
    private RelativeLayout progress;
    private TextView progressText;
    private Map<String, NetworkRequest> requestsMap;
    String resetEmailResult;
    String resetPassResult;
    private UserProfile user;
    private final RequestHandler requestHandler = new RequestHandler(this);
    private BroadcastReceiver userStateChangeReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityBackupAccountDeleteOrLogOut.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivityBackupAccountDeleteOrLogOut.this.updateUI();
        }
    };

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INVALID) {
            setContentView(R.layout.activity_backup_account_logout);
            ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_backup_account_delete_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityBackupAccountDeleteOrLogOut$$ExternalSyntheticLambda0
                @Override // androidx.core.view.OnApplyWindowInsetsListener
                public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                    return ActivityBackupAccountDeleteOrLogOut.lambda$onCreate$0(view, windowInsetsCompat);
                }
            });
        } else {
            setContentView(R.layout.activity_backup_account_delete);
            ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_backup_account_delete_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityBackupAccountDeleteOrLogOut$$ExternalSyntheticLambda1
                @Override // androidx.core.view.OnApplyWindowInsetsListener
                public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                    return ActivityBackupAccountDeleteOrLogOut.lambda$onCreate$1(view, windowInsetsCompat);
                }
            });
        }
        this.requestsMap = new HashMap();
        this.progress = (RelativeLayout) findViewById(R.id.layout_loading);
        this.progressText = (TextView) findViewById(R.id.textView_loading);
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$1(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.ActivityBackupSupport, com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_backup_account_delete_titlebar);
        setBackgroundById(R.id.button_backup_account_delete_back);
    }

    @Override // com.period.tracker.activity.ActivityBackupSupport, com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        updateUI();
        LocalBroadcastManager.getInstance(this).registerReceiver(this.userStateChangeReceiver, new IntentFilter(UserAccountEngine.USER_STATE_BROADCAST));
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.userStateChangeReceiver);
        WebServiceManager.cancelAllServerRequests(this.requestsMap);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateUI() {
        this.progress.setVisibility(4);
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ACTIVE) {
            EditText editText = (EditText) findViewById(R.id.edittext_email);
            this.email = editText;
            editText.setEnabled(false);
            UserProfile loggedUser = ApplicationPeriodTrackerLite.getLoggedUser();
            this.user = loggedUser;
            if (loggedUser != null) {
                this.email.setText(loggedUser.getEmail());
                return;
            }
            return;
        }
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INVALID) {
            EditText editText2 = (EditText) findViewById(R.id.edittext_email);
            this.email = editText2;
            editText2.setEnabled(false);
            this.email.setText(UserAccountEngine.getEmailForBackup());
            ((TextView) findViewById(R.id.edittext_password)).setText(UserAccountEngine.getUserPassword());
            return;
        }
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_CONNECTING || UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_UNKNOWN) {
            this.progress.setVisibility(0);
        } else if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_LOGGED_OUT) {
            setResult(1222);
            onBackPressed();
        } else {
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void proceedWithLogout() {
        this.progress.setVisibility(0);
        if (ApplicationPeriodTrackerLite.getAppMode() != 0) {
            PartnerWebServiceEngine.getInstance().logoutCompanion();
        } else {
            UserAccountEngine.logoutFromAccount();
        }
    }

    public void cancelClick(View view) {
        onBackPressed();
    }

    public void logOutClick(View view) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        if (TTCManager.isTTCModeEnabled()) {
            builder.setMessage(getString(R.string.logging_out_message_with_ttc));
        } else {
            builder.setMessage(getString(R.string.logging_out_message));
        }
        builder.setPositiveButton(getString(R.string.logout_text), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityBackupAccountDeleteOrLogOut.2
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                ActivityBackupAccountDeleteOrLogOut.this.proceedWithLogout();
            }
        });
        builder.setNegativeButton(getString(R.string.button_cancel), (DialogInterface.OnClickListener) null);
        try {
            builder.create().show();
        } catch (Exception unused) {
        }
    }

    public void changePassClick(View view) {
        this.resetPassResult = null;
        this.resetEmailResult = null;
        UserProfile userProfile = this.user;
        if (userProfile == null || userProfile.getEmail().length() == 0) {
            getDialogNeutral(getString(R.string.error), getString(R.string.activity_log_in_email_cannot_be_empty), getString(R.string.button_ok), null).show();
            return;
        }
        try {
            WebServiceManager.addServerRequest(this.requestsMap, "requestPassword", UserAccountEngine.requestPassword(this.user.getEmail(), this.requestHandler));
            this.progress.setVisibility(0);
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
        }
    }

    public void changeEmailClick(View view) {
        this.resetPassResult = null;
        this.resetEmailResult = null;
        UserProfile userProfile = this.user;
        if (userProfile == null || userProfile.getEmail().length() == 0) {
            getDialogNeutral(getString(R.string.error), getString(R.string.activity_log_in_email_cannot_be_empty), getString(R.string.button_ok), null).show();
            return;
        }
        try {
            WebServiceManager.addServerRequest(this.requestsMap, "resetEmail", UserAccountEngine.resetEmail(this.requestHandler));
            this.progress.setVisibility(0);
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
        }
    }

    public void deleteAcountClick(View view) {
        ApplicationPeriodTrackerLite.setBackupSchedule("");
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setTitle(getString(R.string.activity_backup_support_delete_account));
        builder.setMessage(getString(R.string.dialog_delete_account_text));
        builder.setPositiveButton(R.string.button_ok, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityBackupAccountDeleteOrLogOut.3
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                ActivityBackupAccountDeleteOrLogOut.this.progressText.setText(ActivityBackupAccountDeleteOrLogOut.this.getString(R.string.progress_bar_please_wait));
                ActivityBackupAccountDeleteOrLogOut.this.progress.setVisibility(0);
                WebServiceManager.addServerRequest(ActivityBackupAccountDeleteOrLogOut.this.requestsMap, "deleteAccount", UserAccountEngine.deleteAccount(ActivityBackupAccountDeleteOrLogOut.this.requestHandler));
            }
        });
        builder.setNeutralButton(R.string.button_cancel, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityBackupAccountDeleteOrLogOut.4
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        });
        builder.create().show();
    }

    private static class RequestHandler extends Handler {
        WeakReference<ActivityBackupAccountDeleteOrLogOut> parentReference;

        public RequestHandler(ActivityBackupAccountDeleteOrLogOut activityBackupAccountDeleteOrLogOut) {
            this.parentReference = new WeakReference<>(activityBackupAccountDeleteOrLogOut);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                return;
            }
            ActivityBackupAccountDeleteOrLogOut activityBackupAccountDeleteOrLogOut = this.parentReference.get();
            if (!activityBackupAccountDeleteOrLogOut.isFinishing() && activityBackupAccountDeleteOrLogOut.progress != null) {
                activityBackupAccountDeleteOrLogOut.progress.setVisibility(4);
            }
            Map map = (Map) message.obj;
            int iIntValue = Integer.valueOf(map.get("http_status").toString()).intValue();
            String strValueOf = String.valueOf(map.get("request_name"));
            if (iIntValue != 200 && iIntValue != 201) {
                activityBackupAccountDeleteOrLogOut.processErrorResponse(strValueOf);
            } else {
                activityBackupAccountDeleteOrLogOut.processCorrectResponse(map.get("input_stream").toString(), strValueOf);
            }
            WebServiceManager.removeServerRequest(activityBackupAccountDeleteOrLogOut.requestsMap, strValueOf, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processCorrectResponse(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject(str).getJSONObject("response");
            if (str2.equalsIgnoreCase("REQUESTPASSWORD")) {
                int iOptInt = jSONObject.optInt(NotificationCompat.CATEGORY_STATUS);
                if (iOptInt == 200) {
                    getDialogNeutral(getString(R.string.info), getString(R.string.activity_log_in_please_check, new Object[]{jSONObject.getString("email")}), getString(R.string.button_ok), null).show();
                    return;
                } else {
                    if (iOptInt == 401) {
                        getDialogNeutral(getString(R.string.error), getString(R.string.activity_log_in_reset_password), getString(R.string.button_ok), null).show();
                        return;
                    }
                    return;
                }
            }
            if (str2.equalsIgnoreCase("resetEmail")) {
                int iOptInt2 = jSONObject.optInt(NotificationCompat.CATEGORY_STATUS);
                if (iOptInt2 == 200) {
                    getDialogNeutral(getString(R.string.info), getString(R.string.account_change_email, new Object[]{jSONObject.getString("email")}), getString(R.string.button_ok), null).show();
                    return;
                } else {
                    if (iOptInt2 == 401) {
                        getDialogNeutral(getString(R.string.error), getString(R.string.reset_email_failed), getString(R.string.button_ok), null).show();
                        return;
                    }
                    return;
                }
            }
            if (str2.equalsIgnoreCase("deleteAccount")) {
                UserAccountEngine.cleanupBackupConsentData();
                UserAccountEngine.processLogoutResponse();
                setResult(1222);
                onBackPressed();
            }
        } catch (JSONException unused) {
            processErrorResponse(str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processErrorResponse(String str) {
        if (str.equalsIgnoreCase("REQUESTPASSWORD")) {
            getDialogNeutral(getString(R.string.error), getString(R.string.activity_backup_custom_dialog_there_was), getString(R.string.button_ok), null).show();
        } else if (str.equalsIgnoreCase("resetEmail")) {
            getDialogNeutral(getString(R.string.error), getString(R.string.activity_backup_custom_dialog_there_was), getString(R.string.button_ok), null).show();
        } else if (str.equalsIgnoreCase("deleteAccount")) {
            getDialogNeutral(getString(R.string.error), getString(R.string.activity_backup_custom_dialog_there_was), getString(R.string.button_ok), null).show();
        }
    }
}
