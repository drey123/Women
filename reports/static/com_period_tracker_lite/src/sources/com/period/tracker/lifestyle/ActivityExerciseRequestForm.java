package com.period.tracker.lifestyle;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.ActivityLogIn;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.engines.LifestyleEngine;
import com.period.tracker.utils.AlertDialogMaker;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.WebServiceManager;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityExerciseRequestForm extends SuperActivity {
    private String exerciseName;
    private String metExplanation;
    private float metValue;
    private final TextWatcher tw = new TextWatcher() { // from class: com.period.tracker.lifestyle.ActivityExerciseRequestForm.1
        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            ActivityExerciseRequestForm.this.exerciseName = editable.toString();
            ActivityExerciseRequestForm.this.enableDisableSubmitRequest();
        }
    };
    private final RequestHandler requestHandler = new RequestHandler(this);

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_exercise_request_form);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_exercise_submit_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.lifestyle.ActivityExerciseRequestForm$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityExerciseRequestForm.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ((EditText) findViewById(R.id.edittext_exercise_name)).addTextChangedListener(this.tw);
        this.metValue = 0.0f;
        this.exerciseName = "";
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        updateValues();
        enableDisableSubmitRequest();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        WebServiceManager.removeServerRequest(LifestyleEngine.getInstance().getRequestsMap(), "requestCustomExercise", true);
        super.onPause();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        super.onStop();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_exercise_submit_titlebar);
        setBackgroundById(R.id.button_exercise_submit_back);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 200 && i2 == -1) {
            this.metValue = intent.getExtras().getFloat("met_value");
            this.metExplanation = intent.getExtras().getString("met_explanation");
        } else if (i == 10001 && i2 == -1) {
            enableDisableSubmitRequest();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    public void backClick(View view) {
        onBackPressed();
    }

    public void onClickMET(View view) {
        startActivityForResult(new Intent(this, (Class<?>) ActivityExerciseMetInput.class), 200);
    }

    public void onClickSubmitRequest(View view) {
        if (!ApplicationPeriodTrackerLite.isUserLoggedInStatus()) {
            showShouldSignedIn();
        } else {
            requestCustomExercise(this.exerciseName, this.metValue, this.metExplanation);
        }
    }

    private void updateValues() {
        float f = this.metValue;
        ((TextView) findViewById(R.id.textview_met_value)).setText(f > 0.0f ? Float.toString(f) : getString(R.string.texthint_optional));
    }

    private void requestCustomExercise(String str, float f, String str2) {
        WebServiceManager.addServerRequest(LifestyleEngine.getInstance().getRequestsMap(), "requestCustomExercise", WebServiceManager.requestCustomExercise(str, f, str2, this.requestHandler));
    }

    private static class RequestHandler extends Handler {
        WeakReference<ActivityExerciseRequestForm> reference;

        public RequestHandler(ActivityExerciseRequestForm activityExerciseRequestForm) {
            this.reference = new WeakReference<>(activityExerciseRequestForm);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            ActivityExerciseRequestForm activityExerciseRequestForm = this.reference.get();
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                return;
            }
            Map map = (Map) message.obj;
            int iIntValue = Integer.valueOf(map.get("http_status").toString()).intValue();
            String strValueOf = String.valueOf(map.get("request_name"));
            if (iIntValue != 200 && iIntValue != 201) {
                activityExerciseRequestForm.processErrorResponse();
            } else {
                activityExerciseRequestForm.processCorrectResponse(strValueOf, map.get("input_stream").toString());
            }
            WebServiceManager.removeServerRequest(LifestyleEngine.getInstance().getRequestsMap(), strValueOf, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processCorrectResponse(String str, String str2) {
        if (str.equalsIgnoreCase("requestCustomExercise")) {
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processErrorResponse() {
        AlertDialogMaker.getNeutralCustomDialog(this, "", getString(R.string.activity_backup_custom_dialog_there_was), null).show();
    }

    private void showShouldSignedIn() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(getString(R.string.submit_login_message));
        builder.setNegativeButton(getString(R.string.button_cancel), (DialogInterface.OnClickListener) null);
        builder.setPositiveButton(getString(R.string.sign_in_text), new DialogInterface.OnClickListener() { // from class: com.period.tracker.lifestyle.ActivityExerciseRequestForm.2
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                Intent intent = new Intent(ActivityExerciseRequestForm.this, (Class<?>) ActivityLogIn.class);
                intent.putExtra("loaded_from_settings", true);
                ActivityExerciseRequestForm.this.startActivityForResult(intent, CommonUtils.FINISH_ACTIVITY_CODE);
            }
        });
        builder.create().show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void enableDisableSubmitRequest() {
        if (this.exerciseName.length() > 0) {
            findViewById(R.id.textview_submit_request).setClickable(true);
            ((TextView) findViewById(R.id.textview_submit_request)).setTextColor(ViewCompat.MEASURED_STATE_MASK);
        } else {
            findViewById(R.id.textview_submit_request).setClickable(false);
            ((TextView) findViewById(R.id.textview_submit_request)).setTextColor(-3355444);
        }
    }
}
