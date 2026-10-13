package com.period.tracker.ttc.activity;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.JoinPatronActivity;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.engines.PatronSubscriptionEngine;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.utils.SkinHelper;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityTTCNotifications extends SuperActivity {
    ArrayList<Map<String, String>> alertInfo;
    private final BroadcastReceiver userStateChangeReceiver = new BroadcastReceiver() { // from class: com.period.tracker.ttc.activity.ActivityTTCNotifications.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivityTTCNotifications.this.updateUI();
        }
    };
    private final BroadcastReceiver patronPurchaseResultReceiver = new BroadcastReceiver() { // from class: com.period.tracker.ttc.activity.ActivityTTCNotifications.2
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivityTTCNotifications.this.updateUI();
        }
    };

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_ttc_notifications);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_ttc_not_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.ttc.activity.ActivityTTCNotifications$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityTTCNotifications.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.alertInfo = TTCManager.getAlertStringsForEnabledTTC();
        processNotificationPermission();
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_ttc_not_titlebar);
        setBackgroundById(R.id.button_ttc_not_back);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        updateUI();
        if (ApplicationPeriodTrackerLite.getAppMode() != 2) {
            LocalBroadcastManager.getInstance(this).registerReceiver(this.userStateChangeReceiver, new IntentFilter(UserAccountEngine.USER_STATE_BROADCAST));
            LocalBroadcastManager.getInstance(this).registerReceiver(this.patronPurchaseResultReceiver, new IntentFilter(PatronSubscriptionEngine.PATRON_PURCHASE_FINISH_BROADCAST));
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        if (ApplicationPeriodTrackerLite.getAppMode() == 2 || !ApplicationPeriodTrackerLite.isLite()) {
            return;
        }
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.userStateChangeReceiver);
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.patronPurchaseResultReceiver);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    public void homeClick(View view) {
        onBackPressed();
    }

    public void onClickFertilityAlert(View view) {
        if (PatronSubscriptionEngine.isPatronSubscriber()) {
            Intent intent = new Intent(this, (Class<?>) ActivityTTCNonMethodAlertDetails.class);
            intent.putExtra("alert_type", "fertility_meds");
            startActivity(intent);
            return;
        }
        loadJoinPatron();
    }

    public void onClickPregnancyAlert(View view) {
        if (PatronSubscriptionEngine.isPatronSubscriber()) {
            Intent intent = new Intent(this, (Class<?>) ActivityTTCNonMethodAlertDetails.class);
            intent.putExtra("alert_type", "pregnancy");
            startActivity(intent);
            return;
        }
        loadJoinPatron();
    }

    private void updateNonTTCAlertsUI() {
        boolean nonTTCMethodNotificationStatus = ApplicationPeriodTrackerLite.getNonTTCMethodNotificationStatus(TTCManager.PREGNANCY_NOTIFICATION_STATUS);
        ((TextView) findViewById(R.id.textview_pregnancy_test_alert_value)).setText(TTCManager.getOnOffValue(nonTTCMethodNotificationStatus));
        ((TextView) findViewById(R.id.textview_pregnancy_test_alert_value)).setTextColor(TTCManager.getValueColor(nonTTCMethodNotificationStatus));
        boolean nonTTCMethodNotificationStatus2 = ApplicationPeriodTrackerLite.getNonTTCMethodNotificationStatus(TTCManager.FERTILITY_NOTIFICATION_STATUS);
        ((TextView) findViewById(R.id.textview_fertility_test_alert_value)).setText(TTCManager.getOnOffValue(nonTTCMethodNotificationStatus2));
        ((TextView) findViewById(R.id.textview_fertility_test_alert_value)).setTextColor(TTCManager.getValueColor(nonTTCMethodNotificationStatus2));
        if (PatronSubscriptionEngine.isPatronSubscriber()) {
            findViewById(R.id.imageView_lock_pregnancy).setVisibility(8);
            findViewById(R.id.imageView_lock_fertility).setVisibility(8);
        } else {
            findViewById(R.id.imageView_lock_pregnancy).setVisibility(0);
            findViewById(R.id.imageView_lock_fertility).setVisibility(0);
        }
    }

    private void iterateTTCAlerts() {
        ArrayList<Map<String, String>> arrayList = this.alertInfo;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.layout_for_inflate_static_ttc_alerts);
        LayoutInflater layoutInflater = getLayoutInflater();
        LinearLayout linearLayout2 = new LinearLayout(this);
        linearLayout2.setOrientation(1);
        linearLayout2.removeAllViews();
        linearLayout.removeAllViews();
        linearLayout.addView(linearLayout2);
        View view = null;
        int i = 0;
        for (Map<String, String> map : this.alertInfo) {
            RelativeLayout relativeLayout = (RelativeLayout) layoutInflater.inflate(R.layout.layout_ttc_notifications, (ViewGroup) null, true);
            relativeLayout.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.ttc.activity.ActivityTTCNotifications.3
                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    if (ApplicationPeriodTrackerLite.isLite() && !PatronSubscriptionEngine.isPatronSubscriber()) {
                        ActivityTTCNotifications.this.loadJoinPatron();
                    } else {
                        ActivityTTCNotifications.this.onClickAlert(view2);
                    }
                }
            });
            relativeLayout.setTag(Integer.valueOf(i));
            i++;
            View viewInflate = layoutInflater.inflate(R.layout.separator_line_lightgray, (ViewGroup) null, true);
            ((TextView) relativeLayout.findViewById(R.id.textview_notification_name)).setText(map.get("ttc_alert"));
            if (ApplicationPeriodTrackerLite.isLite() && !PatronSubscriptionEngine.isPatronSubscriber()) {
                relativeLayout.findViewById(R.id.imageView_lock_notification).setVisibility(0);
            } else {
                relativeLayout.findViewById(R.id.imageView_lock_notification).setVisibility(8);
            }
            relativeLayout.findViewById(R.id.textview_notification_value).setVisibility(0);
            ((TextView) relativeLayout.findViewById(R.id.textview_notification_value)).setText(TTCManager.getOnOffValue(ApplicationPeriodTrackerLite.getTTCMethodNotificationStatus(map.get("ttc_alert"))));
            ((TextView) relativeLayout.findViewById(R.id.textview_notification_value)).setTextColor(TTCManager.getValueColor(ApplicationPeriodTrackerLite.getTTCMethodNotificationStatus(map.get("ttc_alert"))));
            linearLayout2.addView(relativeLayout);
            linearLayout2.addView(viewInflate);
            view = viewInflate;
        }
        linearLayout2.removeView(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onClickAlert(View view) {
        int iIntValue = Integer.valueOf(view.getTag().toString()).intValue();
        Intent intent = new Intent(this, (Class<?>) ActivityTTCMethodAlertDetails.class);
        Map<String, String> map = this.alertInfo.get(iIntValue);
        intent.putExtra("method_type", map.get("ttc_method"));
        intent.putExtra("method_string", map.get("ttc_alert"));
        startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadJoinPatron() {
        Intent intent = new Intent(this, (Class<?>) JoinPatronActivity.class);
        intent.putExtra("join_patron_url", PatronSubscriptionEngine.getJoinPatronURL("ttc_notifications"));
        startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateUI() {
        iterateTTCAlerts();
        updateNonTTCAlertsUI();
    }
}
