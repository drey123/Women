package com.period.tracker.activity;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.Periods;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityNoBackupReminder extends SuperActivity {
    ClickHandler clickHandler = new ClickHandler(this);
    private TextView messageTextView;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_no_backup_reminder);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_no_backup_reminder_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityNoBackupReminder$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityNoBackupReminder.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_body), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityNoBackupReminder$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityNoBackupReminder.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        ArrayList<String> arrayList = new ArrayList<>();
        arrayList.add(getString(R.string.first_launch_message_bold1));
        arrayList.add(getString(R.string.no_account_reminder_bold2));
        SpannableString spannableStringBoldTextWithChars = boldTextWithChars(arrayList, getString(R.string.no_account_reminder_message));
        TextView textView = (TextView) findViewById(R.id.textview_message1);
        this.messageTextView = textView;
        textView.setText(spannableStringBoldTextWithChars);
        this.messageTextView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$1(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, 0, 0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).bottom);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        setBackgroundById(R.id.layout_no_backup_reminder_titlebar);
        setBackgroundById(R.id.button_no_backup_reminder_cancel);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 8000 && i2 == -1) {
            finish();
            return;
        }
        if (i == 8000 && i2 == 8000) {
            if (isAppDataEmpty()) {
                AlertDialog.Builder builder = new AlertDialog.Builder(this);
                builder.setMessage(getString(R.string.activity_backup_support_would_you_like));
                builder.setPositiveButton(getString(R.string.button_ok), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityNoBackupReminder.1
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i3) {
                        Intent intent2 = new Intent(ActivityNoBackupReminder.this, (Class<?>) ActivityRestore.class);
                        intent2.putExtra("loaded_from_no_backup_reminder", true);
                        ActivityNoBackupReminder.this.startActivityForResult(intent2, ActivityGeneralSignup.FINISH_GENERAL_SIGNUP_CODE);
                        dialogInterface.dismiss();
                    }
                });
                builder.setNegativeButton(getString(R.string.button_cancel), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityNoBackupReminder.2
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i3) {
                        ActivityNoBackupReminder.this.startActivity(new Intent(ActivityNoBackupReminder.this, (Class<?>) ActivityHome.class));
                        dialogInterface.dismiss();
                        ActivityNoBackupReminder.this.finish();
                    }
                });
                builder.create().show();
                return;
            }
            finish();
        }
    }

    public static class ClickHandler extends Handler {
        private final WeakReference<ActivityNoBackupReminder> parentWeakReference;

        public ClickHandler(ActivityNoBackupReminder activityNoBackupReminder) {
            this.parentWeakReference = new WeakReference<>(activityNoBackupReminder);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            ActivityNoBackupReminder activityNoBackupReminder = this.parentWeakReference.get();
            if (message != null) {
                if (message.obj.toString().equalsIgnoreCase(activityNoBackupReminder.getString(R.string.first_launch_message_bold1))) {
                    activityNoBackupReminder.doSignup();
                } else {
                    activityNoBackupReminder.doLogin();
                }
            }
        }
    }

    public void cancelClick(View view) {
        onBackPressed();
    }

    public void performSignup(View view) {
        doSignup();
    }

    public void performLogin(View view) {
        doLogin();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doSignup() {
        Intent intent = new Intent(this, (Class<?>) ActivityNewAccount.class);
        intent.putExtra("loaded_from_no_backup_reminder", true);
        startActivityForResult(intent, ActivityGeneralSignup.FINISH_GENERAL_SIGNUP_CODE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doLogin() {
        Intent intent = new Intent(this, (Class<?>) ActivityLogIn.class);
        intent.putExtra("loaded_from_no_backup_reminder", true);
        startActivityForResult(intent, ActivityGeneralSignup.FINISH_GENERAL_SIGNUP_CODE);
    }

    private SpannableString boldTextWithChars(ArrayList<String> arrayList, String str) {
        ArrayList arrayList2 = new ArrayList();
        if (arrayList == null) {
            return null;
        }
        Iterator<String> it = arrayList.iterator();
        while (it.hasNext()) {
            Matcher matcher = Pattern.compile(it.next()).matcher(str);
            while (matcher.find()) {
                int iStart = matcher.start();
                int iEnd = matcher.end();
                arrayList2.add(Integer.valueOf(iStart));
                arrayList2.add(Integer.valueOf(iEnd));
            }
        }
        SpannableString spannableString = new SpannableString(str);
        if (arrayList2.size() > 1) {
            for (int i = 0; i < arrayList2.size(); i += 2) {
                int iIntValue = ((Integer) arrayList2.get(i)).intValue();
                int iIntValue2 = ((Integer) arrayList2.get(i + 1)).intValue();
                spannableString = makeLinkClickable(spannableString, iIntValue, iIntValue2, str.substring(iIntValue, iIntValue2));
                spannableString.setSpan(new StyleSpan(1), iIntValue, iIntValue2, 0);
                spannableString.setSpan(new ForegroundColorSpan(ViewCompat.MEASURED_STATE_MASK), iIntValue, iIntValue2, 0);
            }
        }
        return spannableString;
    }

    private SpannableString makeLinkClickable(SpannableString spannableString, int i, int i2, final String str) {
        if (spannableString == null) {
            return null;
        }
        spannableString.setSpan(new ClickableSpan(this) { // from class: com.period.tracker.activity.ActivityNoBackupReminder.3
            final /* synthetic */ ActivityNoBackupReminder this$0;

            {
                this.this$0 = this;
            }

            @Override // android.text.style.ClickableSpan
            public void onClick(View view) {
                Message message = new Message();
                message.obj = str;
                this.this$0.clickHandler.sendMessage(message);
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(TextPaint textPaint) {
                textPaint.setUnderlineText(false);
            }
        }, i, i2, 0);
        return spannableString;
    }

    private boolean isAppDataEmpty() {
        return Periods.getAllPeriods().size() == 0 && ApplicationPeriodTrackerLite.getDatabaseUtilities().getAllPills().size() == 0 && ApplicationPeriodTrackerLite.getDatabaseUtilities().getAllPtnotes2().size() == 0;
    }
}
