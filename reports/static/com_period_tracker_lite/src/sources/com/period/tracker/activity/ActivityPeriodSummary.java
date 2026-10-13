package com.period.tracker.activity;

import android.app.AlertDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.charts.activity.CyclePeriodDaysChartGenerator;
import com.period.tracker.charts.activity.SymptomsChartCreator;
import com.period.tracker.container.DbInfo;
import com.period.tracker.container.Exercise;
import com.period.tracker.container.FitbitProfile;
import com.period.tracker.container.Lifestyle;
import com.period.tracker.container.Moods;
import com.period.tracker.container.Nutrition;
import com.period.tracker.container.Periods;
import com.period.tracker.container.Ptnotes2;
import com.period.tracker.container.Sleep;
import com.period.tracker.container.StandardExercise;
import com.period.tracker.container.Step;
import com.period.tracker.container.Symptoms;
import com.period.tracker.container.Water;
import com.period.tracker.engines.PatronSubscriptionEngine;
import com.period.tracker.engines.PregnancyModeManager;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.lifestyle.ActivityLifestyleOtherSources;
import com.period.tracker.ttc.activity.ActivitySettingsTTC;
import com.period.tracker.ttc.chart.ActivityTTCChart;
import com.period.tracker.utils.AlertDialogMaker;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DFPAdViewHelper;
import com.period.tracker.utils.DatePickerFragment;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.TemperatureWeightUtils;
import com.period.tracker.utils.TranslationHelper;
import com.period.tracker.utils.ViewGenerator;
import com.period.tracker.widgets.PeriodListItemRowBuilder;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.apache.log4j.varia.ExternallyRolledFileAppender;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityPeriodSummary extends SuperActivity {
    private int COLOR_BLUE;
    private AdManagerAdView adView;
    private ArrayList<String> chartNamesArray;
    private Map<String, SpannableString> chartSummaryInformationMap;
    private LinearLayout chartSummaryLayout;
    private CyclePeriodDaysChartGenerator cycleGenerator;
    private DatePickerFragment datePickerFragment;
    private boolean isPregnancyMode;
    private ArrayList<Periods> periodList;
    private SymptomsChartCreator symptomsChartCreator;
    private final int COLOR_ORANGE = Color.argb(255, 230, 118, 83);
    private final Map<String, String> chartLocalizedNameMap = new HashMap();
    private final View.OnClickListener rowViewClickListener = new View.OnClickListener() { // from class: com.period.tracker.activity.ActivityPeriodSummary.1
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Periods periods = (Periods) view.getTag();
            int yyyymmdd = periods.getYyyymmdd();
            if (periods.getType() == 3) {
                if (ActivityPeriodSummary.this.isPregnancyMode && ApplicationPeriodTrackerLite.getDatabaseUtilities().getLastPregnancy().getYyyymmdd() == yyyymmdd) {
                    ActivityPeriodSummary.this.startActivity(new Intent(ActivityPeriodSummary.this, (Class<?>) ActivityPregnancyMode.class));
                    return;
                } else {
                    Intent intent = new Intent(ActivityPeriodSummary.this, (Class<?>) ActivityEditPregnancy.class);
                    intent.putExtra("pregnancy_yyyymmdd", yyyymmdd);
                    ActivityPeriodSummary.this.startActivity(intent);
                    return;
                }
            }
            Intent intent2 = new Intent(ActivityPeriodSummary.this, (Class<?>) ActivityEditPeriod.class);
            intent2.putExtra("yyyymmdd", yyyymmdd);
            intent2.putExtra(StandardExercise.ID_COLUMN, periods.getId());
            ActivityPeriodSummary.this.startActivity(intent2);
        }
    };
    private final BroadcastReceiver userStateChangeReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityPeriodSummary.2
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivityPeriodSummary.this.updateUIForPatronSubscription();
        }
    };
    private final BroadcastReceiver patronPurchaseResultReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityPeriodSummary.3
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivityPeriodSummary.this.updateUIForPatronSubscription();
        }
    };
    private final ClickHandler clickHandler = new ClickHandler(this);

    public static final class ChartType {
        public static final String CHART_CYCLE = "cycle_and_period";
        public static final String CHART_EXERCISE = "exercise";
        public static final String CHART_MOODS = "moods";
        public static final String CHART_NUTRITION = "nutrition";
        public static final String CHART_SLEEP = "sleep";
        public static final String CHART_STEPS = "steps";
        public static final String CHART_SYMPTOMS = "symptoms";
        public static final String CHART_TEMP = "temperature";
        public static final String CHART_TTC = "ttc";
        public static final String CHART_WATER = "water";
        public static final String CHART_WEIGHT = "weight";

        private ChartType() {
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_period_summary);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_period_summary_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityPeriodSummary$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityPeriodSummary.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.include_ads), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityPeriodSummary$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return this.f$0.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        this.COLOR_BLUE = getResources().getColor(R.color.action_item);
        this.chartSummaryLayout = (LinearLayout) findViewById(R.id.layout_chart_from_js_container);
        this.periodList = new ArrayList<>(3);
        this.chartSummaryInformationMap = new HashMap();
        this.cycleGenerator = new CyclePeriodDaysChartGenerator(this, CommonUtils.getDisplayMetrics(this), CommonUtils.convertToPixels(150));
        this.chartLocalizedNameMap.put(ChartType.CHART_STEPS, getString(R.string.steps_text));
        this.chartLocalizedNameMap.put("weight", getString(R.string.activity_charts_weight));
        this.chartLocalizedNameMap.put("temperature", getString(R.string.activity_charts_temperature));
        this.chartLocalizedNameMap.put(ChartType.CHART_SYMPTOMS, getString(R.string.activity_charts_symptoms));
        this.chartLocalizedNameMap.put(ChartType.CHART_MOODS, getString(R.string.activity_charts_moods));
        this.chartLocalizedNameMap.put("nutrition", getString(R.string.nutrition_calories_text));
        this.chartLocalizedNameMap.put("exercise", getString(R.string.exercise_text));
        this.chartLocalizedNameMap.put("sleep", getString(R.string.sleep_text));
        this.chartLocalizedNameMap.put(ChartType.CHART_WATER, getString(R.string.water_text));
        this.chartLocalizedNameMap.put(ChartType.CHART_CYCLE, getString(R.string.activity_charts_menstrual_cycle));
        this.chartLocalizedNameMap.put(ChartType.CHART_TTC, getString(R.string.trying_to_conceive));
        if (ApplicationPeriodTrackerLite.isLite()) {
            if (CommonUtils.isLanguageEnglish()) {
                if (ApplicationPeriodTrackerLite.getAppMode() != 2) {
                    this.chartNamesArray = new ArrayList<String>() { // from class: com.period.tracker.activity.ActivityPeriodSummary.4
                        {
                            add(ChartType.CHART_CYCLE);
                            add(ChartType.CHART_SYMPTOMS);
                            add(ChartType.CHART_MOODS);
                            add("weight");
                            add("temperature");
                            add(ChartType.CHART_TTC);
                            add(ChartType.CHART_STEPS);
                            add("exercise");
                            add("sleep");
                            add(ChartType.CHART_WATER);
                            add("nutrition");
                        }
                    };
                } else {
                    this.chartNamesArray = new ArrayList<String>() { // from class: com.period.tracker.activity.ActivityPeriodSummary.5
                        {
                            add(ChartType.CHART_CYCLE);
                        }
                    };
                }
            } else {
                this.chartNamesArray = new ArrayList<String>() { // from class: com.period.tracker.activity.ActivityPeriodSummary.6
                    {
                        add(ChartType.CHART_CYCLE);
                        add(ChartType.CHART_SYMPTOMS);
                        add(ChartType.CHART_MOODS);
                        add("weight");
                        add("temperature");
                        add(ChartType.CHART_TTC);
                        add(ChartType.CHART_STEPS);
                        add("sleep");
                        add(ChartType.CHART_WATER);
                        add("nutrition");
                    }
                };
            }
        } else if (CommonUtils.isLanguageEnglish()) {
            this.chartNamesArray = new ArrayList<String>() { // from class: com.period.tracker.activity.ActivityPeriodSummary.7
                {
                    add(ChartType.CHART_CYCLE);
                    add(ChartType.CHART_SYMPTOMS);
                    add(ChartType.CHART_MOODS);
                    add("weight");
                    add(ChartType.CHART_STEPS);
                    add("exercise");
                    add("sleep");
                    add(ChartType.CHART_WATER);
                    add("nutrition");
                }
            };
        } else {
            this.chartNamesArray = new ArrayList<String>() { // from class: com.period.tracker.activity.ActivityPeriodSummary.8
                {
                    add(ChartType.CHART_CYCLE);
                    add(ChartType.CHART_SYMPTOMS);
                    add(ChartType.CHART_MOODS);
                    add("weight");
                    add(ChartType.CHART_STEPS);
                    add("sleep");
                    add(ChartType.CHART_WATER);
                    add("nutrition");
                }
            };
        }
        DatePickerFragment datePickerFragment = new DatePickerFragment();
        this.datePickerFragment = datePickerFragment;
        datePickerFragment.setListeners(this, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityPeriodSummary.9
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                ActivityPeriodSummary.this.dateSaveClick(Integer.parseInt(ActivityPeriodSummary.this.datePickerFragment.getDate()));
            }
        }, null);
        createChartLayouts();
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ WindowInsetsCompat lambda$onCreate$1(View view, WindowInsetsCompat windowInsetsCompat) {
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars());
        view.setPadding(0, 0, 0, insets.bottom);
        findViewById(R.id.layout_chart_from_js_container).setPadding(0, 0, 0, insets.bottom);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        deleteAdView();
        super.onDestroy();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        this.isPregnancyMode = PregnancyModeManager.isPregnancyMode();
        this.periodList.clear();
        this.periodList.addAll(Periods.getPeriodsOfCount(3));
        updateAverageCycle();
        updateAverageCycleLayout();
        fillInPeriodLogList();
        gatherChartSummaryInformation();
        updateAllChartContents();
        if (ApplicationPeriodTrackerLite.shouldLoadAds()) {
            manageDFPAdsForLite();
        }
        resumeAdView();
        if (ApplicationPeriodTrackerLite.isLite()) {
            if (ApplicationPeriodTrackerLite.getAppMode() != 2) {
                LocalBroadcastManager.getInstance(this).registerReceiver(this.userStateChangeReceiver, new IntentFilter(UserAccountEngine.USER_STATE_BROADCAST));
                LocalBroadcastManager.getInstance(this).registerReceiver(this.patronPurchaseResultReceiver, new IntentFilter(PatronSubscriptionEngine.PATRON_PURCHASE_FINISH_BROADCAST));
                findViewById(R.id.layout_add_period).setVisibility(0);
                return;
            }
            findViewById(R.id.layout_add_period).setVisibility(8);
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        pauseAdView();
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

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        setBackgroundById(R.id.layout_period_summary_titlebar);
        setBackgroundById(R.id.button_period_summary_back);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    public void homeClick(View view) {
        onBackPressed();
    }

    public void onClickFullLog(View view) {
        startActivity(new Intent(this, (Class<?>) ActivityPeriodLog.class));
    }

    public void onAddClick(View view) {
        Calendar calendar = Calendar.getInstance();
        if (this.datePickerFragment.isAdded()) {
            return;
        }
        this.datePickerFragment.changeTitle(getString(R.string.time_picker_choose_start));
        this.datePickerFragment.setYYYYMMDD(CalendarViewUtils.getYyyymmddFromCalendar(calendar) + "");
        this.datePickerFragment.show(getSupportFragmentManager(), "datePicker");
    }

    private void gatherChartSummaryInformation() {
        this.chartSummaryInformationMap.clear();
        getLifestyleNotesSummary();
        this.chartSummaryInformationMap.put("weight", getWeightSummary());
        this.chartSummaryInformationMap.put("temperature", getTemperatureSummary());
        this.chartSummaryInformationMap.put(ChartType.CHART_TTC, getTTCNotesSummary());
        Ptnotes2 notesForToday = Ptnotes2.getNotesForToday();
        this.chartSummaryInformationMap.put(ChartType.CHART_SYMPTOMS, getSymptomsSummary(notesForToday));
        this.chartSummaryInformationMap.put(ChartType.CHART_MOODS, getMoodsSummary(notesForToday));
    }

    private void updateAverageCycleLayout() {
        if (this.periodList.size() > 0) {
            findViewById(R.id.button_view_all).setVisibility(0);
            findViewById(R.id.imageview_line_separator).setVisibility(0);
        } else {
            findViewById(R.id.button_view_all).setVisibility(8);
            findViewById(R.id.imageview_line_separator).setVisibility(8);
        }
    }

    private void fillInPeriodLogList() {
        View pastPeriodsView;
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.layout_periods);
        linearLayout.removeAllViews();
        for (int i = 0; i < this.periodList.size(); i++) {
            Periods periods = this.periodList.get(i);
            if (i > 0) {
                pastPeriodsView = PeriodListItemRowBuilder.getPastPeriodsView(this, periods, this.periodList.get(i - 1));
            } else {
                pastPeriodsView = PeriodListItemRowBuilder.getPastPeriodsView(this, periods, null);
            }
            pastPeriodsView.setClickable(true);
            pastPeriodsView.setEnabled(true);
            pastPeriodsView.findViewById(R.id.button_delete).setVisibility(8);
            pastPeriodsView.setBackgroundResource(R.drawable.bg_selector);
            pastPeriodsView.setOnClickListener(this.rowViewClickListener);
            ((TextView) pastPeriodsView.findViewById(R.id.textview_date)).setTextSize(13.0f);
            ((TextView) pastPeriodsView.findViewById(R.id.textview_cycle)).setTextSize(13.0f);
            ((TextView) pastPeriodsView.findViewById(R.id.textview_additional_info)).setTextSize(13.0f);
            pastPeriodsView.setTag(periods);
            linearLayout.addView(pastPeriodsView);
            ImageView imageView = new ImageView(this);
            imageView.setLayoutParams(new LinearLayout.LayoutParams(-1, CommonUtils.convertToPixels(5)));
            imageView.setBackgroundResource(R.drawable.line_listview);
            linearLayout.addView(imageView);
        }
    }

    private void createChartLayouts() {
        View chartLayout;
        this.chartSummaryLayout.removeAllViews();
        for (int i = 0; i < this.chartNamesArray.size(); i++) {
            final String str = this.chartNamesArray.get(i);
            final String str2 = this.chartLocalizedNameMap.get(str);
            if (str.equalsIgnoreCase(ChartType.CHART_CYCLE)) {
                chartLayout = getChartLayout(str2, str, null, str2);
                chartLayout.setClickable(false);
            } else {
                chartLayout = getChartLayout(str2, str, new View.OnClickListener(this) { // from class: com.period.tracker.activity.ActivityPeriodSummary.10
                    final /* synthetic */ ActivityPeriodSummary this$0;

                    {
                        this.this$0 = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        if ((str.equalsIgnoreCase(ChartType.CHART_SYMPTOMS) || str.equalsIgnoreCase(ChartType.CHART_MOODS) || str.equalsIgnoreCase("nutrition") || str.equalsIgnoreCase("exercise") || str.equalsIgnoreCase("sleep") || str.equalsIgnoreCase(ChartType.CHART_WATER)) && this.this$0.isShowingLockButton()) {
                            int appMode = ApplicationPeriodTrackerLite.getAppMode();
                            ActivityPeriodSummary activityPeriodSummary = this.this$0;
                            if (appMode != 2) {
                                activityPeriodSummary.loadJoinPatronPage();
                                return;
                            } else {
                                activityPeriodSummary.loadChartPage(str, str2);
                                return;
                            }
                        }
                        this.this$0.loadChartPage(str, str2);
                    }
                }, str2);
            }
            this.chartSummaryLayout.addView(chartLayout, i);
        }
        expandChart();
    }

    private View getChartLayout(String str, String str2, View.OnClickListener onClickListener, Object obj) {
        this.showLogs = true;
        displayLogs("addToChartLayout->" + str2);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(0, CommonUtils.convertToPixels(10), 0, 0);
        View viewGenerateRowViewWithTag = ViewGenerator.generateRowViewWithTag(this, R.layout.summary_chart_item, obj);
        viewGenerateRowViewWithTag.setLayoutParams(layoutParams);
        if (str != null && str.length() > 0) {
            viewGenerateRowViewWithTag.setOnClickListener(onClickListener);
            viewGenerateRowViewWithTag.setBackground(getChartViewDrawable());
            viewGenerateRowViewWithTag.setSelected(false);
            ((ImageView) viewGenerateRowViewWithTag.findViewById(R.id.imageview_icon)).setImageResource(getResources().getIdentifier(str2 + "_chart_icon", "drawable", getPackageName()));
            ((TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_title)).setText(str);
            ((TextView) viewGenerateRowViewWithTag.findViewById(R.id.textview_summary)).setMovementMethod(LinkMovementMethod.getInstance());
            return viewGenerateRowViewWithTag;
        }
        viewGenerateRowViewWithTag.setVisibility(4);
        return viewGenerateRowViewWithTag;
    }

    private void expandChart() {
        View childAt = this.chartSummaryLayout.getChildAt(this.chartNamesArray.indexOf(ChartType.CHART_CYCLE));
        ((LinearLayout) childAt.findViewById(R.id.layout_chart_container)).addView(this.cycleGenerator.getChartMainLayout());
        ((LinearLayout) childAt.findViewById(R.id.layout_chart_container)).setVisibility(0);
    }

    private void updateAllChartContents() {
        for (int i = 0; i < this.chartNamesArray.size(); i++) {
            String str = this.chartNamesArray.get(i);
            updateChartLayout(this.chartSummaryLayout.getChildAt(i), str);
            drawChart(str);
        }
    }

    private void updateChartLayouts() {
        for (int i = 0; i < this.chartNamesArray.size(); i++) {
            updateChartLayout(this.chartSummaryLayout.getChildAt(i), this.chartNamesArray.get(i));
        }
    }

    private void updateChartLayout(View view, String str) {
        if ((str.equalsIgnoreCase(ChartType.CHART_SYMPTOMS) || str.equalsIgnoreCase(ChartType.CHART_MOODS) || str.equalsIgnoreCase("nutrition") || str.equalsIgnoreCase("exercise") || str.equalsIgnoreCase("sleep") || str.equalsIgnoreCase(ChartType.CHART_WATER)) && isShowingLockButton()) {
            displayLogs("displayLock->" + str);
            view.findViewById(R.id.imageview_lock).setVisibility(0);
            String stringOfId = CommonUtils.getStringOfId(R.string.patron_unlock_chart);
            ((TextView) view.findViewById(R.id.textview_summary)).setText(getClickWithHighlightSpannableString(stringOfId, stringOfId, ViewCompat.MEASURED_STATE_MASK, "PATRON"));
            return;
        }
        if (!CommonUtils.isLanguageEnglish() && str.equalsIgnoreCase(ChartType.CHART_TTC) && isShowingLockButton()) {
            displayLogs("displayLock->" + str);
            view.findViewById(R.id.imageview_lock).setVisibility(0);
            String stringOfId2 = CommonUtils.getStringOfId(R.string.patron_unlock_chart);
            ((TextView) view.findViewById(R.id.textview_summary)).setText(getClickWithHighlightSpannableString(stringOfId2, stringOfId2, ViewCompat.MEASURED_STATE_MASK, "PATRON"));
            return;
        }
        if (str.equalsIgnoreCase(ChartType.CHART_CYCLE)) {
            view.findViewById(R.id.layout_chart_header).setVisibility(8);
            view.findViewById(R.id.textview_summary).setVisibility(8);
            ((TextView) view.findViewById(R.id.textview_summary)).setText("");
            view.findViewById(R.id.imageview_lock).setVisibility(8);
            view.findViewById(R.id.imageview_arrow_right).setVisibility(8);
            return;
        }
        view.findViewById(R.id.imageview_lock).setVisibility(8);
        SpannableString spannableString = this.chartSummaryInformationMap.get(str);
        view.findViewById(R.id.textview_summary).setVisibility(0);
        ((TextView) view.findViewById(R.id.textview_summary)).setText(spannableString);
    }

    private void drawChart(String str) {
        if (str.equalsIgnoreCase(ChartType.CHART_CYCLE)) {
            this.cycleGenerator.plotChart();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadChartPage(String str, String str2) {
        if (str.equalsIgnoreCase(ChartType.CHART_TTC)) {
            if (!CommonUtils.isLanguageEnglish() && isShowingLockButton()) {
                loadJoinPatronPage();
                return;
            }
            if (TTCManager.isTTCModeEnabled()) {
                if (Periods.getLastPeriodStart() != null) {
                    startActivity(new Intent(this, (Class<?>) ActivityTTCChart.class));
                    return;
                }
                AlertDialog.Builder builder = new AlertDialog.Builder(this);
                builder.setMessage(R.string.ttc_chart_icon_no_period_msg);
                builder.setNeutralButton(R.string.button_ok, (DialogInterface.OnClickListener) null);
                builder.create().show();
                return;
            }
            Intent intent = new Intent(this, (Class<?>) ActivitySettingsTTC.class);
            intent.putExtra("back_button_title", getString(R.string.lifestyle_text));
            startActivity(intent);
            return;
        }
        if (str.equalsIgnoreCase(ChartType.CHART_CYCLE)) {
            return;
        }
        Intent intent2 = new Intent(this, (Class<?>) ActivityCharts.class);
        intent2.putExtra("chart_name", str);
        intent2.putExtra("localized_chart_name", str2);
        startActivity(intent2);
    }

    private StateListDrawable getChartViewDrawable() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(CommonUtils.getDensity() * 7.0f);
        gradientDrawable.setStroke(CommonUtils.convertToPixels(1), SkinHelper.getColor(this, "calendar_border"));
        gradientDrawable.setColor(getResources().getColor(R.color.selected_state));
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_pressed}, gradientDrawable);
        stateListDrawable.addState(new int[]{android.R.attr.state_selected}, gradientDrawable);
        stateListDrawable.addState(new int[0], getResources().getDrawable(R.drawable.bg_rounded_listview));
        return stateListDrawable;
    }

    public void dateSaveClick(int i) {
        if (this.isPregnancyMode) {
            if (CalendarViewUtils.getDifferenceInDaysWithoutAbs(CalendarViewUtils.getCalendarFromYyyymmdd(i), Calendar.getInstance()) >= 0) {
                AlertDialog.Builder builder = new AlertDialog.Builder(this);
                builder.setMessage(getString(R.string.pregnancy_over_message));
                builder.setNegativeButton(getString(R.string.button_ok), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityPeriodSummary.11
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i2) {
                        ActivityPeriodSummary.this.startActivity(new Intent(ActivityPeriodSummary.this, (Class<?>) ActivityPregnancyMode.class));
                    }
                });
                builder.setPositiveButton(getString(R.string.button_cancel), (DialogInterface.OnClickListener) null);
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
            Periods periods = new Periods(0, 0, i, i);
            periods.setId((int) ApplicationPeriodTrackerLite.getDatabaseUtilities().insertPeriod(periods));
            this.periodList.clear();
            this.periodList.addAll(Periods.getPeriodsOfCount(3));
            fillInPeriodLogList();
            updateAverageCycleLayout();
            updateAverageCycle();
            drawChart(ChartType.CHART_CYCLE);
            return;
        }
        AlertDialogMaker.getNeutralCustomDialog(this, "Info", "Period for current date, already exist!").show();
    }

    private void updateAverageCycle() {
        ((TextView) findViewById(R.id.textview_day)).setText(ApplicationPeriodTrackerLite.getAverageCycleLength() + " " + getString(R.string.days));
    }

    private SpannableString getSymptomsSummary(Ptnotes2 ptnotes2) {
        ArrayList<String> mostUsedSymptomIds;
        String string;
        SpannableString spannableString;
        Periods lastCycleOrPregnancy = Periods.getLastCycleOrPregnancy();
        if (lastCycleOrPregnancy != null && lastCycleOrPregnancy.getType() == 0) {
            ArrayList<String> symptomsNotesForTheCurrentCycle = Ptnotes2.getSymptomsNotesForTheCurrentCycle();
            if (symptomsNotesForTheCurrentCycle.size() > 0) {
                mostUsedSymptomIds = Symptoms.getMostUsedSymptomIds(symptomsNotesForTheCurrentCycle, 3);
                string = getString(R.string.summary_chart_symptoms);
            } else {
                mostUsedSymptomIds = Symptoms.getMostUsedSymptomIds(Ptnotes2.getSymptomsNotesForTheLastCycle(), 3);
                string = getString(R.string.frequent_symptoms_last_cycle_text) + ":";
            }
            if (mostUsedSymptomIds.size() > 0) {
                ArrayList<Map<String, String>> arrayList = new ArrayList<>();
                StringBuilder sb = new StringBuilder();
                sb.append(string);
                sb.append(" ");
                for (int i = 0; i < mostUsedSymptomIds.size(); i++) {
                    String translation = TranslationHelper.getTranslation(Symptoms.getSymptomNameById(mostUsedSymptomIds.get(i)), this);
                    if (i > 0) {
                        if (i == mostUsedSymptomIds.size() - 1) {
                            sb.append(" ");
                            sb.append(getString(R.string.and_text));
                            sb.append(" ");
                        } else {
                            sb.append(", ");
                        }
                    }
                    sb.append(translation);
                    arrayList.add(new HashMap<String, String>(this, translation.replace("(", "\\(").replace(")", "\\)")) { // from class: com.period.tracker.activity.ActivityPeriodSummary.12
                        final /* synthetic */ ActivityPeriodSummary this$0;
                        final /* synthetic */ String val$patternMatching;

                        {
                            this.val$patternMatching = str;
                            this.this$0 = this;
                            put("focused_text", str);
                            put("click_code", "SYMPTOMS_NOTE");
                            put(TypedValues.Custom.S_COLOR, this.COLOR_BLUE + "");
                        }
                    });
                }
                sb.append(".");
                spannableString = getSpannableString(sb.toString(), arrayList);
            } else {
                spannableString = null;
            }
            if (spannableString != null) {
                return (ptnotes2 == null || ptnotes2.getSymptoms() == null || ptnotes2.getSymptoms().length() == 0) ? new SpannableString(TextUtils.concat(spannableString, "\n\n", getInputSpannableString(getString(R.string.log_symptoms_today_text), "INPUT_SYMPTOMS"))) : spannableString;
            }
            return getInputSpannableString(getString(R.string.log_symptoms_today_text), "INPUT_SYMPTOMS");
        }
        return new SpannableString(getString(R.string.log_period_to_see_frequent_symptoms_text));
    }

    private SpannableString getMoodsSummary(Ptnotes2 ptnotes2) {
        ArrayList<String> mostUsedMoods;
        String string;
        Periods lastCycleOrPregnancy = Periods.getLastCycleOrPregnancy();
        if (lastCycleOrPregnancy != null && lastCycleOrPregnancy.getType() == 0) {
            ArrayList<String> moodsNotesForTheCurrentCycle = Ptnotes2.getMoodsNotesForTheCurrentCycle();
            if (moodsNotesForTheCurrentCycle.size() > 0) {
                mostUsedMoods = Moods.getMostUsedMoods(moodsNotesForTheCurrentCycle, 3);
                string = getString(R.string.summary_chart_moods);
            } else {
                mostUsedMoods = Moods.getMostUsedMoods(Ptnotes2.getMoodsNotesForTheLastCycle(), 3);
                string = getString(R.string.frequent_moods_last_cycle_text) + ":";
            }
            if (mostUsedMoods.size() > 0) {
                ArrayList<Map<String, String>> arrayList = new ArrayList<>();
                StringBuilder sb = new StringBuilder();
                sb.append(string);
                sb.append(" ");
                for (int i = 0; i < mostUsedMoods.size(); i++) {
                    String translation = TranslationHelper.getTranslation(Moods.getMoodNameById(mostUsedMoods.get(i)), this);
                    if (i > 0) {
                        if (i == mostUsedMoods.size() - 1) {
                            sb.append(" ");
                            sb.append(getString(R.string.and_text));
                            sb.append(" ");
                        } else {
                            sb.append(", ");
                        }
                    }
                    sb.append(translation);
                    arrayList.add(new HashMap<String, String>(this, translation) { // from class: com.period.tracker.activity.ActivityPeriodSummary.13
                        final /* synthetic */ ActivityPeriodSummary this$0;
                        final /* synthetic */ String val$moodName;

                        {
                            this.val$moodName = translation;
                            this.this$0 = this;
                            put("focused_text", translation);
                            put("click_code", "MOODS_NOTE");
                            put(TypedValues.Custom.S_COLOR, this.COLOR_BLUE + "");
                        }
                    });
                }
                sb.append(".");
                SpannableString spannableString = getSpannableString(sb.toString(), arrayList);
                return (ptnotes2 == null || ptnotes2.getMoods() == null || ptnotes2.getMoods().length() == 0) ? new SpannableString(TextUtils.concat(spannableString, "\n\n", getInputSpannableString(getString(R.string.log_moods_today_text), "INPUT_MOODS"))) : spannableString;
            }
            return getInputSpannableString(getString(R.string.log_moods_today_text), "INPUT_MOODS");
        }
        return new SpannableString(getString(R.string.log_period_to_see_frequent_moods_text));
    }

    private SpannableString getWeightSummary() {
        SpannableString inputSpannableString;
        float latestWeightSaved = TemperatureWeightUtils.getLatestWeightSaved();
        if (latestWeightSaved > 0.0f) {
            String weightStringWithUnit = TemperatureWeightUtils.getWeightStringWithUnit(latestWeightSaved);
            inputSpannableString = getClickWithHighlightSpannableString(getString(R.string.current_weight_text, new Object[]{weightStringWithUnit}), weightStringWithUnit, this.COLOR_BLUE, "WEIGHT_NOTE");
        } else {
            inputSpannableString = getInputSpannableString(getString(R.string.log_weight_today_text), "INPUT_WEIGHT");
        }
        float weightGoal = DbInfo.getWeightGoal();
        return weightGoal > 0.0f ? new SpannableString(TextUtils.concat(inputSpannableString, " ", getGoalSpannableString("weight", TemperatureWeightUtils.getWeightStringWithUnit(weightGoal)))) : inputSpannableString;
    }

    private SpannableString getTemperatureSummary() {
        float todayTemperature = TemperatureWeightUtils.getTodayTemperature();
        if (todayTemperature > 0.0f) {
            String temperatureStringWithUnit = TemperatureWeightUtils.getTemperatureStringWithUnit(todayTemperature);
            return getClickWithHighlightSpannableString(getString(R.string.inputobject_today_text, new Object[]{temperatureStringWithUnit}), temperatureStringWithUnit, this.COLOR_BLUE, "TEMPERATURE_NOTE");
        }
        float yesterdayTemperature = TemperatureWeightUtils.getYesterdayTemperature();
        if (yesterdayTemperature > 0.0f) {
            String temperatureStringWithUnit2 = TemperatureWeightUtils.getTemperatureStringWithUnit(yesterdayTemperature);
            return getClickWithHighlightSpannableString(getString(R.string.inputobject_yesterday_text, new Object[]{temperatureStringWithUnit2}), temperatureStringWithUnit2, this.COLOR_BLUE, "TEMPERATURE_NOTE");
        }
        return getInputSpannableString(getString(R.string.log_temperature_today_text), "INPUT_TEMPERATURE");
    }

    private SpannableString getTTCNotesSummary() {
        if (!TTCManager.isTTCModeEnabled()) {
            String string = getString(R.string.turn_on_ttc_text);
            return getClickWithHighlightSpannableString(string, string, this.COLOR_BLUE, "OPEN_TTC");
        }
        return getTemperatureSummary();
    }

    private void getLifestyleNotesSummary() {
        Ptnotes2 notesForToday = Ptnotes2.getNotesForToday();
        Lifestyle lifestyleNote = notesForToday != null ? notesForToday.getLifestyleNote() : null;
        Calendar calendar = (Calendar) CommonUtils.getTodayCalendar().clone();
        calendar.add(5, -1);
        Ptnotes2 notesForDay = Ptnotes2.getNotesForDay(CalendarViewUtils.getYyyymmddFromCalendar(calendar));
        Lifestyle lifestyleNote2 = notesForDay != null ? notesForDay.getLifestyleNote() : null;
        this.chartSummaryInformationMap.put(ChartType.CHART_STEPS, getStepsSummary(lifestyleNote, lifestyleNote2));
        this.chartSummaryInformationMap.put("sleep", getSleepSummary(lifestyleNote, lifestyleNote2));
        this.chartSummaryInformationMap.put(ChartType.CHART_WATER, getWaterSummary(lifestyleNote, lifestyleNote2));
        this.chartSummaryInformationMap.put("nutrition", getNutritionSummary(lifestyleNote, lifestyleNote2));
        if (CommonUtils.isLanguageEnglish()) {
            this.chartSummaryInformationMap.put("exercise", getExerciseSummary(lifestyleNote, lifestyleNote2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001e  */
    private SpannableString getNutritionSummary(Lifestyle lifestyle, Lifestyle lifestyle2) {
        int i;
        SpannableString inputSpannableString;
        float totalCaloriesConsumed = lifestyle != null ? lifestyle.getTotalCaloriesConsumed() : 0.0f;
        if (totalCaloriesConsumed > 0.0f) {
            i = R.string.your_calorie_consumed_today_text;
        } else if (lifestyle2 != null) {
            totalCaloriesConsumed = lifestyle2.getTotalCaloriesConsumed();
            if (totalCaloriesConsumed > 0.0f) {
                i = R.string.your_calorie_consumed_yesterday_text;
            } else {
                totalCaloriesConsumed = 0.0f;
                i = 0;
            }
        } else {
            totalCaloriesConsumed = 0.0f;
            i = 0;
        }
        if (totalCaloriesConsumed > 0.0f) {
            String caloriesShortcutString = Nutrition.getCaloriesShortcutString(totalCaloriesConsumed);
            inputSpannableString = getClickWithHighlightSpannableString(getString(i, new Object[]{caloriesShortcutString}) + " ", caloriesShortcutString, this.COLOR_BLUE, "NUTRITION_NOTE");
        } else {
            inputSpannableString = getInputSpannableString(getString(R.string.log_calorie_today_text), "INPUT_NUTRITION");
        }
        float calorieIntakeGoal = DbInfo.getCalorieIntakeGoal();
        return calorieIntakeGoal > 0.0f ? new SpannableString(TextUtils.concat(inputSpannableString, " ", getGoalSpannableString("nutrition", Nutrition.getCaloriesShortcutString(calorieIntakeGoal)))) : inputSpannableString;
    }

    public SpannableString getStepsSummary(Lifestyle lifestyle, Lifestyle lifestyle2) {
        float totalDistance;
        int i;
        SpannableString spannableString;
        SpannableString clickWithHighlightSpannableString;
        int totalSteps = lifestyle != null ? lifestyle.getTotalSteps() : 0;
        if (totalSteps > 0) {
            totalDistance = lifestyle.getTotalDistance();
            i = R.string.inputobject_today_text;
        } else if (lifestyle2 == null || (totalSteps = lifestyle2.getTotalSteps()) <= 0) {
            totalDistance = 0.0f;
            i = 0;
            totalSteps = 0;
        } else {
            totalDistance = lifestyle2.getTotalDistance();
            i = R.string.inputobject_yesterday_text;
        }
        if (totalSteps > 0) {
            String stepsCountString = Step.getStepsCountString(totalSteps);
            String distanceCountString = Step.getDistanceCountString(totalDistance);
            String string = getString(i, new Object[]{stepsCountString + " " + distanceCountString});
            ArrayList<Map<String, String>> arrayList = new ArrayList<>();
            arrayList.add(new HashMap<String, String>(this, stepsCountString) { // from class: com.period.tracker.activity.ActivityPeriodSummary.14
                final /* synthetic */ ActivityPeriodSummary this$0;
                final /* synthetic */ String val$totalStepsString;

                {
                    this.val$totalStepsString = stepsCountString;
                    this.this$0 = this;
                    put("focused_text", stepsCountString);
                    put("click_code", "STEPS_NOTE");
                    put(TypedValues.Custom.S_COLOR, this.COLOR_BLUE + "");
                }
            });
            arrayList.add(new HashMap<String, String>(this, distanceCountString) { // from class: com.period.tracker.activity.ActivityPeriodSummary.15
                final /* synthetic */ ActivityPeriodSummary this$0;
                final /* synthetic */ String val$totalDistanceString;

                {
                    this.val$totalDistanceString = distanceCountString;
                    this.this$0 = this;
                    put("focused_text", distanceCountString);
                    put("click_code", "STEPS_NOTE");
                    put(TypedValues.Custom.S_COLOR, this.COLOR_BLUE + "");
                }
            });
            spannableString = getSpannableString(string, arrayList);
        } else {
            spannableString = new SpannableString("");
        }
        int stepsGoal = DbInfo.getStepsGoal();
        SpannableString clickWithHighlightSpannableString2 = null;
        if (stepsGoal > 0) {
            String stepsCountString2 = Step.getStepsCountString(stepsGoal);
            clickWithHighlightSpannableString = getClickWithHighlightSpannableString(getString(R.string.your_steps_goal_text, new Object[]{stepsCountString2}), stepsCountString2, this.COLOR_ORANGE, "GOAL_STEPS");
        } else {
            clickWithHighlightSpannableString = null;
        }
        if (!FitbitProfile.getInstance().isTypeEnabled(Step.TYPE_NAME)) {
            String string2 = getString(R.string.chart_import_steps);
            clickWithHighlightSpannableString2 = getClickWithHighlightSpannableString(string2, string2, this.COLOR_BLUE, "IMPORT_STEPS");
        }
        if (clickWithHighlightSpannableString != null && clickWithHighlightSpannableString2 != null) {
            return new SpannableString(TextUtils.concat(spannableString, " ", clickWithHighlightSpannableString, "\n\n", clickWithHighlightSpannableString2));
        }
        if (clickWithHighlightSpannableString != null) {
            return new SpannableString(TextUtils.concat(spannableString, " ", clickWithHighlightSpannableString));
        }
        return clickWithHighlightSpannableString2 != null ? new SpannableString(TextUtils.concat(spannableString, "\n\n", clickWithHighlightSpannableString2)) : spannableString;
    }

    public SpannableString getExerciseSummary(Lifestyle lifestyle, Lifestyle lifestyle2) {
        boolean z;
        int i;
        StringBuilder sb = new StringBuilder();
        ArrayList<Exercise> arrayList = new ArrayList();
        if (lifestyle != null && lifestyle.getExerciseNoteList().size() > 0) {
            arrayList.addAll(lifestyle.getExerciseNoteList());
            z = true;
        } else {
            if (lifestyle2 != null && lifestyle2.getExerciseNoteList().size() > 0) {
                arrayList.addAll(lifestyle2.getExerciseNoteList());
            }
            z = false;
        }
        if (arrayList.size() > 0) {
            ArrayList<Map<String, String>> arrayList2 = new ArrayList<>();
            for (Exercise exercise : arrayList) {
                sb.append(String.format(Locale.getDefault(), "%s (%s, %s)", exercise.getName(), exercise.getCaloriesBurnedString(), exercise.getMinutesString()));
                arrayList2.add(new HashMap<String, String>(this, exercise) { // from class: com.period.tracker.activity.ActivityPeriodSummary.16
                    final /* synthetic */ ActivityPeriodSummary this$0;
                    final /* synthetic */ Exercise val$exercise;

                    {
                        this.val$exercise = exercise;
                        this.this$0 = this;
                        put("focused_text", exercise.getName());
                        put("click_code", "EXERCISE_NOTE");
                        put(TypedValues.Custom.S_COLOR, this.COLOR_BLUE + "");
                    }
                });
            }
            if (z) {
                i = R.string.inputobject_today_text;
            } else {
                i = R.string.inputobject_yesterday_text;
            }
            return getSpannableString(getString(i, new Object[]{sb.toString()}), arrayList2);
        }
        return getInputSpannableString(getString(R.string.log_exercise_today_text), "INPUT_EXERCISE");
    }

    public SpannableString getSleepSummary(Lifestyle lifestyle, Lifestyle lifestyle2) {
        int i;
        boolean z;
        SpannableString inputSpannableString;
        ArrayList<Sleep> arrayList = new ArrayList();
        if (lifestyle != null && lifestyle.getSleepNoteList().size() > 0) {
            arrayList.addAll(lifestyle.getSleepNoteList());
            i = R.string.summary_chart_sleep_today;
            z = true;
        } else if (lifestyle2 == null || lifestyle2.getSleepNoteList().size() <= 0) {
            i = 0;
            z = false;
        } else {
            arrayList.addAll(lifestyle2.getSleepNoteList());
            i = R.string.summary_chart_sleep_yesterday;
            z = false;
        }
        if (arrayList.size() > 0) {
            Calendar todayCalendar = CommonUtils.getTodayCalendar();
            Calendar todayCalendar2 = CommonUtils.getTodayCalendar();
            if (!z) {
                todayCalendar.add(5, -1);
                todayCalendar2.add(5, -1);
            }
            todayCalendar.set(11, 0);
            todayCalendar2.set(11, 23);
            todayCalendar2.set(12, 59);
            long sleepDurationInSeconds = 0;
            for (Sleep sleep : arrayList) {
                if (sleep.getEndDateTime().after(todayCalendar) || sleep.getEndDateTime().equals(todayCalendar)) {
                    if (sleep.getEndDateTime().before(todayCalendar2) || sleep.getEndDateTime().equals(todayCalendar2)) {
                        sleepDurationInSeconds += sleep.getSleepDurationInSeconds();
                    }
                }
            }
            inputSpannableString = getClickWithHighlightSpannableString(getString(i, new Object[]{Sleep.convertToHoursMinute(sleepDurationInSeconds)}), Sleep.getHoursMinuteDisplay(sleepDurationInSeconds).toLowerCase(), this.COLOR_BLUE, "SLEEP_NOTE");
        } else {
            inputSpannableString = getInputSpannableString(getString(R.string.log_sleep_today_text), "INPUT_SLEEP");
        }
        int sleepGoal = DbInfo.getSleepGoal();
        return sleepGoal > 0 ? new SpannableString(TextUtils.concat(inputSpannableString, " ", getGoalSpannableString("sleep", Sleep.getHoursMinuteDisplay(sleepGoal)))) : inputSpannableString;
    }

    public SpannableString getWaterSummary(Lifestyle lifestyle, Lifestyle lifestyle2) {
        boolean z;
        SpannableString inputSpannableString;
        int totalWaterAmount = lifestyle != null ? lifestyle.getTotalWaterAmount() : 0;
        if (totalWaterAmount > 0) {
            z = true;
        } else if (lifestyle2 != null) {
            totalWaterAmount = lifestyle2.getTotalWaterAmount();
            z = false;
        } else {
            totalWaterAmount = 0;
            z = false;
        }
        if (totalWaterAmount > 0) {
            String waterIntakeWithCupsString = Water.getWaterIntakeWithCupsString(totalWaterAmount);
            String strReplace = waterIntakeWithCupsString.replace("(", "\\(").replace(")", "\\)");
            inputSpannableString = z ? getClickWithHighlightSpannableString(getString(R.string.drank_water_today, new Object[]{waterIntakeWithCupsString}), strReplace, this.COLOR_BLUE, "WATER_NOTE") : getClickWithHighlightSpannableString(getString(R.string.drank_water_yesterday, new Object[]{waterIntakeWithCupsString}), strReplace, this.COLOR_BLUE, "WATER_NOTE");
        } else {
            inputSpannableString = getInputSpannableString(getString(R.string.log_water_today_text), "INPUT_WATER");
        }
        int waterIntakeGoal = DbInfo.getWaterIntakeGoal();
        return waterIntakeGoal > 0 ? new SpannableString(TextUtils.concat(inputSpannableString, " ", getGoalSpannableString(ChartType.CHART_WATER, Water.getWaterIntakeWithCupsString(waterIntakeGoal)))) : inputSpannableString;
    }

    private SpannableString getSpannableString(String str, ArrayList<Map<String, String>> arrayList) {
        SpannableString spannableString = new SpannableString(str);
        if (arrayList != null) {
            for (Map<String, String> map : arrayList) {
                String str2 = map.get("focused_text");
                String str3 = map.get("click_code");
                String str4 = map.get(TypedValues.Custom.S_COLOR);
                addClickWithHighlightSpan(spannableString, CommonUtils.getStringLocationIndexes(str2, str), str4 != null ? Integer.parseInt(str4) : ViewCompat.MEASURED_STATE_MASK, str3);
            }
        }
        return spannableString;
    }

    private SpannableString getClickWithHighlightSpannableString(String str, String str2, int i, String str3) {
        SpannableString spannableString = new SpannableString(str);
        addClickWithHighlightSpan(spannableString, CommonUtils.getStringLocationIndexes(str2, str), i, str3);
        return spannableString;
    }

    private void addClickWithHighlightSpan(SpannableString spannableString, Pair<Integer, Integer> pair, int i, String str) {
        if (pair != null) {
            CommonUtils.makeLinkClickable(spannableString, ((Integer) pair.first).intValue(), ((Integer) pair.second).intValue(), str, this.clickHandler);
            CommonUtils.highlightWithColor(spannableString, i, ((Integer) pair.first).intValue(), ((Integer) pair.second).intValue());
        }
    }

    private SpannableString getGoalSpannableString(String str, String str2) {
        String string;
        String str3;
        str.hashCode();
        switch (str) {
            case "weight":
                string = getString(R.string.chart_weight_goal_text, new Object[]{str2});
                str3 = "GOAL_WEIGHT";
                break;
            case "nutrition":
                string = getString(R.string.your_calorie_goal_text, new Object[]{str2});
                str3 = "GOAL_NUTRITION";
                break;
            case "sleep":
                string = getString(R.string.your_sleep_goal_text, new Object[]{str2});
                str3 = "GOAL_SLEEP";
                break;
            case "water":
                String strReplace = str2.replace("(", "\\(").replace(")", "\\)");
                String string2 = getString(R.string.your_water_goal_text, new Object[]{str2});
                str3 = "GOAL_WATER";
                str2 = strReplace;
                string = string2;
                break;
            default:
                string = "";
                str3 = "";
                break;
        }
        return getClickWithHighlightSpannableString(string, str2, this.COLOR_ORANGE, str3);
    }

    private SpannableString getInputSpannableString(String str, String str2) {
        SpannableString spannableString = new SpannableString(str);
        addClickWithHighlightSpan(spannableString, new Pair<>(0, Integer.valueOf(str.length())), this.COLOR_BLUE, str2);
        return spannableString;
    }

    private void manageDFPAdsForLite() {
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
        if (linearLayout == null || this.adView != null) {
            return;
        }
        AdManagerAdView adManagerAdViewGenerateAdView = DFPAdViewHelper.getSharedInstance().generateAdView(this, DFPAdViewHelper.getSharedInstance().getAdID(false));
        this.adView = adManagerAdViewGenerateAdView;
        adManagerAdViewGenerateAdView.setLayoutParams(linearLayout.getLayoutParams());
        this.adView.setAdListener(new AdListener(this) { // from class: com.period.tracker.activity.ActivityPeriodSummary.17
            final /* synthetic */ ActivityPeriodSummary this$0;

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

    private void resumeAdView() {
        AdManagerAdView adManagerAdView;
        if (!ApplicationPeriodTrackerLite.shouldLoadAds() || (adManagerAdView = this.adView) == null) {
            return;
        }
        adManagerAdView.resume();
    }

    private void pauseAdView() {
        AdManagerAdView adManagerAdView;
        if (!ApplicationPeriodTrackerLite.shouldLoadAds() || (adManagerAdView = this.adView) == null) {
            return;
        }
        adManagerAdView.pause();
    }

    private void deleteAdView() {
        AdManagerAdView adManagerAdView;
        if (!ApplicationPeriodTrackerLite.shouldLoadAds() || (adManagerAdView = this.adView) == null) {
            return;
        }
        adManagerAdView.destroy();
        this.adView = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadJoinPatronPage() {
        Intent intent = new Intent(this, (Class<?>) JoinPatronActivity.class);
        intent.putExtra("join_patron_url", PatronSubscriptionEngine.getJoinPatronURL("ads"));
        startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadAddNotePage(ActivityAddNote.TAB_INDEX tab_index) {
        Intent intent = new Intent(this, (Class<?>) ActivityAddNote.class);
        intent.putExtra("selected_tab", tab_index);
        startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadGeneralPage(String str) {
        Intent intent = new Intent(this, (Class<?>) ActivityGeneral.class);
        intent.putExtra("goal_page", str);
        startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadImportPage(String str) {
        String str2;
        if (!str.contains("STEP")) {
            str2 = "";
        } else {
            str2 = Step.TYPE_NAME;
        }
        Intent intent = new Intent(this, (Class<?>) ActivityLifestyleOtherSources.class);
        intent.putExtra("information_type", str2);
        startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadTTCSettingsPage() {
        startActivity(new Intent(this, (Class<?>) ActivitySettingsTTC.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateUIForPatronSubscription() {
        if (ApplicationPeriodTrackerLite.shouldLoadAds()) {
            manageDFPAdsForLite();
        }
        updateChartLayouts();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isShowingLockButton() {
        return (ApplicationPeriodTrackerLite.getAppMode() == 2 || !ApplicationPeriodTrackerLite.isLite() || PatronSubscriptionEngine.isPatronSubscriber()) ? false : true;
    }

    private static class ClickHandler extends Handler {
        WeakReference<ActivityPeriodSummary> parentReference;

        public ClickHandler(ActivityPeriodSummary activityPeriodSummary) {
            this.parentReference = new WeakReference<>(activityPeriodSummary);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            ActivityPeriodSummary activityPeriodSummary = this.parentReference.get();
            if (activityPeriodSummary != null) {
                if (message.obj != null) {
                    String string = message.obj.toString();
                    if (string.equalsIgnoreCase("INPUT_SYMPTOMS") || string.equalsIgnoreCase("SYMPTOMS_NOTE")) {
                        activityPeriodSummary.loadAddNotePage(ActivityAddNote.TAB_INDEX.SYMPTOMS_INDEX);
                        return;
                    }
                    if (string.equalsIgnoreCase("INPUT_MOODS") || string.equalsIgnoreCase("MOODS_NOTE")) {
                        activityPeriodSummary.loadAddNotePage(ActivityAddNote.TAB_INDEX.MOODS_INDEX);
                        return;
                    }
                    if (string.equalsIgnoreCase("INPUT_WEIGHT") || string.equalsIgnoreCase("WEIGHT_NOTE") || string.equalsIgnoreCase("INPUT_EXERCISE") || string.equalsIgnoreCase("EXERCISE_NOTE") || string.equalsIgnoreCase("INPUT_SLEEP") || string.equalsIgnoreCase("SLEEP_NOTE") || string.equalsIgnoreCase("INPUT_WATER") || string.equalsIgnoreCase("WATER_NOTE") || string.equalsIgnoreCase("INPUT_NUTRITION") || string.equalsIgnoreCase("NUTRITION_NOTE")) {
                        activityPeriodSummary.loadAddNotePage(ActivityAddNote.TAB_INDEX.LIFESTYLE_INDEX);
                        return;
                    }
                    if (string.equalsIgnoreCase("INPUT_TEMPERATURE") || string.equalsIgnoreCase("TEMPERATURE_NOTE")) {
                        if (TTCManager.isTTCModeEnabled()) {
                            activityPeriodSummary.loadAddNotePage(ActivityAddNote.TAB_INDEX.NOTES_TTC_INDEX);
                            return;
                        } else {
                            activityPeriodSummary.loadAddNotePage(ActivityAddNote.TAB_INDEX.LIFESTYLE_INDEX);
                            return;
                        }
                    }
                    if (string.contains("GOAL")) {
                        activityPeriodSummary.loadGeneralPage(string);
                        return;
                    }
                    if (string.contains("IMPORT")) {
                        activityPeriodSummary.loadImportPage(string);
                        return;
                    }
                    if (string.contains("OPEN_TTC")) {
                        activityPeriodSummary.loadTTCSettingsPage();
                        return;
                    } else if (string.contains("PATRON")) {
                        activityPeriodSummary.loadJoinPatronPage();
                        return;
                    } else {
                        activityPeriodSummary.loadChartPage(string, "");
                        return;
                    }
                }
                activityPeriodSummary.loadJoinPatronPage();
            }
        }
    }
}
