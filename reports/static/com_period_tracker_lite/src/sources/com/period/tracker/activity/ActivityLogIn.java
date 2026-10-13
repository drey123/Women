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
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import androidx.core.app.NotificationCompat;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.partner.ActivityPartnerLogin;
import com.period.tracker.utils.AlertDialogMaker;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.NetworkRequest;
import com.period.tracker.utils.SkinHelper;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityLogIn extends ActivityBackupSupport {
    private boolean isFromSettings;
    private boolean isLoadedFromNoAccountReminder;
    private boolean loadedFromFirstLaunchSignup;
    private ProgressDialog progress;
    private NetworkRequest resetPasswordRequest;
    private final int SIGNUP_CODE = 4000;
    private BroadcastReceiver userStateChangeReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityLogIn.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivityLogIn.this.receiverUserStateChanged();
            if (ActivityLogIn.this.progress == null || !ActivityLogIn.this.progress.isShowing()) {
                return;
            }
            ActivityLogIn.this.progress.dismiss();
        }
    };
    private final RequestHandler requestHandler = new RequestHandler(this);

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.isFromSettings = extras.getBoolean("loaded_from_settings");
            this.loadedFromFirstLaunchSignup = extras.getBoolean("loaded_from_firstlaunchsignup");
            this.isLoadedFromNoAccountReminder = extras.getBoolean("loaded_from_no_backup_reminder");
        }
        if (this.isFromSettings || this.isLoadedFromNoAccountReminder) {
            setContentView(R.layout.activity_log_in_settings);
        } else {
            setContentView(R.layout.activity_log_in);
            ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.textview_restore_from_backup), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityLogIn$$ExternalSyntheticLambda0
                @Override // androidx.core.view.OnApplyWindowInsetsListener
                public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                    return ActivityLogIn.lambda$onCreate$0(view, windowInsetsCompat);
                }
            });
            EditText editText = (EditText) findViewById(R.id.edittext_password);
            EditText editText2 = (EditText) findViewById(R.id.edittext_email);
            if (this.loadedFromFirstLaunchSignup) {
                ((TextView) findViewById(R.id.textview_restore_from_backup)).setVisibility(0);
            }
            editText.setOnTouchListener(new View.OnTouchListener() { // from class: com.period.tracker.activity.ActivityLogIn.2
                @Override // android.view.View.OnTouchListener
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    if (1 != motionEvent.getAction()) {
                        return false;
                    }
                    ActivityLogIn.this.doEmailPasswordTouchEvent(view);
                    return false;
                }
            });
            editText2.setOnTouchListener(new View.OnTouchListener() { // from class: com.period.tracker.activity.ActivityLogIn.3
                @Override // android.view.View.OnTouchListener
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    if (1 != motionEvent.getAction()) {
                        return false;
                    }
                    ActivityLogIn.this.doEmailPasswordTouchEvent(view);
                    return false;
                }
            });
        }
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_log_in_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityLogIn$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityLogIn.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        ((EditText) findViewById(R.id.edittext_password)).addTextChangedListener(new TextWatcher() { // from class: com.period.tracker.activity.ActivityLogIn.4
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                ActivityLogIn.this.enableDisableLogin();
            }
        });
        ((EditText) findViewById(R.id.edittext_email)).addTextChangedListener(new TextWatcher() { // from class: com.period.tracker.activity.ActivityLogIn.5
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                ActivityLogIn.this.enableDisableLogin();
            }
        });
        ProgressDialog progressDialog = new ProgressDialog(this);
        this.progress = progressDialog;
        progressDialog.setMessage(getString(R.string.progress_bar_please_wait));
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars());
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.bottomMargin = insets.bottom;
        view.setLayoutParams(marginLayoutParams);
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
        setBackgroundById(R.id.layout_log_in_titlebar);
        setBackgroundById(R.id.button_log_in_cancel);
        setBackgroundById(R.id.button_log_in_login);
    }

    @Override // com.period.tracker.activity.ActivityBackupSupport, com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        LocalBroadcastManager.getInstance(this).registerReceiver(this.userStateChangeReceiver, new IntentFilter(UserAccountEngine.USER_STATE_BROADCAST));
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.userStateChangeReceiver);
        NetworkRequest networkRequest = this.resetPasswordRequest;
        if (networkRequest != null) {
            networkRequest.cancel(true);
            this.resetPasswordRequest = null;
        }
        super.onPause();
    }

    @Override // com.period.tracker.activity.ActivityBackupSupport, com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        ProgressDialog progressDialog = this.progress;
        if (progressDialog != null && progressDialog.isShowing()) {
            this.progress.dismiss();
            this.progress = null;
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 8000) {
            if (i2 == -1 || i2 == 1500) {
                setResult(1500);
            }
            finish();
            return;
        }
        if (i == 4000 && i2 == 4000) {
            finish();
        }
    }

    public void cancelClick(View view) {
        setResult(0);
        onBackPressed();
    }

    public void onClickRestoreInstruction(View view) {
        showDialog(ActivityBackupSupport.DIALOG_IMPORT_DATA_IPHONE);
        ApplicationPeriodTrackerLite.isFirstTemp();
        ApplicationPeriodTrackerLite.isFirstWeight();
    }

    public void loginClick(View view) {
        login();
    }

    public void onClickSignIn(View view) {
        login();
    }

    public void getAccountClick(View view) {
        startActivityForResult(new Intent(this, (Class<?>) ActivityNewAccount.class), 4000);
        finish();
    }

    public void onClickForgotPass(View view) {
        final View viewInflate = LayoutInflater.from(this).inflate(R.layout.dialog_forgot_pass, (ViewGroup) null);
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setTitle(getString(R.string.enter_account_email_text));
        builder.setIcon(0);
        builder.setView(viewInflate);
        builder.setNegativeButton(getString(R.string.button_cancel), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityLogIn.6
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        });
        builder.setPositiveButton("Send", new DialogInterface.OnClickListener(this) { // from class: com.period.tracker.activity.ActivityLogIn.7
            final /* synthetic */ ActivityLogIn this$0;

            {
                this.this$0 = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                EditText editText = (EditText) viewInflate.findViewById(R.id.edit_mail);
                int length = editText.getText().toString().length();
                ActivityLogIn activityLogIn = this.this$0;
                if (length < 1) {
                    AlertDialogMaker.getNeutralCustomDialog(activityLogIn, activityLogIn.getString(R.string.error), this.this$0.getString(R.string.activity_log_in_email_cannot_be_empty)).show();
                    ((InputMethodManager) this.this$0.getSystemService("input_method")).hideSoftInputFromWindow(editText.getWindowToken(), 0);
                    return;
                }
                ((InputMethodManager) activityLogIn.getSystemService("input_method")).hideSoftInputFromWindow(editText.getWindowToken(), 0);
                try {
                    this.this$0.resetPasswordRequest = UserAccountEngine.requestPassword(editText.getText().toString(), this.this$0.requestHandler);
                    this.this$0.progress.show();
                } catch (UnsupportedEncodingException e) {
                    e.printStackTrace();
                }
            }
        });
        builder.setCancelable(false);
        builder.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void enableDisableLogin() {
        EditText editText = (EditText) findViewById(R.id.edittext_password);
        EditText editText2 = (EditText) findViewById(R.id.edittext_email);
        if (this.isFromSettings) {
            View viewFindViewById = findViewById(R.id.layout_sign_in);
            TextView textView = (TextView) findViewById(R.id.textview_sign_in);
            if (editText2.length() > 0 && editText.length() > 0) {
                viewFindViewById.setEnabled(true);
                viewFindViewById.setClickable(true);
                textView.setTextColor(Color.rgb(0, 122, 255));
                return;
            } else {
                viewFindViewById.setEnabled(false);
                viewFindViewById.setClickable(false);
                textView.setTextColor(Color.rgb(84, 84, 84));
                return;
            }
        }
        Button button = (Button) findViewById(R.id.button_log_in_login);
        if (button != null) {
            if (editText2.length() > 0 && editText.length() > 0) {
                button.setEnabled(true);
            } else {
                button.setEnabled(false);
            }
        }
    }

    private void login() {
        String string = ((EditText) findViewById(R.id.edittext_email)).getText().toString();
        String string2 = ((EditText) findViewById(R.id.edittext_password)).getText().toString();
        this.progress.show();
        UserAccountEngine.setIsManualLogin(true);
        UserAccountEngine.loginToAccount(string, string2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void receiverUserStateChanged() {
        if (ApplicationPeriodTrackerLite.getAppMode() == 2 || (UserAccountEngine.userInfo != null && UserAccountEngine.userInfo.getCompanionStatus() == 1)) {
            setResult(-1);
            Intent intent = new Intent(this, (Class<?>) ActivityPartnerLogin.class);
            intent.putExtra("loaded_from_login", true);
            startActivity(intent);
            finish();
            return;
        }
        UserAccountEngine.User_Status status = UserAccountEngine.getStatus();
        if (status == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ACTIVE || status == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INACTIVE) {
            Bundle extras = getIntent().getExtras();
            if (extras != null && !this.loadedFromFirstLaunchSignup && !this.isFromSettings && !this.isLoadedFromNoAccountReminder) {
                if (extras.getString("from") != null && extras.getString("from").matches("restore")) {
                    startActivity(new Intent(this, (Class<?>) ActivityRestore.class));
                    onBackPressed();
                    return;
                } else {
                    finish();
                    return;
                }
            }
            if (status == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ACTIVE) {
                Intent intent2 = new Intent(this, (Class<?>) ActivityBackupSchedule.class);
                intent2.putExtra("from", FirebaseAnalytics.Event.LOGIN);
                boolean z = this.loadedFromFirstLaunchSignup;
                if (z) {
                    intent2.putExtra("loaded_from_firstlaunchsignup", z);
                    startActivityForResult(intent2, ActivityGeneralSignup.FINISH_GENERAL_SIGNUP_CODE);
                    return;
                }
                boolean z2 = this.isLoadedFromNoAccountReminder;
                if (z2) {
                    intent2.putExtra("loaded_from_no_backup_reminder", z2);
                    startActivityForResult(intent2, ActivityGeneralSignup.FINISH_GENERAL_SIGNUP_CODE);
                    return;
                } else {
                    startActivityForResult(intent2, ActivityGeneralSignup.FINISH_GENERAL_SIGNUP_CODE);
                    finish();
                    return;
                }
            }
            if (this.isLoadedFromNoAccountReminder || this.isFromSettings) {
                setResult(-1);
                finish();
                return;
            }
            Intent intent3 = new Intent(this, (Class<?>) ActivityBackupAccountResend.class);
            boolean z3 = this.loadedFromFirstLaunchSignup;
            if (z3) {
                intent3.putExtra("loaded_from_firstlaunchsignup", z3);
                startActivityForResult(intent3, ActivityGeneralSignup.FINISH_GENERAL_SIGNUP_CODE);
                return;
            } else {
                DisplayLogger.instance().debugLog(true, "ActivityLogin", "PTSGENGINE_USER_STATUS_INACTIVE -- loading Wait");
                startActivityForResult(new Intent(this, (Class<?>) ActivityBackupAccountWait.class), ActivityGeneralSignup.FINISH_GENERAL_SIGNUP_CODE);
                finish();
                return;
            }
        }
        if (status == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INVALID) {
            String str = UserAccountEngine.loginError;
            if (str.contains("Invalid Email")) {
                showNoAccountForEmailDialog();
                return;
            } else if (str.contains("Invalid Password")) {
                AlertDialogMaker.getNeutralCustomDialog(this, getString(R.string.login_error), getString(R.string.account_wrong_password_error)).show();
                return;
            } else {
                AlertDialogMaker.getNeutralCustomDialog(this, getString(R.string.login_error), getString(R.string.activity_log_in_invalid_email)).show();
                return;
            }
        }
        if (status == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_LOGGED_OUT || status == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_CONNECTING) {
            return;
        }
        AlertDialogMaker.getNeutralCustomDialog(this, getString(R.string.error), getString(R.string.activity_backup_custom_dialog_login_error)).show();
    }

    private void showNoAccountForEmailDialog() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setTitle(getString(R.string.login_error));
        builder.setMessage(getString(R.string.account_no_email_error));
        builder.setPositiveButton(getString(R.string.account_help_text), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityLogIn.8
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
                ActivityLogIn.this.openHelpPage();
            }
        });
        builder.setNegativeButton(getString(R.string.button_ok), (DialogInterface.OnClickListener) null);
        builder.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void openHelpPage() {
        startActivity(new Intent(this, (Class<?>) ActivityNoAccountHelp.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doEmailPasswordTouchEvent(View view) {
        TextView textView = (TextView) findViewById(R.id.textview_restore_from_backup);
        if (this.loadedFromFirstLaunchSignup) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
        }
    }

    private class RequestHandler extends Handler {
        WeakReference<ActivityLogIn> parentReference;

        public RequestHandler(ActivityLogIn activityLogIn) {
            this.parentReference = new WeakReference<>(activityLogIn);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                return;
            }
            ActivityLogIn activityLogIn = this.parentReference.get();
            if (activityLogIn.progress != null && activityLogIn.progress.isShowing()) {
                activityLogIn.progress.dismiss();
            }
            Map map = (Map) message.obj;
            int iIntValue = Integer.valueOf(map.get("http_status").toString()).intValue();
            String strValueOf = String.valueOf(map.get("request_name"));
            if (iIntValue != 200 && iIntValue != 201) {
                activityLogIn.processErrorResponse(strValueOf);
            } else {
                activityLogIn.processCorrectResponse(map.get("input_stream").toString(), strValueOf);
            }
            activityLogIn.resetPasswordRequest = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processCorrectResponse(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject(str).getJSONObject("response");
            if (str2.equalsIgnoreCase("REQUESTPASSWORD")) {
                int iOptInt = jSONObject.optInt(NotificationCompat.CATEGORY_STATUS);
                if (iOptInt == 200) {
                    AlertDialogMaker.getNeutralCustomDialog(this, getString(R.string.info), getString(R.string.activity_log_in_please_check, new Object[]{jSONObject.getString("email")})).show();
                } else if (iOptInt == 401) {
                    AlertDialogMaker.getNeutralCustomDialog(this, getString(R.string.error), getString(R.string.activity_log_in_reset_password)).show();
                }
            }
        } catch (JSONException unused) {
            processErrorResponse(str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processErrorResponse(String str) {
        if (str.equalsIgnoreCase("REQUESTPASSWORD")) {
            AlertDialogMaker.getNeutralCustomDialog(this, getString(R.string.error), getString(R.string.activity_backup_custom_dialog_there_was)).show();
        }
    }
}
