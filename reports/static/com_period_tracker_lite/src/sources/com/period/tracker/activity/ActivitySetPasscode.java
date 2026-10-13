package com.period.tracker.activity;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.NetworkRequest;
import com.period.tracker.utils.WebServiceManager;
import java.lang.ref.WeakReference;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class ActivitySetPasscode extends SuperActivity {
    public static final int STATE_ENTER = 3;
    public static final int STATE_RESUME = 4;
    public static final int STATE_SET_FIRST = 1;
    public static final int STATE_SET_SECOND = 2;
    public static final String TAG_STATE = "state";
    private LinearLayout blockLayout;
    private CountDownTimer countDownTimer;
    private TextView enterPasscodeTextView;
    private TextView failedAttemptsTextView;
    private int length;
    private String pin;
    private TextView[] pins;
    private Map<String, NetworkRequest> requestsMap;
    private int state;
    private final String TAG_PIN = "pin";
    private final RequestHandler requestHandler = new RequestHandler(this);
    final Handler delayHandler = new Handler();

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_set_passcode);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_set_passcode_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivitySetPasscode$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivitySetPasscode.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_numpad), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivitySetPasscode$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivitySetPasscode.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        this.enterPasscodeTextView = (TextView) findViewById(R.id.textview_enter_passcode);
        this.failedAttemptsTextView = (TextView) findViewById(R.id.textview_failed_attempts);
        this.requestsMap = new HashMap();
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.layout_block_view);
        this.blockLayout = linearLayout;
        linearLayout.setOnTouchListener(new View.OnTouchListener() { // from class: com.period.tracker.activity.ActivitySetPasscode.1
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        });
        TextView[] textViewArr = new TextView[5];
        this.pins = textViewArr;
        textViewArr[1] = (TextView) findViewById(R.id.passcode_1);
        this.pins[2] = (TextView) findViewById(R.id.passcode_2);
        this.pins[3] = (TextView) findViewById(R.id.passcode_3);
        this.pins[4] = (TextView) findViewById(R.id.passcode_4);
        this.state = getIntent().getIntExtra(TAG_STATE, 1);
        this.pin = "";
        this.length = 0;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$1(View view, WindowInsetsCompat windowInsetsCompat) {
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars());
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.bottomMargin = insets.bottom;
        view.setLayoutParams(marginLayoutParams);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        setBackgroundById(R.id.layout_set_passcode_titlebar);
        setBackgroundById(R.id.button_set_passcode_back);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        int i = this.state;
        if (i == 4 || i == 3) {
            ((TextView) findViewById(R.id.textview_title)).setText(R.string.passcode_enter);
            findViewById(R.id.imagebutton_reset_password).setVisibility(0);
            findViewById(R.id.button_set_passcode_back).setVisibility(8);
            checkForPasscodeDelay();
            return;
        }
        findViewById(R.id.button_set_passcode_back).setVisibility(0);
        startEnterPasswordStatus();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        cancelCountDownTimer();
        WebServiceManager.cancelAllServerRequests(this.requestsMap);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        int i = this.state;
        if (i == 3 || i == 4) {
            return;
        }
        super.onBackPressed();
    }

    public void backClick(View view) {
        onBackPressed();
    }

    public void deleteNumClick(View view) {
        int i = this.length;
        if (i <= 0 || i >= 5) {
            return;
        }
        String str = this.pin;
        this.pin = str.substring(0, str.length() - 1);
        this.pins[this.length].setText("");
        this.length--;
    }

    public void passcodeNumClick(View view) {
        this.pin += ((String) view.getTag());
        int i = this.length + 1;
        this.length = i;
        TextView[] textViewArr = this.pins;
        if (i < textViewArr.length) {
            textViewArr[i].setText("*");
            if (this.length == 4) {
                this.delayHandler.postDelayed(new Runnable() { // from class: com.period.tracker.activity.ActivitySetPasscode.2
                    @Override // java.lang.Runnable
                    public void run() {
                        ActivitySetPasscode.this.validatePasscode();
                    }
                }, 50L);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void validatePasscode() {
        int i = this.state;
        if (i == 1) {
            Intent intent = new Intent(this, (Class<?>) ActivitySetPasscode.class);
            intent.putExtra(TAG_STATE, 2);
            intent.putExtra("pin", this.pin);
            startActivity(intent);
            finish();
            return;
        }
        if (i == 2) {
            if (this.pin.equals(getIntent().getStringExtra("pin"))) {
                final Dialog dialog = new Dialog(this);
                dialog.setContentView(R.layout.dialog_set_secret_question);
                dialog.setTitle(R.string.dialog_security_title);
                final EditText editText = (EditText) dialog.findViewById(R.id.dialog_edit_security_question);
                final EditText editText2 = (EditText) dialog.findViewById(R.id.dialog_edit_security_answer);
                Button button = (Button) dialog.findViewById(R.id.button_ok);
                Button button2 = (Button) dialog.findViewById(R.id.button_cancel);
                button.setOnClickListener(new View.OnClickListener(this) { // from class: com.period.tracker.activity.ActivitySetPasscode.3
                    final /* synthetic */ ActivitySetPasscode this$0;

                    {
                        this.this$0 = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        boolean z;
                        String string = editText.getText().toString();
                        boolean z2 = false;
                        if (string.equals("")) {
                            ActivitySetPasscode activitySetPasscode = this.this$0;
                            activitySetPasscode.getDialogNeutral(activitySetPasscode.getString(R.string.info), this.this$0.getString(R.string.please_enter_question), this.this$0.getString(R.string.button_ok), null).show();
                            z = false;
                        } else {
                            z = true;
                        }
                        String string2 = editText2.getText().toString();
                        if (string2.equals("")) {
                            ActivitySetPasscode activitySetPasscode2 = this.this$0;
                            activitySetPasscode2.getDialogNeutral(activitySetPasscode2.getString(R.string.info), this.this$0.getString(R.string.please_enter_answer), this.this$0.getString(R.string.button_ok), null).show();
                        } else {
                            z2 = z;
                        }
                        if (z2) {
                            ApplicationPeriodTrackerLite.setSecretQuestion(string);
                            ApplicationPeriodTrackerLite.setSecretAnswer(string2);
                            ApplicationPeriodTrackerLite.setPasswordProtect(true, this.this$0.pin);
                            dialog.dismiss();
                            ApplicationPeriodTrackerLite.setAppPaused(System.currentTimeMillis());
                            this.this$0.finish();
                        }
                    }
                });
                button2.setOnClickListener(new View.OnClickListener(this) { // from class: com.period.tracker.activity.ActivitySetPasscode.4
                    final /* synthetic */ ActivitySetPasscode this$0;

                    {
                        this.this$0 = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        dialog.dismiss();
                    }
                });
                dialog.show();
                return;
            }
            showDoesNotMatchPasscodeDialog();
            return;
        }
        if (i == 3) {
            if (this.pin.equals(ApplicationPeriodTrackerLite.getPasscode())) {
                processCorrectAttempt();
                setResult(1222);
                finish();
                return;
            }
            processErrorAttempts();
            return;
        }
        if (i != 4) {
            return;
        }
        if (this.pin.equals(ApplicationPeriodTrackerLite.getPasscode())) {
            ApplicationPeriodTrackerLite.setAppPaused(System.currentTimeMillis());
            processCorrectAttempt();
            finish();
            return;
        }
        processErrorAttempts();
    }

    public void clearNums() {
        this.pin = "";
        this.length = 0;
        for (int i = 1; i < 5; i++) {
            this.pins[i].setText("");
        }
    }

    public void resetPassword(View view) {
        final Dialog dialog = new Dialog(this);
        dialog.setContentView(R.layout.dialog_reset_password);
        dialog.setTitle(R.string.dialog_reset_password_title);
        final EditText editText = (EditText) dialog.findViewById(R.id.dialog_edit_security_answer);
        Button button = (Button) dialog.findViewById(R.id.button_reset);
        Button button2 = (Button) dialog.findViewById(R.id.button_cancel);
        ((TextView) dialog.findViewById(R.id.dialog_text_question)).setText(ApplicationPeriodTrackerLite.getSecretQuestion());
        button.setOnClickListener(new View.OnClickListener(this) { // from class: com.period.tracker.activity.ActivitySetPasscode.5
            final /* synthetic */ ActivitySetPasscode this$0;

            {
                this.this$0 = this;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                String string = editText.getText().toString();
                if (string.equals("")) {
                    ActivitySetPasscode activitySetPasscode = this.this$0;
                    activitySetPasscode.getDialogNeutral(activitySetPasscode.getString(R.string.info), this.this$0.getString(R.string.please_enter_answer), this.this$0.getString(R.string.button_ok), null).show();
                } else {
                    if (ApplicationPeriodTrackerLite.checkQuestion(string)) {
                        ApplicationPeriodTrackerLite.setPasswordProtect(false, "");
                        dialog.dismiss();
                        this.this$0.processCorrectAttempt();
                        this.this$0.startActivity(new Intent(this.this$0, (Class<?>) ActivityHome.class));
                        this.this$0.finish();
                        return;
                    }
                    dialog.dismiss();
                    this.this$0.showAnswerNoMatchDialog();
                }
            }
        });
        button2.setOnClickListener(new View.OnClickListener(this) { // from class: com.period.tracker.activity.ActivitySetPasscode.6
            final /* synthetic */ ActivitySetPasscode this$0;

            {
                this.this$0 = this;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                dialog.dismiss();
            }
        });
        dialog.show();
    }

    private void startDelayStatus(int i) {
        showBlockingView(true);
        showTryAgainMessage(i);
        showHideFailedAttempt(ApplicationPeriodTrackerLite.getPasscodeAttempsNumber());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startEnterPasswordStatus() {
        showBlockingView(false);
        showEnterPasscode();
        showHideFailedAttempt(0);
    }

    private void showHideFailedAttempt(int i) {
        if (i > 0) {
            TextView textView = this.failedAttemptsTextView;
            if (i == 1) {
                textView.setText(getString(R.string.passcode_delay_failed_attempt));
            } else {
                textView.setText(getString(R.string.passcode_delay_failed_attempts, new Object[]{Integer.valueOf(i)}));
            }
            this.failedAttemptsTextView.setVisibility(0);
            return;
        }
        this.failedAttemptsTextView.setVisibility(8);
    }

    private void showBlockingView(boolean z) {
        LinearLayout linearLayout = this.blockLayout;
        if (z) {
            linearLayout.setVisibility(0);
        } else {
            linearLayout.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showTryAgainMessage(int i) {
        String string;
        if (i == 1 || i == 0) {
            string = getString(R.string.passcode_try_again_1_minute);
        } else if (i <= 60) {
            string = getString(R.string.passcode_try_again_in_minutes, new Object[]{Integer.valueOf(i)});
        } else {
            int i2 = i / 60;
            if (i % 60 > 0) {
                i2++;
            }
            string = getString(R.string.passcode_try_again_in_hours, new Object[]{Integer.valueOf(i2)});
        }
        this.enterPasscodeTextView.setText(string);
    }

    private void showEnterPasscode() {
        this.enterPasscodeTextView.setText(R.string.passcode_enter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showAnswerNoMatchDialog() {
        getDialogNeutral(getString(R.string.error), getString(R.string.answer_no_match), getString(R.string.button_ok), null).show();
    }

    private void showDoesNotMatchPasscodeDialog() {
        getDialogNeutral(getString(R.string.error), getString(R.string.passcode_no_match), getString(R.string.button_ok), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivitySetPasscode.7
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                ActivitySetPasscode.this.loadActivityToReEnterPasscode();
            }
        }).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadActivityToReEnterPasscode() {
        Intent intent = new Intent(this, (Class<?>) ActivitySetPasscode.class);
        intent.putExtra(TAG_STATE, 1);
        intent.putExtra("pin", this.pin);
        startActivity(intent);
        finish();
    }

    private void checkForPasscodeDelay() {
        if (isCurrentDateFromServer()) {
            if (ApplicationPeriodTrackerLite.hasInternetConnection()) {
                getCurrentDateFromS3();
                return;
            } else {
                startDelayStatus(getDelayInMinute());
                return;
            }
        }
        processDelayForToday(Calendar.getInstance());
    }

    private void processDelayForToday(Calendar calendar) {
        boolean zBooleanValue;
        String str;
        Calendar passcodeDelayTimeEnd = ApplicationPeriodTrackerLite.getPasscodeDelayTimeEnd();
        Pair<String, Boolean> pairIsPasswordStillHasDelay = passcodeDelayTimeEnd != null ? isPasswordStillHasDelay(calendar, passcodeDelayTimeEnd) : null;
        if (pairIsPasswordStillHasDelay == null) {
            zBooleanValue = false;
            str = "";
        } else {
            str = (String) pairIsPasswordStillHasDelay.first;
            zBooleanValue = ((Boolean) pairIsPasswordStillHasDelay.second).booleanValue();
        }
        if (zBooleanValue) {
            if (str.equalsIgnoreCase("exact_time")) {
                startDelayStatus(((int) getDelayRemaining(calendar, passcodeDelayTimeEnd)) / 60000);
                activateCountDownTimer(calendar, passcodeDelayTimeEnd);
                return;
            } else {
                startDelayStatus(getDelayInMinute());
                return;
            }
        }
        startEnterPasswordStatus();
    }

    private boolean isCurrentDateFromServer() {
        return ApplicationPeriodTrackerLite.getRealElapsedTimeIsRebootedCount() >= 5;
    }

    private void getCurrentDateFromS3() {
        WebServiceManager.addServerRequest(this.requestsMap, "getS3ServerTime", WebServiceManager.getS3ServerTime(this.requestHandler, "getS3ServerTime"));
    }

    private Pair<String, Boolean> isPasswordStillHasDelay(Calendar calendar, Calendar calendar2) {
        int delayInMinute = getDelayInMinute();
        boolean zBefore = calendar.before(calendar2);
        boolean z = true;
        String str = "exact_time";
        if (!zBefore) {
            long jElapsedRealtime = SystemClock.elapsedRealtime() - ApplicationPeriodTrackerLite.getRealElapsedTimeForPasscodeDelay();
            if (jElapsedRealtime < 0) {
                if (ApplicationPeriodTrackerLite.getPasscodeAttempsNumber() >= 10) {
                    ApplicationPeriodTrackerLite.setRebootedRealElapsedTime();
                }
            } else if (jElapsedRealtime < delayInMinute * 60000) {
                str = "elapse_time";
            }
            z = false;
        }
        return new Pair<>(str, Boolean.valueOf(z));
    }

    private long getDelayRemaining(Calendar calendar, Calendar calendar2) {
        if (calendar == null || calendar2 == null) {
            return 0L;
        }
        return calendar2.getTimeInMillis() - calendar.getTimeInMillis();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.period.tracker.activity.ActivitySetPasscode$8] */
    private void activateCountDownTimer(Calendar calendar, Calendar calendar2) {
        long delayRemaining = getDelayRemaining(calendar, calendar2);
        if (delayRemaining > 0) {
            this.countDownTimer = new CountDownTimer(delayRemaining, 1L) { // from class: com.period.tracker.activity.ActivitySetPasscode.8
                @Override // android.os.CountDownTimer
                public void onTick(long j) {
                    if (j % 60000 != 0 || j <= 0) {
                        return;
                    }
                    ActivitySetPasscode.this.showTryAgainMessage((int) (j / 60000));
                }

                @Override // android.os.CountDownTimer
                public void onFinish() {
                    ActivitySetPasscode.this.countDownTimer = null;
                    ActivitySetPasscode.this.startEnterPasswordStatus();
                }
            }.start();
        }
    }

    private void cancelCountDownTimer() {
        CountDownTimer countDownTimer = this.countDownTimer;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.countDownTimer = null;
        }
    }

    private void processErrorAttempts() {
        int passcodeAttempsNumber = ApplicationPeriodTrackerLite.getPasscodeAttempsNumber() + 1;
        ApplicationPeriodTrackerLite.setFailedAttemptsToOpenPasscode(passcodeAttempsNumber);
        int delayInMinute = getDelayInMinute();
        if (delayInMinute > 0) {
            Calendar calendar = Calendar.getInstance();
            calendar.add(12, delayInMinute);
            ApplicationPeriodTrackerLite.setPasscodeDelayTimeEnd(calendar);
            ApplicationPeriodTrackerLite.setRealElapsedTimeForPasscodeDelay(SystemClock.elapsedRealtime());
            startDelayStatus(delayInMinute);
            activateCountDownTimer(Calendar.getInstance(), calendar);
        } else {
            showHideFailedAttempt(passcodeAttempsNumber);
        }
        clearNums();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processCorrectAttempt() {
        ApplicationPeriodTrackerLite.setClearPasscodeDelayTimeEnd();
        ApplicationPeriodTrackerLite.setClearFailedAttempToOpenPasscode();
        ApplicationPeriodTrackerLite.setClearRealElapsedTimeIsRebooted();
    }

    private int getDelayInMinute() {
        int passcodeAttempsNumber = ApplicationPeriodTrackerLite.getPasscodeAttempsNumber();
        if (passcodeAttempsNumber == 6) {
            return 1;
        }
        if (passcodeAttempsNumber == 7) {
            return 5;
        }
        if (passcodeAttempsNumber == 8) {
            return 15;
        }
        if (passcodeAttempsNumber == 9) {
            return 60;
        }
        return passcodeAttempsNumber >= 10 ? 720 : 0;
    }

    private static class RequestHandler extends Handler {
        WeakReference<ActivitySetPasscode> parentWeakReference;

        public RequestHandler(ActivitySetPasscode activitySetPasscode) {
            this.parentWeakReference = new WeakReference<>(activitySetPasscode);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            ActivitySetPasscode activitySetPasscode = this.parentWeakReference.get();
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                DisplayLogger.instance().debugLog(true, "***** Partner Engine", "request has been cancelled->");
                return;
            }
            Map map = (Map) message.obj;
            int iIntValue = Integer.valueOf(map.get("http_status").toString()).intValue();
            String strValueOf = String.valueOf(map.get("request_name"));
            if (iIntValue != 200 && iIntValue != 201) {
                activitySetPasscode.processErrorResponse(strValueOf);
            } else {
                activitySetPasscode.processCorrectResponse(strValueOf, map.get("input_stream").toString());
            }
            WebServiceManager.removeServerRequest(activitySetPasscode.requestsMap, "getS3ServerTime", false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processCorrectResponse(String str, String str2) {
        DisplayLogger.instance().debugLog(false, "***** ActivitySetPasscode", "processCorrectResponse->" + str);
        DisplayLogger.instance().debugLog(true, "***** ActivitySetPasscode", "processCorrectResponse->" + str2);
        if (str.equalsIgnoreCase("getS3ServerTime")) {
            if (str2 != null) {
                Date dateConvertServerStringTimeToDate = WebServiceManager.convertServerStringTimeToDate(str2);
                if (dateConvertServerStringTimeToDate != null) {
                    Calendar calendar = Calendar.getInstance();
                    calendar.setTime(dateConvertServerStringTimeToDate);
                    processDelayForToday(calendar);
                    return;
                }
                return;
            }
            processErrorResponse("getS3ServerTime");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processErrorResponse(String str) {
        DisplayLogger.instance().debugLog(true, "***** ActivitySetPasscode", "processErrorResponse->" + str);
        if (str.equalsIgnoreCase("getS3ServerTime")) {
            startDelayStatus(getDelayInMinute());
        }
    }
}
