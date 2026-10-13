package com.period.tracker.activity;

import android.content.ActivityNotFoundException;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.graphics.Insets;
import androidx.core.util.Pair;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.google.android.gms.ads.RequestConfiguration;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.charts.activity.ChartDataManager;
import com.period.tracker.charts.activity.ChartWebView;
import com.period.tracker.charts.activity.CyclePeriodDaysChartGenerator;
import com.period.tracker.charts.activity.MoodsChartGenerator;
import com.period.tracker.charts.activity.PeriodDaysChartGenerator;
import com.period.tracker.charts.activity.SymptomSelectorManager;
import com.period.tracker.container.DbInfo;
import com.period.tracker.container.Exercise;
import com.period.tracker.container.Periods;
import com.period.tracker.container.Step;
import com.period.tracker.container.Water;
import com.period.tracker.engines.PartnerWebServiceEngine;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.lifestyle.ActivityLifestyleOtherSources;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.PeriodUtils;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.TemperatureWeightUtils;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityCharts extends SuperActivity {
    private String chartName;
    private ChartWebView chartWebView;
    private CyclePeriodDaysChartGenerator cycleGenerator;
    private ChartWebView exerciseMinuteWebView;
    private boolean hasRegisteredCompanionReceivers;
    private boolean hasRegisteredStandardDataReceivers;
    private View loadingView;
    private String localizedChartName;
    private MoodsChartGenerator moodsGenerator;
    private PeriodDaysChartGenerator periodGenerator;
    private SymptomSelectorManager selectorManager;
    private int statusBarHeight;
    private int topNavBarHeight;
    private final int INPUT_DATA_CODE = 5;
    private final int INPUT_DATA_HEIGHT_DOUBLE_ROW = CommonUtils.convertToPixels(80);
    private final int INPUT_DATA_HEIGHT_SINGLE_ROW = CommonUtils.convertToPixels(38);
    private final int STATUS_BAR_HEIGHT_DEF = CommonUtils.convertToPixels(25);
    private final int INPUT_DATA_MARGIN_HEIGHT = CommonUtils.convertToPixels(40);
    private final View.OnTouchListener disableClickListener = new View.OnTouchListener() { // from class: com.period.tracker.activity.ActivityCharts.1
        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            view.performClick();
            return motionEvent.getAction() == 2;
        }
    };
    private final View.OnTouchListener enabledClickListener = new View.OnTouchListener() { // from class: com.period.tracker.activity.ActivityCharts.2
        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            view.performClick();
            return false;
        }
    };
    private BroadcastReceiver companionDataUpdatedReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityCharts.3
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivityCharts.this.refreshChart();
        }
    };
    private BroadcastReceiver companionLoggedOutReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityCharts.4
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (ApplicationPeriodTrackerLite.getDatabaseUtilities().isDBEmpty()) {
                ActivityCharts.this.jumpToGetStarted();
            }
        }
    };
    private final JSResponseHandler responseHandler = new JSResponseHandler(this);
    private final JSResponseHandler2 responseHandler2 = new JSResponseHandler2(this);

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_charts);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_charts_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityCharts$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityCharts.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_chart_views_container), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityCharts$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityCharts.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        this.chartName = "";
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.chartName = extras.getString("chart_name");
            this.localizedChartName = extras.getString("localized_chart_name");
        }
        ((TextView) findViewById(R.id.textview_charts_date)).setText(this.localizedChartName);
        View viewFindViewById = findViewById(R.id.include_chart_loading_view);
        this.loadingView = viewFindViewById;
        viewFindViewById.setBackgroundColor(Color.argb(90, 0, 0, 0));
        this.topNavBarHeight = ((RelativeLayout.LayoutParams) findViewById(R.id.layout_charts_titlebar).getLayoutParams()).height;
        loadChart();
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

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        cleanup();
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
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        findViewById(R.id.layout_input_exercise_container).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_charts_titlebar);
        setBackgroundById(R.id.button_charts_back);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        registerReceivers();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        unregisterReceivers();
    }

    @Override // com.period.tracker.activity.SuperActivity, android.app.Activity
    protected void onRestart() {
        super.onRestart();
        refreshChart();
    }

    public void backClick(View view) {
        onBackPressed();
    }

    private void registerReceivers() {
        LocalBroadcastManager.getInstance(this).registerReceiver(this.companionLoggedOutReceiver, new IntentFilter(PartnerWebServiceEngine.COMPANION_LOGGED_OUT));
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

    private boolean isCompanionAppMode() {
        return ApplicationPeriodTrackerLite.getAppMode() == 2;
    }

    private void loadChart() {
        updateInputDataText();
        if (isCompanionAppMode()) {
            boolean zIsLite = ApplicationPeriodTrackerLite.isLite();
            String str = this.chartName;
            if (zIsLite) {
                if (str.equalsIgnoreCase(ActivityPeriodSummary.ChartType.CHART_CYCLE)) {
                    loadChartFromGenerator();
                    return;
                } else if (this.chartName.equalsIgnoreCase(ActivityPeriodSummary.ChartType.CHART_STEPS) || this.chartName.equalsIgnoreCase("weight") || this.chartName.equalsIgnoreCase("temperature")) {
                    loadChartFromJS();
                    return;
                } else {
                    loadChartForCompanion();
                    return;
                }
            }
            if (str.equalsIgnoreCase(ActivityPeriodSummary.ChartType.CHART_MOODS) || this.chartName.equalsIgnoreCase(ActivityPeriodSummary.ChartType.CHART_CYCLE)) {
                loadChartFromGenerator();
                return;
            } else {
                loadChartFromJS();
                return;
            }
        }
        if (this.chartName.equalsIgnoreCase(ActivityPeriodSummary.ChartType.CHART_MOODS) || this.chartName.equalsIgnoreCase(ActivityPeriodSummary.ChartType.CHART_CYCLE)) {
            loadChartFromGenerator();
        } else {
            loadChartFromJS();
        }
    }

    private void loadChartFromJS() {
        updateChartSummaryInformation();
        ChartDataManager.getInstance().gatherDataForChart(this.chartName);
        int i = 0;
        this.loadingView.setVisibility(0);
        if (this.chartName.equalsIgnoreCase("exercise")) {
            findViewById(R.id.include_exercise_chart).setVisibility(0);
            ((RelativeLayout.LayoutParams) findViewById(R.id.include_exercise_chart).getLayoutParams()).height = CommonUtils.getScreenHeight() - getTopBarStatusBarHeight();
            ChartWebView chartWebView = (ChartWebView) findViewById(R.id.webview_chart_exercise_calories);
            this.chartWebView = chartWebView;
            chartWebView.setOnTouchListener(this.disableClickListener);
            this.chartWebView.setupWebView(this.responseHandler);
            if (ApplicationPeriodTrackerLite.isLite()) {
                ((LinearLayout.LayoutParams) this.chartWebView.getLayoutParams()).height = CommonUtils.getScreenHeight() / 2;
                ChartWebView chartWebView2 = (ChartWebView) findViewById(R.id.webview_chart_exercise_minutes);
                this.exerciseMinuteWebView = chartWebView2;
                chartWebView2.setOnTouchListener(this.disableClickListener);
                this.exerciseMinuteWebView.setupWebView(this.responseHandler2);
                ((LinearLayout.LayoutParams) this.exerciseMinuteWebView.getLayoutParams()).height = CommonUtils.getScreenHeight() / 2;
                LinearLayout linearLayout = (LinearLayout) findViewById(R.id.layout_weekdays_exercise_indicator);
                int deviceWidth = CommonUtils.getDeviceWidth() / 7;
                int i2 = (int) (((double) deviceWidth) * 0.33d);
                int i3 = deviceWidth - i2;
                String[] strArr = {"S", "M", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "W", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "F", "S"};
                while (i < 7) {
                    TextView textView = new TextView(this);
                    textView.setWidth(i3);
                    textView.setHeight(i3);
                    int i4 = i + 1;
                    textView.setX((i2 * i4) - (i2 / 2));
                    textView.setBackgroundResource(R.drawable.bg_circle_white_fill_green_border);
                    textView.setText(strArr[i]);
                    textView.setGravity(17);
                    textView.setTextSize(2, 14.0f);
                    linearLayout.addView(textView);
                    i = i4;
                }
                displayChart(this.exerciseMinuteWebView, "exercise_min");
            } else {
                findViewById(R.id.layout_weekdays_exercise_indicator).setVisibility(8);
                findViewById(R.id.textview_minutes_label).setVisibility(8);
                findViewById(R.id.webview_chart_exercise_minutes).setVisibility(8);
                findViewById(R.id.textview_calories_label).setVisibility(8);
                findViewById(R.id.layout_input_exercise_container).setVisibility(8);
                TextView textView2 = (TextView) findViewById(R.id.textview_chart_exercise_message);
                if (textView2.length() > 0) {
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) textView2.getLayoutParams();
                    ((LinearLayout.LayoutParams) this.chartWebView.getLayoutParams()).height = ((CommonUtils.getScreenHeight() - getTopBarStatusBarHeight()) - layoutParams.height) - layoutParams.topMargin;
                } else {
                    ((LinearLayout.LayoutParams) this.chartWebView.getLayoutParams()).height = CommonUtils.getScreenHeight() - getTopBarStatusBarHeight();
                }
            }
        } else {
            ChartWebView chartWebView3 = (ChartWebView) findViewById(R.id.webview_other_charts);
            this.chartWebView = chartWebView3;
            chartWebView3.setOnTouchListener(this.disableClickListener);
            this.chartWebView.setupWebView(this.responseHandler);
            LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.layout_chart_from_js_container);
            linearLayout2.setVisibility(0);
            if (this.chartName.equalsIgnoreCase(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS)) {
                LinearLayout linearLayout3 = (LinearLayout) findViewById(R.id.layout_other_container);
                linearLayout3.setVisibility(0);
                this.selectorManager.setCallback(new SymptomSelectorManager.SymptomSelectorManagerCallback() { // from class: com.period.tracker.activity.ActivityCharts.5
                    @Override // com.period.tracker.charts.activity.SymptomSelectorManager.SymptomSelectorManagerCallback
                    public void onSymptomSelectionChanged(String str, boolean z) {
                        ActivityCharts.this.chartWebView.updateSymptomChart(str, z);
                    }
                });
                linearLayout3.addView(this.selectorManager.getSymptomsView());
            }
            ((RelativeLayout.LayoutParams) linearLayout2.getLayoutParams()).height = (CommonUtils.getScreenHeight() - getTopBarStatusBarHeight()) - getInputRowHeightSize();
        }
        displayChart(this.chartWebView, this.chartName);
    }

    private void loadChartFromGenerator() {
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.layout_chart_from_generator);
        linearLayout.setVisibility(0);
        String str = this.chartName;
        str.hashCode();
        if (!str.equals("menstrual_cycle")) {
            if (str.equals(ActivityPeriodSummary.ChartType.CHART_MOODS)) {
                MoodsChartGenerator moodsChartGenerator = new MoodsChartGenerator(this, CommonUtils.getDisplayMetrics(this), (CommonUtils.getScreenHeight() - getTopBarStatusBarHeight()) - getInputRowHeightSize());
                this.moodsGenerator = moodsChartGenerator;
                moodsChartGenerator.drawChart();
                linearLayout.addView(this.moodsGenerator.getChartView());
                return;
            }
            return;
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, CommonUtils.convertToPixels(40));
        layoutParams.setMargins(CommonUtils.convertToPixels(20), CommonUtils.convertToPixels(10), CommonUtils.convertToPixels(20), CommonUtils.convertToPixels(0));
        TextView textView = new TextView(this);
        textView.setTextColor(ViewCompat.MEASURED_STATE_MASK);
        textView.setLayoutParams(layoutParams);
        textView.setGravity(16);
        textView.setTextSize(2, 15.0f);
        textView.setText(CommonUtils.getCommonContext().getString(R.string.activity_data_cycle));
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, CommonUtils.convertToPixels(40));
        layoutParams2.setMargins(CommonUtils.convertToPixels(20), CommonUtils.convertToPixels(10), CommonUtils.convertToPixels(20), CommonUtils.convertToPixels(0));
        TextView textView2 = new TextView(this);
        textView2.setTextColor(ViewCompat.MEASURED_STATE_MASK);
        textView2.setTextSize(2, 15.0f);
        textView2.setLayoutParams(layoutParams2);
        textView2.setGravity(16);
        textView2.setText(CommonUtils.getCommonContext().getString(R.string.activity_period_length));
        int screenHeight = ((CommonUtils.getScreenHeight() - getTopBarStatusBarHeight()) - (((layoutParams.height + layoutParams.topMargin) + layoutParams2.height) + layoutParams2.topMargin)) / 2;
        this.cycleGenerator = new CyclePeriodDaysChartGenerator(this, CommonUtils.getDisplayMetrics(this), screenHeight);
        PeriodDaysChartGenerator periodDaysChartGenerator = new PeriodDaysChartGenerator(this, CommonUtils.getDisplayMetrics(this), screenHeight);
        this.periodGenerator = periodDaysChartGenerator;
        periodDaysChartGenerator.initializeChartProperties();
        this.periodGenerator.drawChart();
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -1);
        LinearLayout linearLayout2 = new LinearLayout(this);
        linearLayout2.setOrientation(1);
        linearLayout2.setBackgroundColor(-1);
        linearLayout2.setLayoutParams(layoutParams3);
        linearLayout2.addView(textView);
        linearLayout2.addView(this.cycleGenerator.getChartMainLayout());
        linearLayout2.addView(textView2);
        linearLayout2.addView(this.periodGenerator.getChartView());
        linearLayout.addView(linearLayout2);
    }

    private void loadChartForCompanion() {
        findViewById(R.id.layout_chart_content_lite).setVisibility(0);
    }

    private void updateChartSummaryInformation() {
        String stringOfIdWithParams;
        String stringOfIdWithParams2;
        Object zeroWaterString;
        if (this.chartName.equalsIgnoreCase(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS)) {
            SymptomSelectorManager symptomSelectorManager = this.selectorManager;
            if (symptomSelectorManager == null) {
                this.selectorManager = new SymptomSelectorManager(this);
            } else {
                symptomSelectorManager.refresh();
            }
            LinearLayout linearLayout = (LinearLayout) findViewById(R.id.layout_other_container);
            String severeSymptomsForPast30Days = this.selectorManager.getSevereSymptomsForPast30Days();
            if (severeSymptomsForPast30Days.length() > 0) {
                findViewById(R.id.textview_chart_message).setVisibility(0);
                ((TextView) findViewById(R.id.textview_chart_message)).setText(getString(R.string.chart_symptoms_severe, new Object[]{severeSymptomsForPast30Days}));
                linearLayout.setWeightSum(0.2f);
            } else {
                linearLayout.setWeightSum(0.6f);
            }
            ChartDataManager.getInstance().setSymptomDataFromSelector(this.selectorManager.getSelectedSymptomIds(), this.selectorManager.getAllSymptomsColorJSON());
            return;
        }
        float fFloatValue = 0.0f;
        if (this.chartName.equalsIgnoreCase("weight")) {
            StringBuilder sb = new StringBuilder();
            float weightGoal = DbInfo.getWeightGoal();
            float latestWeightSaved = TemperatureWeightUtils.getLatestWeightSaved();
            float weightFromPast30Days = latestWeightSaved - TemperatureWeightUtils.getWeightFromPast30Days();
            if (weightGoal > 0.0f) {
                sb.append(CommonUtils.getStringOfIdWithParams(R.string.chart_weight_goal_text, TemperatureWeightUtils.getWeightStringWithUnit(weightGoal)));
            }
            if (latestWeightSaved > 0.0f) {
                if (sb.length() > 0) {
                    sb.append(" ");
                }
                sb.append(CommonUtils.getStringOfIdWithParams(R.string.chart_weight_current_text, TemperatureWeightUtils.getWeightStringWithUnit(latestWeightSaved)));
            }
            if (weightFromPast30Days > 0.0f) {
                if (sb.length() > 0) {
                    sb.append(" ");
                }
                sb.append(CommonUtils.getStringOfIdWithParams(R.string.chart_weight_gained_text, TemperatureWeightUtils.getWeightStringWithUnit(weightFromPast30Days)));
            } else if (weightFromPast30Days < 0.0f) {
                if (sb.length() > 0) {
                    sb.append(" ");
                }
                sb.append(CommonUtils.getStringOfIdWithParams(R.string.chart_weight_lost_text, TemperatureWeightUtils.getWeightStringWithUnit(weightFromPast30Days * (-1.0f))));
            }
            if (sb.length() > 0) {
                findViewById(R.id.textview_chart_message).setVisibility(0);
                ((TextView) findViewById(R.id.textview_chart_message)).setText(sb.toString());
                return;
            }
            return;
        }
        if (this.chartName.equalsIgnoreCase(ActivityPeriodSummary.ChartType.CHART_STEPS)) {
            String str = getString(R.string.summary_chart_steps_daily_goal, new Object[]{ChartDataManager.getInstance().getLifestyleGoalString(this.chartName)}) + " " + getString(R.string.summary_chart_steps_average, new Object[]{Integer.valueOf(ChartDataManager.getInstance().getAverageStepsForPeriod())});
            findViewById(R.id.textview_chart_message).setVisibility(0);
            ((TextView) findViewById(R.id.textview_chart_message)).setText(str);
            return;
        }
        if (this.chartName.equalsIgnoreCase("sleep")) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(getString(R.string.chart_sleep_daily_goal, new Object[]{ChartDataManager.getInstance().getLifestyleGoalString(this.chartName)}));
            sb2.append(" ");
            sb2.append(getString(R.string.chart_sleep_average, new Object[]{ChartDataManager.getInstance().getAverageSleepForPastMonth() + ""}));
            String string = sb2.toString();
            findViewById(R.id.textview_chart_message).setVisibility(0);
            ((TextView) findViewById(R.id.textview_chart_message)).setText(string);
            return;
        }
        if (this.chartName.equalsIgnoreCase("nutrition")) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(getString(R.string.chart_nutrition_daily_goal, new Object[]{ChartDataManager.getInstance().getLifestyleGoalString(this.chartName)}));
            sb3.append(" ");
            sb3.append(getString(R.string.chart_nutrition_average, new Object[]{ChartDataManager.getInstance().getAverageCalorieIntakeForPastMonth() + ""}));
            String string2 = sb3.toString();
            findViewById(R.id.textview_chart_message).setVisibility(0);
            ((TextView) findViewById(R.id.textview_chart_message)).setText(string2);
            return;
        }
        if (this.chartName.equalsIgnoreCase(ActivityPeriodSummary.ChartType.CHART_WATER)) {
            int averageWaterForPastMonth = ChartDataManager.getInstance().getAverageWaterForPastMonth();
            if (averageWaterForPastMonth > 0) {
                zeroWaterString = Water.getWaterIntakeString(averageWaterForPastMonth);
            } else {
                zeroWaterString = Water.getZeroWaterString();
            }
            String str2 = getString(R.string.chart_water_daily_goal, new Object[]{ChartDataManager.getInstance().getLifestyleGoalString(this.chartName)}) + " " + getString(R.string.chart_water_average, new Object[]{zeroWaterString});
            findViewById(R.id.textview_chart_message).setVisibility(0);
            ((TextView) findViewById(R.id.textview_chart_message)).setText(str2);
            return;
        }
        if (this.chartName.equalsIgnoreCase("exercise")) {
            Map<String, Pair<Integer, Float>> exerciseInformationForCurrentWeek = ChartDataManager.getInstance().getExerciseInformationForCurrentWeek();
            if (exerciseInformationForCurrentWeek.keySet().size() > 0) {
                int iIntValue = 0;
                for (Pair<Integer, Float> pair : exerciseInformationForCurrentWeek.values()) {
                    if (pair != null) {
                        iIntValue += pair.first.intValue();
                        fFloatValue += pair.second.floatValue();
                    }
                }
                if (iIntValue > 0) {
                    if (iIntValue == 1) {
                        stringOfIdWithParams = CommonUtils.getStringOfId(R.string.exercise_1_count);
                    } else {
                        stringOfIdWithParams = CommonUtils.getStringOfIdWithParams(R.string.exercises_count, iIntValue);
                    }
                    if (fFloatValue == 1.0f) {
                        stringOfIdWithParams2 = CommonUtils.getStringOfId(R.string.calorie_value);
                    } else {
                        stringOfIdWithParams2 = CommonUtils.getStringOfIdWithParams(R.string.calories_value, fFloatValue);
                    }
                    ((TextView) findViewById(R.id.textview_chart_exercise_message)).setText(CommonUtils.getStringOfId(R.string.this_week_text) + " " + stringOfIdWithParams + ", " + stringOfIdWithParams2);
                    findViewById(R.id.textview_chart_exercise_message).setVisibility(0);
                } else {
                    ((TextView) findViewById(R.id.textview_chart_exercise_message)).setText("");
                    findViewById(R.id.textview_chart_exercise_message).setVisibility(8);
                }
            } else {
                findViewById(R.id.textview_chart_exercise_message).setVisibility(8);
            }
            LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.layout_weekdays_exercise_indicator);
            if (ApplicationPeriodTrackerLite.isLite()) {
                linearLayout2.setVisibility(0);
                for (int i = 0; i < linearLayout2.getChildCount(); i++) {
                    TextView textView = (TextView) linearLayout2.getChildAt(i);
                    if (textView != null) {
                        if (exerciseInformationForCurrentWeek.containsKey(i + "")) {
                            textView.setSelected(true);
                            textView.setPressed(true);
                            textView.setTextColor(Color.parseColor("#4a8001"));
                        } else {
                            textView.setTextColor(Color.parseColor("#d0d0d0"));
                        }
                    }
                }
                return;
            }
            linearLayout2.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshChart() {
        displayLogs("refreshChart");
        if (this.chartName.equalsIgnoreCase(ActivityPeriodSummary.ChartType.CHART_MOODS) || this.chartName.equalsIgnoreCase(ActivityPeriodSummary.ChartType.CHART_CYCLE)) {
            refreshChartFromGenerator();
        } else {
            if (ApplicationPeriodTrackerLite.getAppMode() == 2 && ApplicationPeriodTrackerLite.isLite()) {
                return;
            }
            refreshChartFromJS();
        }
    }

    private void refreshChartFromJS() {
        this.loadingView.setVisibility(0);
        updateChartSummaryInformation();
        ChartDataManager.getInstance().resetMaxMinValues();
        ChartDataManager.getInstance().gatherDataForChart(this.chartName);
        ChartWebView chartWebView = this.exerciseMinuteWebView;
        if (chartWebView != null) {
            displayChart(chartWebView, "exercise_min");
        }
        ChartWebView chartWebView2 = this.chartWebView;
        if (chartWebView2 != null) {
            displayChart(chartWebView2, this.chartName);
        }
    }

    private void refreshChartFromGenerator() {
        MoodsChartGenerator moodsChartGenerator;
        String str = this.chartName;
        str.hashCode();
        if (!str.equals("menstrual_cycle")) {
            if (str.equals(ActivityPeriodSummary.ChartType.CHART_MOODS) && (moodsChartGenerator = this.moodsGenerator) != null) {
                moodsChartGenerator.drawChart();
                return;
            }
            return;
        }
        PeriodDaysChartGenerator periodDaysChartGenerator = this.periodGenerator;
        if (periodDaysChartGenerator != null) {
            periodDaysChartGenerator.initializeChartProperties();
            this.periodGenerator.drawChart();
        }
    }

    private void cleanupChartGenerators() {
        PeriodDaysChartGenerator periodDaysChartGenerator = this.periodGenerator;
        if (periodDaysChartGenerator != null) {
            periodDaysChartGenerator.cleanup();
        }
        MoodsChartGenerator moodsChartGenerator = this.moodsGenerator;
        if (moodsChartGenerator != null) {
            moodsChartGenerator.cleanup();
        }
    }

    private void cleanup() {
        ChartDataManager.getInstance().cleanup();
        cleanupChartGenerators();
        SymptomSelectorManager symptomSelectorManager = this.selectorManager;
        if (symptomSelectorManager != null) {
            symptomSelectorManager.finish();
            this.selectorManager = null;
        }
    }

    private static class JSResponseHandler extends Handler {
        private WeakReference<ActivityCharts> parentRefView;

        public JSResponseHandler(ActivityCharts activityCharts) {
            this.parentRefView = new WeakReference<>(activityCharts);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Map map;
            if (message == null || (map = (Map) message.obj) == null) {
                return;
            }
            final ActivityCharts activityCharts = this.parentRefView.get();
            try {
                if (((String) map.get(Exercise.TYPE_KEY)).equalsIgnoreCase("left_end_of_chart_reached")) {
                    int iIntValue = Integer.valueOf((String) map.get("from_yyyymmdd")).intValue();
                    int iIntValue2 = Integer.valueOf((String) map.get("to_yyyymmdd")).intValue();
                    if (activityCharts.canScrollToLeft(iIntValue)) {
                        activityCharts.chartWebView.setOnTouchListener(activityCharts.disableClickListener);
                        activityCharts.loadingView.setVisibility(0);
                        activityCharts.displayChartForLeftScrollEvent(activityCharts.chartWebView, activityCharts.chartName, iIntValue, iIntValue2);
                        return;
                    }
                    return;
                }
                if (((String) map.get(Exercise.TYPE_KEY)).equalsIgnoreCase("right_end_of_chart_reached")) {
                    int iIntValue3 = Integer.valueOf((String) map.get("from_yyyymmdd")).intValue();
                    int iIntValue4 = Integer.valueOf((String) map.get("to_yyyymmdd")).intValue();
                    activityCharts.chartWebView.setOnTouchListener(activityCharts.disableClickListener);
                    activityCharts.loadingView.setVisibility(0);
                    activityCharts.displayChartForRightScrollEvent(activityCharts.chartWebView, activityCharts.chartName, iIntValue3, iIntValue4);
                    return;
                }
                if (((String) map.get(Exercise.TYPE_KEY)).equalsIgnoreCase("chart_loaded")) {
                    activityCharts.loadingView.setVisibility(8);
                    activityCharts.chartWebView.postDelayed(new Runnable(this) { // from class: com.period.tracker.activity.ActivityCharts.JSResponseHandler.1
                        final /* synthetic */ JSResponseHandler this$0;

                        {
                            this.this$0 = this;
                        }

                        @Override // java.lang.Runnable
                        public void run() {
                            activityCharts.chartWebView.setOnTouchListener(activityCharts.enabledClickListener);
                        }
                    }, 400L);
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    private static class JSResponseHandler2 extends Handler {
        private WeakReference<ActivityCharts> parentRefView;

        public JSResponseHandler2(ActivityCharts activityCharts) {
            this.parentRefView = new WeakReference<>(activityCharts);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Map map;
            if (message == null || (map = (Map) message.obj) == null) {
                return;
            }
            final ActivityCharts activityCharts = this.parentRefView.get();
            try {
                if (((String) map.get(Exercise.TYPE_KEY)).equalsIgnoreCase("left_end_of_chart_reached")) {
                    int iIntValue = Integer.valueOf((String) map.get("from_yyyymmdd")).intValue();
                    int iIntValue2 = Integer.valueOf((String) map.get("to_yyyymmdd")).intValue();
                    if (activityCharts.canScrollToLeft(iIntValue)) {
                        activityCharts.exerciseMinuteWebView.setOnTouchListener(activityCharts.disableClickListener);
                        activityCharts.loadingView.setVisibility(0);
                        activityCharts.displayChartForLeftScrollEvent(activityCharts.exerciseMinuteWebView, "exercise_min", iIntValue, iIntValue2);
                        return;
                    }
                    return;
                }
                if (((String) map.get(Exercise.TYPE_KEY)).equalsIgnoreCase("right_end_of_chart_reached")) {
                    int iIntValue3 = Integer.valueOf((String) map.get("from_yyyymmdd")).intValue();
                    int iIntValue4 = Integer.valueOf((String) map.get("to_yyyymmdd")).intValue();
                    activityCharts.exerciseMinuteWebView.setOnTouchListener(activityCharts.disableClickListener);
                    activityCharts.loadingView.setVisibility(0);
                    activityCharts.displayChartForRightScrollEvent(activityCharts.exerciseMinuteWebView, "exercise_min", iIntValue3, iIntValue4);
                    return;
                }
                if (((String) map.get(Exercise.TYPE_KEY)).equalsIgnoreCase("chart_loaded")) {
                    activityCharts.loadingView.setVisibility(8);
                    activityCharts.exerciseMinuteWebView.postDelayed(new Runnable(this) { // from class: com.period.tracker.activity.ActivityCharts.JSResponseHandler2.1
                        final /* synthetic */ JSResponseHandler2 this$0;

                        {
                            this.this$0 = this;
                        }

                        @Override // java.lang.Runnable
                        public void run() {
                            activityCharts.exerciseMinuteWebView.setOnTouchListener(activityCharts.enabledClickListener);
                        }
                    }, 400L);
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    public void onClickDownloadDeluxe(View view) {
        try {
            startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.period.tracker.deluxe")));
        } catch (ActivityNotFoundException unused) {
            startActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://play.google.com/store/apps/details?id=com.period.tracker.deluxe")));
        }
    }

    private int getStatusBarHeight() {
        int dimensionPixelSize = this.statusBarHeight;
        if (dimensionPixelSize == 0) {
            int identifier = getResources().getIdentifier("status_bar_height", "dimen", "android");
            dimensionPixelSize = identifier > 0 ? getResources().getDimensionPixelSize(identifier) : 0;
            if (dimensionPixelSize <= 0) {
                dimensionPixelSize = this.STATUS_BAR_HEIGHT_DEF;
            }
            this.statusBarHeight = dimensionPixelSize;
        }
        return dimensionPixelSize;
    }

    private int getTopBarStatusBarHeight() {
        return this.topNavBarHeight + getStatusBarHeight();
    }

    private int getInputRowHeightSize() {
        int i;
        if (ApplicationPeriodTrackerLite.getAppMode() == 2 || ApplicationPeriodTrackerLite.isDeluxe()) {
            return 0;
        }
        String str = this.chartName;
        str.hashCode();
        int i2 = this.INPUT_DATA_MARGIN_HEIGHT;
        switch (str) {
            case "moods":
            case "temperature":
            case "symptoms":
                i = this.INPUT_DATA_HEIGHT_SINGLE_ROW;
                break;
            default:
                i = this.INPUT_DATA_HEIGHT_DOUBLE_ROW;
                break;
        }
        return i2 + i;
    }

    private void updateInputDataText() {
        if (ApplicationPeriodTrackerLite.getAppMode() == 2 || ApplicationPeriodTrackerLite.isDeluxe()) {
            findViewById(R.id.layout_input_data_settings).setVisibility(8);
            return;
        }
        if (this.chartName.equalsIgnoreCase(ActivityPeriodSummary.ChartType.CHART_CYCLE) || this.chartName.equalsIgnoreCase("exercise")) {
            findViewById(R.id.layout_input_data_settings).setVisibility(8);
            return;
        }
        TextView textView = (TextView) findViewById(R.id.text_view_chart_today_input);
        TextView textView2 = (TextView) findViewById(R.id.text_view_chart_goal_input);
        if (this.chartName.equalsIgnoreCase(ActivityPeriodSummary.ChartType.CHART_STEPS)) {
            textView.setText(getString(R.string.chart_input_goal_steps));
            textView2.setText(getString(R.string.chart_import_steps));
            return;
        }
        if (this.chartName.equalsIgnoreCase("weight")) {
            textView.setText(getString(R.string.chart_input_today_weight));
            textView2.setText(getString(R.string.chart_input_goal_weight));
            return;
        }
        if (this.chartName.equalsIgnoreCase("nutrition")) {
            textView.setText(getString(R.string.chart_input_today_calories));
            textView2.setText(getString(R.string.chart_input_goal_calories));
            return;
        }
        if (this.chartName.equalsIgnoreCase("sleep")) {
            textView.setText(getString(R.string.chart_input_today_sleep));
            textView2.setText(getString(R.string.chart_input_goal_sleep));
            return;
        }
        if (this.chartName.equalsIgnoreCase(ActivityPeriodSummary.ChartType.CHART_WATER)) {
            textView.setText(getString(R.string.chart_input_today_water));
            textView2.setText(getString(R.string.chart_input_goal_water));
            return;
        }
        findViewById(R.id.include_chart_input_line).setVisibility(8);
        textView2.setVisibility(8);
        if (this.chartName.equalsIgnoreCase(ActivityPeriodSummary.ChartType.CHART_MOODS)) {
            textView.setText(getString(R.string.chart_input_today_moods));
        } else if (this.chartName.equalsIgnoreCase(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS)) {
            textView.setText(getString(R.string.chart_input_today_symptoms));
        } else if (this.chartName.equalsIgnoreCase("temperature")) {
            textView.setText(getString(R.string.chart_input_today_temperature));
        }
    }

    public void onClickTodayData(View view) {
        if (this.chartName.equalsIgnoreCase(ActivityPeriodSummary.ChartType.CHART_MOODS)) {
            Intent intent = new Intent(this, (Class<?>) ActivityAddNote.class);
            intent.putExtra("inperiod", PeriodUtils.isTodayPeriodDay());
            intent.putExtra("selected_tab", ActivityAddNote.TAB_INDEX.MOODS_INDEX);
            startActivityForResult(intent, 5);
            return;
        }
        if (this.chartName.equalsIgnoreCase(ActivityPeriodSummary.ChartType.CHART_SYMPTOMS)) {
            Intent intent2 = new Intent(this, (Class<?>) ActivityAddNote.class);
            intent2.putExtra("inperiod", PeriodUtils.isTodayPeriodDay());
            intent2.putExtra("selected_tab", ActivityAddNote.TAB_INDEX.SYMPTOMS_INDEX);
            startActivityForResult(intent2, 5);
            return;
        }
        if (this.chartName.equalsIgnoreCase(ActivityPeriodSummary.ChartType.CHART_STEPS)) {
            startActivityForResult(new Intent(this, (Class<?>) ActivityGeneral.class), 5);
            return;
        }
        if (this.chartName.equalsIgnoreCase("weight") || this.chartName.equalsIgnoreCase("nutrition") || this.chartName.equalsIgnoreCase("sleep") || this.chartName.equalsIgnoreCase(ActivityPeriodSummary.ChartType.CHART_WATER) || this.chartName.equalsIgnoreCase("exercise")) {
            Intent intent3 = new Intent(this, (Class<?>) ActivityAddNote.class);
            intent3.putExtra("inperiod", PeriodUtils.isTodayPeriodDay());
            intent3.putExtra("selected_tab", ActivityAddNote.TAB_INDEX.LIFESTYLE_INDEX);
            startActivityForResult(intent3, 5);
            return;
        }
        if (this.chartName.equalsIgnoreCase("temperature")) {
            Intent intent4 = new Intent(this, (Class<?>) ActivityAddNote.class);
            intent4.putExtra("inperiod", PeriodUtils.isTodayPeriodDay());
            if (TTCManager.isTTCModeEnabled()) {
                intent4.putExtra("selected_tab", ActivityAddNote.TAB_INDEX.NOTES_TTC_INDEX);
            } else {
                intent4.putExtra("selected_tab", ActivityAddNote.TAB_INDEX.LIFESTYLE_INDEX);
            }
            startActivityForResult(intent4, 5);
        }
    }

    public void onClickGoalData(View view) {
        if (this.chartName.equalsIgnoreCase("weight") || this.chartName.equalsIgnoreCase("nutrition") || this.chartName.equalsIgnoreCase("sleep") || this.chartName.equalsIgnoreCase(ActivityPeriodSummary.ChartType.CHART_WATER)) {
            startActivityForResult(new Intent(this, (Class<?>) ActivityGeneral.class), 5);
        } else if (this.chartName.equalsIgnoreCase(ActivityPeriodSummary.ChartType.CHART_STEPS)) {
            Intent intent = new Intent(this, (Class<?>) ActivityLifestyleOtherSources.class);
            intent.putExtra("information_type", Step.TYPE_NAME);
            startActivityForResult(intent, 5);
        }
    }

    public void displayChart(ChartWebView chartWebView, String str) {
        chartWebView.displayChart(ChartDataManager.getInstance().getDataForDisplayInChart(str, ChartDataManager.getInstance().getPeriodsForStart(), 0), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void displayChartForLeftScrollEvent(ChartWebView chartWebView, String str, int i, int i2) {
        chartWebView.displayChart(ChartDataManager.getInstance().getDataForDisplayInChart(str, ChartDataManager.getInstance().getPeriodsForLeft(i, i2), i), i);
    }

    public void displayChartForRightScrollEvent(ChartWebView chartWebView, String str, int i, int i2) {
        chartWebView.displayChart(ChartDataManager.getInstance().getDataForDisplayInChart(str, ChartDataManager.getInstance().getPeriodsForRight(i, i2), i), i);
    }

    public boolean canScrollToLeft(int i) {
        return Periods.hasPeriodBeforePeriodStartDate(i);
    }
}
