package com.period.tracker.lifestyle;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.app.NotificationCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.material.card.MaterialCardViewHelper;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.container.DbInfo;
import com.period.tracker.container.FitbitProfile;
import com.period.tracker.container.Sleep;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.ViewGenerator;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class ActivitySleepSettings extends SuperActivity {
    private boolean hasRefreshed;
    private int noteYyyymmdd;
    private TextView otherSourcesTextView;
    private int selectedSleepIndex;
    private LinearLayout sleepLayout;
    private ArrayList<Sleep> sleepSavedList;
    private final int EDIT_SLEEP_CODE = 100;
    private final int OTHER_SLEEP_CODE = 200;
    private final int ADD_SLEEP_CODE = MaterialCardViewHelper.DEFAULT_FADE_ANIM_DURATION;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_sleep_settings);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_sleep_settings_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.lifestyle.ActivitySleepSettings$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivitySleepSettings.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.hasRefreshed = false;
        this.sleepSavedList = new ArrayList<>();
        this.sleepLayout = (LinearLayout) findViewById(R.id.layout_sleep_settings_section);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.sleepSavedList.addAll((ArrayList) extras.getSerializable("sleep_list"));
            this.noteYyyymmdd = extras.getInt("note_yyyymmdd");
        }
        refreshSleepLayout();
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
        ((TextView) findViewById(R.id.textview_sleep_goal)).setText(String.format(Locale.getDefault(), "%s: %s >", getString(R.string.goal_text), Sleep.getHourString(Sleep.convertSecondsToHour(DbInfo.getSleepGoal()))));
        setOtherSourcesValue();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
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
        setBackgroundById(R.id.layout_sleep_settings_titlebar);
        setBackgroundById(R.id.button_sleep_settings_back);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i != 100 || i2 != -1) {
            if (i == 300 && i2 == -1) {
                Sleep sleep = (Sleep) intent.getSerializableExtra("sleep_info");
                ArrayList<Sleep> arrayList = this.sleepSavedList;
                arrayList.add(arrayList.size(), sleep);
                this.hasRefreshed = false;
                refreshSleepLayout();
                return;
            }
            return;
        }
        String stringExtra = intent.getStringExtra(NotificationCompat.CATEGORY_STATUS);
        if (stringExtra.equalsIgnoreCase("deleted")) {
            this.sleepSavedList.remove(this.selectedSleepIndex);
            this.hasRefreshed = false;
            refreshSleepLayout();
        } else if (stringExtra.equalsIgnoreCase("updated")) {
            Sleep sleep2 = (Sleep) intent.getSerializableExtra("sleep_info");
            if (sleep2 != null) {
                this.sleepSavedList.set(this.selectedSleepIndex, sleep2);
                DisplayLogger.instance().debugLog(true, "SleepSetting", "onActivityResult-> updated ->" + sleep2);
            }
            this.hasRefreshed = false;
            refreshSleepLayout();
        }
        this.selectedSleepIndex = -1;
    }

    public void backClick(View view) {
        saveList();
        super.onBackPressed();
    }

    public void saveList() {
        getIntent().putExtra("sleep_list", this.sleepSavedList);
        setResult(-1, getIntent());
    }

    public void onClickGoalSettings(View view) {
        startActivity(new Intent(this, (Class<?>) ActivitySleepGoalSettings.class));
    }

    private void refreshSleepLayout() {
        if (this.hasRefreshed) {
            return;
        }
        DisplayLogger.instance().debugLog(true, "SleepSetting", "refreshSleepLayout->");
        ((TextView) findViewById(R.id.textview_sleep_amount_value)).setText(getTotalSleepAmount());
        this.sleepLayout.removeAllViews();
        for (int i = 0; i < this.sleepSavedList.size(); i++) {
            addToSleepRow(this.sleepSavedList.get(i), i);
        }
        View viewGenerateRowViewWithTag = ViewGenerator.generateRowViewWithTag(this, R.layout.list_item_generic, "add");
        viewGenerateRowViewWithTag.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.lifestyle.ActivitySleepSettings.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ActivitySleepSettings.this.addSleep();
            }
        });
        ((TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_generic_name)).setText(getString(R.string.sleep_settings_input));
        ((TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_generic_name)).setTypeface(null, 0);
        viewGenerateRowViewWithTag.findViewById(R.id.textview_generic_value).setVisibility(8);
        this.sleepLayout.addView(viewGenerateRowViewWithTag);
        this.sleepLayout.addView(ViewGenerator.generateRowViewWithTag(this, R.layout.separator_line_lightgray, "separator"));
        View viewGenerateRowViewWithTag2 = ViewGenerator.generateRowViewWithTag(this, R.layout.list_item_generic, "other_sources");
        viewGenerateRowViewWithTag2.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.lifestyle.ActivitySleepSettings.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                Intent intent = new Intent(ActivitySleepSettings.this, (Class<?>) ActivityLifestyleOtherSources.class);
                intent.putExtra("information_type", "sleep");
                ActivitySleepSettings.this.startActivityForResult(intent, 200);
            }
        });
        ((TextView) viewGenerateRowViewWithTag2.findViewById(R.id.textview_generic_name)).setText(getString(R.string.lifestyle_other));
        ((TextView) viewGenerateRowViewWithTag2.findViewById(R.id.textview_generic_name)).setTypeface(null, 0);
        TextView textView = (TextView) viewGenerateRowViewWithTag2.findViewById(R.id.textview_generic_value);
        this.otherSourcesTextView = textView;
        textView.setTypeface(null, 0);
        this.otherSourcesTextView.setVisibility(0);
        this.sleepLayout.addView(viewGenerateRowViewWithTag2);
        this.hasRefreshed = true;
    }

    private void addToSleepRow(Sleep sleep, int i) {
        View viewGenerateRowViewWithTag = ViewGenerator.generateRowViewWithTag(this, R.layout.list_item_generic, Integer.valueOf(i));
        viewGenerateRowViewWithTag.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.lifestyle.ActivitySleepSettings.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int iIntValue = Integer.valueOf(view.getTag().toString()).intValue();
                ActivitySleepSettings.this.openSleepDetails((Sleep) ActivitySleepSettings.this.sleepSavedList.get(iIntValue), iIntValue);
            }
        });
        ((TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_generic_name)).setText(sleep.getStartEndTime());
        ((TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_generic_value)).setText(Sleep.getHoursMinuteDisplay(sleep.getSleepDurationInSeconds()));
        ((TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_generic_name)).setTypeface(null, 0);
        ((TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_generic_value)).setTypeface(null, 0);
        viewGenerateRowViewWithTag.findViewById(R.id.textview_generic_value).setVisibility(0);
        if (sleep.getType() == 1) {
            viewGenerateRowViewWithTag.setEnabled(true);
        } else {
            viewGenerateRowViewWithTag.setEnabled(false);
        }
        this.sleepLayout.addView(viewGenerateRowViewWithTag);
        this.sleepLayout.addView(ViewGenerator.generateRowViewWithTag(this, R.layout.separator_line_lightgray, "separator"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addSleep() {
        Intent intent = new Intent(this, (Class<?>) ActivityAddEditSleep.class);
        intent.putExtra("note_yyyymmdd", this.noteYyyymmdd);
        intent.putExtra("last_inputted_end_sleep", getLastInputtedEndSleep());
        startActivityForResult(intent, MaterialCardViewHelper.DEFAULT_FADE_ANIM_DURATION);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void openSleepDetails(Sleep sleep, int i) {
        this.selectedSleepIndex = i;
        Intent intent = new Intent(this, (Class<?>) ActivityAddEditSleep.class);
        intent.putExtra("sleep_info", sleep);
        intent.putExtra("note_yyyymmdd", this.noteYyyymmdd);
        startActivityForResult(intent, 100);
    }

    private String getTotalSleepAmount() {
        Iterator<Sleep> it = this.sleepSavedList.iterator();
        long sleepDurationInSeconds = 0;
        while (it.hasNext()) {
            sleepDurationInSeconds += it.next().getSleepDurationInSeconds();
        }
        DisplayLogger.instance().debugLog(true, "SleepSettings", "getTotalSleepAmount-> " + sleepDurationInSeconds);
        return sleepDurationInSeconds == 0 ? getString(R.string.sleep_hours_value, new Object[]{"0:00"}) : Sleep.getHoursMinuteDisplay(sleepDurationInSeconds);
    }

    private Calendar getLastInputtedEndSleep() {
        if (this.sleepSavedList.size() <= 0) {
            return null;
        }
        ArrayList<Sleep> arrayList = this.sleepSavedList;
        return (Calendar) arrayList.get(arrayList.size() - 1).getEndDateTime().clone();
    }

    private void setOtherSourcesValue() {
        TextView textView = this.otherSourcesTextView;
        if (textView != null) {
            textView.setText(getOtherSourcesEnabled());
        }
    }

    private String getOtherSourcesEnabled() {
        if (FitbitProfile.getInstance().isTypeEnabled("sleep")) {
            return getString(R.string.fitbit_text);
        }
        return "";
    }
}
