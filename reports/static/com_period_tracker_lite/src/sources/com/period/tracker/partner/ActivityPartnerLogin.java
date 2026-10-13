package com.period.tracker.partner;

import android.app.AlertDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import androidx.core.app.NotificationCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.engines.UserAccountEngine;
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
public class ActivityPartnerLogin extends SuperActivity {
    private boolean isLogginIn;
    private View loadingView;
    private NetworkRequest resetPasswordRequest;
    private BroadcastReceiver userStateChangeReceiver = new BroadcastReceiver() { // from class: com.period.tracker.partner.ActivityPartnerLogin.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivityPartnerLogin.this.processLoginResult();
        }
    };
    private final RequestHandler requestHandler = new RequestHandler(this);

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_log_in);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_log_in_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.partner.ActivityPartnerLogin$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityPartnerLogin.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.isLogginIn = false;
        this.loadingView = findViewById(R.id.layout_loading);
        ((TextView) findViewById(R.id.textview_date)).setText(getString(R.string.partner_login_title));
        ((TextView) findViewById(R.id.textview_login_message)).setText(getString(R.string.partner_login_message));
        findViewById(R.id.textview_login_message).setVisibility(0);
        ((TextView) findViewById(R.id.textview_login_forgot_password)).setTextColor(Color.rgb(52, 116, 182));
        ((TextView) findViewById(R.id.textview_login_forgot_password)).setTypeface(Typeface.DEFAULT);
        EditText editText = (EditText) findViewById(R.id.edittext_password);
        editText.addTextChangedListener(new TextWatcher() { // from class: com.period.tracker.partner.ActivityPartnerLogin.2
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                ActivityPartnerLogin.this.enableDisableLogin();
            }
        });
        LocalBroadcastManager.getInstance(this).registerReceiver(this.userStateChangeReceiver, new IntentFilter(UserAccountEngine.USER_STATE_BROADCAST));
        Bundle extras = getIntent().getExtras();
        if (extras == null || !extras.getBoolean("loaded_from_login")) {
            return;
        }
        editText.setText(UserAccountEngine.getUserPassword());
        ((EditText) findViewById(R.id.edittext_email)).setText(UserAccountEngine.getEmailForBackup());
        processLoginResult();
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.userStateChangeReceiver);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        NetworkRequest networkRequest = this.resetPasswordRequest;
        if (networkRequest != null) {
            networkRequest.cancel(true);
            this.resetPasswordRequest = null;
        }
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_log_in_titlebar);
        setBackgroundById(R.id.button_log_in_cancel);
        setBackgroundById(R.id.button_log_in_login);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
    }

    public void cancelClick(View view) {
        onBackPressed();
    }

    public void loginClick(View view) {
        String string = ((EditText) findViewById(R.id.edittext_email)).getText().toString();
        String string2 = ((EditText) findViewById(R.id.edittext_password)).getText().toString();
        if (this.isLogginIn) {
            return;
        }
        this.loadingView.setVisibility(0);
        this.isLogginIn = true;
        UserAccountEngine.setIsManualLogin(true);
        UserAccountEngine.loginToAccount(string, string2);
    }

    public void onClickForgotPass(View view) {
        final View viewInflate = LayoutInflater.from(this).inflate(R.layout.dialog_forgot_pass, (ViewGroup) null);
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setTitle(getString(R.string.enter_account_email_text));
        builder.setIcon(0);
        builder.setView(viewInflate);
        builder.setNegativeButton(getString(R.string.button_cancel), new DialogInterface.OnClickListener() { // from class: com.period.tracker.partner.ActivityPartnerLogin.3
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        });
        builder.setPositiveButton(getString(R.string.button_send), new DialogInterface.OnClickListener(this) { // from class: com.period.tracker.partner.ActivityPartnerLogin.4
            final /* synthetic */ ActivityPartnerLogin this$0;

            {
                this.this$0 = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                EditText editText = (EditText) viewInflate.findViewById(R.id.edit_mail);
                int length = editText.getText().toString().length();
                ActivityPartnerLogin activityPartnerLogin = this.this$0;
                if (length < 1) {
                    AlertDialogMaker.getNeutralCustomDialog(activityPartnerLogin, activityPartnerLogin.getString(R.string.error), this.this$0.getString(R.string.activity_log_in_email_cannot_be_empty)).show();
                    ((InputMethodManager) this.this$0.getSystemService("input_method")).hideSoftInputFromWindow(editText.getWindowToken(), 0);
                    return;
                }
                ((InputMethodManager) activityPartnerLogin.getSystemService("input_method")).hideSoftInputFromWindow(editText.getWindowToken(), 0);
                try {
                    this.this$0.resetPasswordRequest = UserAccountEngine.requestPassword(editText.getText().toString(), this.this$0.requestHandler);
                    this.this$0.loadingView.setVisibility(0);
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
        Button button = (Button) findViewById(R.id.button_log_in_login);
        if (editText2.length() > 0 && editText.length() > 0) {
            button.setEnabled(true);
            button.setTextColor(Color.rgb(255, 255, 255));
        } else {
            button.setEnabled(false);
            button.setTextColor(Color.rgb(84, 84, 84));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processLoginResult() {
        this.isLogginIn = false;
        this.loadingView.setVisibility(8);
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ACTIVE) {
            if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
                setResult(-1);
                jumpToHome();
                return;
            } else if (UserAccountEngine.userInfo.getCompanionStatus() == 1) {
                DisplayLogger.instance().debugLog(true, "**** ActivityPartnerLogin", "calling showPasswordOrAcceptDecline()");
                showPasswordOrAcceptDecline();
                return;
            } else {
                setResult(-1);
                jumpToHome();
                return;
            }
        }
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INVALID) {
            String str = UserAccountEngine.loginError;
            DisplayLogger.instance().debugLog(true, "PartnerLogin", "processLoginResult INVALID errorMessage->" + str);
            if (str.contains("Invalid Email")) {
                showErrorMessage(getString(R.string.account_no_email_error), getString(R.string.login_error));
                return;
            } else {
                if (str.contains("Invalid Password")) {
                    showErrorMessage(getString(R.string.account_wrong_password_error), getString(R.string.login_error));
                    return;
                }
                return;
            }
        }
        if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INACTIVE) {
            setResult(-1);
            jumpToHome();
        } else {
            if (UserAccountEngine.getStatus() == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_CONNECTING) {
                return;
            }
            DisplayLogger.instance().debugLog(true, "UserAccountEngine", "setUserStatus->OTHER");
            showErrorMessage(getString(R.string.activity_backup_custom_dialog_there_was), getString(R.string.login_error));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processChangePasswordResponse(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str).getJSONObject("response");
            int iOptInt = jSONObject.optInt(NotificationCompat.CATEGORY_STATUS);
            if (iOptInt == 200) {
                AlertDialogMaker.getNeutralCustomDialog(this, getString(R.string.info), getString(R.string.activity_log_in_please_check, new Object[]{jSONObject.getString("email")})).show();
            } else if (iOptInt == 401) {
                AlertDialogMaker.getNeutralCustomDialog(this, getString(R.string.error), getString(R.string.activity_log_in_reset_password)).show();
            }
        } catch (JSONException unused) {
            showErrorMessage(getString(R.string.activity_backup_custom_dialog_there_was), getString(R.string.change_password) + " " + getString(R.string.error));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showErrorMessage(String str, String str2) {
        showFailureAlertWithTitleAndMessage(str2, str);
    }

    private class RequestHandler extends Handler {
        WeakReference<ActivityPartnerLogin> parentReference;

        public RequestHandler(ActivityPartnerLogin activityPartnerLogin) {
            this.parentReference = new WeakReference<>(activityPartnerLogin);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                return;
            }
            ActivityPartnerLogin activityPartnerLogin = this.parentReference.get();
            activityPartnerLogin.loadingView.setVisibility(8);
            Map map = (Map) message.obj;
            int iIntValue = Integer.valueOf(map.get("http_status").toString()).intValue();
            String.valueOf(map.get("request_name"));
            if (iIntValue != 200 && iIntValue != 201) {
                activityPartnerLogin.showErrorMessage(ActivityPartnerLogin.this.getString(R.string.activity_backup_custom_dialog_there_was), ActivityPartnerLogin.this.getString(R.string.change_password) + " " + ActivityPartnerLogin.this.getString(R.string.error));
            } else {
                activityPartnerLogin.processChangePasswordResponse(map.get("input_stream").toString());
            }
            activityPartnerLogin.resetPasswordRequest = null;
        }
    }
}
