package com.period.tracker.activity;

import android.app.AlertDialog;
import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.TextView;
import androidx.core.app.NotificationCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.google.firebase.messaging.Constants;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.ConsentDataManager;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.NetworkRequest;
import com.period.tracker.utils.SkinHelper;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.util.Locale;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityNewAccount extends SuperActivity {
    private EditText confirmPass;
    private EditText email;
    private String emailString;
    private boolean loadedFromFirstLaunchSignup;
    private boolean loadedFromNoBackupReminder;
    private boolean loadedFromSocialSignupLogin;
    private EditText password;
    private String passwordString;
    private ProgressDialog progress;
    private NetworkRequest signupRequest;
    private final int SIGNUP_CODE = 4000;
    private final SignupHandler signupHandler = new SignupHandler();
    private final ClickHandler clickHandler = new ClickHandler(this);

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_backup_sign_up);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_backup_sign_up_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityNewAccount$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityNewAccount.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_backup_consent_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityNewAccount$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityNewAccount.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        this.email = (EditText) findViewById(R.id.edittext_email);
        this.password = (EditText) findViewById(R.id.edittext_password);
        this.confirmPass = (EditText) findViewById(R.id.edittext_confirm);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.loadedFromFirstLaunchSignup = extras.getBoolean("loaded_from_firstlaunchsignup");
            this.loadedFromNoBackupReminder = extras.getBoolean("loaded_from_no_backup_reminder");
            this.loadedFromSocialSignupLogin = extras.getBoolean("from_social_signup");
        }
        findViewById(R.id.textview_already_have).setVisibility(8);
        if (this.loadedFromNoBackupReminder || this.loadedFromSocialSignupLogin) {
            String string = getString(R.string.settings_datashare_uninvited_message_blue);
            String str = string.substring(0, 1).toUpperCase() + string.substring(1).toLowerCase();
            String str2 = getString(R.string.already_have_an_account_text) + " " + str;
            SpannableString spannableString = new SpannableString(str2);
            Pair<Integer, Integer> stringLocationIndexes = CommonUtils.getStringLocationIndexes(str, str2);
            if (stringLocationIndexes != null) {
                spannableString = CommonUtils.highlightWithColor(spannableString, -16776961, ((Integer) stringLocationIndexes.first).intValue(), ((Integer) stringLocationIndexes.second).intValue());
            }
            ((TextView) findViewById(R.id.textview_already_have)).setText(spannableString);
            ((TextView) findViewById(R.id.textview_already_have)).setMovementMethod(LinkMovementMethod.getInstance());
            findViewById(R.id.textview_already_have).setVisibility(0);
        }
        String string2 = getString(R.string.terms_of_service_small_text);
        String string3 = getString(R.string.privacy_policy_text);
        SpannableString spannableString2 = new SpannableString(getString(R.string.activity_backup_sign_up_terms_of_service_text));
        Pair<Integer, Integer> stringLocationIndexes2 = CommonUtils.getStringLocationIndexes(string2, spannableString2.toString());
        Pair<Integer, Integer> stringLocationIndexes3 = CommonUtils.getStringLocationIndexes(string3, spannableString2.toString());
        if (stringLocationIndexes2 != null) {
            spannableString2 = CommonUtils.makeLinkClickable(CommonUtils.highlightWithColor(spannableString2, -16776961, ((Integer) stringLocationIndexes2.first).intValue(), ((Integer) stringLocationIndexes2.second).intValue()), ((Integer) stringLocationIndexes2.first).intValue(), ((Integer) stringLocationIndexes2.second).intValue(), this.clickHandler);
        }
        if (stringLocationIndexes3 != null) {
            spannableString2 = CommonUtils.makeLinkClickable(CommonUtils.highlightWithColor(spannableString2, -16776961, ((Integer) stringLocationIndexes3.first).intValue(), ((Integer) stringLocationIndexes3.second).intValue()), ((Integer) stringLocationIndexes3.first).intValue(), ((Integer) stringLocationIndexes3.second).intValue(), this.clickHandler);
        }
        ((TextView) findViewById(R.id.textview_terms)).setText(spannableString2);
        ((TextView) findViewById(R.id.textview_terms)).setMovementMethod(LinkMovementMethod.getInstance());
        ((CheckBox) findViewById(R.id.checkbox_backup)).setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.period.tracker.activity.ActivityNewAccount$$ExternalSyntheticLambda2
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                this.f$0.lambda$onCreate$2(compoundButton, z);
            }
        });
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$1(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$2(CompoundButton compoundButton, boolean z) {
        findViewById(R.id.button_backup_enable).setEnabled(z);
    }

    public void nextClick(View view) {
        try {
            if (this.email.getText().length() < 1) {
                getDialogNeutral(getString(R.string.error), getString(R.string.activity_log_in_email_cannot_be_empty), getString(R.string.button_ok), null).show();
                return;
            }
            if (this.password.getText().toString().length() < 4) {
                getDialogNeutral(getString(R.string.signup_error), getString(R.string.activity_new_account_email_password_must), getString(R.string.button_ok), null).show();
                return;
            }
            if (this.password.getText().toString().contains(this.confirmPass.getText().toString())) {
                ProgressDialog progressDialog = new ProgressDialog(this);
                this.progress = progressDialog;
                progressDialog.setMessage(getString(R.string.progress_bar_please_wait));
                this.progress.show();
                performSignup(this.email.getText().toString(), this.password.getText().toString(), this.signupHandler);
                return;
            }
            getDialogNeutral(getString(R.string.activity_new_account_email_password_mismatch), getString(R.string.activity_new_account_email_please_reenter), getString(R.string.button_ok), null).show();
        } catch (Exception unused) {
        }
    }

    public void backClick(View view) {
        setResult(0);
        onBackPressed();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_backup_consent_titlebar);
        setBackgroundById(R.id.layout_backup_sign_up_titlebar);
        setBackgroundById(R.id.button_backup_sign_up_back);
        setBackgroundById(R.id.button_backup_sign_up_next);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        NetworkRequest networkRequest = this.signupRequest;
        if (networkRequest != null) {
            networkRequest.cancel(true);
            this.signupRequest = null;
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
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
        Log.d("ActivityNewAccount", "onActivityResult");
        if (i == 8000 && i2 == -1) {
            setResult(-1);
            finish();
        }
    }

    private void performSignup(String str, String str2, Handler handler) {
        this.emailString = str;
        this.passwordString = str2;
        try {
            this.signupRequest = UserAccountEngine.signup(str, str2, str2, getUserInfoFromUI(), handler);
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
            ProgressDialog progressDialog = this.progress;
            if (progressDialog == null || !progressDialog.isShowing()) {
                return;
            }
            this.progress.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processSignupResponse(boolean z, String str) {
        String string;
        ProgressDialog progressDialog = this.progress;
        if (progressDialog != null && progressDialog.isShowing()) {
            this.progress.dismiss();
        }
        this.signupRequest = null;
        if (z) {
            try {
                JSONObject jSONObject = new JSONObject(str).getJSONObject("response");
                if (jSONObject != null) {
                    int i = jSONObject.getInt(NotificationCompat.CATEGORY_STATUS);
                    if (i == 200) {
                        try {
                            UserAccountEngine.saveEmailForBackup(this.emailString);
                            UserAccountEngine.saveUserPassword(this.passwordString);
                            UserAccountEngine.loginToAccount(this.emailString, this.passwordString);
                            Intent intent = new Intent(this, (Class<?>) ActivityBackupAlmost.class);
                            boolean z2 = this.loadedFromFirstLaunchSignup;
                            if (z2) {
                                intent.putExtra("loaded_from_firstlaunchsignup", z2);
                                startActivityForResult(intent, ActivityGeneralSignup.FINISH_GENERAL_SIGNUP_CODE);
                            } else {
                                boolean z3 = this.loadedFromNoBackupReminder;
                                if (z3) {
                                    intent.putExtra("loaded_from_no_backup_reminder", z3);
                                    startActivityForResult(intent, ActivityGeneralSignup.FINISH_GENERAL_SIGNUP_CODE);
                                } else {
                                    boolean z4 = this.loadedFromSocialSignupLogin;
                                    if (z4) {
                                        intent.putExtra("from_social_signup", z4);
                                        startActivityForResult(intent, ActivityGeneralSignup.FINISH_GENERAL_SIGNUP_CODE);
                                    } else {
                                        DisplayLogger.instance().debugLog(true, "ActivityNewAccount", "after signup");
                                        startActivity(intent);
                                        setResult(4000);
                                        finish();
                                    }
                                }
                            }
                            return;
                        } catch (JSONException unused) {
                            return;
                        }
                    }
                    if (i == 422 && (string = jSONObject.getString(Constants.IPC_BUNDLE_KEY_SEND_ERROR)) != null) {
                        try {
                            JSONObject jSONObject2 = new JSONObject(string);
                            if (jSONObject2.get("email") != null) {
                                showAlertDialog(getString(R.string.activity_new_account_email_account), getString(R.string.signup_error));
                            } else if (jSONObject2.get("password") != null) {
                                showAlertDialog(getString(R.string.activity_new_account_email_password_must), getString(R.string.signup_error));
                            } else if (jSONObject2.get("password_confirmation") != null) {
                                showAlertDialog(getString(R.string.pasword_confirmation_blank_text), getString(R.string.signup_error));
                            } else if (jSONObject2.get("device_id") != null) {
                                showAlertDialog(getString(R.string.activity_new_account_email_account), "");
                            }
                            return;
                        } catch (JSONException e) {
                            e.printStackTrace();
                            showAlertDialog(getString(R.string.activity_backup_custom_dialog_there_was), getString(R.string.error));
                        }
                    }
                }
            } catch (JSONException unused2) {
            }
        }
        showAlertDialog(getString(R.string.activity_backup_custom_dialog_there_was), getString(R.string.error));
    }

    private String getUserInfoFromUI() {
        StringBuilder sb = new StringBuilder();
        sb.append("user[language]=" + Locale.getDefault().getLanguage());
        return sb.toString();
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

    private static class SignupHandler extends Handler {
        WeakReference<ActivityNewAccount> weakReference;

        private SignupHandler(ActivityNewAccount activityNewAccount) {
            this.weakReference = new WeakReference<>(activityNewAccount);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            String string;
            boolean z;
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                return;
            }
            Map map = (Map) message.obj;
            int iIntValue = Integer.valueOf(map.get("http_status").toString()).intValue();
            if (iIntValue != 200 && iIntValue != 201) {
                z = false;
                string = "";
            } else {
                string = map.get("input_stream").toString();
                z = true;
            }
            ActivityNewAccount activityNewAccount = this.weakReference.get();
            if (activityNewAccount != null) {
                activityNewAccount.processSignupResponse(z, string);
            }
        }
    }

    public void loadLogin(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivityLogIn.class);
        intent.putExtra("loaded_from_no_backup_reminder", true);
        startActivityForResult(intent, ActivityGeneralSignup.FINISH_GENERAL_SIGNUP_CODE);
        finish();
    }

    private static class ClickHandler extends Handler {
        WeakReference<ActivityNewAccount> parentReference;

        public ClickHandler(ActivityNewAccount activityNewAccount) {
            this.parentReference = new WeakReference<>(activityNewAccount);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            DisplayLogger.instance().debugLog(true, "ActivityNewAccount", "clickHere");
            String string = message.obj.toString();
            if (this.parentReference.get() != null) {
                this.parentReference.get().loadLink(string);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadLink(String str) {
        if (str.equalsIgnoreCase(getString(R.string.terms_of_service_small_text))) {
            startActivity(new Intent("android.intent.action.VIEW", Uri.parse(getString(R.string.tos_eula_url))));
        } else if (str.equalsIgnoreCase(getString(R.string.privacy_policy_text))) {
            startActivity(new Intent("android.intent.action.VIEW", Uri.parse(getString(R.string.privacy_policy_url))));
        }
    }

    public void enableBackupClick(View view) {
        ConsentDataManager.setBackupConsentTimestamp(CommonUtils.calendarNowToIsoTimestamp());
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(this, R.anim.push_in);
        View viewFindViewById = findViewById(R.id.layout_signup_content);
        viewFindViewById.setVisibility(0);
        viewFindViewById.startAnimation(animationLoadAnimation);
        findViewById(R.id.layout_backup_consent).setVisibility(8);
    }
}
