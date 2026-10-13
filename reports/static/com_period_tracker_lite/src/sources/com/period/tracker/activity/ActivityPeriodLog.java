package com.period.tracker.activity;

import android.app.AlertDialog;
import android.content.ActivityNotFoundException;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.adapter.PeriodLogAdapter;
import com.period.tracker.container.Periods;
import com.period.tracker.container.StandardExercise;
import com.period.tracker.engines.PartnerWebServiceEngine;
import com.period.tracker.engines.PatronSubscriptionEngine;
import com.period.tracker.engines.PregnancyModeManager;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.utils.AlertDialogMaker;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DFPAdViewHelper;
import com.period.tracker.utils.DatePickerFragment;
import com.period.tracker.utils.PeriodUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.apache.log4j.varia.ExternallyRolledFileAppender;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityPeriodLog extends SuperActivity {
    private AdManagerAdView adView;
    private ArrayList<Map<String, Object>> contentList;
    private DatePickerFragment datePickerFragment;
    private boolean hasRegisteredCompanionReceivers;
    private boolean hasRegisteredStandardDataReceivers;
    private boolean isFreshFromPregnancy;
    private boolean isFutureListMode;
    private boolean isInPregnancyMode;
    private boolean isLiteVersion;
    protected ArrayList<Periods> list;
    private PeriodLogAdapter periodLogAdapter;
    private final BroadcastReceiver ttcLutealChangeReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityPeriodLog.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Bundle extras = intent.getExtras();
            if (extras != null) {
                ActivityPeriodLog.this.showLutealChangeAlert(extras.getInt("luteal_value"));
            }
        }
    };
    private final BroadcastReceiver companionDataUpdatedReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityPeriodLog.2
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivityPeriodLog.this.changeViewPastOrFuture();
            ActivityPeriodLog.this.updateSummaryBoardContent();
            ActivityPeriodLog.this.updateRecyclerViewContent();
        }
    };
    private final BroadcastReceiver companionLoggedOutReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityPeriodLog.3
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (ApplicationPeriodTrackerLite.getDatabaseUtilities().isDBEmpty()) {
                ActivityPeriodLog.this.jumpToGetStarted();
            }
        }
    };
    private final BroadcastReceiver userStateChangeReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityPeriodLog.4
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivityPeriodLog.this.updateUIForPatronSubscription();
        }
    };
    private final BroadcastReceiver patronPurchaseResultReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityPeriodLog.5
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivityPeriodLog.this.updateUIForPatronSubscription();
        }
    };
    private final PeriodLogAdapter.PeriodLogAdapterCallback callbackListener = new PeriodLogAdapter.PeriodLogAdapterCallback() { // from class: com.period.tracker.activity.ActivityPeriodLog.6
        @Override // com.period.tracker.adapter.PeriodLogAdapter.PeriodLogAdapterCallback
        public void OnClickPeriodRow(Periods periods) {
            if (periods != null) {
                int yyyymmdd = periods.getYyyymmdd();
                if (periods.getType() == 3) {
                    if (ActivityPeriodLog.this.isInPregnancyMode && ApplicationPeriodTrackerLite.getDatabaseUtilities().getLastPregnancy().getYyyymmdd() == yyyymmdd) {
                        ActivityPeriodLog.this.startActivity(new Intent(ActivityPeriodLog.this, (Class<?>) ActivityPregnancyMode.class));
                        return;
                    } else {
                        Intent intent = new Intent(ActivityPeriodLog.this, (Class<?>) ActivityEditPregnancy.class);
                        intent.putExtra("pregnancy_yyyymmdd", yyyymmdd);
                        ActivityPeriodLog.this.startActivity(intent);
                        return;
                    }
                }
                Intent intent2 = new Intent(ActivityPeriodLog.this, (Class<?>) ActivityEditPeriod.class);
                intent2.putExtra("yyyymmdd", yyyymmdd);
                intent2.putExtra(StandardExercise.ID_COLUMN, periods.getId());
                ActivityPeriodLog.this.startActivity(intent2);
            }
        }

        @Override // com.period.tracker.adapter.PeriodLogAdapter.PeriodLogAdapterCallback
        public void OnClickDeletePeriod(int i) {
            ActivityPeriodLog.this.deleteClick(i);
        }

        @Override // com.period.tracker.adapter.PeriodLogAdapter.PeriodLogAdapterCallback
        public void OnUpdatePeriodsList(int i) {
            if (i == 0) {
                ActivityPeriodLog.this.loadPast();
            } else if (i == 1) {
                ActivityPeriodLog.this.loadFuture();
            }
            ActivityPeriodLog.this.updateRecyclerViewContent();
        }
    };
    private final ClickHandler clickHandler = new ClickHandler(this);

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_period_log);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.dummy_period_log_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityPeriodLog$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityPeriodLog.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.include_ads), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityPeriodLog$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityPeriodLog.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        this.showLogs = true;
        Bundle extras = getIntent().getExtras();
        if (extras != null && extras.getBoolean("FROM_PREGNANCY", false)) {
            AlertDialogMaker.getNeutralCustomDialog(this, getString(R.string.info), getString(R.string.activity_period_log_if_you) + getString(R.string.activity_period_log_please)).show();
            ((Button) findViewById(R.id.button_period_log_back)).setText(getString(R.string.back));
        }
        this.list = new ArrayList<>();
        this.isLiteVersion = ApplicationPeriodTrackerLite.isLite();
        this.isFutureListMode = false;
        ArrayList<Map<String, Object>> arrayList = new ArrayList<>();
        this.contentList = arrayList;
        arrayList.add(0, new HashMap());
        this.contentList.add(1, new HashMap());
        this.periodLogAdapter = new PeriodLogAdapter(this, this.callbackListener);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.recyclerview_content);
        recyclerView.setHasFixedSize(true);
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        recyclerView.setAdapter(this.periodLogAdapter);
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$1(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, 0, 0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).bottom);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        if (DFPAdViewHelper.getSharedInstance().performDestroyAdView(this.adView)) {
            this.adView = null;
        }
        super.onDestroy();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        setBackgroundById(R.id.dummy_period_log_titlebar);
        setBackgroundById(R.id.button_period_log_back);
        setBackgroundById(R.id.bg_time_picker);
        setBackgroundById(R.id.dummy_button_left_alarm);
        setBackgroundById(R.id.dummy_button_right_alarm);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        if (ApplicationPeriodTrackerLite.shouldLoadAds()) {
            processAdView();
            DFPAdViewHelper.getSharedInstance().resumeAdView(this.adView);
        }
        if (this.isLiteVersion && ApplicationPeriodTrackerLite.getAppMode() != 2 && ApplicationPeriodTrackerLite.isLite()) {
            LocalBroadcastManager.getInstance(this).registerReceiver(this.userStateChangeReceiver, new IntentFilter(UserAccountEngine.USER_STATE_BROADCAST));
            LocalBroadcastManager.getInstance(this).registerReceiver(this.patronPurchaseResultReceiver, new IntentFilter(PatronSubscriptionEngine.PATRON_PURCHASE_FINISH_BROADCAST));
        }
        this.isInPregnancyMode = PregnancyModeManager.isPregnancyMode();
        Periods lastPeriodStart = Periods.getLastPeriodStart();
        if (lastPeriodStart != null) {
            this.isFreshFromPregnancy = CalendarViewUtils.isFreshFromPregnancy(lastPeriodStart.getYyyymmdd());
        }
        changeViewPastOrFuture();
        updateSummaryBoardContent();
        updateRecyclerViewContent();
        registerReceivers();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        unregisterReceivers();
        if (ApplicationPeriodTrackerLite.getAppMode() != 2 && ApplicationPeriodTrackerLite.isLite()) {
            LocalBroadcastManager.getInstance(this).unregisterReceiver(this.userStateChangeReceiver);
            LocalBroadcastManager.getInstance(this).unregisterReceiver(this.patronPurchaseResultReceiver);
        }
        DFPAdViewHelper.getSharedInstance().pauseAdView(this.adView);
    }

    private void registerReceivers() {
        LocalBroadcastManager.getInstance(this).registerReceiver(this.companionLoggedOutReceiver, new IntentFilter(PartnerWebServiceEngine.COMPANION_LOGGED_OUT));
        LocalBroadcastManager.getInstance(this).registerReceiver(this.ttcLutealChangeReceiver, new IntentFilter(TTCManager.BROADCAST_TTC_CHANGE_LUTEAL));
        if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
            LocalBroadcastManager.getInstance(this).registerReceiver(this.companionDataUpdatedReceiver, new IntentFilter(PartnerWebServiceEngine.COMPANION_DB_UPDATED_NOTIFICATION));
            LocalBroadcastManager.getInstance(this).registerReceiver(getCompanionAlertNotificationReceiver(), new IntentFilter(PartnerWebServiceEngine.COMPANION_ALERT_NOTIFICATION));
            this.hasRegisteredCompanionReceivers = true;
        } else if (ApplicationPeriodTrackerLite.getAppMode() == 1) {
            LocalBroadcastManager.getInstance(this).registerReceiver(getCompanionAlertNotificationReceiver(), new IntentFilter(PartnerWebServiceEngine.COMPANION_ALERT_NOTIFICATION));
            this.hasRegisteredStandardDataReceivers = true;
        }
    }

    private void unregisterReceivers() {
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.ttcLutealChangeReceiver);
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.companionLoggedOutReceiver);
        if (this.hasRegisteredCompanionReceivers) {
            LocalBroadcastManager.getInstance(this).unregisterReceiver(this.companionDataUpdatedReceiver);
            LocalBroadcastManager.getInstance(this).unregisterReceiver(getCompanionAlertNotificationReceiver());
            this.hasRegisteredCompanionReceivers = false;
        }
        if (this.hasRegisteredStandardDataReceivers) {
            LocalBroadcastManager.getInstance(this).unregisterReceiver(getCompanionAlertNotificationReceiver());
            this.hasRegisteredStandardDataReceivers = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadPast() {
        this.isFutureListMode = false;
        changeViewPastOrFuture();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadFuture() {
        this.isFutureListMode = true;
        changeViewPastOrFuture();
    }

    private void updateFuturePeriodList(ArrayList<Periods> arrayList) {
        Map<String, Object> map = this.contentList.get(1);
        map.put("display_type", 1);
        map.put("periods", arrayList);
        map.put("show_projections", Boolean.valueOf(arrayList.size() > 0));
    }

    private void updatePastPeriodList() {
        displayLogs("updatePeriodList list size=" + this.list.size());
        Map<String, Object> map = this.contentList.get(1);
        map.put("periods", this.list);
        if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
            map.put("display_type", 2);
        } else {
            map.put("display_type", 0);
        }
    }

    public void deleteClick(int i) {
        if (this.list.isEmpty() || i >= this.list.size()) {
            return;
        }
        Periods periodForDayAndType = ApplicationPeriodTrackerLite.getDatabaseUtilities().getPeriodForDayAndType(this.list.get(i).getYyyymmdd(), this.list.get(i).getType());
        int yyyymmdd = periodForDayAndType.getYyyymmdd();
        if (periodForDayAndType.getType() == 3) {
            if (yyyymmdd == PregnancyModeManager.getEstimatedBabyDate()) {
                PregnancyModeManager.endPregnancyMode();
                updateSummaryBoardContent();
                this.periodLogAdapter.updateContents(this.contentList);
                this.periodLogAdapter.notifyDataSetChanged();
            }
            PregnancyModeManager.removePregnancyDate(yyyymmdd);
        } else {
            ApplicationPeriodTrackerLite.getDatabaseUtilities().deletePeriod(periodForDayAndType);
        }
        this.list.remove(i);
        updateSummaryBoardContent();
        updatePastPeriodList();
        updateRecyclerViewContent();
    }

    public void homeClick(View view) {
        onBackPressed();
    }

    public void dateSaveClick(int i) {
        if (this.isInPregnancyMode) {
            if (CalendarViewUtils.getDifferenceInDaysWithoutAbs(CalendarViewUtils.getCalendarFromYyyymmdd(i), Calendar.getInstance()) >= 0) {
                AlertDialog.Builder builder = new AlertDialog.Builder(this);
                builder.setMessage(getString(R.string.pregnancy_over_message));
                builder.setPositiveButton(getString(R.string.button_ok), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityPeriodLog.7
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i2) {
                        ActivityPeriodLog.this.startActivity(new Intent(ActivityPeriodLog.this, (Class<?>) ActivityPregnancyMode.class));
                    }
                });
                builder.setNegativeButton(getString(R.string.button_cancel), (DialogInterface.OnClickListener) null);
                builder.create().show();
                return;
            }
        }
        if (ApplicationPeriodTrackerLite.isDateFarFromFuture(i)) {
            AlertDialog.Builder builder2 = new AlertDialog.Builder(this);
            builder2.setMessage(getString(R.string.too_far_from_future_period_alert));
            builder2.setPositiveButton(ExternallyRolledFileAppender.OK, (DialogInterface.OnClickListener) null);
            builder2.create().show();
            return;
        }
        if (!ApplicationPeriodTrackerLite.getDatabaseUtilities().periodOnDateExists(i, 0)) {
            ApplicationPeriodTrackerLite.getDatabaseUtilities().insertPeriod(new Periods(0, 0, i, i));
            this.list.clear();
            this.list.addAll(ApplicationPeriodTrackerLite.getDatabaseUtilities().getStartPeriodsDesc());
            updatePastPeriodList();
            updateSummaryBoardContent();
            updateRecyclerViewContent();
            return;
        }
        AlertDialogMaker.getNeutralCustomDialog(this, "Info", "Period for current date, already exist!").show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void changeViewPastOrFuture() {
        if (!this.isFutureListMode) {
            this.list.clear();
            this.list.addAll(ApplicationPeriodTrackerLite.getDatabaseUtilities().getStartPeriodsDesc());
            updatePastPeriodList();
            return;
        }
        Periods lastStartPregPeriod = ApplicationPeriodTrackerLite.getDatabaseUtilities().getLastStartPregPeriod();
        ArrayList<Periods> arrayList = new ArrayList<>();
        if (lastStartPregPeriod != null && lastStartPregPeriod.getType() == 0) {
            Calendar projectedPeriodDateAfterPeriod = PeriodUtils.getProjectedPeriodDateAfterPeriod(lastStartPregPeriod.getYyyymmdd());
            for (int i = 0; i < 10; i++) {
                arrayList.add(new Periods(0, 0, 0.0d, CalendarViewUtils.getYyyymmddFromCalendar(projectedPeriodDateAfterPeriod)));
                projectedPeriodDateAfterPeriod = PeriodUtils.getProjectedPeriodDateAfterPeriod(CalendarViewUtils.getYyyymmddFromCalendar(projectedPeriodDateAfterPeriod));
            }
        }
        updateFuturePeriodList(arrayList);
    }

    private String getDaysAgoText(int i) {
        if (i == 1) {
            return getString(R.string.tomorrow_text);
        }
        if (i == -1) {
            return getString(R.string.yesterday_text);
        }
        if (i == 0) {
            return getString(R.string.today_text);
        }
        return getString(R.string.days_ago_text, new Object[]{Integer.valueOf(Math.abs(i))});
    }

    private String getProjectedDaysString(int i) {
        if (i == 1) {
            return getString(R.string.tomorrow_text);
        }
        if (i == -1) {
            return getString(R.string.yesterday_text);
        }
        if (i == 0) {
            return getString(R.string.today_text);
        }
        return PeriodUtils.getPeriodProjectedDaysLeftString(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateRecyclerViewContent() {
        this.periodLogAdapter.updateContents(this.contentList);
        this.periodLogAdapter.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateSummaryBoardContent() {
        Map map = this.contentList.get(0);
        ArrayList arrayList = new ArrayList();
        arrayList.add(getLastPeriodContent());
        arrayList.add(getProjectedPeriodContent());
        arrayList.add(getAverageCycleDaysContent());
        arrayList.add(getAveragePeriodLengthContent());
        map.put("summary_contents", arrayList);
    }

    private PeriodLogAdapter.SummaryContent getLastPeriodContent() {
        String string;
        String daysAgoText;
        Periods lastPeriodStart = Periods.getLastPeriodStart();
        if (lastPeriodStart != null) {
            int differenceInDaysWithoutAbs = CalendarViewUtils.getDifferenceInDaysWithoutAbs(CalendarViewUtils.getCalendarFromYyyymmdd(lastPeriodStart.getYyyymmdd()), CommonUtils.getTodayCalendar());
            string = CalendarViewUtils.getDateString(lastPeriodStart.getYyyymmdd(), true);
            daysAgoText = getDaysAgoText(differenceInDaysWithoutAbs);
        } else {
            string = getString(R.string.none);
            daysAgoText = String.format(Locale.getDefault(), "0 %s", getString(R.string.days_ago_text));
        }
        return new PeriodLogAdapter.SummaryContent(getString(R.string.activity_notes_last_period), string, daysAgoText);
    }

    private PeriodLogAdapter.SummaryContent getProjectedPeriodContent() {
        String string;
        String daysLeftString;
        Calendar nextPeriodCalendar;
        if (!this.isInPregnancyMode && !this.isFreshFromPregnancy && (nextPeriodCalendar = PeriodUtils.getNextPeriodCalendar()) != null) {
            string = CalendarViewUtils.getDateString(nextPeriodCalendar, true);
            daysLeftString = getProjectedDaysString(PeriodUtils.getDaysLeft());
        } else {
            string = getString(R.string.none);
            daysLeftString = CommonUtils.getDaysLeftString(0);
        }
        return new PeriodLogAdapter.SummaryContent(getString(R.string.projected_next_period_text), string, daysLeftString);
    }

    private PeriodLogAdapter.SummaryContent getAverageCycleDaysContent() {
        return new PeriodLogAdapter.SummaryContent(getString(R.string.average_cycle_length_text), CommonUtils.getDaysString((this.isInPregnancyMode || this.isFreshFromPregnancy || Periods.getLastPeriodStart() == null) ? 0 : ApplicationPeriodTrackerLite.getAverageCycleLength()), "");
    }

    private PeriodLogAdapter.SummaryContent getAveragePeriodLengthContent() {
        return new PeriodLogAdapter.SummaryContent(getString(R.string.average_period_length_text), CommonUtils.getDaysString(PeriodUtils.getAveragePeriodLength()), "");
    }

    public void onAddClick(View view) {
        Calendar calendar = Calendar.getInstance();
        if (this.datePickerFragment == null) {
            DatePickerFragment datePickerFragment = new DatePickerFragment();
            this.datePickerFragment = datePickerFragment;
            datePickerFragment.setListeners(this, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityPeriodLog.8
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    ActivityPeriodLog.this.dateSaveClick(Integer.valueOf(ActivityPeriodLog.this.datePickerFragment.getDate()).intValue());
                }
            }, null);
        }
        if (this.datePickerFragment.isAdded()) {
            return;
        }
        this.datePickerFragment.changeTitle(getString(R.string.time_picker_choose_start));
        this.datePickerFragment.setYYYYMMDD(CalendarViewUtils.getYyyymmddFromCalendar(calendar) + "");
        this.datePickerFragment.show(getSupportFragmentManager(), "datePicker");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showLutealChangeAlert(final int i) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(getString(R.string.ttc_luteal_change_text, new Object[]{Integer.valueOf(i), Integer.valueOf(i)}));
        builder.setNegativeButton(getString(R.string.no_text), (DialogInterface.OnClickListener) null);
        builder.setPositiveButton(getString(R.string.yes_text), new DialogInterface.OnClickListener(this) { // from class: com.period.tracker.activity.ActivityPeriodLog.9
            final /* synthetic */ ActivityPeriodLog this$0;

            {
                this.this$0 = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i2) {
                ApplicationPeriodTrackerLite.setOvulation(i);
            }
        });
        builder.create().show();
    }

    public void onClickDownloadDeluxe(View view) {
        try {
            startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.period.tracker.deluxe")));
        } catch (ActivityNotFoundException unused) {
            startActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://play.google.com/store/apps/details?id=com.period.tracker.deluxe")));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadJoinPatronPage() {
        Intent intent = new Intent(this, (Class<?>) JoinPatronActivity.class);
        intent.putExtra("join_patron_url", PatronSubscriptionEngine.getJoinPatronURL("ads"));
        startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateUIForPatronSubscription() {
        if (ApplicationPeriodTrackerLite.shouldLoadAds()) {
            processAdView();
        }
    }

    private void processAdView() {
        final LinearLayout linearLayout = (LinearLayout) findViewById(R.id.include_ads);
        if (PatronSubscriptionEngine.isPatronSubscriber()) {
            linearLayout.setVisibility(8);
            if (this.adView != null) {
                linearLayout.removeAllViews();
                this.adView.destroy();
                this.adView = null;
                return;
            }
            return;
        }
        if (this.adView != null || linearLayout == null) {
            return;
        }
        AdManagerAdView adManagerAdViewGenerateAdView = DFPAdViewHelper.getSharedInstance().generateAdView(this, DFPAdViewHelper.getSharedInstance().getAdID(false));
        this.adView = adManagerAdViewGenerateAdView;
        adManagerAdViewGenerateAdView.setLayoutParams(linearLayout.getLayoutParams());
        this.adView.setAdListener(new AdListener(this) { // from class: com.period.tracker.activity.ActivityPeriodLog.10
            final /* synthetic */ ActivityPeriodLog this$0;

            {
                this.this$0 = this;
            }

            @Override // com.google.android.gms.ads.AdListener
            public void onAdLoaded() {
                linearLayout.setVisibility(0);
            }

            @Override // com.google.android.gms.ads.AdListener
            public void onAdFailedToLoad(LoadAdError loadAdError) {
                linearLayout.setVisibility(8);
            }
        });
        linearLayout.addView(this.adView);
        linearLayout.addView(PatronSubscriptionEngine.getRemoveAdsView(this, this.clickHandler));
        AdManagerAdRequest adRequest = ApplicationPeriodTrackerLite.getAdRequest();
        if (adRequest != null) {
            this.adView.loadAd(adRequest);
        }
    }

    private static class ClickHandler extends Handler {
        WeakReference<ActivityPeriodLog> parentReference;

        public ClickHandler(ActivityPeriodLog activityPeriodLog) {
            this.parentReference = new WeakReference<>(activityPeriodLog);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            ActivityPeriodLog activityPeriodLog = this.parentReference.get();
            if (activityPeriodLog != null) {
                activityPeriodLog.loadJoinPatronPage();
            }
        }
    }
}
