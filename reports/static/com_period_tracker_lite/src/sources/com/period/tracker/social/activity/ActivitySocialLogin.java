package com.period.tracker.social.activity;

import android.app.AlertDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
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
import com.period.tracker.activity.ActivityGeneralSignup;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.partner.ActivityPartnerLogin;
import com.period.tracker.utils.AlertDialogMaker;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.NetworkRequest;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class ActivitySocialLogin extends SuperActivity {
    private String email;
    private EditText emailEditText;
    private boolean hasExited;
    private boolean isForTTC;
    private boolean isFromSignupLoginPage;
    private boolean isPresented;
    private TextView loadingTextView;
    private View loadingView;
    private Button loginButton;
    private String password;
    private EditText passwordEditText;
    SocialWebServiceManagerCallback requestPassCallback;
    NetworkRequest requestPasswordRequest;
    private Map<String, PerformNetworkRequest> requestsPerformed;
    private BroadcastReceiver userStateChangeReceiver = new BroadcastReceiver() { // from class: com.period.tracker.social.activity.ActivitySocialLogin.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivitySocialLogin.this.receivedUserStateChanged();
        }
    };
    private final RequestHandler requestHandler = new RequestHandler(this);

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_log_in);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_log_in_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.social.activity.ActivitySocialLogin$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivitySocialLogin.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.hasExited = false;
        this.requestsPerformed = new HashMap();
        Button button = (Button) findViewById(R.id.button_log_in_login);
        this.loginButton = button;
        button.setEnabled(false);
        this.loginButton.setTextColor(-7829368);
        EditText editText = (EditText) findViewById(R.id.edittext_email);
        this.emailEditText = editText;
        editText.addTextChangedListener(new TextWatcher() { // from class: com.period.tracker.social.activity.ActivitySocialLogin.2
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                ActivitySocialLogin.this.enableDisableLogin();
            }
        });
        EditText editText2 = (EditText) findViewById(R.id.edittext_password);
        this.passwordEditText = editText2;
        editText2.addTextChangedListener(new TextWatcher() { // from class: com.period.tracker.social.activity.ActivitySocialLogin.3
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                ActivitySocialLogin.this.enableDisableLogin();
            }
        });
        View viewFindViewById = findViewById(R.id.layout_loading);
        this.loadingView = viewFindViewById;
        viewFindViewById.setOnTouchListener(new View.OnTouchListener() { // from class: com.period.tracker.social.activity.ActivitySocialLogin.4
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        });
        this.loadingView.setVisibility(4);
        this.loadingTextView = (TextView) findViewById(R.id.textView_loading);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.isPresented = extras.getBoolean("presented");
            this.isFromSignupLoginPage = extras.getBoolean("from_signup_login");
            this.isForTTC = extras.getBoolean("for_ttc");
        }
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        this.hasExited = false;
        applySkin();
        LocalBroadcastManager.getInstance(this).registerReceiver(this.userStateChangeReceiver, new IntentFilter(UserAccountEngine.USER_STATE_BROADCAST));
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.userStateChangeReceiver);
        this.hasExited = true;
        this.requestPassCallback = null;
        if (this.requestsPerformed.size() > 0) {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(this.requestsPerformed.values());
            SocialWebServiceManager.cancelNetworkRequest(arrayList);
        }
        NetworkRequest networkRequest = this.requestPasswordRequest;
        if (networkRequest != null) {
            networkRequest.cancel(true);
            this.requestPasswordRequest = null;
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        setBackgroundById(R.id.layout_log_in_titlebar);
        setBackgroundById(R.id.button_log_in_cancel);
        setBackgroundById(R.id.button_log_in_login);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (this.isPresented) {
            overridePendingTransition(0, R.anim.dismiss_out);
        } else {
            overridePendingTransition(R.anim.pop_in, R.anim.pop_out);
        }
        super.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void enableDisableLogin() {
        if (this.emailEditText.length() > 0 && this.passwordEditText.length() > 0) {
            this.loginButton.setEnabled(true);
            this.loginButton.setTextColor(-1);
        } else {
            this.loginButton.setEnabled(false);
            this.loginButton.setTextColor(-7829368);
        }
    }

    public void cancelClick(View view) {
        if (this.isForTTC) {
            setResult(10000, getIntent());
        } else {
            setResult(0);
        }
        onBackPressed();
    }

    public void loginClick(View view) {
        attemptLogin();
    }

    public void onClickForgotPass(View view) {
        requestForPassword();
    }

    private void requestForPassword() {
        Log.d("ActivitySocialLogin", "requestForPassword");
        String string = ((EditText) findViewById(R.id.edittext_email)).getText().toString();
        this.email = string;
        if (string.length() > 0) {
            if (ApplicationPeriodTrackerLite.hasInternetConnection()) {
                try {
                    this.loadingView.setVisibility(0);
                    this.loadingTextView.setText("");
                    this.requestPasswordRequest = UserAccountEngine.requestPassword(this.email, this.requestHandler);
                    return;
                } catch (UnsupportedEncodingException e) {
                    e.printStackTrace();
                    this.loadingView.setVisibility(4);
                    return;
                }
            }
            UserAccountEngine.updateUserStatus(UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_NOINTERNET);
            showAlertDialog(getString(R.string.no_internet_text), getString(R.string.error));
            return;
        }
        showInputAlertForgotPassword();
    }

    private void attemptLogin() {
        String str;
        Log.d("ActivitySocialLogin", "attemptLogin");
        if (ApplicationPeriodTrackerLite.hasInternetConnection()) {
            this.loadingView.setVisibility(0);
            this.loadingTextView.setText(getString(R.string.logging_in_progress));
            this.email = ((EditText) findViewById(R.id.edittext_email)).getText().toString();
            this.password = ((EditText) findViewById(R.id.edittext_password)).getText().toString();
            String str2 = this.email;
            if (str2 == null || str2.length() <= 0 || (str = this.password) == null || str.length() <= 0) {
                return;
            }
            UserAccountEngine.setIsManualLogin(true);
            UserAccountEngine.loginToAccount(this.email, this.password);
            return;
        }
        UserAccountEngine.updateUserStatus(UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_NOINTERNET);
        showAlertDialog(getString(R.string.no_internet_text), getString(R.string.error));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void receivedUserStateChanged() {
        if (ApplicationPeriodTrackerLite.getAppMode() == 2 || (UserAccountEngine.userInfo != null && UserAccountEngine.userInfo.getCompanionStatus() == 1)) {
            setResult(-1);
            Intent intent = new Intent(this, (Class<?>) ActivityPartnerLogin.class);
            intent.putExtra("loaded_from_login", true);
            startActivity(intent);
            finish();
            return;
        }
        UserAccountEngine.User_Status status = UserAccountEngine.getStatus();
        if (status == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INACTIVE) {
            this.loadingView.setVisibility(4);
            DisplayLogger.instance().debugLog(true, "ActivitySocialLogin", "inactive");
            showAlertDialog(getString(R.string.dialog_inactive_account_text), getString(R.string.dialog_inactive_account));
            return;
        }
        if (status == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_INVALID) {
            this.loadingView.setVisibility(4);
            DisplayLogger.instance().debugLog(true, "ActivitySocialLogin", "invalid");
            if (UserAccountEngine.loginError.contains("Invalid Email")) {
                showAlertDialog(getString(R.string.account_no_email_error), getString(R.string.login_error));
                return;
            } else if (UserAccountEngine.loginError.contains("Invalid Password")) {
                showAlertDialog(getString(R.string.account_wrong_password_error), getString(R.string.login_error));
                return;
            } else {
                showAlertDialog(getString(R.string.activity_log_in_invalid_email), getString(R.string.login_error));
                return;
            }
        }
        if (status == UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_ACTIVE) {
            if (this.isFromSignupLoginPage) {
                DisplayLogger.instance().debugLog(true, "ActivitySocialLogin", "from signup");
                setResult(ActivityGeneralSignup.FINISH_GENERAL_SIGNUP_CODE, getIntent());
            }
            if (this.hasExited) {
                return;
            }
            DisplayLogger.instance().debugLog(true, "ActivitySocialLogin", "not from signup");
            setResult(-1);
            onBackPressed();
            return;
        }
        UserAccountEngine.User_Status user_Status = UserAccountEngine.User_Status.PTSGENGINE_USER_STATUS_CONNECTING;
        View view = this.loadingView;
        if (status == user_Status) {
            view.setVisibility(4);
            return;
        }
        view.setVisibility(4);
        DisplayLogger.instance().debugLog(true, "ActivitySocialLogin", "among others");
        showAlertDialog(getString(R.string.login_failed_error), getString(R.string.error));
    }

    private void showAlertDialog(String str, String str2) {
        if (isFinishing()) {
            return;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(str);
        builder.setPositiveButton(getString(R.string.button_ok), (DialogInterface.OnClickListener) null);
        builder.create().show();
    }

    private void showInputAlertForgotPassword() {
        final View viewInflate = LayoutInflater.from(this).inflate(R.layout.dialog_forgot_pass, (ViewGroup) null);
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setTitle(getString(R.string.enter_account_email_text));
        builder.setIcon(0);
        builder.setView(viewInflate);
        builder.setNegativeButton("Cancel", new DialogInterface.OnClickListener() { // from class: com.period.tracker.social.activity.ActivitySocialLogin.5
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        });
        builder.setPositiveButton("Send", new DialogInterface.OnClickListener(this) { // from class: com.period.tracker.social.activity.ActivitySocialLogin.6
            final /* synthetic */ ActivitySocialLogin this$0;

            {
                this.this$0 = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                EditText editText = (EditText) viewInflate.findViewById(R.id.edit_mail);
                int length = editText.getText().toString().length();
                ActivitySocialLogin activitySocialLogin = this.this$0;
                if (length < 1) {
                    AlertDialogMaker.getNeutralCustomDialog(activitySocialLogin, activitySocialLogin.getString(R.string.error), this.this$0.getString(R.string.activity_log_in_email_cannot_be_empty)).show();
                    ((InputMethodManager) this.this$0.getSystemService("input_method")).hideSoftInputFromWindow(editText.getWindowToken(), 0);
                } else {
                    ((InputMethodManager) activitySocialLogin.getSystemService("input_method")).hideSoftInputFromWindow(editText.getWindowToken(), 0);
                }
            }
        });
        builder.setCancelable(false);
        builder.show();
    }

    private static class RequestHandler extends Handler {
        WeakReference<ActivitySocialLogin> parentReference;

        public RequestHandler(ActivitySocialLogin activitySocialLogin) {
            this.parentReference = new WeakReference<>(activitySocialLogin);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                return;
            }
            ActivitySocialLogin activitySocialLogin = this.parentReference.get();
            activitySocialLogin.loadingView.setVisibility(8);
            Map map = (Map) message.obj;
            int iIntValue = Integer.valueOf(map.get("http_status").toString()).intValue();
            String strValueOf = String.valueOf(map.get("request_name"));
            if (iIntValue != 200 && iIntValue != 201) {
                activitySocialLogin.processErrorResponse(strValueOf);
            } else {
                activitySocialLogin.processCorrectResponse(map.get("input_stream").toString(), strValueOf);
            }
            activitySocialLogin.requestPasswordRequest = null;
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
