package com.period.tracker.activity;

import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Color;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.util.Pair;
import android.view.View;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.BackupInfo;
import com.period.tracker.container.UserProfile;
import com.period.tracker.engines.PatronSubscriptionEngine;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.utils.AppStorageHelper;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.NetworkRequest;
import com.period.tracker.utils.S3BackupUploader;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.WebServiceManager;
import com.period.tracker.utils.XmlGenerator;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.apache.commons.lang3.StringUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityBackup extends ActivityBackupSupport {
    private static final int ACTIVITY_SCHEDULE = 1406;
    private static final int RESTORE_CODE = 3000;
    private static Map<String, String> backupInfoUploadResult;
    private static boolean hasRequestedServerTime;
    private boolean fromLogin;
    private ProgressDialog progress;
    private Map<String, NetworkRequest> requestsMap;
    private BroadcastReceiver userStateChangeReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityBackup.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivityBackup.this.updateUpgradeStatus();
            ActivityBackup.this.updateUserState();
            if (ActivityBackup.this.progress == null || !ActivityBackup.this.progress.isShowing()) {
                return;
            }
            ActivityBackup.this.progress.dismiss();
        }
    };
    private final S3BackupHandler backupHandler = new S3BackupHandler(this);
    private final RequestHandler requestHandler = new RequestHandler(this);
    private final ClickHandler clickHandler = new ClickHandler(this);

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_backup_account_active);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_backup_account_active_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityBackup$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityBackup.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.textview_text_backup), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityBackup$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityBackup.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        hasRequestedServerTime = false;
        backupInfoUploadResult = new HashMap();
        this.requestsMap = new HashMap();
        this.progress = new ProgressDialog(this);
        LocalBroadcastManager.getInstance(this).registerReceiver(this.userStateChangeReceiver, new IntentFilter(UserAccountEngine.USER_STATE_BROADCAST));
        this.fromLogin = false;
        if (ApplicationPeriodTrackerLite.isDeluxe()) {
            findViewById(R.id.textview_patron_upgrade).setVisibility(8);
        }
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$1(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, 0, 0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).bottom);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.ActivityBackupSupport, com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_backup_account_active_titlebar);
        setBackgroundById(R.id.button_backup_account_active_back_to_data);
        setBackgroundById(R.id.layout_backup_account_wait_titlebar);
        setBackgroundById(R.id.button_backup_account_wait_data);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
    }

    @Override // com.period.tracker.activity.ActivityBackupSupport, com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        updateUserState();
        updateUpgradeStatus();
        View viewFindViewById = findViewById(R.id.textview_email_preferences);
        View viewFindViewById2 = findViewById(R.id.include_separator_email_pref);
        if (CommonUtils.isLanguageEnglish()) {
            viewFindViewById.setVisibility(0);
            viewFindViewById2.setVisibility(0);
        } else {
            viewFindViewById.setVisibility(8);
            viewFindViewById2.setVisibility(8);
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        WebServiceManager.cancelAllServerRequests(this.requestsMap);
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPostResume() {
        super.onPostResume();
        applySkin();
    }

    @Override // com.period.tracker.activity.ActivityBackupSupport, com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        ProgressDialog progressDialog = this.progress;
        if (progressDialog != null && progressDialog.isShowing()) {
            this.progress.dismiss();
            this.progress = null;
        }
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.userStateChangeReceiver);
        super.onDestroy();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1222) {
            if (i2 == 1222) {
                finish();
                return;
            }
            return;
        }
        if (i != ACTIVITY_SCHEDULE) {
            if (i != 3000) {
                return;
            }
            if (i2 == 3000) {
                setResult(3000);
                finish();
            }
        }
        ((TextView) findViewById(R.id.text_backup_schedule)).setText(ApplicationPeriodTrackerLite.getBackupSchedule());
    }

    public void backToDataClick(View view) {
        finish();
    }

    public void onClickAccount(View view) {
        startActivityForResult(new Intent(this, (Class<?>) ActivityBackupAccountDeleteOrLogOut.class), 1222);
    }

    public void onClickBackupSchedule(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivityBackupSchedule.class);
        intent.putExtra("from", "backup");
        startActivityForResult(intent, ACTIVITY_SCHEDULE);
    }

    public void buckupNowClick(View view) {
        if (ApplicationPeriodTrackerLite.getDatabaseUtilities().isDBEmpty()) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.setMessage(getString(R.string.no_data_for_backup_text));
            builder.setPositiveButton(getString(R.string.button_ok), (DialogInterface.OnClickListener) null);
            builder.create().show();
            return;
        }
        hasRequestedServerTime = false;
        this.progress.setMessage(getString(R.string.progress_bar_backing_up_data));
        this.progress.show();
        AppStorageHelper.Result resultGenerateXMLFile = new XmlGenerator().generateXMLFile(CommonUtils.XML_FILE_NAME);
        if (resultGenerateXMLFile.isSuccessful()) {
            new S3BackupUploader(this.backupHandler, null).execute(resultGenerateXMLFile.getFilePath());
            return;
        }
        showNeutralAlert(getString(R.string.backup_error_title_text), resultGenerateXMLFile.getErrorMessage(), null);
        ProgressDialog progressDialog = this.progress;
        if (progressDialog == null || !progressDialog.isShowing()) {
            return;
        }
        this.progress.dismiss();
    }

    public void restoreClick(View view) {
        startActivityForResult(new Intent(this, (Class<?>) ActivityRestore.class), 3000);
    }

    public void emailPreferencesClick(View view) {
        startActivity(new Intent(this, (Class<?>) ActivityEmailPreferences.class));
    }

    public static class S3BackupHandler extends Handler {
        private final WeakReference<ActivityBackup> parentWeakReference;

        public S3BackupHandler(ActivityBackup activityBackup) {
            this.parentWeakReference = new WeakReference<>(activityBackup);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            ActivityBackup activityBackup = this.parentWeakReference.get();
            if (activityBackup != null) {
                if (message != null) {
                    Map map = (Map) message.obj;
                    String str = (String) map.get("fileName");
                    String str2 = (String) map.get("uniqueName");
                    String str3 = (String) map.get("s3_result");
                    UserProfile userProfile = UserAccountEngine.userInfo;
                    if (str3 != null && str3.equals("true") && userProfile != null) {
                        activityBackup.postBackupInfo(str2, str);
                        return;
                    }
                    String str4 = (String) map.get("errorMessage");
                    if (str4 != null && (str4.contains("408 Error") || str4.contains("403 Error"))) {
                        if (ActivityBackup.hasRequestedServerTime) {
                            if (activityBackup.progress != null && activityBackup.progress.isShowing()) {
                                activityBackup.progress.dismiss();
                            }
                            activityBackup.showNeutralAlert(activityBackup.getString(R.string.backup_error_title_text), activityBackup.getString(R.string.backup_error_message_text), null);
                            return;
                        }
                        WebServiceManager.addServerRequest(activityBackup.requestsMap, "getS3ServerTime", WebServiceManager.getS3ServerTime(activityBackup.requestHandler));
                        return;
                    }
                    if (activityBackup.progress != null && activityBackup.progress.isShowing()) {
                        activityBackup.progress.dismiss();
                    }
                    activityBackup.showNeutralAlert(activityBackup.getString(R.string.info), activityBackup.getString(R.string.activity_backup_custom_dialog_there_was), null);
                    return;
                }
                activityBackup.showNeutralAlert(activityBackup.getString(R.string.info), activityBackup.getString(R.string.activity_backup_custom_dialog_there_was), null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void postBackupInfo(String str, String str2) {
        String str3;
        try {
            WebServiceManager.addServerRequest(this.requestsMap, "postBackupInfo", WebServiceManager.postBackupInfo(str, str2, this.requestHandler));
            str3 = "";
        } catch (IOException e) {
            str3 = e.getClass().toString() + StringUtils.LF + e.getMessage();
        }
        if (str3.isEmpty()) {
            return;
        }
        backupInfoUploadResult.put("error_message", str3);
    }

    private void processBackupResult() {
        String str = backupInfoUploadResult.get("backup_date");
        if (str != null && findViewById(R.id.textview_text_backup) != null) {
            ApplicationPeriodTrackerLite.setLastBackup(BackupInfo.convertDateTime(str));
            getSetLastBackup();
            Calendar calendar = Calendar.getInstance();
            ApplicationPeriodTrackerLite.setMonthlyBackupTAGS(calendar.get(1), calendar.get(6));
            if (isFinishing()) {
                return;
            }
            showNeutralAlert(getString(R.string.info), getString(R.string.backup_successful), null);
            return;
        }
        if (isFinishing()) {
            return;
        }
        String str2 = backupInfoUploadResult.get("error_message");
        if (str2 != null && !str2.isEmpty()) {
            showNeutralAlert(getString(R.string.error), str2, null);
        } else {
            showNeutralAlert(getString(R.string.error), getString(R.string.activity_backup_custom_dialog_there_was), null);
        }
    }

    private void updateAccountStatus() {
        UserProfile userProfile = UserAccountEngine.userInfo;
        if (userProfile != null) {
            if (this.fromLogin) {
                displayShowBackupListAlert();
            }
            ((TextView) findViewById(R.id.text_account)).setText(userProfile.getEmail());
            ((TextView) findViewById(R.id.text_backup_schedule)).setText(ApplicationPeriodTrackerLite.getBackupSchedule());
        }
    }

    private void displayShowBackupListAlert() {
        if (ApplicationPeriodTrackerLite.getDatabaseUtilities().isDBEmpty()) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.setMessage(getString(R.string.activity_backup_support_would_you_like));
            builder.setPositiveButton(getString(R.string.button_ok), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityBackup.2
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    ActivityBackup.this.startActivityForResult(new Intent(ActivityBackup.this, (Class<?>) ActivityRestore.class), ActivityGeneralSignup.FINISH_GENERAL_SIGNUP_CODE);
                    dialogInterface.dismiss();
                }
            });
            builder.setNegativeButton(getString(R.string.button_cancel), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityBackup.3
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    dialogInterface.dismiss();
                }
            });
            builder.create().show();
        }
    }

    private void getSetLastBackup() {
        TextView textView = (TextView) findViewById(R.id.textview_text_backup);
        if (textView != null) {
            String lastBackup = ApplicationPeriodTrackerLite.getLastBackup();
            if (lastBackup.contains("never")) {
                textView.setText(getString(R.string.activity_backup_custom_dialog_last_backup_never));
            } else {
                textView.setText(String.format(Locale.getDefault(), "%s %s", getString(R.string.last_backup), lastBackup));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateUserState() {
        UserAccountEngine.User_Status status = UserAccountEngine.getStatus();
        if (status == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_UNKNOWN) {
            DisplayLogger.instance().debugLog(true, "Backup", "PTSGENGINE_USER_STATUS_UNKNOWN");
            UserAccountEngine.loginToAccount(UserAccountEngine.getEmailForBackup(), UserAccountEngine.getUserPassword());
            DisplayLogger.instance().debugLog(true, "Backup", "we are logging in");
            this.progress.setMessage(getString(R.string.progress_bar_please_wait));
            this.progress.show();
            return;
        }
        if (status == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ACTIVE) {
            DisplayLogger.instance().debugLog(true, "Backup", "PTSGENGINE_USER_STATUS_ACTIVE");
            getSetLastBackup();
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                String string = extras.getString("from");
                if (string != null && string.matches(FirebaseAnalytics.Event.LOGIN)) {
                    this.fromLogin = true;
                }
                updateAccountStatus();
                return;
            }
            updateAccountStatus();
            return;
        }
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_CONNECTING) {
            DisplayLogger.instance().debugLog(true, "Backup", "PTSGENGINE_USER_STATUS_CONNECTING");
            this.progress.setMessage(getString(R.string.progress_bar_please_wait));
            this.progress.show();
        } else if (status == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INACTIVE || status == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INVALID) {
            DisplayLogger.instance().debugLog(true, "ActivityBackup", "PTSGENGINE_USER_STATUS_INACTIVE -- loading Wait");
            startActivity(new Intent(this, (Class<?>) ActivityBackupAccountWait.class));
            finish();
        } else {
            DisplayLogger.instance().debugLog(true, "Backup", "ERROR");
            finish();
        }
    }

    private static class RequestHandler extends Handler {
        WeakReference<ActivityBackup> parentReference;

        public RequestHandler(ActivityBackup activityBackup) {
            this.parentReference = new WeakReference<>(activityBackup);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            ActivityBackup activityBackup;
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED || (activityBackup = this.parentReference.get()) == null) {
                return;
            }
            if (!activityBackup.isFinishing() && activityBackup.progress != null && activityBackup.progress.isShowing()) {
                activityBackup.progress.dismiss();
            }
            Map map = (Map) message.obj;
            int iIntValue = Integer.valueOf(map.get("http_status").toString()).intValue();
            String strValueOf = String.valueOf(map.get("request_name"));
            if (iIntValue != 200 && iIntValue != 201) {
                activityBackup.processErrorResponse(strValueOf);
            } else {
                activityBackup.processCorrectResponse(map.get("input_stream").toString(), strValueOf);
            }
            WebServiceManager.removeServerRequest(activityBackup.requestsMap, strValueOf, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processCorrectResponse(String str, String str2) {
        if (str2.equalsIgnoreCase("postBackupInfo")) {
            backupInfoUploadResult.clear();
            try {
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    if (jSONObject.has("response") && jSONObject.getJSONObject("response").has("item")) {
                        backupInfoUploadResult.put("backup_date", jSONObject.getJSONObject("response").getJSONObject("item").getJSONObject("backup").optString("created_at"));
                    } else {
                        backupInfoUploadResult.put("error_message", jSONObject.getJSONObject("response").toString());
                    }
                } catch (JSONException e) {
                    backupInfoUploadResult.put("error_message", e.getMessage());
                }
                return;
            } finally {
                processBackupResult();
            }
        }
        if (str2.equalsIgnoreCase("getS3ServerTime")) {
            hasRequestedServerTime = true;
            if (str != null) {
                AppStorageHelper.Result resultGenerateXMLFile = new XmlGenerator().generateXMLFile(CommonUtils.XML_FILE_NAME);
                if (resultGenerateXMLFile.isSuccessful()) {
                    new S3BackupUploader(this.backupHandler, str).execute(resultGenerateXMLFile.getFilePath());
                    return;
                }
                return;
            }
            processErrorResponse(str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processErrorResponse(String str) {
        if (str.equalsIgnoreCase("postBackupInfo")) {
            showNeutralAlert(getString(R.string.info), getString(R.string.activity_backup_custom_dialog_there_was), null);
        } else if (str.equalsIgnoreCase("getS3ServerTime")) {
            showNeutralAlert(getString(R.string.backup_error_title_text), getString(R.string.backup_error_message_text), null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showNeutralAlert(String str, String str2, DialogInterface.OnClickListener onClickListener) {
        getDialogNeutral(str, str2, getString(R.string.button_ok), onClickListener).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateUpgradeStatus() {
        if (ApplicationPeriodTrackerLite.isLite()) {
            if (PatronSubscriptionEngine.isPatronSubscriber()) {
                findViewById(R.id.textview_patron_upgrade).setVisibility(8);
            } else {
                findViewById(R.id.textview_patron_upgrade).setVisibility(0);
                highlightJoiningPatron();
            }
        }
    }

    private void highlightJoiningPatron() {
        String string = getString(R.string.account_upgrade_message);
        String string2 = getString(R.string.upgrade_highlight);
        SpannableString spannableString = new SpannableString(string);
        Pair<Integer, Integer> stringLocationIndexes = CommonUtils.getStringLocationIndexes(string2, string);
        if (stringLocationIndexes != null) {
            CommonUtils.makeLinkClickable(spannableString, ((Integer) stringLocationIndexes.first).intValue(), ((Integer) stringLocationIndexes.second).intValue(), this.clickHandler);
            CommonUtils.highlightWithColor(spannableString, Color.rgb(86, 126, 35), ((Integer) stringLocationIndexes.first).intValue(), ((Integer) stringLocationIndexes.second).intValue());
            CommonUtils.boldText(spannableString, ((Integer) stringLocationIndexes.first).intValue(), ((Integer) stringLocationIndexes.second).intValue());
        }
        TextView textView = (TextView) findViewById(R.id.textview_patron_upgrade);
        textView.setText(spannableString);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    private static class ClickHandler extends Handler {
        WeakReference<ActivityBackup> parentReference;

        public ClickHandler(ActivityBackup activityBackup) {
            this.parentReference = new WeakReference<>(activityBackup);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            this.parentReference.get().loadJoinPatron();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadJoinPatron() {
        Intent intent = new Intent(this, (Class<?>) JoinPatronActivity.class);
        intent.putExtra("join_patron_url", PatronSubscriptionEngine.getJoinPatronURL("settings"));
        intent.putExtra("from_settings", true);
        startActivity(intent);
    }
}
