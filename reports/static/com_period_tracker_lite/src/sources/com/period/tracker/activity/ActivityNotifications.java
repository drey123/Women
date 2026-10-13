package com.period.tracker.activity;

import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.utils.NotificationsUtils;
import com.period.tracker.utils.SkinHelper;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityNotifications extends SuperActivity {
    private ArrayList<String> alarmsList;
    private TextView fertilityAlertValue;
    private TextView ovulationAlertValue;
    private TextView periodAlertValue;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_notifications);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_notification_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityNotifications$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityNotifications.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.alarmsList = new ArrayList<>();
        this.periodAlertValue = (TextView) findViewById(R.id.text_period_alert_value);
        this.fertilityAlertValue = (TextView) findViewById(R.id.text_fertility_alert_value);
        this.ovulationAlertValue = (TextView) findViewById(R.id.text_ovulation_alert_value);
        processNotificationPermission();
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    public void backClick(View view) {
        onBackPressed();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_notification_titlebar);
        setBackgroundById(R.id.button_notification_back);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        setAlarmValuesText();
        refreshCustomAlarmListData();
    }

    private void iterateCustomAlerts() {
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.layout_custom_alerts_for_inflating);
        LayoutInflater layoutInflater = getLayoutInflater();
        LinearLayout linearLayout2 = new LinearLayout(this);
        linearLayout2.setOrientation(1);
        linearLayout2.removeAllViews();
        linearLayout.removeAllViews();
        linearLayout.addView(linearLayout2);
        View viewInflate = layoutInflater.inflate(R.layout.list_item_generic, (ViewGroup) null, true);
        viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.activity.ActivityNotifications.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ActivityNotifications.this.addClick();
            }
        });
        viewInflate.setTag(0);
        ((TextView) viewInflate.findViewById(R.id.textview_generic_name)).setTypeface(Typeface.DEFAULT);
        ((TextView) viewInflate.findViewById(R.id.textview_generic_name)).setText(R.string.add_custom_alert_text);
        linearLayout2.addView(viewInflate);
        ArrayList<String> arrayList = this.alarmsList;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        View viewInflate2 = layoutInflater.inflate(R.layout.separator_line_lightgray, (ViewGroup) null, true);
        linearLayout2.addView(viewInflate2);
        int i = 0;
        for (String str : this.alarmsList) {
            i++;
            View viewInflate3 = layoutInflater.inflate(R.layout.list_item_generic, (ViewGroup) null, true);
            viewInflate3.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.activity.ActivityNotifications.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    ActivityNotifications.this.loadAlarmSelected(view);
                }
            });
            viewInflate3.setTag(Integer.valueOf(i));
            TextView textView = (TextView) viewInflate3.findViewById(R.id.textview_generic_name);
            textView.setTypeface(Typeface.DEFAULT);
            Log.d("ActivityNotifications", "getView->alarmString" + str);
            if (str != null && str.length() > 0) {
                Log.d("ActivityNotifications", "getView->alarmString--" + str);
                textView.setText(str.split(",")[0]);
            }
            linearLayout2.addView(viewInflate3);
            viewInflate2 = layoutInflater.inflate(R.layout.separator_line_lightgray, (ViewGroup) null, true);
            linearLayout2.addView(viewInflate2);
        }
        linearLayout2.removeView(viewInflate2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadAlarmSelected(View view) {
        loadCustomAlert(Integer.valueOf(view.getTag().toString()).intValue() - 1);
    }

    private void refreshCustomAlarmListData() {
        this.alarmsList.clear();
        ArrayList<String> customAlarmsFromPreferences = NotificationsUtils.getCustomAlarmsFromPreferences();
        Log.d("ActivityNotifications", "refreshCustomAlarmListData->customAlarms-->" + customAlarmsFromPreferences);
        if (customAlarmsFromPreferences != null) {
            this.alarmsList.addAll(customAlarmsFromPreferences);
        }
        iterateCustomAlerts();
    }

    private void setAlarmValuesText() {
        boolean zHasSavedPeriodAlert = NotificationsUtils.hasSavedPeriodAlert();
        TextView textView = this.periodAlertValue;
        if (zHasSavedPeriodAlert) {
            textView.setText(getString(R.string.on_text));
        } else {
            textView.setText(getString(R.string.off_text));
        }
        boolean zHasSavedFertilityAlert = NotificationsUtils.hasSavedFertilityAlert();
        TextView textView2 = this.fertilityAlertValue;
        if (zHasSavedFertilityAlert) {
            textView2.setText(getString(R.string.on_text));
        } else {
            textView2.setText(getString(R.string.off_text));
        }
        boolean zHasSavedOvulationAlert = NotificationsUtils.hasSavedOvulationAlert();
        TextView textView3 = this.ovulationAlertValue;
        if (zHasSavedOvulationAlert) {
            textView3.setText(getString(R.string.on_text));
        } else {
            textView3.setText(getString(R.string.off_text));
        }
    }

    public void periodAlertClick(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivityAlert.class);
        intent.putExtra("activity_name", "Period");
        intent.putExtra("activity_title", getString(R.string.period_alert_title));
        startActivity(intent);
    }

    public void fertilityAlertClick(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivityAlert.class);
        intent.putExtra("activity_name", "Fertility");
        intent.putExtra("activity_title", getString(R.string.fertility_alert_title));
        startActivity(intent);
    }

    public void ovulationAlertClick(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivityAlert.class);
        intent.putExtra("activity_name", "Ovulation");
        intent.putExtra("activity_title", getString(R.string.ovulation_alert_title));
        startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addClick() {
        startActivity(new Intent(this, (Class<?>) ActivityCustomAlert.class));
    }

    private void loadCustomAlert(int i) {
        String str = this.alarmsList.get(i);
        Log.d("ActivityCustomAlert", "loadCustomAlert->alarmInfoString" + str);
        ArrayList<String> arrayFromCommaSeparatedString = NotificationsUtils.getArrayFromCommaSeparatedString(str);
        Log.d("ActivityCustomAlert", "loadCustomAlert->alarmInfoInArray" + arrayFromCommaSeparatedString);
        Intent intent = new Intent(this, (Class<?>) ActivityCustomAlert.class);
        intent.putExtra("alarm_information", arrayFromCommaSeparatedString);
        startActivity(intent);
    }
}
