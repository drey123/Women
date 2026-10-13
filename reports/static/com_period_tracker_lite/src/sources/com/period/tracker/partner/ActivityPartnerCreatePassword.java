package com.period.tracker.partner;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.engines.PartnerWebServiceEngine;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.NetworkRequest;
import com.period.tracker.utils.SocialUtility;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityPartnerCreatePassword extends SuperActivity {
    private boolean isProcessingDone;
    private View loadingView;
    private Map<String, NetworkRequest> requestsMap;
    private final RequestHandler requestHandler = new RequestHandler(this);
    private final int PASSWORD_MINIMUM_LENGTH = 4;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_partner_createpassword);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_partner_createpassword_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.partner.ActivityPartnerCreatePassword$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityPartnerCreatePassword.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.requestsMap = new HashMap();
        this.loadingView = findViewById(R.id.layout_loading);
        ((EditText) findViewById(R.id.edittext_partner_createpassword_password)).addTextChangedListener(new TextWatcher() { // from class: com.period.tracker.partner.ActivityPartnerCreatePassword.1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                ActivityPartnerCreatePassword.this.enableDisableDone();
            }
        });
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        PartnerWebServiceEngine.getInstance().cancelAllServerRequests(this.requestsMap);
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        setBackgroundById(R.id.layout_partner_createpassword_titlebar);
        setBackgroundById(R.id.button_partner_createpassword_cancel);
        setBackgroundById(R.id.button_partner_createpassword_done);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    public void cancelClick(View view) {
        onBackPressed();
    }

    public void doneClick(View view) {
        if (this.isProcessingDone) {
            return;
        }
        this.isProcessingDone = true;
        this.loadingView.setVisibility(0);
        ((TextView) findViewById(R.id.textView_loading)).setText(getString(R.string.progress_bar_please_wait));
        PartnerWebServiceEngine.getInstance().addServerRequest(this.requestsMap, "changePassword", UserAccountEngine.changePassword(((EditText) findViewById(R.id.edittext_partner_createpassword_password)).getText().toString(), this.requestHandler));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void enableDisableDone() {
        EditText editText = (EditText) findViewById(R.id.edittext_partner_createpassword_password);
        Button button = (Button) findViewById(R.id.button_partner_createpassword_done);
        if (editText.length() >= 4) {
            button.setEnabled(true);
        } else {
            button.setEnabled(false);
        }
    }

    private static class RequestHandler extends Handler {
        WeakReference<ActivityPartnerCreatePassword> parentReference;

        public RequestHandler(ActivityPartnerCreatePassword activityPartnerCreatePassword) {
            this.parentReference = new WeakReference<>(activityPartnerCreatePassword);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                return;
            }
            Map map = (Map) message.obj;
            int iIntValue = Integer.valueOf(map.get("http_status").toString()).intValue();
            String strValueOf = String.valueOf(map.get("request_name"));
            if (iIntValue != 200 && iIntValue != 201) {
                this.parentReference.get().processErrorResponse(strValueOf);
            } else {
                this.parentReference.get().processCorrectResponse(map.get("input_stream").toString(), strValueOf);
            }
            this.parentReference.get().loadingView.setVisibility(0);
            PartnerWebServiceEngine.getInstance().removeServerRequest(this.parentReference.get().requestsMap, "acceptInvitation", true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processErrorResponse(String str) {
        String string = getString(R.string.social_activity_backup_custom_dialog_there_was);
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(string);
        builder.setPositiveButton(R.string.dialog_delete_OK, (DialogInterface.OnClickListener) null);
        builder.create().show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processCorrectResponse(String str, String str2) {
        if (str2.equalsIgnoreCase("changePassword")) {
            try {
                this.isProcessingDone = false;
                UserAccountEngine.userInfo.setParameters(SocialUtility.getMapOfJSonObject(new JSONObject(str)));
                UserAccountEngine.saveUserPassword(((EditText) findViewById(R.id.edittext_partner_createpassword_password)).getText().toString());
                startActivity(new Intent(this, (Class<?>) ActivityPartnerSettings.class));
                finish();
            } catch (JSONException e) {
                e.printStackTrace();
                processErrorResponse(str2);
            }
        }
    }
}
