package com.period.tracker.activity;

import android.animation.ValueAnimator;
import android.app.AlertDialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.RotateAnimation;
import android.view.animation.TranslateAnimation;
import android.view.inputmethod.InputMethodManager;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.ToggleButton;
import android.widget.ViewFlipper;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.graphics.Insets;
import androidx.core.internal.view.SupportMenu;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import androidx.webkit.WebViewAssetLoader;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.Exercise;
import com.period.tracker.container.FertilityData;
import com.period.tracker.container.Lifestyle;
import com.period.tracker.container.Moods;
import com.period.tracker.container.Periods;
import com.period.tracker.container.Pill;
import com.period.tracker.container.Ptnotes2;
import com.period.tracker.container.SavedSymptom;
import com.period.tracker.container.Sleep;
import com.period.tracker.container.StandardExercise;
import com.period.tracker.container.Step;
import com.period.tracker.container.Symptoms;
import com.period.tracker.container.Water;
import com.period.tracker.engines.PatronSubscriptionEngine;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.lifestyle.ActivityExercisesSettings;
import com.period.tracker.lifestyle.ActivityNutritionSettings;
import com.period.tracker.lifestyle.ActivitySleepSettings;
import com.period.tracker.lifestyle.ActivityStepsSettings;
import com.period.tracker.lifestyle.ActivityTriggersSettings;
import com.period.tracker.lifestyle.ActivityWaterIntakeSettings;
import com.period.tracker.ttc.activity.ActivitySettingsTTC;
import com.period.tracker.ttc.activity.ActivityTTCTemperature;
import com.period.tracker.ttc.chart.ActivityTTCChart;
import com.period.tracker.ttc.other.TTCOvulationsUpdateManager;
import com.period.tracker.ttc.other.TTCWebView;
import com.period.tracker.utils.CalendarDataCollector;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DFPAdViewHelper;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.TemperatureWeightUtils;
import com.period.tracker.utils.TranslationHelper;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Iterator;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityAddNote extends SuperActivity {
    private AdManagerAdView adManagerAdView;
    private TTCWebView chartPreview;
    private int dummyContainerHeight;
    private FertilityData fertData;
    private ViewFlipper flipper;
    private boolean hasClosedRemainingIntimacy;
    private boolean hasEnabledIntimacy;
    private boolean hasExitedActivity;
    private boolean hasLoadedMoods;
    private boolean hasLoadedOthers;
    private boolean hasLoadedSymptoms;
    private boolean inPeriod;
    private int intimacyOrgasm;
    private int intimacyPosition;
    private int intimacyProtection;
    private boolean intimate;
    private int intimateDetailsHeight;
    private int intimateDetailsRemainingHeight;
    private boolean isFromPills;
    private boolean isManualOvulatingOld;
    private boolean isTTCEnabled;
    private Lifestyle lifestyleNote;
    private LinearLayout menuOptionsLayout;
    private Ptnotes2 noteForDay;
    private String oldRemarks;
    private View optionsViewContainer;
    private float originalTemperature;
    private float originalWeight;
    private String pills;
    private ArrayList<Pill> pillsList;
    private LinearLayout pillsRowLayout;
    private int pregnancyValue;
    private String remarks;
    private ArrayList<String> savedMoodsList;
    private ArrayList<String> savedPillsIDArray;
    private ArrayList<SavedSymptom> savedSymptomsList;
    private int selectedTTCIndex;
    private TAB_INDEX selectedTabIndex;
    private boolean shouldExitRightAway;
    private boolean shouldLoadPills;
    private boolean shouldLoadTempWeight;
    private boolean shouldRefreshWebView;
    private View tab1View;
    private int tempDisregarded;
    private int tempHHMMSS;
    private TextView tempTextView;
    private float temperature;
    private EditText temperatureEditText;
    private int temperatureUnitSaved;
    private int ttcArtiInsemValue;
    private int ttcArtiInsemValuePrev;
    private TTCCervicalObservationOption ttcCOOption;
    private int ttcFMValue;
    private int ttcFerningValue;
    private int ttcIntraInsemValue;
    private int ttcIntraInsemValuePrev;
    private int ttcOPKValue;
    private int ttcOVWValue;
    private int ttcVitroValue;
    private int ttcVitroValuePrev;
    private float weight;
    private EditText weightEditText;
    private int weightUnitSaved;
    private int yyyymmdd;
    private final int ACTIVITY_GENERAL_CODE = 1330;
    private final int ACTIVITY_EXERCISES_CODE = 1331;
    private final int ACTIVITY_TTC_CODE = 1332;
    private final int ACTIVITY_PILLS_CODE = 1333;
    private final int ACTIVITY_SYMPTOMS_CODE = 1334;
    private final int ACTIVITY_MOODS_CODE = 1335;
    private final int ACTIVITY_TEMPERATURE_CODE = 1336;
    private final int ACTIVITY_FERTILITY_CODE = 1337;
    private final int ACTIVITY_NUTRITION_CODE = 1338;
    private final int ACTIVITY_SLEEP_CODE = 1339;
    private final int ACTIVITY_STEP_CODE = 1400;
    private final int ACTIVITY_WATER_CODE = 1401;
    private final String MOOD_BUTTON_ID_HEADER = "1000";
    private final String SYMPTOMS_BUTTON_ID_HEADER = "2000";
    private final String PILL_SWITCH_ID_HEADER = "3000";
    private final int ANIMATION_TIME = 400;
    private final boolean enableLogger = true;
    private final TextWatcher remarksTextWatcher = new TextWatcher() { // from class: com.period.tracker.activity.ActivityAddNote.1
        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            ActivityAddNote.this.remarks = editable.toString();
        }
    };
    private final TextWatcher temperatureTW = new TextWatcher() { // from class: com.period.tracker.activity.ActivityAddNote.2
        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String temperatureStringForUI = TemperatureWeightUtils.getTemperatureStringForUI(ActivityAddNote.this.temperature);
            String string = editable.toString();
            if (string.contains(",") && string.contains(".")) {
                ActivityAddNote.this.temperatureEditText.setText(temperatureStringForUI);
                return;
            }
            if (editable.toString().equalsIgnoreCase(".")) {
                return;
            }
            DisplayLogger.instance().debugLog(true, "ActivityAddNotePage", "tempString->" + string);
            if (string.contains(",")) {
                string = string.replace(",", ".");
            }
            ActivityAddNote.this.temperature = string.length() > 0 ? Float.parseFloat(string) : 0.0f;
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            DisplayLogger.instance().debugLog(false, "onTextChanged", "visible");
        }
    };
    private final TextWatcher weightTW = new TextWatcher() { // from class: com.period.tracker.activity.ActivityAddNote.3
        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String weightStringForUI = TemperatureWeightUtils.getWeightStringForUI(ActivityAddNote.this.weight);
            String string = editable.toString();
            if (string.contains(",") && string.contains(".")) {
                ActivityAddNote.this.weightEditText.setText(weightStringForUI);
            } else {
                if (string.equalsIgnoreCase(".")) {
                    return;
                }
                if (string.contains(",")) {
                    string = string.replace(",", ".");
                }
                ActivityAddNote.this.weight = string.length() > 0 ? Float.valueOf(string).floatValue() : 0.0f;
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            DisplayLogger.instance().debugLog(false, "onTextChanged", "visible=" + ((Object) charSequence));
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            DisplayLogger.instance().debugLog(false, "onTextChanged", "visible");
        }
    };
    private final BroadcastReceiver ttcLutealChangeReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityAddNote.4
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            DisplayLogger.instance().debugLog(true, "ActivityNote", "luteal change received");
            Bundle extras = intent.getExtras();
            if (extras != null) {
                ActivityAddNote.this.showLutealChangeAlert(extras.getInt("luteal_value"));
            }
        }
    };
    private final BroadcastReceiver ttcOvulationComputationFinished = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityAddNote.5
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            DisplayLogger.instance().debugLog(true, "ActivityAddNote", "ttcOvulationComputationFinished");
            ActivityAddNote.this.finish();
        }
    };
    private final BroadcastReceiver userStateChangeReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityAddNote.6
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivityAddNote.this.updateUIForPatronSubscription();
        }
    };
    private final BroadcastReceiver patronPurchaseResultReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityAddNote.7
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivityAddNote.this.updateUIForPatronSubscription();
        }
    };
    private final ClickHandler clickHandler = new ClickHandler(this);
    CompoundButton.OnCheckedChangeListener periodEndCheckChangeListener = new CompoundButton.OnCheckedChangeListener() { // from class: com.period.tracker.activity.ActivityAddNote.25
        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            if (z) {
                if (!ApplicationPeriodTrackerLite.getDatabaseUtilities().periodOnDateExists(ActivityAddNote.this.yyyymmdd, 1)) {
                    ApplicationPeriodTrackerLite.getDatabaseUtilities().insertPeriod(new Periods(0, 1, 0.0d, ActivityAddNote.this.yyyymmdd));
                }
            } else {
                ApplicationPeriodTrackerLite.getDatabaseUtilities().deletePeriod(ApplicationPeriodTrackerLite.getDatabaseUtilities().getPeriodForDayAndType(ActivityAddNote.this.yyyymmdd, 1));
            }
            ActivityAddNote.this.refreshPeriodTexts();
        }
    };
    CompoundButton.OnCheckedChangeListener intimateCheckChangeListener = new CompoundButton.OnCheckedChangeListener() { // from class: com.period.tracker.activity.ActivityAddNote.26
        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            ActivityAddNote.this.intimate = z;
            DisplayLogger.instance().debugLog(true, "onCheckedChanged", "intimate->" + ActivityAddNote.this.intimate);
            boolean z2 = ActivityAddNote.this.intimate;
            ActivityAddNote activityAddNote = ActivityAddNote.this;
            if (z2) {
                activityAddNote.updateIntimacyStatus(true);
            } else {
                activityAddNote.turnOffIntimacy();
            }
        }
    };
    CompoundButton.OnCheckedChangeListener periodStartCheckChangeListener = new CompoundButton.OnCheckedChangeListener() { // from class: com.period.tracker.activity.ActivityAddNote.27
        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
            if (z && ActivityAddNote.this.checkForTooAdvancedPeriod()) {
                return;
            }
            ActivityAddNote.this.inPeriod = z;
            if (z) {
                if (!ApplicationPeriodTrackerLite.getDatabaseUtilities().periodOnDateExists(ActivityAddNote.this.yyyymmdd, 0)) {
                    ApplicationPeriodTrackerLite.getDatabaseUtilities().insertPeriod(new Periods(0, 0, 0.0d, ActivityAddNote.this.yyyymmdd));
                }
            } else {
                ApplicationPeriodTrackerLite.getDatabaseUtilities().deletePeriod(ApplicationPeriodTrackerLite.getDatabaseUtilities().getPeriodForDayAndType(ActivityAddNote.this.yyyymmdd, 0));
                if (Periods.getLastPeriodStart() == null) {
                    ActivityAddNote.this.shouldExitRightAway = true;
                }
            }
            ActivityAddNote.this.refreshPeriodTexts();
            if (ActivityAddNote.this.shouldExitRightAway) {
                ActivityAddNote.this.finish();
            }
        }
    };
    ViewTreeObserver.OnGlobalLayoutListener intimacyDetailsGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.period.tracker.activity.ActivityAddNote.28
        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            View viewFindViewById = ActivityAddNote.this.tab1View.findViewById(R.id.include_intimacy_details);
            if (ActivityAddNote.this.useValueAnimator()) {
                viewFindViewById.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            } else {
                viewFindViewById.getViewTreeObserver().removeGlobalOnLayoutListener(this);
            }
            ActivityAddNote.this.intimateDetailsHeight = viewFindViewById.getMeasuredHeight();
            DisplayLogger.instance().debugLog(true, "ActivityAddNote", "height: " + ActivityAddNote.this.intimateDetailsHeight);
        }
    };
    ViewTreeObserver.OnGlobalLayoutListener intimacyDetailsRemainingGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.period.tracker.activity.ActivityAddNote.29
        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            DisplayLogger.instance().debugLog(true, "ActivityAddNote", "intimacyDetailsRemainingView globallayoutlistener");
            View viewFindViewById = ActivityAddNote.this.tab1View.findViewById(R.id.include_intimacy_remaining_details);
            if (ActivityAddNote.this.useValueAnimator()) {
                viewFindViewById.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            } else {
                viewFindViewById.getViewTreeObserver().removeGlobalOnLayoutListener(this);
            }
            ActivityAddNote.this.intimateDetailsRemainingHeight = viewFindViewById.getMeasuredHeight();
            DisplayLogger.instance().debugLog(true, "ActivityAddNote", "height: " + ActivityAddNote.this.intimateDetailsRemainingHeight);
        }
    };
    ViewTreeObserver.OnGlobalLayoutListener dummyGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.period.tracker.activity.ActivityAddNote.30
        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            View viewFindViewById = ActivityAddNote.this.tab1View.findViewById(R.id.dummy_container);
            if (ActivityAddNote.this.useValueAnimator()) {
                viewFindViewById.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            }
            ActivityAddNote.this.dummyContainerHeight = viewFindViewById.getMeasuredHeight();
            TTCManager.isTTCModeEnabled();
            DisplayLogger.instance().debugLog(true, "ActivityAddNote", "from global dummy height: " + ActivityAddNote.this.dummyContainerHeight);
        }
    };

    public enum TAB_INDEX {
        NOTES_TTC_INDEX,
        LIFESTYLE_INDEX,
        SYMPTOMS_INDEX,
        MOODS_INDEX
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean useValueAnimator() {
        return true;
    }

    private static class ClickHandler extends Handler {
        WeakReference<ActivityAddNote> parentReference;

        public ClickHandler(ActivityAddNote activityAddNote) {
            this.parentReference = new WeakReference<>(activityAddNote);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            ActivityAddNote activityAddNote = this.parentReference.get();
            if (activityAddNote != null) {
                activityAddNote.loadJoinPatronPage();
            }
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_add_note);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_add_note_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityAddNote$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityAddNote.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_add_note_content_container), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityAddNote$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return this.f$0.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.include_ads), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityAddNote$$ExternalSyntheticLambda2
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityAddNote.lambda$onCreate$2(view, windowInsetsCompat);
            }
        });
        int intExtra = getIntent().getIntExtra("yyyymmdd", 0);
        this.yyyymmdd = intExtra;
        if (intExtra == 0) {
            this.yyyymmdd = CalendarViewUtils.getYyyymmddFromCalendar(Calendar.getInstance());
        }
        updateTitleBarText();
        this.temperatureUnitSaved = TemperatureWeightUtils.getSavedTemperatureUnit();
        this.weightUnitSaved = TemperatureWeightUtils.getSavedWeightUnit();
        this.fertData = new FertilityData();
        this.lifestyleNote = new Lifestyle();
        this.pills = "";
        this.remarks = "";
        this.savedPillsIDArray = new ArrayList<>();
        this.savedSymptomsList = new ArrayList<>();
        this.savedMoodsList = new ArrayList<>();
        this.hasClosedRemainingIntimacy = true;
        this.hasEnabledIntimacy = false;
        this.shouldRefreshWebView = true;
        this.oldRemarks = "";
        this.isFromPills = false;
        this.hasLoadedSymptoms = false;
        this.hasLoadedMoods = false;
        this.hasLoadedOthers = false;
        this.shouldLoadPills = true;
        this.shouldLoadTempWeight = true;
        this.intimateDetailsHeight = 0;
        this.intimateDetailsRemainingHeight = 0;
        this.dummyContainerHeight = 0;
        this.inPeriod = getIntent().getBooleanExtra("inperiod", false);
        DisplayLogger.instance().debugLog(false, "add note", "inPeriod->" + this.inPeriod);
        ((EditText) findViewById(R.id.edittext_notes)).setSingleLine(false);
        if (!CommonUtils.isLanguageEnglish()) {
            findViewById(R.id.include_ttc_fertility_separator).setVisibility(8);
            findViewById(R.id.layout_trying_to_conceive).setVisibility(8);
        }
        this.flipper = (ViewFlipper) findViewById(R.id.viewflipper);
        boolean zIsTTCModeEnabled = TTCManager.isTTCModeEnabled();
        this.isTTCEnabled = zIsTTCModeEnabled;
        if (zIsTTCModeEnabled) {
            initUIWithTTC(true);
        } else {
            initUIWithoutTTC();
        }
        if (this.weightEditText == null) {
            DisplayLogger.instance().debugLog(false, "onCreate", "weightEditText == null");
            EditText editText = (EditText) findViewById(R.id.edittext_weight);
            this.weightEditText = editText;
            editText.addTextChangedListener(this.weightTW);
        }
        initCommonTab1Views();
        getWindow().setSoftInputMode(3);
        getSavedNotesDetails();
        TAB_INDEX tab_index = getIntent().hasExtra("selected_tab") ? (TAB_INDEX) getIntent().getSerializableExtra("selected_tab") : TAB_INDEX.NOTES_TTC_INDEX;
        this.selectedTabIndex = tab_index;
        int iOrdinal = tab_index.ordinal();
        if (iOrdinal == 0) {
            loadNotes();
            if (this.isTTCEnabled) {
                loadNotesWithTTC();
                showTempUnitSetting();
            }
        } else if (iOrdinal == 1) {
            showLifestyleTab();
        } else if (iOrdinal == 2) {
            showSymptomsTab();
        } else if (iOrdinal == 3) {
            showMoodsTab();
        }
        applySkin();
        setTab();
        if (!ApplicationPeriodTrackerLite.isDeluxeMode()) {
            findViewById(R.id.chart_moods).setVisibility(8);
            findViewById(R.id.chart_symptoms).setVisibility(8);
            findViewById(R.id.chart_notes).setVisibility(8);
            findViewById(R.id.chart_others).setVisibility(8);
        }
        if (ApplicationPeriodTrackerLite.isHideOvulAndFertility()) {
            findViewById(R.id.include_temp_fertility_separator).setVisibility(8);
            findViewById(R.id.layout_fertility).setVisibility(8);
        }
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ WindowInsetsCompat lambda$onCreate$1(View view, WindowInsetsCompat windowInsetsCompat) {
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars());
        findViewById(R.id.pill_section_layout).setPadding(0, 0, 0, insets.bottom);
        findViewById(R.id.layout_symptoms_content).setPadding(0, 0, 0, insets.bottom);
        findViewById(R.id.layout_moods_content).setPadding(0, 0, 0, insets.bottom);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$2(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, 0, 0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).bottom);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        if (DFPAdViewHelper.getSharedInstance().performDestroyAdView(this.adManagerAdView)) {
            this.adManagerAdView = null;
        }
        super.onDestroy();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        LocalBroadcastManager.getInstance(this).registerReceiver(this.ttcLutealChangeReceiver, new IntentFilter(TTCManager.BROADCAST_TTC_CHANGE_LUTEAL));
        LocalBroadcastManager.getInstance(this).registerReceiver(this.ttcOvulationComputationFinished, new IntentFilter(TTCManager.BROADCAST_OVULATION_COMPUTATION_FINISHED));
        if (ApplicationPeriodTrackerLite.shouldLoadAds()) {
            processAdView();
            DFPAdViewHelper.getSharedInstance().resumeAdView(this.adManagerAdView);
        }
        if (ApplicationPeriodTrackerLite.isLite()) {
            LocalBroadcastManager.getInstance(this).registerReceiver(this.userStateChangeReceiver, new IntentFilter(UserAccountEngine.USER_STATE_BROADCAST));
            LocalBroadcastManager.getInstance(this).registerReceiver(this.patronPurchaseResultReceiver, new IntentFilter(PatronSubscriptionEngine.PATRON_PURCHASE_FINISH_BROADCAST));
        }
        DisplayLogger.instance().debugLog(true, "ActivityAddNote", "---- chart area----");
        if (this.chartPreview != null && this.shouldRefreshWebView) {
            if (Periods.getLastPeriodStart() != null) {
                DisplayLogger.instance().debugLog(true, "ActivityAddNote", "---- refreshing chart ----");
                findViewById(R.id.include_loading_ttc_notes).setVisibility(0);
                this.chartPreview.startupWebView(TTCManager.TTC_CHART_PREVIEW_HTML_URL);
            } else {
                DisplayLogger.instance().debugLog(true, "ActivityAddNote", "---- no data ----");
                ViewGroup.LayoutParams layoutParams = this.chartPreview.getLayoutParams();
                layoutParams.height = (int) (layoutParams.height * 0.3f);
            }
        }
        updateExerciseVisibity();
        if (this.hasLoadedSymptoms) {
            return;
        }
        loadSymptoms();
        loadSelectedSymptoms();
        this.hasLoadedSymptoms = true;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        DFPAdViewHelper.getSharedInstance().pauseAdView(this.adManagerAdView);
        this.hasExitedActivity = true;
        this.hasLoadedSymptoms = false;
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.ttcLutealChangeReceiver);
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.ttcOvulationComputationFinished);
        if (ApplicationPeriodTrackerLite.isLite()) {
            LocalBroadcastManager.getInstance(this).unregisterReceiver(this.userStateChangeReceiver);
            LocalBroadcastManager.getInstance(this).unregisterReceiver(this.patronPurchaseResultReceiver);
        }
        hideSoftKeys();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        super.onStop();
        if (this.hasExitedActivity) {
            unbindDrawables(findViewById(R.id.linearlayout_symptoms));
        }
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        initializeTabLook();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        this.tab1View.setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        findViewById(R.id.include_lifestyle).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        findViewById(R.id.include_symptoms).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        findViewById(R.id.include_moods).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        findViewById(R.id.include_ads).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        findViewById(R.id.layout_afterintimacy_container).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        findViewById(R.id.layout_start_end_container).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        if (this.isTTCEnabled) {
            findViewById(R.id.include_notes_ttc).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
            this.tab1View.findViewById(R.id.layout_afterintimacy_container).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        }
        setBackgroundById(R.id.layout_add_note_titlebar);
        setBackgroundById(R.id.button_add_note_cancel);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.shouldRefreshWebView = false;
        if (i == 1330 && i2 == -1) {
            if (this.temperatureUnitSaved != TemperatureWeightUtils.getSavedTemperatureUnit()) {
                if (this.temperature > 0.0d) {
                    int savedTemperatureUnit = TemperatureWeightUtils.getSavedTemperatureUnit();
                    float f = this.temperature;
                    if (savedTemperatureUnit == 0) {
                        this.temperature = TemperatureWeightUtils.fahrenheitToCelsius(f);
                    } else {
                        this.temperature = TemperatureWeightUtils.celsiusToFahrenheit(f);
                    }
                }
                this.temperatureUnitSaved = TemperatureWeightUtils.getSavedTemperatureUnit();
            }
            if (this.weightUnitSaved != TemperatureWeightUtils.getSavedWeightUnit()) {
                if (this.weight > 0.0d) {
                    int savedWeightUnit = TemperatureWeightUtils.getSavedWeightUnit();
                    float f2 = this.weight;
                    if (savedWeightUnit == 1) {
                        this.weight = TemperatureWeightUtils.lbsToKg(f2);
                    } else {
                        this.weight = TemperatureWeightUtils.kgToLbs(f2);
                    }
                }
                this.weightUnitSaved = TemperatureWeightUtils.getSavedWeightUnit();
            }
            if (this.selectedTabIndex == TAB_INDEX.NOTES_TTC_INDEX) {
                loadNotes();
                if (this.isTTCEnabled) {
                    loadNotesWithTTC();
                }
            } else if (this.selectedTabIndex == TAB_INDEX.LIFESTYLE_INDEX) {
                loadTempWeight();
            }
        }
        if (i == 1331 && i2 == -1) {
            this.lifestyleNote.setExerciseNoteList((ArrayList) intent.getSerializableExtra("exercises"));
            loadExercises();
            if (intent.getExtras().getFloat("saved_weight_input") > 0.0f) {
                this.weight = intent.getExtras().getFloat("saved_weight_input");
                loadTempWeight();
            }
        }
        if (i == 1332 && i2 == -1) {
            boolean zIsTTCModeEnabled = TTCManager.isTTCModeEnabled();
            this.isTTCEnabled = zIsTTCModeEnabled;
            if (zIsTTCModeEnabled) {
                this.shouldRefreshWebView = true;
                initUIWithTTC(false);
                initCommonTab1Views();
            }
            loadNotes();
            loadLifestyle();
        }
        if (i == 1333 && i2 == -1) {
            loadPills();
            loadSelectedPills();
        }
        if (i == 1334 && i2 == -1) {
            loadSymptoms();
            loadSelectedSymptoms();
        }
        if (i == 1335 && i2 == -1) {
            loadMoods2();
            loadSelectedMoods();
        }
        if (i == 1336 && i2 == -1 && intent.getExtras() != null) {
            String string = intent.getExtras().getString("temp_value");
            if (string != null) {
                String strReplace = string.replace(",", ".");
                this.temperature = strReplace.length() > 0 ? Float.valueOf(strReplace).floatValue() : 0.0f;
            }
            this.tempHHMMSS = Integer.valueOf(intent.getExtras().getString("temp_hhmmss")).intValue();
            this.tempDisregarded = intent.getExtras().getBoolean("temp_disregarded") ? 1 : 0;
            loadTTCTemp();
        }
        if (i == 1337 && i2 == -1) {
            this.fertData = (FertilityData) intent.getExtras().getSerializable("fertility_data");
            loadFertility();
        }
        if (i == 1338 && i2 == -1) {
            this.lifestyleNote.setNutritionNoteList((ArrayList) intent.getSerializableExtra("nutrition_list"));
            loadNutrition();
        }
        if (i == 1339 && i2 == -1) {
            this.lifestyleNote.setSleepNoteList((ArrayList) intent.getSerializableExtra("sleep_list"));
            loadSleep();
        }
        if (i == 1400 && i2 == -1) {
            this.lifestyleNote.setStepNoteList((ArrayList) intent.getSerializableExtra("step_list"));
            loadStep();
        }
        if (i == 1401 && i2 == -1) {
            this.lifestyleNote.setWaterNoteList((ArrayList) intent.getSerializableExtra("water_list"));
            loadWater();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        DisplayLogger.instance().debugLog(true, "ActivityAddNote", "onBackPressed");
        saveData();
        if (this.isTTCEnabled) {
            return;
        }
        getIntent().putExtra("current_yyyymmdd", this.yyyymmdd);
        setResult(-1, getIntent());
        super.onBackPressed();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
    }

    public void addSymptomsClick(View view) {
        startActivityForResult(new Intent(this, (Class<?>) ActivityHideShowSymptoms.class), 1334);
    }

    public void addMoodsClick(View view) {
        startActivityForResult(new Intent(this, (Class<?>) ActivityHideShowMoods.class), 1335);
    }

    public void onClickChart(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivityCharts.class);
        intent.putExtra("chart_name", "menstrual_cycle");
        intent.putExtra("localized_chart_name", getString(R.string.activity_charts_menstrual_cycle));
        intent.putExtra("tab_index", 5);
        startActivity(intent);
    }

    public void onClickInfo(View view) {
        startActivityForResult(new Intent(this, (Class<?>) ActivityGeneral.class), 1330);
    }

    public void onClickInfoAppearance(View view) {
        startActivityForResult(new Intent(this, (Class<?>) ActivityGeneral.class), 1330);
    }

    public void onClickChartWeight(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivityCharts.class);
        intent.putExtra("chart_name", this.weight);
        intent.putExtra("localized_chart_name", getString(R.string.activity_charts_weight));
        intent.putExtra("tab_index", 1);
        startActivity(intent);
    }

    public void onClickChartMoods(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivityCharts.class);
        intent.putExtra("chart_name", ActivityPeriodSummary.ChartType.CHART_MOODS);
        intent.putExtra("localized_chart_name", getString(R.string.activity_charts_moods));
        intent.putExtra("tab_index", 4);
        startActivity(intent);
    }

    public void onClickChartSymptoms(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivityCharts.class);
        intent.putExtra("chart_name", ActivityPeriodSummary.ChartType.CHART_SYMPTOMS);
        intent.putExtra("localized_chart_name", getString(R.string.activity_charts_symptoms));
        intent.putExtra("tab_index", 3);
        startActivity(intent);
    }

    public void homeClick(View view) {
        getIntent().putExtra("current_yyyymmdd", this.yyyymmdd);
        setResult(40, getIntent());
        onBackPressed();
    }

    public void clickIntimacyArrow(View view) {
        if (this.intimate) {
            ImageButton imageButton = (ImageButton) view;
            boolean zBooleanValue = Boolean.valueOf(view.getTag().toString()).booleanValue();
            imageButton.setTag(Boolean.valueOf(!zBooleanValue));
            showHideRemainingIntimacy(zBooleanValue);
        }
    }

    public void onClickIntimacyProtection(View view) {
        DisplayLogger.instance().debugLog(true, "ActivityAddNote", "onClickIntimacyProtection->");
        int iIntValue = Integer.valueOf(view.getTag().toString()).intValue();
        if (this.intimacyProtection == iIntValue) {
            this.intimacyProtection = 0;
        } else {
            this.intimacyProtection = iIntValue;
        }
        updateIntimacyProtection();
    }

    public void onClickIntimacyOrgasm(View view) {
        int iIntValue = Integer.valueOf(view.getTag().toString()).intValue();
        if (iIntValue == this.intimacyOrgasm) {
            this.intimacyOrgasm = 0;
        } else {
            this.intimacyOrgasm = iIntValue;
        }
        updateIntimacyOrgasm();
    }

    public void onClickIntimacyPosition(View view) {
        int iIntValue = Integer.valueOf(view.getTag().toString()).intValue();
        if (iIntValue == this.intimacyPosition) {
            this.intimacyPosition = 0;
        } else {
            this.intimacyPosition = iIntValue;
        }
        updateIntimacyPosition();
    }

    public void onClickSleep(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivitySleepSettings.class);
        intent.putExtra("note_yyyymmdd", this.yyyymmdd);
        intent.putExtra("sleep_list", this.lifestyleNote.getSleepNoteList());
        startActivityForResult(intent, 1339);
    }

    public void onClickNutrition(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivityNutritionSettings.class);
        intent.putExtra("nutrition_list", this.lifestyleNote.getNutritionNoteList());
        intent.putExtra("note_yyyymmdd", this.yyyymmdd);
        startActivityForResult(intent, 1338);
    }

    public void onClickSteps(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivityStepsSettings.class);
        intent.putExtra("step_list", this.lifestyleNote.getStepNoteList());
        startActivityForResult(intent, 1400);
    }

    public void onClickExercise(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivityExercisesSettings.class);
        intent.putExtra("exercises", this.lifestyleNote.getExerciseNoteList());
        intent.putExtra("note_yyyymmdd", this.yyyymmdd);
        intent.putExtra("saved_weight", this.weight);
        startActivityForResult(intent, 1331);
    }

    public void onClickWater(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivityWaterIntakeSettings.class);
        intent.putExtra("water_list", this.lifestyleNote.getWaterNoteList());
        startActivityForResult(intent, 1401);
    }

    public void onClickTriggers(View view) {
        startActivityForResult(new Intent(this, (Class<?>) ActivityTriggersSettings.class), 1331);
    }

    public void onClickTryingToConceive(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivitySettingsTTC.class);
        intent.putExtra("back_button_title", getString(R.string.lifestyle_text));
        startActivityForResult(intent, 1332);
    }

    public void tab1Click(View view) {
        this.selectedTabIndex = TAB_INDEX.NOTES_TTC_INDEX;
        setTab();
        showNotesTTCTab();
    }

    public void tab2Click(View view) {
        this.selectedTabIndex = TAB_INDEX.LIFESTYLE_INDEX;
        setTab();
        showLifestyleTab();
    }

    public void tab3Click(View view) {
        this.selectedTabIndex = TAB_INDEX.SYMPTOMS_INDEX;
        setTab();
        showSymptomsTab();
    }

    public void tab4Click(View view) {
        this.selectedTabIndex = TAB_INDEX.MOODS_INDEX;
        setTab();
        showMoodsTab();
    }

    private void updateTitleBarText() {
        Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(this.yyyymmdd);
        Calendar calendar = Calendar.getInstance();
        calendar.set(13, 0);
        calendar.set(12, 0);
        calendar.set(10, 0);
        calendar.set(14, 0);
        ((TextView) findViewById(R.id.textview_date)).setText(new SimpleDateFormat("MMM d, yyyy", Locale.getDefault()).format(calendarFromYyyymmdd.getTime()));
    }

    private void showNotesTTCTab() {
        if (this.isTTCEnabled) {
            ((TextView) findViewById(R.id.add_note_tab1)).setText(R.string.ttc_text);
            this.flipper.setDisplayedChild(1);
            loadNotesWithTTC();
        } else {
            ((TextView) findViewById(R.id.add_note_tab1)).setText(R.string.tab_1);
            this.flipper.setDisplayedChild(0);
            loadNotes();
        }
        hideSoftKeys();
    }

    private void showLifestyleTab() {
        this.flipper.setDisplayedChild(2);
        if (!this.hasLoadedOthers) {
            loadLifestyle();
            this.hasLoadedOthers = true;
        } else if (!ApplicationPeriodTrackerLite.isFirstWeight()) {
            loadTempWeight();
        }
        showWeightTempUnitSettings();
        hideSoftKeys();
    }

    private void showSymptomsTab() {
        this.flipper.setDisplayedChild(3);
        if (!this.hasLoadedSymptoms) {
            loadSymptoms();
            loadSelectedSymptoms();
            this.hasLoadedSymptoms = true;
        }
        hideSoftKeys();
    }

    private void showMoodsTab() {
        this.flipper.setDisplayedChild(4);
        if (!this.hasLoadedMoods) {
            loadMoods2();
            loadSelectedMoods();
            this.hasLoadedMoods = true;
        }
        hideSoftKeys();
    }

    public void symptompClick(View view) {
        SavedSymptom savedSymptom = (SavedSymptom) view.getTag();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= this.savedSymptomsList.size()) {
                i = -1;
                break;
            }
            SavedSymptom savedSymptom2 = this.savedSymptomsList.get(i);
            if (savedSymptom2.getName().equals(savedSymptom.getName()) && savedSymptom2.getIdString().equals(savedSymptom.getIdString())) {
                if (!savedSymptom.getState().equals(savedSymptom2.getState())) {
                    savedSymptom2.setState(savedSymptom.getState());
                    i = -1;
                }
                z = true;
                break;
            }
            i++;
        }
        if (!z) {
            this.savedSymptomsList.add(savedSymptom.getCopy());
        }
        if (i != -1) {
            this.savedSymptomsList.remove(i);
            clearSelectedSymptomImage(savedSymptom);
        } else {
            highlightSelectedSymptomImage(savedSymptom);
        }
    }

    public void moodClick(View view) {
        int moodIdByName = ApplicationPeriodTrackerLite.getDatabaseUtilities().getMoodIdByName((String) view.getTag());
        boolean zIsChecked = ((ToggleButton) view).isChecked();
        ArrayList<String> arrayList = this.savedMoodsList;
        if (zIsChecked) {
            arrayList.add(moodIdByName + "");
        } else {
            arrayList.remove(moodIdByName + "");
        }
        DisplayLogger.instance().debugLog(true, "moodClick", "moods->" + this.savedMoodsList);
    }

    public void onClickFertility(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivityOthersFertility.class);
        intent.putExtra("fertility_data", this.fertData);
        startActivityForResult(intent, 1337);
    }

    public void changeSwitchValue(boolean z, int i) {
        ArrayList<String> arrayList = this.savedPillsIDArray;
        if (z) {
            arrayList.add(String.valueOf(i));
        } else {
            arrayList.remove(String.valueOf(i));
        }
        DisplayLogger.instance().debugLog(true, "changeSwitchValue", "savedPillsIDArray->" + this.savedPillsIDArray);
    }

    public void onClickTTCMethod(View view) {
        String[] tTCMethodChoices;
        int cervicalMucus;
        int iIntValue = Integer.valueOf(view.getTag().toString()).intValue();
        this.selectedTTCIndex = iIntValue;
        this.optionsViewContainer.setVisibility(0);
        if (this.menuOptionsLayout == null) {
            this.menuOptionsLayout = (LinearLayout) this.optionsViewContainer.findViewById(R.id.layout_options);
        }
        LinearLayout linearLayout = (LinearLayout) this.optionsViewContainer.findViewById(R.id.layout_items_container);
        if (iIntValue != 3) {
            if (iIntValue == 1) {
                tTCMethodChoices = TTCManager.getTTCMethodChoices(TTCManager.OK_KEY);
                cervicalMucus = this.ttcOPKValue;
            } else if (iIntValue == 2) {
                tTCMethodChoices = TTCManager.getTTCMethodChoices(TTCManager.CM_KEY);
                cervicalMucus = this.fertData.getCervicalMucus();
            } else if (iIntValue == 4) {
                tTCMethodChoices = TTCManager.getTTCMethodChoices(TTCManager.FM_KEY);
                cervicalMucus = this.ttcFMValue;
            } else if (iIntValue == 5) {
                tTCMethodChoices = TTCManager.getTTCMethodChoices(TTCManager.FE_KEY);
                cervicalMucus = this.ttcFerningValue;
            } else if (iIntValue == 6) {
                tTCMethodChoices = TTCManager.getTTCMethodChoices(TTCManager.OW_KEY);
                cervicalMucus = this.ttcOVWValue;
            } else {
                tTCMethodChoices = TTCManager.getTTCMethodChoices(TTCManager.OK_KEY);
                cervicalMucus = this.pregnancyValue;
            }
            drawOptionsView(tTCMethodChoices, linearLayout, cervicalMucus);
        } else {
            int[] iArr = {this.fertData.getCervicalPosition(), this.fertData.getCervicalTexture(), this.fertData.getCervicalOpening()};
            TTCCervicalObservationOption tTCCervicalObservationOption = this.ttcCOOption;
            if (tTCCervicalObservationOption == null) {
                tTCCervicalObservationOption = new TTCCervicalObservationOption(this);
                this.ttcCOOption = tTCCervicalObservationOption;
            }
            tTCCervicalObservationOption.initializeCustomView();
            this.ttcCOOption.setSelectedValueIndexes(iArr);
            drawCOOptionsView(linearLayout);
        }
        this.menuOptionsLayout.startAnimation(AnimationUtils.loadAnimation(getApplicationContext(), R.anim.present_in));
    }

    public void drawOptionsView(String[] strArr, LinearLayout linearLayout, int i) {
        linearLayout.removeAllViews();
        LayoutInflater layoutInflater = getLayoutInflater();
        for (int i2 = 0; strArr != null && i2 < strArr.length; i2++) {
            String str = strArr[i2];
            RelativeLayout relativeLayout = (RelativeLayout) layoutInflater.inflate(R.layout.item_ttc_method_option, (ViewGroup) null, true);
            relativeLayout.setTag(Integer.valueOf(i2));
            if (i2 == i) {
                relativeLayout.setSelected(true);
                relativeLayout.setPressed(true);
            } else {
                relativeLayout.setPressed(false);
                relativeLayout.setSelected(false);
            }
            relativeLayout.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.activity.ActivityAddNote.8
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    ActivityAddNote.this.updateSelectedIndex(Integer.valueOf(view.getTag().toString()).intValue());
                    ActivityAddNote.this.hideOptionsView();
                }
            });
            ((TextView) relativeLayout.findViewById(R.id.textview_option_title)).setText(str);
            linearLayout.addView(relativeLayout);
            linearLayout.addView(layoutInflater.inflate(R.layout.separator_line_override, (ViewGroup) null));
        }
        View viewInflate = layoutInflater.inflate(R.layout.item_ttc_method_option, (ViewGroup) null, true);
        viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.activity.ActivityAddNote.9
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ActivityAddNote.this.hideOptionsView();
            }
        });
        TextView textView = (TextView) viewInflate.findViewById(R.id.textview_option_title);
        textView.setTextColor(SupportMenu.CATEGORY_MASK);
        textView.setText(getString(R.string.button_cancel));
        linearLayout.addView(viewInflate);
    }

    public void drawCOOptionsView(LinearLayout linearLayout) {
        linearLayout.removeAllViews();
        LayoutInflater layoutInflater = getLayoutInflater();
        linearLayout.addView(this.ttcCOOption.getCoView());
        View viewInflate = layoutInflater.inflate(R.layout.item_ttc_method_option, (ViewGroup) null, true);
        viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.activity.ActivityAddNote.10
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int[] selectedValueIndexes = ActivityAddNote.this.ttcCOOption.getSelectedValueIndexes();
                ActivityAddNote.this.fertData.setCervicalPosition(selectedValueIndexes[0]);
                ActivityAddNote.this.fertData.setCervicalTexture(selectedValueIndexes[1]);
                ActivityAddNote.this.fertData.setCervicalOpening(selectedValueIndexes[2]);
                String coPosition = ActivityAddNote.this.fertData.getCervicalPosition() > 0 ? FertilityData.getCoPosition(ActivityAddNote.this.fertData.getCervicalPosition()) : "";
                if (coPosition.length() > 0 && ActivityAddNote.this.fertData.getCervicalTexture() > 0) {
                    coPosition = coPosition + ", ";
                }
                StringBuilder sb = new StringBuilder();
                sb.append(coPosition);
                sb.append(ActivityAddNote.this.fertData.getCervicalTexture() > 0 ? FertilityData.getCoTexture(ActivityAddNote.this.fertData.getCervicalTexture()) : "");
                String string = sb.toString();
                if (string.length() > 0 && ActivityAddNote.this.fertData.getCervicalOpening() > 0) {
                    string = string + ", ";
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append(string);
                sb2.append(ActivityAddNote.this.fertData.getCervicalOpening() > 0 ? FertilityData.getCoOpening(ActivityAddNote.this.fertData.getCervicalOpening()) : "");
                ((TextView) ActivityAddNote.this.findViewById(R.id.textview_ttcco_value)).setText(sb2.toString());
                ActivityAddNote.this.hideOptionsView();
            }
        });
        ((TextView) viewInflate.findViewById(R.id.textview_option_title)).setText(getString(R.string.button_save));
        linearLayout.addView(viewInflate);
        linearLayout.addView(layoutInflater.inflate(R.layout.separator_line_override, (ViewGroup) null));
        View viewInflate2 = layoutInflater.inflate(R.layout.item_ttc_method_option, (ViewGroup) null, true);
        viewInflate2.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.activity.ActivityAddNote.11
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ActivityAddNote.this.hideOptionsView();
            }
        });
        TextView textView = (TextView) viewInflate2.findViewById(R.id.textview_option_title);
        textView.setText(getString(R.string.button_cancel));
        textView.setTextColor(SupportMenu.CATEGORY_MASK);
        linearLayout.addView(viewInflate2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideOptionsView() {
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(getApplicationContext(), R.anim.present_out);
        animationLoadAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: com.period.tracker.activity.ActivityAddNote.12
            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                ActivityAddNote.this.optionsViewContainer.setVisibility(8);
            }
        });
        this.menuOptionsLayout.startAnimation(animationLoadAnimation);
    }

    public void onClickViewTTCTemperature(View view) {
        DisplayLogger.instance().debugLog(true, "**** ActivityAddNote", "length=" + this.temperatureEditText.getText().length());
        if (this.temperatureEditText.getText().length() > 0) {
            if (this.tempHHMMSS == 0) {
                String strReplace = new SimpleDateFormat("HH:mm:ss", Locale.getDefault()).format(Calendar.getInstance().getTime()).replace(":", "");
                DisplayLogger.instance().debugLog(false, "tw", "timeFormatted->" + strReplace);
                this.tempHHMMSS = Integer.valueOf(strReplace).intValue();
                DisplayLogger.instance().debugLog(false, "tw", "tempHHMMSS->" + this.tempHHMMSS);
            }
            Intent intent = new Intent(this, (Class<?>) ActivityTTCTemperature.class);
            intent.putExtra("temp_value", this.temperatureEditText.getText().toString());
            intent.putExtra("temp_hhmmss", this.tempHHMMSS);
            intent.putExtra("temp_disregarded", this.tempDisregarded == 1);
            startActivityForResult(intent, 1336);
            return;
        }
        showTTCTempKeys();
    }

    public void onClickPregnancyTest(View view) {
        this.selectedTTCIndex = 7;
        this.optionsViewContainer.setVisibility(0);
        if (this.menuOptionsLayout == null) {
            this.menuOptionsLayout = (LinearLayout) this.optionsViewContainer.findViewById(R.id.layout_options);
        }
        drawOptionsView(TTCManager.getTTCMethodChoices(TTCManager.OK_KEY), (LinearLayout) this.optionsViewContainer.findViewById(R.id.layout_items_container), this.pregnancyValue);
        this.menuOptionsLayout.startAnimation(AnimationUtils.loadAnimation(getApplicationContext(), R.anim.present_in));
    }

    public void onClickViewTTCChart(View view) {
        if (Periods.getLastPeriodStart() != null) {
            showTTCChart();
            return;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(R.string.ttc_chart_icon_no_period_msg);
        builder.setNeutralButton(R.string.button_ok, (DialogInterface.OnClickListener) null);
        builder.create().show();
    }

    public void onClickOptionsContainer(View view) {
        hideOptionsView();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showTTCTempKeys() {
        if (this.temperatureEditText.requestFocus()) {
            ((InputMethodManager) getSystemService("input_method")).showSoftInput(this.temperatureEditText, 1);
        }
    }

    private void getSavedNotesDetails() {
        this.fertData.clearData();
        this.fertData.setOvulatedToday(ApplicationPeriodTrackerLite.getDatabaseUtilities().periodOnDateExists(this.yyyymmdd, 4));
        this.isManualOvulatingOld = this.fertData.isOvulatedToday();
        Ptnotes2 notesForDay = Ptnotes2.getNotesForDay(this.yyyymmdd);
        this.noteForDay = notesForDay;
        if (notesForDay != null) {
            if (!notesForDay.getSymptoms().equals("")) {
                this.savedSymptomsList.addAll(CalendarDataCollector.getSavedSymptomsList(this.noteForDay.getSymptoms()));
            }
            if (!this.noteForDay.getMoods().equals("")) {
                this.savedMoodsList.addAll(Arrays.asList(this.noteForDay.getMoods().split(",")));
            }
            this.fertData.setCervicalMucus(this.noteForDay.getCm());
            this.fertData.setCervicalOpening(this.noteForDay.getCoOpening());
            this.fertData.setCervicalPosition(this.noteForDay.getCoPosition());
            this.fertData.setCervicalTexture(this.noteForDay.getCoTexture());
            this.remarks = this.noteForDay.getRemark();
            this.oldRemarks = this.noteForDay.getRemark();
            DisplayLogger.instance().debugLog(false, "oncreate", "pills->" + this.noteForDay.getPills());
            if (!this.isFromPills) {
                this.pills = this.noteForDay.getPills();
                transferPillsToArray();
            }
            if (this.noteForDay.getTemp() > 0.0f) {
                this.originalTemperature = this.noteForDay.getTemp();
                this.temperature = TemperatureWeightUtils.getTemp(this.noteForDay.getTemp());
                DisplayLogger.instance().debugLog(true, "ActivityAddNotePage", "temperature->" + this.temperature);
            }
            if (this.noteForDay.getWeight() > 0.0f) {
                this.originalWeight = this.noteForDay.getWeight();
                this.weight = TemperatureWeightUtils.getWeight(this.noteForDay.getWeight());
                DisplayLogger.instance().debugLog(true, "ActivityAddNotePage", "weight->" + this.weight);
            }
            this.ttcOPKValue = this.noteForDay.getTtcOPK();
            DisplayLogger.instance().debugLog(false, "onCreate", "ttcOPKValue->" + this.ttcOPKValue);
            this.ttcFMValue = this.noteForDay.getTtcFM();
            this.ttcFerningValue = this.noteForDay.getTtcFerning();
            this.ttcOVWValue = this.noteForDay.getTtcOVW();
            this.ttcArtiInsemValue = this.noteForDay.getTtcArtiInsem();
            this.ttcIntraInsemValue = this.noteForDay.getTtcIntraInsem();
            this.ttcVitroValue = this.noteForDay.getTtcVitro();
            this.ttcArtiInsemValuePrev = this.noteForDay.getTtcArtiInsem();
            this.ttcIntraInsemValuePrev = this.noteForDay.getTtcIntraInsem();
            this.ttcVitroValuePrev = this.noteForDay.getTtcVitro();
            this.pregnancyValue = this.noteForDay.getPregTest();
            this.tempHHMMSS = this.noteForDay.getTemp() > 0.0f ? this.noteForDay.getTempHHMMSS() : 0;
            this.tempDisregarded = this.noteForDay.getTempDisregarded();
            this.intimate = this.noteForDay.getIntimate() == 1;
            this.intimacyProtection = this.noteForDay.getIntimacyProtection();
            this.intimacyOrgasm = this.noteForDay.getIntimacyOrgasm();
            this.intimacyPosition = this.noteForDay.getIntimacyPosition();
            if (this.noteForDay.getLifestyleNote() != null) {
                this.lifestyleNote.setProperties(this.noteForDay.getLifestyleNote());
            }
        }
    }

    private void clearNotesSaved() {
        this.savedSymptomsList.clear();
        this.savedMoodsList.clear();
        this.savedPillsIDArray.clear();
        this.remarks = "";
        this.oldRemarks = "";
        this.pills = "";
        this.originalTemperature = 0.0f;
        this.temperature = 0.0f;
        this.originalWeight = 0.0f;
        this.weight = 0.0f;
        this.ttcOPKValue = 0;
        this.ttcFMValue = 0;
        this.ttcFerningValue = 0;
        this.ttcOVWValue = 0;
        this.ttcArtiInsemValue = 0;
        this.ttcIntraInsemValue = 0;
        this.ttcVitroValue = 0;
        this.ttcArtiInsemValuePrev = 0;
        this.ttcIntraInsemValuePrev = 0;
        this.ttcVitroValuePrev = 0;
        this.pregnancyValue = 0;
        this.tempHHMMSS = 0;
        this.tempDisregarded = 0;
        this.intimate = false;
        this.intimacyProtection = 0;
        this.intimacyOrgasm = 0;
        this.intimacyPosition = 0;
        this.lifestyleNote.resetAllContents();
    }

    private void showWeightTempUnitSettings() {
        if (ApplicationPeriodTrackerLite.isFirstWeight()) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.setMessage(R.string.dialog_weight);
            builder.setPositiveButton("lb", new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityAddNote.13
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    TemperatureWeightUtils.setLbs(true);
                    ActivityAddNote.this.weightUnitSaved = TemperatureWeightUtils.getSavedWeightUnit();
                    ActivityAddNote.this.setWeightLabel();
                    if (ActivityAddNote.this.weight > 0.0f) {
                        ActivityAddNote activityAddNote = ActivityAddNote.this;
                        activityAddNote.weight = TemperatureWeightUtils.getWeight(activityAddNote.weight);
                    }
                    ActivityAddNote.this.loadWeight();
                    dialogInterface.dismiss();
                    ActivityAddNote.this.showTempUnitSetting();
                }
            });
            builder.setNegativeButton("kg", new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityAddNote.14
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    TemperatureWeightUtils.setKg(true);
                    ActivityAddNote.this.weightUnitSaved = TemperatureWeightUtils.getSavedWeightUnit();
                    ActivityAddNote.this.setWeightLabel();
                    if (ActivityAddNote.this.weight > 0.0f) {
                        ActivityAddNote activityAddNote = ActivityAddNote.this;
                        activityAddNote.weight = TemperatureWeightUtils.getWeight(activityAddNote.weight);
                    }
                    ActivityAddNote.this.loadWeight();
                    dialogInterface.dismiss();
                    ActivityAddNote.this.showTempUnitSetting();
                }
            });
            builder.setCancelable(false);
            builder.show();
        }
        this.showLogs = true;
        displayLogs("showWeightTempUnitSettings weightUnitSaved->" + this.weightUnitSaved);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showTempUnitSetting() {
        if (ApplicationPeriodTrackerLite.isFirstTemp()) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.setMessage(R.string.dialog_temperature);
            builder.setPositiveButton(TemperatureWeightUtils.DEGREE_FAHRENHEIT_CHAR, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityAddNote.15
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    TemperatureWeightUtils.setFahrenheit(true);
                    ActivityAddNote.this.temperatureUnitSaved = TemperatureWeightUtils.getSavedTemperatureUnit();
                    if (ActivityAddNote.this.temperature > 0.0f) {
                        ActivityAddNote activityAddNote = ActivityAddNote.this;
                        activityAddNote.temperature = TemperatureWeightUtils.getTemp(activityAddNote.temperature);
                    }
                    boolean z = ActivityAddNote.this.isTTCEnabled;
                    ActivityAddNote activityAddNote2 = ActivityAddNote.this;
                    if (z) {
                        activityAddNote2.loadTTCTemp();
                    } else {
                        activityAddNote2.loadTemp();
                    }
                    ActivityAddNote.this.setTempLabel();
                    dialogInterface.dismiss();
                }
            });
            builder.setNegativeButton(TemperatureWeightUtils.DEGREE_CELSIUS_CHAR, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityAddNote.16
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    TemperatureWeightUtils.setCelsius(true);
                    ActivityAddNote.this.temperatureUnitSaved = TemperatureWeightUtils.getSavedTemperatureUnit();
                    if (ActivityAddNote.this.temperature > 0.0f) {
                        ActivityAddNote activityAddNote = ActivityAddNote.this;
                        activityAddNote.temperature = TemperatureWeightUtils.getTemp(activityAddNote.temperature);
                    }
                    boolean z = ActivityAddNote.this.isTTCEnabled;
                    ActivityAddNote activityAddNote2 = ActivityAddNote.this;
                    if (z) {
                        activityAddNote2.loadTTCTemp();
                    } else {
                        activityAddNote2.loadTemp();
                    }
                    ActivityAddNote.this.setTempLabel();
                    dialogInterface.dismiss();
                }
            });
            builder.setCancelable(false);
            builder.show();
        }
        this.temperatureUnitSaved = TemperatureWeightUtils.getSavedTemperatureUnit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateSelectedIndex(int i) {
        DisplayLogger.instance().debugLog(true, "onClick", "value->" + i);
        int i2 = this.selectedTTCIndex;
        if (i2 == 1) {
            this.ttcOPKValue = i;
            TextView textView = (TextView) findViewById(R.id.textview_ttcopk_value);
            int i3 = this.ttcOPKValue;
            textView.setText(i3 > 0 ? TTCManager.getTTCMethodChoice(TTCManager.OK_KEY, i3) : "");
            return;
        }
        if (i2 == 2) {
            this.fertData.setCervicalMucus(i);
            ((TextView) findViewById(R.id.textview_ttccm_value)).setText(this.fertData.getCervicalMucus() > 0 ? TTCManager.getTTCMethodChoice(TTCManager.CM_KEY, this.fertData.getCervicalMucus()) : "");
            return;
        }
        if (i2 == 4) {
            this.ttcFMValue = i;
            TextView textView2 = (TextView) findViewById(R.id.textview_ttcfm_value);
            int i4 = this.ttcFMValue;
            textView2.setText(i4 > 0 ? TTCManager.getTTCMethodChoice(TTCManager.FM_KEY, i4) : "");
            return;
        }
        if (i2 == 5) {
            this.ttcFerningValue = i;
            TextView textView3 = (TextView) findViewById(R.id.textview_ttcferning_value);
            int i5 = this.ttcFerningValue;
            textView3.setText(i5 > 0 ? TTCManager.getTTCMethodChoice(TTCManager.FE_KEY, i5) : "");
            return;
        }
        if (i2 == 6) {
            this.ttcOVWValue = i;
            TextView textView4 = (TextView) findViewById(R.id.textview_ttcovw_value);
            int i6 = this.ttcOVWValue;
            textView4.setText(i6 > 0 ? TTCManager.getTTCMethodChoice(TTCManager.OW_KEY, i6) : "");
            return;
        }
        if (i2 == 7) {
            this.pregnancyValue = i;
            TextView textView5 = (TextView) findViewById(R.id.textview_preg_value);
            int i7 = this.pregnancyValue;
            textView5.setText(i7 > 0 ? TTCManager.getTTCMethodChoice(TTCManager.OK_KEY, i7) : "");
            return;
        }
        this.ttcOPKValue = i;
    }

    private boolean isPillsSaved(Pill pill) {
        if (this.savedPillsIDArray != null) {
            for (int i = 0; i < this.savedPillsIDArray.size(); i++) {
                if (pill.getId() == Integer.parseInt(this.savedPillsIDArray.get(i))) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onClickPills() {
        Intent intent = new Intent(this, (Class<?>) ActivityOthersPills.class);
        intent.putExtra("saved_pills", this.pills);
        startActivityForResult(intent, 1333);
        this.shouldLoadPills = true;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:105:0x01d8  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private void saveData() {
        boolean z;
        boolean z2;
        Ptnotes2 ptnotes2;
        DisplayLogger.instance().debugLog(true, "AddNote", "saveData");
        logInputtedWeightTemperatureRemark();
        boolean z3 = this.intimate;
        float f = this.weight;
        float weightForDb = f != 0.0f ? TemperatureWeightUtils.getWeightForDb(f) : 0.0f;
        float f2 = this.temperature;
        float temperatureForDb = f2 != 0.0f ? TemperatureWeightUtils.getTemperatureForDb(f2) : 0.0f;
        String symptoms = getSymptoms();
        String moods = getMoods();
        FertilityData fertilityData = this.fertData;
        int cervicalMucus = fertilityData != null ? fertilityData.getCervicalMucus() : 0;
        FertilityData fertilityData2 = this.fertData;
        int cervicalPosition = fertilityData2 != null ? fertilityData2.getCervicalPosition() : 0;
        FertilityData fertilityData3 = this.fertData;
        int cervicalTexture = fertilityData3 != null ? fertilityData3.getCervicalTexture() : 0;
        FertilityData fertilityData4 = this.fertData;
        int cervicalOpening = fertilityData4 != null ? fertilityData4.getCervicalOpening() : 0;
        int i = this.ttcOPKValue;
        int i2 = this.ttcFMValue;
        int i3 = this.ttcFerningValue;
        int i4 = this.ttcOVWValue;
        boolean z4 = this.ttcArtiInsemValue != this.ttcArtiInsemValuePrev;
        boolean z5 = this.ttcIntraInsemValue != this.ttcIntraInsemValuePrev;
        boolean z6 = this.ttcVitroValue != this.ttcVitroValuePrev;
        int i5 = this.pregnancyValue;
        int i6 = temperatureForDb > 0.0f ? this.tempHHMMSS : 0;
        int i7 = this.tempDisregarded;
        getSavedPills();
        FertilityData fertilityData5 = this.fertData;
        if (fertilityData5 != null) {
            z = z4;
            if (this.isManualOvulatingOld != fertilityData5.isOvulatedToday()) {
                if (this.fertData.isOvulatedToday()) {
                    ApplicationPeriodTrackerLite.getDatabaseUtilities().insertPeriod(new Periods(0, 4, 0.0d, this.yyyymmdd));
                } else {
                    z2 = z5;
                    Periods periodForDayAndType = ApplicationPeriodTrackerLite.getDatabaseUtilities().getPeriodForDayAndType(this.yyyymmdd, 4);
                    if (periodForDayAndType != null) {
                        ApplicationPeriodTrackerLite.getDatabaseUtilities().deletePeriod(periodForDayAndType);
                    }
                }
            }
            if (!z3 || !this.remarks.equals("") || weightForDb != 0.0f || temperatureForDb != 0.0f || !symptoms.equals("") || !moods.equals("") || !this.pills.equals("") || cervicalMucus != 0 || cervicalPosition != 0 || cervicalTexture != 0 || cervicalOpening != 0 || i != 0 || i2 != 0 || i3 != 0 || i4 != 0 || z || z2 || z6 || i5 != 0 || i7 != 0 || this.intimacyProtection != 0 || this.intimacyOrgasm != 0 || this.intimacyPosition != 0 || this.lifestyleNote.hasContents()) {
                ptnotes2 = this.noteForDay;
                if (ptnotes2 != null) {
                    ptnotes2.updateNoteDataExceptPregnancy(z3 ? 1 : 0, this.remarks, weightForDb, temperatureForDb, symptoms, moods, this.pills, cervicalMucus, cervicalPosition, cervicalTexture, cervicalOpening, 0, i, i2, i3, i4, this.ttcArtiInsemValue, this.ttcIntraInsemValue, this.ttcVitroValue, i5, i6, i7, this.intimacyProtection, this.intimacyOrgasm, this.intimacyPosition, this.lifestyleNote);
                    ApplicationPeriodTrackerLite.getDatabaseUtilities().updateNote(this.noteForDay);
                    return;
                }
                float f3 = temperatureForDb;
                String str = this.remarks;
                int i8 = cervicalOpening;
                int i9 = cervicalPosition;
                String str2 = this.pills;
                int i10 = this.ttcArtiInsemValue;
                int i11 = this.ttcIntraInsemValue;
                int i12 = this.ttcVitroValue;
                int i13 = this.intimacyProtection;
                int i14 = this.intimacyOrgasm;
                int i15 = this.intimacyPosition;
                Lifestyle lifestyle = this.lifestyleNote;
                int i16 = z3 ? 1 : 0;
                this.noteForDay = new Ptnotes2(0, this.yyyymmdd, i16, str, weightForDb, f3, symptoms, moods, str2, cervicalMucus, i9, cervicalTexture, i8, 0, i, i2, i3, i4, i10, i11, i12, i5, i6, i7, i13, i14, i15, lifestyle);
                this.noteForDay.setId((int) ApplicationPeriodTrackerLite.getDatabaseUtilities().insertNote(this.noteForDay));
            }
            Ptnotes2 ptnotes3 = this.noteForDay;
            if (ptnotes3 != null) {
                if (ptnotes3.isNoteEmpty()) {
                    ApplicationPeriodTrackerLite.getDatabaseUtilities().deleteNote(this.noteForDay);
                    return;
                } else {
                    this.noteForDay.updateNoteDataExceptPregnancy(z3 ? 1 : 0, this.remarks, weightForDb, temperatureForDb, symptoms, moods, this.pills, cervicalMucus, cervicalPosition, cervicalTexture, cervicalOpening, 0, i, i2, i3, i4, this.ttcArtiInsemValue, this.ttcIntraInsemValue, this.ttcVitroValue, i5, i6, i7, this.intimacyProtection, this.intimacyOrgasm, this.intimacyPosition, this.lifestyleNote);
                    ApplicationPeriodTrackerLite.getDatabaseUtilities().updateNote(this.noteForDay);
                    return;
                }
            }
            if (this.isTTCEnabled) {
                finish();
                return;
            }
            return;
        }
        z = z4;
        z2 = z5;
        if (!z3) {
        }
        ptnotes2 = this.noteForDay;
        if (ptnotes2 != null) {
            ptnotes2.updateNoteDataExceptPregnancy(z3 ? 1 : 0, this.remarks, weightForDb, temperatureForDb, symptoms, moods, this.pills, cervicalMucus, cervicalPosition, cervicalTexture, cervicalOpening, 0, i, i2, i3, i4, this.ttcArtiInsemValue, this.ttcIntraInsemValue, this.ttcVitroValue, i5, i6, i7, this.intimacyProtection, this.intimacyOrgasm, this.intimacyPosition, this.lifestyleNote);
            ApplicationPeriodTrackerLite.getDatabaseUtilities().updateNote(this.noteForDay);
            return;
        }
        float f4 = temperatureForDb;
        String str3 = this.remarks;
        int i17 = cervicalOpening;
        int i18 = cervicalPosition;
        String str4 = this.pills;
        int i19 = this.ttcArtiInsemValue;
        int i110 = this.ttcIntraInsemValue;
        int i111 = this.ttcVitroValue;
        int i112 = this.intimacyProtection;
        int i113 = this.intimacyOrgasm;
        int i114 = this.intimacyPosition;
        Lifestyle lifestyle2 = this.lifestyleNote;
        int i115 = z3 ? 1 : 0;
        this.noteForDay = new Ptnotes2(0, this.yyyymmdd, i115, str3, weightForDb, f4, symptoms, moods, str4, cervicalMucus, i18, cervicalTexture, i17, 0, i, i2, i3, i4, i19, i110, i111, i5, i6, i7, i112, i113, i114, lifestyle2);
        this.noteForDay.setId((int) ApplicationPeriodTrackerLite.getDatabaseUtilities().insertNote(this.noteForDay));
    }

    private String getSymptoms() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < this.savedSymptomsList.size(); i++) {
            SavedSymptom savedSymptom = this.savedSymptomsList.get(i);
            sb.append(savedSymptom.getIdString());
            sb.append(':');
            sb.append(savedSymptom.getState());
            if (i != this.savedSymptomsList.size() - 1) {
                sb.append(',');
            }
        }
        return sb.toString();
    }

    private String getMoods() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < this.savedMoodsList.size(); i++) {
            sb.append(this.savedMoodsList.get(i));
            if (i != this.savedMoodsList.size() - 1) {
                sb.append(',');
            }
        }
        return sb.toString();
    }

    private boolean isMoodSelected(String str) {
        if (str == null) {
            return false;
        }
        int moodIdByName = ApplicationPeriodTrackerLite.getDatabaseUtilities().getMoodIdByName(str);
        Iterator<String> it = this.savedMoodsList.iterator();
        while (it.hasNext()) {
            if (it.next().equalsIgnoreCase(moodIdByName + "")) {
                return true;
            }
        }
        return false;
    }

    private void initializeTabLook() {
        int identifier = getResources().getIdentifier(this.skinName + "unselectedtab_border", TypedValues.Custom.S_COLOR, getPackageName());
        int identifier2 = getResources().getIdentifier(this.skinName + "border", TypedValues.Custom.S_COLOR, getPackageName());
        findViewById(R.id.layout_tab1).setBackgroundResource(getResources().getIdentifier(this.skinName + "bg_tab_selected", "drawable", getPackageName()));
        findViewById(R.id.add_note_tab1).setBackgroundColor(0);
        findViewById(R.id.add_note_tab2).setBackgroundColor(0);
        findViewById(R.id.add_note_tab3).setBackgroundColor(0);
        findViewById(R.id.add_note_tab4).setBackgroundColor(0);
        findViewById(R.id.view_right_border1).setVisibility(8);
        findViewById(R.id.view_right_border1).setBackgroundResource(identifier);
        findViewById(R.id.view_right_border2).setBackgroundResource(identifier);
        findViewById(R.id.view_right_border3).setBackgroundResource(identifier);
        findViewById(R.id.view_back_border).setBackgroundResource(identifier2);
        findViewById(R.id.view_bottom_border1).setBackgroundResource(getResources().getIdentifier(this.skinName + "page_bg", TypedValues.Custom.S_COLOR, getPackageName()));
        findViewById(R.id.view_bottom_border2).setBackgroundResource(identifier2);
        findViewById(R.id.view_bottom_border3).setBackgroundResource(identifier2);
        findViewById(R.id.view_bottom_border4).setBackgroundResource(identifier2);
    }

    private void setTab() {
        int identifier = getResources().getIdentifier(this.skinName + "border", TypedValues.Custom.S_COLOR, getPackageName());
        int identifier2 = getResources().getIdentifier(this.skinName + "bg_tab_selected", "drawable", getPackageName());
        findViewById(R.id.layout_tab1).setBackgroundColor(0);
        findViewById(R.id.layout_tab2).setBackgroundColor(0);
        findViewById(R.id.layout_tab3).setBackgroundColor(0);
        findViewById(R.id.layout_tab4).setBackgroundColor(0);
        int iOrdinal = this.selectedTabIndex.ordinal();
        if (iOrdinal == 0) {
            findViewById(R.id.layout_tab1).setBackgroundResource(identifier2);
            findViewById(R.id.view_right_border1).setVisibility(8);
            findViewById(R.id.view_right_border2).setVisibility(0);
            findViewById(R.id.view_right_border3).setVisibility(0);
            findViewById(R.id.view_bottom_border1).setBackgroundResource(getResources().getIdentifier(this.skinName + "page_bg", TypedValues.Custom.S_COLOR, getPackageName()));
            findViewById(R.id.view_bottom_border2).setBackgroundResource(identifier);
            findViewById(R.id.view_bottom_border3).setBackgroundResource(identifier);
            findViewById(R.id.view_bottom_border4).setBackgroundResource(identifier);
            ((ViewGroup.MarginLayoutParams) findViewById(R.id.view_bottom_border1).getLayoutParams()).setMargins(CommonUtils.convertToPixels(1), 0, CommonUtils.convertToPixels(1), 0);
            ((ViewGroup.MarginLayoutParams) findViewById(R.id.view_bottom_border2).getLayoutParams()).setMargins(0, 0, 0, 0);
            ((ViewGroup.MarginLayoutParams) findViewById(R.id.view_bottom_border3).getLayoutParams()).setMargins(0, 0, 0, 0);
            ((ViewGroup.MarginLayoutParams) findViewById(R.id.view_bottom_border4).getLayoutParams()).setMargins(0, 0, 0, 0);
            return;
        }
        if (iOrdinal == 1) {
            findViewById(R.id.layout_tab2).setBackgroundResource(identifier2);
            findViewById(R.id.view_right_border1).setVisibility(8);
            findViewById(R.id.view_right_border2).setVisibility(8);
            findViewById(R.id.view_right_border3).setVisibility(0);
            findViewById(R.id.view_bottom_border2).setBackgroundResource(getResources().getIdentifier(this.skinName + "page_bg", TypedValues.Custom.S_COLOR, getPackageName()));
            findViewById(R.id.view_bottom_border1).setBackgroundResource(identifier);
            findViewById(R.id.view_bottom_border3).setBackgroundResource(identifier);
            findViewById(R.id.view_bottom_border4).setBackgroundResource(identifier);
            ((ViewGroup.MarginLayoutParams) findViewById(R.id.view_bottom_border2).getLayoutParams()).setMargins(CommonUtils.convertToPixels(1), 0, CommonUtils.convertToPixels(1), 0);
            ((ViewGroup.MarginLayoutParams) findViewById(R.id.view_bottom_border1).getLayoutParams()).setMargins(0, 0, 0, 0);
            ((ViewGroup.MarginLayoutParams) findViewById(R.id.view_bottom_border3).getLayoutParams()).setMargins(0, 0, 0, 0);
            ((ViewGroup.MarginLayoutParams) findViewById(R.id.view_bottom_border4).getLayoutParams()).setMargins(0, 0, 0, 0);
            return;
        }
        if (iOrdinal == 2) {
            findViewById(R.id.layout_tab3).setBackgroundResource(identifier2);
            findViewById(R.id.view_right_border1).setVisibility(0);
            findViewById(R.id.view_right_border2).setVisibility(8);
            findViewById(R.id.view_right_border3).setVisibility(8);
            findViewById(R.id.view_bottom_border3).setBackgroundResource(getResources().getIdentifier(this.skinName + "page_bg", TypedValues.Custom.S_COLOR, getPackageName()));
            findViewById(R.id.view_bottom_border1).setBackgroundResource(identifier);
            findViewById(R.id.view_bottom_border2).setBackgroundResource(identifier);
            findViewById(R.id.view_bottom_border4).setBackgroundResource(identifier);
            ((ViewGroup.MarginLayoutParams) findViewById(R.id.view_bottom_border3).getLayoutParams()).setMargins(CommonUtils.convertToPixels(1), 0, CommonUtils.convertToPixels(1), 0);
            ((ViewGroup.MarginLayoutParams) findViewById(R.id.view_bottom_border1).getLayoutParams()).setMargins(0, 0, 0, 0);
            ((ViewGroup.MarginLayoutParams) findViewById(R.id.view_bottom_border2).getLayoutParams()).setMargins(0, 0, 0, 0);
            ((ViewGroup.MarginLayoutParams) findViewById(R.id.view_bottom_border4).getLayoutParams()).setMargins(0, 0, 0, 0);
            return;
        }
        if (iOrdinal != 3) {
            return;
        }
        findViewById(R.id.layout_tab4).setBackgroundResource(identifier2);
        findViewById(R.id.view_right_border1).setVisibility(0);
        findViewById(R.id.view_right_border2).setVisibility(0);
        findViewById(R.id.view_right_border3).setVisibility(8);
        findViewById(R.id.view_bottom_border4).setBackgroundResource(getResources().getIdentifier(this.skinName + "page_bg", TypedValues.Custom.S_COLOR, getPackageName()));
        findViewById(R.id.view_bottom_border1).setBackgroundResource(identifier);
        findViewById(R.id.view_bottom_border2).setBackgroundResource(identifier);
        findViewById(R.id.view_bottom_border3).setBackgroundResource(identifier);
        ((ViewGroup.MarginLayoutParams) findViewById(R.id.view_bottom_border4).getLayoutParams()).setMargins(CommonUtils.convertToPixels(1), 0, CommonUtils.convertToPixels(1), 0);
        ((ViewGroup.MarginLayoutParams) findViewById(R.id.view_bottom_border1).getLayoutParams()).setMargins(0, 0, 0, 0);
        ((ViewGroup.MarginLayoutParams) findViewById(R.id.view_bottom_border2).getLayoutParams()).setMargins(0, 0, 0, 0);
        ((ViewGroup.MarginLayoutParams) findViewById(R.id.view_bottom_border3).getLayoutParams()).setMargins(0, 0, 0, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshPeriodTexts() {
        int iRound;
        TextView textView = (TextView) findViewById(R.id.textview_today);
        View viewFindViewById = findViewById(R.id.dummy_today);
        Periods lastStartPregPeriod = ApplicationPeriodTrackerLite.getDatabaseUtilities().getLastStartPregPeriod();
        if (lastStartPregPeriod != null) {
            Calendar calendar = Calendar.getInstance();
            Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(lastStartPregPeriod.getYyyymmdd());
            calendar.set(10, 0);
            calendar.set(12, 0);
            calendar.set(13, 0);
            calendar.set(14, 0);
            calendarFromYyyymmdd.set(10, 0);
            calendarFromYyyymmdd.set(12, 0);
            calendarFromYyyymmdd.set(13, 0);
            calendarFromYyyymmdd.set(14, 0);
            iRound = ((int) Math.round((((((calendar.getTimeInMillis() - calendarFromYyyymmdd.getTimeInMillis()) / 1000) * 1.0d) / 60.0d) / 60.0d) / 24.0d)) + 1;
            ((TextView) this.tab1View.findViewById(R.id.textview_last_period)).setText(CalendarViewUtils.getDateString(calendarFromYyyymmdd, true));
            calendarFromYyyymmdd.add(5, ApplicationPeriodTrackerLite.getAverageCycleLength());
            ((TextView) this.tab1View.findViewById(R.id.textview_next_period)).setText(CalendarViewUtils.getDateString(calendarFromYyyymmdd, true));
        } else {
            ((TextView) this.tab1View.findViewById(R.id.textview_last_period)).setText(R.string.none);
            ((TextView) this.tab1View.findViewById(R.id.textview_next_period)).setText(R.string.none);
            iRound = 0;
        }
        if (iRound > 0) {
            viewFindViewById.setVisibility(0);
            textView.setVisibility(0);
            textView.setText(getString(R.string.activity_notes_cycle_day) + iRound);
            return;
        }
        viewFindViewById.setVisibility(4);
        textView.setVisibility(4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean checkForTooAdvancedPeriod() {
        boolean zIsDateFarFromFuture = ApplicationPeriodTrackerLite.isDateFarFromFuture(this.yyyymmdd);
        if (zIsDateFarFromFuture) {
            getDialogNeutral("", getString(R.string.too_far_from_future_period_alert), getString(R.string.button_ok), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityAddNote.17
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    ((Switch) ActivityAddNote.this.tab1View.findViewById(R.id.toggle_period_started)).setChecked(false);
                }
            }).show();
        }
        return zIsDateFarFromFuture;
    }

    private void initUIWithoutTTC() {
        ((TextView) findViewById(R.id.add_note_tab1)).setText(R.string.tab_1);
        this.flipper.setDisplayedChild(0);
        View viewFindViewById = findViewById(R.id.include_notes);
        this.tab1View = viewFindViewById;
        ((EditText) viewFindViewById.findViewById(R.id.edittext_notes)).addTextChangedListener(this.remarksTextWatcher);
        this.tab1View.findViewById(R.id.edittext_notes).setOnTouchListener(new View.OnTouchListener() { // from class: com.period.tracker.activity.ActivityAddNote.18
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                if (view.getId() == R.id.edittext_notes) {
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    int action = motionEvent.getAction() & 255;
                    if (action == 0 || action == 1) {
                        view.getParent().requestDisallowInterceptTouchEvent(false);
                    }
                }
                return false;
            }
        });
        this.tab1View.findViewById(R.id.notes_scrollview).setOnTouchListener(new View.OnTouchListener() { // from class: com.period.tracker.activity.ActivityAddNote.19
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return false;
            }
        });
        DisplayLogger.instance().debugLog(false, "onCreate", "temperatureEditText == null");
        EditText editText = (EditText) findViewById(R.id.edittext_temperature);
        this.temperatureEditText = editText;
        editText.addTextChangedListener(this.temperatureTW);
    }

    private void initUIWithTTC(boolean z) {
        if (z) {
            this.flipper.setDisplayedChild(1);
        } else {
            findViewById(R.id.include_notes).setVisibility(8);
            if (this.temperatureEditText != null) {
                this.temperatureEditText = null;
            }
        }
        ((TextView) findViewById(R.id.add_note_tab1)).setText(R.string.ttc_text);
        View viewFindViewById = findViewById(R.id.include_notes_ttc);
        this.tab1View = viewFindViewById;
        this.optionsViewContainer = viewFindViewById.findViewById(R.id.include_layout_ttc_options_container);
        ((EditText) this.tab1View.findViewById(R.id.edittext_notes)).addTextChangedListener(this.remarksTextWatcher);
        this.tab1View.findViewById(R.id.edittext_notes).setOnTouchListener(new View.OnTouchListener() { // from class: com.period.tracker.activity.ActivityAddNote.20
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                view.getId();
                int i = R.id.edittext_notes;
                return false;
            }
        });
        this.tempTextView = (TextView) this.tab1View.findViewById(R.id.textview_temperature);
        setTempLabel();
        EditText editText = (EditText) this.tab1View.findViewById(R.id.edittext_ttc_temperature);
        this.temperatureEditText = editText;
        editText.addTextChangedListener(this.temperatureTW);
        this.temperatureEditText.setOnTouchListener(new View.OnTouchListener() { // from class: com.period.tracker.activity.ActivityAddNote.21
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                DisplayLogger.instance().debugLog(true, "ActivityAddNote", "edit temp touch");
                if (ActivityAddNote.this.temperatureEditText.getText().toString().equalsIgnoreCase("0.0") || ActivityAddNote.this.temperatureEditText.getText().toString().equalsIgnoreCase(SavedSymptom.LIGHT_STATE) || ActivityAddNote.this.temperatureEditText.getText().length() <= 0) {
                    ActivityAddNote.this.showTTCTempKeys();
                    return false;
                }
                ((RelativeLayout) ActivityAddNote.this.tab1View.findViewById(R.id.layout_bb)).onTouchEvent(motionEvent);
                return false;
            }
        });
        ((Switch) this.tab1View.findViewById(R.id.toggle_ovulated_today)).setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.period.tracker.activity.ActivityAddNote.22
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z2) {
                ActivityAddNote.this.fertData.setOvulatedToday(z2);
                compoundButton.setSelected(z2);
            }
        });
        if (!ApplicationPeriodTrackerLite.getTTCMethodStatus(TTCManager.BB_KEY)) {
            findViewById(R.id.layout_bb).setVisibility(8);
            findViewById(R.id.separator_bb).setVisibility(8);
        }
        if (!ApplicationPeriodTrackerLite.getTTCMethodStatus(TTCManager.OK_KEY)) {
            findViewById(R.id.layout_ok).setVisibility(8);
            findViewById(R.id.separator_ok).setVisibility(8);
        }
        if (!ApplicationPeriodTrackerLite.getTTCMethodStatus(TTCManager.CM_KEY)) {
            findViewById(R.id.layout_cm).setVisibility(8);
            findViewById(R.id.separator_cm).setVisibility(8);
        }
        if (!ApplicationPeriodTrackerLite.getTTCMethodStatus(TTCManager.CO_KEY)) {
            findViewById(R.id.layout_co).setVisibility(8);
            findViewById(R.id.separator_co).setVisibility(8);
        }
        if (!ApplicationPeriodTrackerLite.getTTCMethodStatus(TTCManager.FM_KEY)) {
            findViewById(R.id.layout_fm).setVisibility(8);
            findViewById(R.id.separator_fm).setVisibility(8);
        }
        if (!ApplicationPeriodTrackerLite.getTTCMethodStatus(TTCManager.FE_KEY)) {
            findViewById(R.id.layout_fe).setVisibility(8);
            findViewById(R.id.separator_fe).setVisibility(8);
        }
        if (!ApplicationPeriodTrackerLite.getTTCMethodStatus(TTCManager.OW_KEY)) {
            findViewById(R.id.layout_ow).setVisibility(8);
            findViewById(R.id.separator_ow).setVisibility(8);
        }
        if (!ApplicationPeriodTrackerLite.getTTCMethodStatus(TTCManager.AI_KEY)) {
            findViewById(R.id.layout_ai).setVisibility(8);
            findViewById(R.id.separator_ai).setVisibility(8);
        }
        if (!ApplicationPeriodTrackerLite.getTTCMethodStatus(TTCManager.II_KEY)) {
            findViewById(R.id.layout_ii).setVisibility(8);
            findViewById(R.id.separator_ii).setVisibility(8);
        }
        if (!ApplicationPeriodTrackerLite.getTTCMethodStatus(TTCManager.VF_KEY)) {
            findViewById(R.id.layout_vf).setVisibility(8);
            findViewById(R.id.separator_vf).setVisibility(8);
        }
        TTCWebView tTCWebView = (TTCWebView) this.tab1View.findViewById(R.id.webview_ttc_chart_preview);
        this.chartPreview = tTCWebView;
        tTCWebView.setInitialScale(30);
        this.chartPreview.getSettings().setLoadWithOverviewMode(true);
        this.chartPreview.getSettings().setUseWideViewPort(true);
        this.chartPreview.setWebViewClient(new AnonymousClass23(this, new WebViewAssetLoader.Builder().addPathHandler("/assets/", new WebViewAssetLoader.AssetsPathHandler(this)).build()));
        this.chartPreview.setOnTouchListener(new View.OnTouchListener() { // from class: com.period.tracker.activity.ActivityAddNote.24
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return false;
            }
        });
        findViewById(R.id.layout_fertility_section).setVisibility(8);
        findViewById(R.id.textview_fertility_title).setVisibility(8);
    }

    /* JADX INFO: renamed from: com.period.tracker.activity.ActivityAddNote$23, reason: invalid class name */
    class AnonymousClass23 extends WebViewClient {
        final /* synthetic */ ActivityAddNote this$0;
        final /* synthetic */ WebViewAssetLoader val$assetLoader;

        AnonymousClass23(ActivityAddNote activityAddNote, WebViewAssetLoader webViewAssetLoader) {
            this.val$assetLoader = webViewAssetLoader;
            this.this$0 = activityAddNote;
        }

        @Override // android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
            return this.val$assetLoader.shouldInterceptRequest(webResourceRequest.getUrl());
        }

        @Override // android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
            return this.val$assetLoader.shouldInterceptRequest(Uri.parse(str));
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            DisplayLogger.instance().debugLog(true, "ActivityAddNote", "finished loading url");
            if (Periods.getLastPeriodStart() == null || !str.equalsIgnoreCase(TTCManager.TTC_CHART_PREVIEW_HTML_URL)) {
                return;
            }
            new Handler().postDelayed(new Runnable() { // from class: com.period.tracker.activity.ActivityAddNote.23.1
                @Override // java.lang.Runnable
                public void run() {
                    DisplayLogger.instance().debugLog(true, "ActivityAddNote", "process TTC params");
                    String tTCParams = AnonymousClass23.this.this$0.getTTCParams();
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("platform", "android");
                        jSONObject.put("all", 0);
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                    Periods lastPeriodStart = Periods.getLastPeriodStart();
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(Integer.valueOf(lastPeriodStart.getYyyymmdd()));
                    AnonymousClass23.this.this$0.chartPreview.runJavascriptFunction("TTCModule.load_chart", new Object[]{arrayList, tTCParams, jSONObject});
                    View viewFindViewById = AnonymousClass23.this.this$0.tab1View.findViewById(R.id.include_loading_ttc_notes);
                    if (viewFindViewById != null) {
                        viewFindViewById.setVisibility(8);
                    }
                    new Handler().postDelayed(new Runnable() { // from class: com.period.tracker.activity.ActivityAddNote.23.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            View viewFindViewById2 = AnonymousClass23.this.this$0.tab1View.findViewById(R.id.layout_ttc_chart_preview);
                            if (viewFindViewById2 != null) {
                                int height = viewFindViewById2.getHeight();
                                DisplayLogger.instance().debugLog(true, "AddNote", "container height->" + height);
                                Button button = (Button) AnonymousClass23.this.this$0.tab1View.findViewById(R.id.button_loadTTCChart);
                                ViewGroup.LayoutParams layoutParams = button.getLayoutParams();
                                layoutParams.height = height;
                                button.setLayoutParams(layoutParams);
                                DisplayLogger.instance().debugLog(true, "AddNote", "using animator");
                                View viewFindViewById3 = AnonymousClass23.this.this$0.tab1View.findViewById(R.id.dummy_container);
                                ViewGroup.LayoutParams layoutParams2 = viewFindViewById3.getLayoutParams();
                                int i = AnonymousClass23.this.this$0.dummyContainerHeight + height;
                                layoutParams2.height = i;
                                viewFindViewById3.setLayoutParams(layoutParams2);
                                AnonymousClass23.this.this$0.dummyContainerHeight = i;
                                DisplayLogger.instance().debugLog(true, "AddNote", "dummyContainerHeight" + AnonymousClass23.this.this$0.dummyContainerHeight);
                            }
                            AnonymousClass23.this.this$0.shouldRefreshWebView = false;
                        }
                    }, 1000L);
                }
            }, 0L);
        }
    }

    private void initCommonTab1Views() {
        ((Switch) this.tab1View.findViewById(R.id.toggle_period_started)).setOnCheckedChangeListener(this.periodStartCheckChangeListener);
        ((Switch) this.tab1View.findViewById(R.id.toggle_period_ended)).setOnCheckedChangeListener(this.periodEndCheckChangeListener);
        ((Switch) this.tab1View.findViewById(R.id.toggle_intimate)).setOnCheckedChangeListener(this.intimateCheckChangeListener);
        View viewFindViewById = this.tab1View.findViewById(R.id.include_intimacy_details);
        viewFindViewById.setVisibility(0);
        viewFindViewById.getViewTreeObserver().addOnGlobalLayoutListener(this.intimacyDetailsGlobalLayoutListener);
        if (this.isTTCEnabled) {
            viewFindViewById.setBackgroundResource(R.drawable.bg_not_rounded_white_fill_gray_border);
        }
        View viewFindViewById2 = this.tab1View.findViewById(R.id.include_intimacy_remaining_details);
        viewFindViewById2.setVisibility(0);
        viewFindViewById2.getViewTreeObserver().addOnGlobalLayoutListener(this.intimacyDetailsRemainingGlobalLayoutListener);
        if (this.isTTCEnabled) {
            viewFindViewById2.setBackgroundResource(R.drawable.bg_rounded_bottom_listview);
        }
        this.tab1View.findViewById(R.id.dummy_container).getViewTreeObserver().addOnGlobalLayoutListener(this.dummyGlobalLayoutListener);
        ((TextView) this.tab1View.findViewById(R.id.textview_bottom)).setText(getString(R.string.activity_others_fertility_positions).toLowerCase() + ": " + getString(R.string.intimacy_bottom));
    }

    private void loadNotes() {
        boolean zIsHideIntimacy = ApplicationPeriodTrackerLite.isHideIntimacy();
        View view = this.tab1View;
        if (!zIsHideIntimacy) {
            view.findViewById(R.id.dummy_intimate).setVisibility(0);
            if (this.intimate != ((Switch) this.tab1View.findViewById(R.id.toggle_intimate)).isChecked()) {
                ((Switch) this.tab1View.findViewById(R.id.toggle_intimate)).setChecked(this.intimate);
            }
            if (this.intimate && !this.hasEnabledIntimacy) {
                updateIntimacyStatus(false);
            }
        } else {
            view.findViewById(R.id.dummy_intimate).setVisibility(8);
            if (this.hasEnabledIntimacy) {
                turnOffIntimacy();
            }
        }
        refreshPeriodTexts();
        ((Switch) this.tab1View.findViewById(R.id.toggle_period_started)).setChecked(ApplicationPeriodTrackerLite.getDatabaseUtilities().periodOnDateExists(this.yyyymmdd, 0));
        ((Switch) this.tab1View.findViewById(R.id.toggle_period_ended)).setChecked(ApplicationPeriodTrackerLite.getDatabaseUtilities().periodOnDateExists(this.yyyymmdd, 1));
        ((EditText) this.tab1View.findViewById(R.id.edittext_notes)).setText(this.remarks);
    }

    private void loadNotesWithTTC() {
        loadTTCTemp();
        TextView textView = (TextView) findViewById(R.id.textview_ttcopk_value);
        int i = this.ttcOPKValue;
        textView.setText(i > 0 ? TTCManager.getTTCMethodChoice(TTCManager.OK_KEY, i) : "");
        TextView textView2 = (TextView) findViewById(R.id.textview_ttcferning_value);
        int i2 = this.ttcFerningValue;
        textView2.setText(i2 > 0 ? TTCManager.getTTCMethodChoice(TTCManager.FE_KEY, i2) : "");
        TextView textView3 = (TextView) findViewById(R.id.textview_ttcfm_value);
        int i3 = this.ttcFMValue;
        textView3.setText(i3 > 0 ? TTCManager.getTTCMethodChoice(TTCManager.FM_KEY, i3) : "");
        TextView textView4 = (TextView) findViewById(R.id.textview_ttcovw_value);
        int i4 = this.ttcOVWValue;
        textView4.setText(i4 > 0 ? TTCManager.getTTCMethodChoice(TTCManager.OW_KEY, i4) : "");
        String coPosition = this.fertData.getCervicalPosition() > 0 ? FertilityData.getCoPosition(this.fertData.getCervicalPosition()) : "";
        if (coPosition.length() > 0 && this.fertData.getCervicalTexture() > 0) {
            coPosition = coPosition + ", ";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(coPosition);
        sb.append(this.fertData.getCervicalTexture() > 0 ? FertilityData.getCoTexture(this.fertData.getCervicalTexture()) : "");
        String string = sb.toString();
        if (string.length() > 0 && this.fertData.getCervicalOpening() > 0) {
            string = string + ", ";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(string);
        sb2.append(this.fertData.getCervicalOpening() > 0 ? FertilityData.getCoOpening(this.fertData.getCervicalOpening()) : "");
        ((TextView) findViewById(R.id.textview_ttcco_value)).setText(sb2.toString());
        ((TextView) findViewById(R.id.textview_ttccm_value)).setText(this.fertData.getCervicalMucus() > 0 ? TTCManager.getTTCMethodChoice(TTCManager.CM_KEY, this.fertData.getCervicalMucus()) : "");
        Switch r0 = (Switch) findViewById(R.id.switch_artificial);
        r0.setChecked(this.ttcArtiInsemValue != 0);
        r0.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.period.tracker.activity.ActivityAddNote.31
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                ActivityAddNote.this.ttcArtiInsemValue = z ? 1 : 0;
            }
        });
        Switch r1 = (Switch) findViewById(R.id.switch_intrauterine);
        r1.setChecked(this.ttcIntraInsemValue != 0);
        r1.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.period.tracker.activity.ActivityAddNote.32
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                ActivityAddNote.this.ttcIntraInsemValue = z ? 1 : 0;
            }
        });
        Switch r2 = (Switch) findViewById(R.id.switch_vitro);
        r2.setChecked(this.ttcVitroValue != 0);
        r2.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.period.tracker.activity.ActivityAddNote.33
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                ActivityAddNote.this.ttcVitroValue = z ? 1 : 0;
            }
        });
        TextView textView5 = (TextView) findViewById(R.id.textview_preg_value);
        int i5 = this.pregnancyValue;
        textView5.setText(i5 > 0 ? TTCManager.getTTCMethodChoice(TTCManager.OK_KEY, i5) : "");
        ((Switch) findViewById(R.id.toggle_ovulated_today)).setChecked(this.fertData.isOvulatedToday());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadTTCTemp() {
        setTempLabel();
        DisplayLogger.instance().debugLog(true, "ActivityAddNotePage", "loadNotesWithTTC->" + this.temperature);
        if (this.temperature == 0.0d) {
            this.temperatureEditText.setText("");
            return;
        }
        DisplayLogger.instance().debugLog(true, "ActivityAddNotePage", "loadNotesWithTTC->" + String.valueOf(this.temperature));
        this.temperatureEditText.setText(TemperatureWeightUtils.getTemperatureStringForUI(this.temperature));
    }

    private void loadSymptoms() {
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.linearlayout_symptoms);
        linearLayout.removeAllViews();
        ArrayList<Symptoms> allVisibleSymptoms = ApplicationPeriodTrackerLite.getDatabaseUtilities().getAllVisibleSymptoms();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this);
        for (Symptoms symptoms : allVisibleSymptoms) {
            View viewInflate = layoutInflaterFrom.inflate(R.layout.single_symptom_layout, (ViewGroup) null);
            if (symptoms.getImageName().equals("flow")) {
                if (this.inPeriod) {
                    ((TextView) viewInflate.findViewById(R.id.tab_symptom_text)).setText(R.string.activity_symptoms_flow);
                } else {
                    ((TextView) viewInflate.findViewById(R.id.tab_symptom_text)).setText(R.string.activity_symptoms_spotting);
                }
            } else {
                ((TextView) viewInflate.findViewById(R.id.tab_symptom_text)).setText(TranslationHelper.getTranslation(symptoms.getName(), this));
            }
            View viewFindViewById = viewInflate.findViewById(R.id.view_symptom_1);
            View viewFindViewById2 = viewInflate.findViewById(R.id.view_symptom_2);
            View viewFindViewById3 = viewInflate.findViewById(R.id.view_symptom_3);
            SavedSymptom savedSymptom = new SavedSymptom(symptoms.getId() + "", symptoms.getName(), SavedSymptom.LIGHT_STATE, symptoms.getImageName());
            SavedSymptom savedSymptom2 = new SavedSymptom(symptoms.getId() + "", symptoms.getName(), SavedSymptom.MEDIUM_STATE, symptoms.getImageName());
            SavedSymptom savedSymptom3 = new SavedSymptom(symptoms.getId() + "", symptoms.getName(), SavedSymptom.HEAVY_STATE, symptoms.getImageName());
            viewFindViewById.setTag(savedSymptom);
            viewFindViewById2.setTag(savedSymptom2);
            viewFindViewById3.setTag(savedSymptom3);
            int identifier = getResources().getIdentifier(symptoms.getImageName() + 0, "drawable", getPackageName());
            View viewFindViewById4 = viewInflate.findViewById(R.id.tab_symptom_bg);
            if (getResources().getConfiguration().getLayoutDirection() == 1) {
                identifier = getResources().getIdentifier(symptoms.getImageName() + "0_rtl", "drawable", getPackageName());
            }
            viewFindViewById4.setBackgroundResource(identifier);
            viewFindViewById4.setId(Integer.parseInt("2000" + symptoms.getId()));
            linearLayout.addView(viewInflate);
            layoutInflaterFrom.inflate(R.layout.separator_line_lightgray, linearLayout);
        }
        try {
            linearLayout.removeViewAt(linearLayout.getChildCount() - 1);
        } catch (NullPointerException unused) {
        }
    }

    private void loadSelectedSymptoms() {
        Iterator<SavedSymptom> it = this.savedSymptomsList.iterator();
        while (it.hasNext()) {
            highlightSelectedSymptomImage(it.next());
        }
    }

    private void clearSelectedSymptoms() {
        Iterator<SavedSymptom> it = this.savedSymptomsList.iterator();
        while (it.hasNext()) {
            clearSelectedSymptomImage(it.next());
        }
    }

    private void highlightSelectedSymptomImage(SavedSymptom savedSymptom) {
        int identifier = getResources().getIdentifier("2000" + savedSymptom.getIdString(), StandardExercise.ID_COLUMN, getPackageName());
        if (identifier != 0) {
            int i = Integer.parseInt(savedSymptom.getState()) + 1;
            View viewFindViewById = findViewById(identifier);
            if (viewFindViewById != null) {
                int identifier2 = getResources().getIdentifier(savedSymptom.getImageName() + i, "drawable", getPackageName());
                if (getResources().getConfiguration().getLayoutDirection() == 1) {
                    identifier2 = getResources().getIdentifier(savedSymptom.getImageName() + i + "_rtl", "drawable", getPackageName());
                }
                viewFindViewById.setBackgroundResource(identifier2);
            }
        }
    }

    private void clearSelectedSymptomImage(SavedSymptom savedSymptom) {
        View viewFindViewById;
        int identifier = getResources().getIdentifier("2000" + savedSymptom.getIdString(), StandardExercise.ID_COLUMN, getPackageName());
        if (identifier == 0 || (viewFindViewById = findViewById(identifier)) == null) {
            return;
        }
        int identifier2 = getResources().getIdentifier(savedSymptom.getImageName() + 0, "drawable", getPackageName());
        if (getResources().getConfiguration().getLayoutDirection() == 1) {
            identifier2 = getResources().getIdentifier(savedSymptom.getImageName() + "0_rtl", "drawable", getPackageName());
        }
        viewFindViewById.setBackgroundResource(identifier2);
    }

    private void loadMoods2() {
        LinearLayout linearLayout;
        LayoutInflater layoutInflater;
        int i;
        int i2;
        int i3;
        LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.linearlayout_moods);
        linearLayout2.removeAllViews();
        ArrayList<Moods> allVisibleMoods = ApplicationPeriodTrackerLite.getDatabaseUtilities().getAllVisibleMoods();
        int size = allVisibleMoods.size() / 3;
        if (size * 3 < allVisibleMoods.size()) {
            size++;
        }
        int i4 = size / 4;
        if (i4 * 4 < size) {
            i4++;
        }
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this);
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (i6 < i4) {
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
            LinearLayout linearLayout3 = new LinearLayout(this);
            linearLayout3.setLayoutParams(layoutParams);
            linearLayout3.setOrientation(1);
            linearLayout2.addView(linearLayout3);
            int i8 = i5;
            while (true) {
                if (i8 >= 5 || i7 >= allVisibleMoods.size()) {
                    linearLayout = linearLayout2;
                    layoutInflater = layoutInflaterFrom;
                    i = i4;
                    i2 = i5;
                    i3 = i6;
                    i7 = i7;
                } else {
                    int i9 = i7 + 1;
                    Moods moods = allVisibleMoods.get(i7);
                    View viewInflate = layoutInflaterFrom.inflate(R.layout.row_moods, (ViewGroup) null);
                    linearLayout3.addView(viewInflate);
                    View viewFindViewById = viewInflate.findViewById(R.id.image_mood_1);
                    viewFindViewById.setVisibility(i5);
                    TextView textView = (TextView) viewInflate.findViewById(R.id.text_mood_1);
                    textView.setVisibility(i5);
                    textView.setText(TranslationHelper.getTranslation(moods.getName(), this));
                    viewFindViewById.setTag(moods.getName());
                    linearLayout = linearLayout2;
                    String strReplace = moods.getImageName().replace("_", "").replace(" ", "_");
                    layoutInflater = layoutInflaterFrom;
                    i = i4;
                    i3 = i6;
                    int i10 = i7;
                    int identifier = getResources().getIdentifier("btn_" + strReplace, "drawable", getPackageName());
                    if (identifier != 0) {
                        viewFindViewById.setBackgroundResource(identifier);
                    }
                    viewFindViewById.setId(Integer.parseInt("1000" + moods.getId()));
                    if (i9 == allVisibleMoods.size()) {
                        i7 = i9;
                    } else {
                        int i11 = i10 + 2;
                        Moods moods2 = allVisibleMoods.get(i9);
                        View viewFindViewById2 = viewInflate.findViewById(R.id.image_mood_2);
                        viewFindViewById2.setVisibility(0);
                        TextView textView2 = (TextView) viewInflate.findViewById(R.id.text_mood_2);
                        textView2.setVisibility(0);
                        textView2.setText(TranslationHelper.getTranslation(moods2.getName(), this));
                        viewFindViewById2.setTag(moods2.getName());
                        String strReplace2 = moods2.getImageName().replace("_", "").replace(" ", "_");
                        int i12 = i8;
                        int identifier2 = getResources().getIdentifier("btn_" + strReplace2, "drawable", getPackageName());
                        if (identifier2 != 0) {
                            viewFindViewById2.setBackgroundResource(identifier2);
                        }
                        viewFindViewById2.setId(Integer.parseInt("1000" + moods2.getId()));
                        if (i11 != allVisibleMoods.size()) {
                            int i13 = i10 + 3;
                            Moods moods3 = allVisibleMoods.get(i11);
                            if (moods3 != null) {
                                View viewFindViewById3 = viewInflate.findViewById(R.id.image_mood_3);
                                viewFindViewById3.setVisibility(0);
                                TextView textView3 = (TextView) viewInflate.findViewById(R.id.text_mood_3);
                                textView3.setVisibility(0);
                                textView3.setText(TranslationHelper.getTranslation(moods3.getName(), this));
                                viewFindViewById3.setTag(moods3.getName());
                                String strReplace3 = moods3.getImageName().replace("_", "").replace(" ", "_");
                                int identifier3 = getResources().getIdentifier("btn_" + strReplace3, "drawable", getPackageName());
                                if (identifier3 != 0) {
                                    viewFindViewById3.setBackgroundResource(identifier3);
                                }
                                viewFindViewById3.setId(Integer.parseInt("1000" + moods3.getId()));
                                if (i13 != allVisibleMoods.size()) {
                                    i11 = i10 + 4;
                                    Moods moods4 = allVisibleMoods.get(i13);
                                    if (moods4 != null) {
                                        View viewFindViewById4 = viewInflate.findViewById(R.id.image_mood_4);
                                        viewFindViewById4.setVisibility(0);
                                        TextView textView4 = (TextView) viewInflate.findViewById(R.id.text_mood_4);
                                        textView4.setVisibility(0);
                                        textView4.setText(TranslationHelper.getTranslation(moods4.getName(), this));
                                        viewFindViewById4.setTag(moods4.getName());
                                        String strReplace4 = moods4.getImageName().replace("_", "").replace(" ", "_");
                                        int identifier4 = getResources().getIdentifier("btn_" + strReplace4, "drawable", getPackageName());
                                        if (identifier4 != 0) {
                                            viewFindViewById4.setBackgroundResource(identifier4);
                                        }
                                        viewFindViewById4.setId(Integer.parseInt("1000" + moods4.getId()));
                                        i8 = i12 + 1;
                                        i7 = i11;
                                        i5 = 0;
                                        linearLayout2 = linearLayout;
                                        layoutInflaterFrom = layoutInflater;
                                        i4 = i;
                                        i6 = i3;
                                    }
                                }
                            }
                            i7 = i13;
                        }
                        i7 = i11;
                    }
                    i2 = 0;
                }
                i6 = i3 + 1;
                i5 = i2;
                linearLayout2 = linearLayout;
                layoutInflaterFrom = layoutInflater;
                i4 = i;
            }
        }
    }

    private void loadSelectedMoods() {
        Iterator<String> it = this.savedMoodsList.iterator();
        while (it.hasNext()) {
            highlightSelectedMoodImage(Integer.parseInt(it.next()));
        }
    }

    private void clearSelectedMoods() {
        Iterator<String> it = this.savedMoodsList.iterator();
        while (it.hasNext()) {
            clearSelectedMoodImage(Integer.parseInt(it.next()));
        }
    }

    private void highlightSelectedMoodImage(int i) {
        View viewFindViewById;
        int identifier = getResources().getIdentifier("1000" + i, StandardExercise.ID_COLUMN, getPackageName());
        if (identifier != 0 && (viewFindViewById = findViewById(identifier)) != null) {
            ((ToggleButton) viewFindViewById).setChecked(true);
        }
        DisplayLogger.instance().debugLog(true, "highlightSelectedMoodImage", "moodsID->" + i);
    }

    private void clearSelectedMoodImage(int i) {
        View viewFindViewById;
        int identifier = getResources().getIdentifier("1000" + i, StandardExercise.ID_COLUMN, getPackageName());
        if (identifier != 0 && (viewFindViewById = findViewById(identifier)) != null) {
            ((ToggleButton) viewFindViewById).setChecked(false);
        }
        DisplayLogger.instance().debugLog(true, "clearSelectedMoodImage", "moodsID->" + i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getTTCParams() {
        int yyyymmddFromCalendar;
        ArrayList arrayList = new ArrayList();
        int yyyymmdd = Periods.getLastPeriodStart().getYyyymmdd();
        Periods periodStartAfterPeriodStartDate = Periods.getPeriodStartAfterPeriodStartDate(yyyymmdd);
        if (periodStartAfterPeriodStartDate != null) {
            Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(periodStartAfterPeriodStartDate.getYyyymmdd());
            calendarFromYyyymmdd.add(5, -1);
            yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd);
        } else {
            yyyymmddFromCalendar = 0;
        }
        ArrayList<String> arrayListNotesForTTCEvaluation = TTCOvulationsUpdateManager.getInstance().notesForTTCEvaluation(yyyymmdd, yyyymmddFromCalendar, true);
        if (arrayListNotesForTTCEvaluation != null) {
            arrayList.addAll(arrayListNotesForTTCEvaluation);
        }
        return TTCManager.formatTTCDataParams(arrayList);
    }

    private void showTTCChart() {
        startActivity(new Intent(this, (Class<?>) ActivityTTCChart.class));
    }

    private void loadLifestyle() {
        DisplayLogger.instance().debugLog(true, "ActivityAddNote", "loadLifestyle");
        loadTempWeight();
        if (!this.isTTCEnabled) {
            loadFertility();
        }
        if (this.shouldLoadPills) {
            loadPills();
            loadSelectedPills();
            this.shouldLoadPills = false;
        }
        loadLifestyleValues();
    }

    private void loadLifestyleValues() {
        loadNutrition();
        loadExercises();
        loadSleep();
        loadStep();
        loadWater();
    }

    private void loadFertility() {
        if (this.fertData != null) {
            TextView textView = (TextView) findViewById(R.id.textview_other_fertility_value);
            StringBuilder sb = new StringBuilder();
            if (this.fertData.isOvulatedToday()) {
                sb.append(FertilityData.getOvulatedString(this.fertData.isOvulatedToday()) + ", ");
            }
            if (this.fertData.getCervicalMucus() != 0) {
                sb.append(FertilityData.getCervicalMucus(this.fertData.getCervicalMucus()) + ", ");
            }
            if (this.fertData.getCervicalPosition() != 0 || this.fertData.getCervicalTexture() != 0 || this.fertData.getCervicalOpening() != 0) {
                if (this.fertData.getCervicalPosition() != 0) {
                    sb.append(FertilityData.getCoPosition(this.fertData.getCervicalPosition()) + ", ");
                }
                if (this.fertData.getCervicalTexture() != 0) {
                    sb.append(FertilityData.getCoTexture(this.fertData.getCervicalTexture()) + ", ");
                }
                if (this.fertData.getCervicalOpening() != 0) {
                    sb.append(FertilityData.getCoOpening(this.fertData.getCervicalOpening()));
                }
            }
            String string = sb.toString();
            DisplayLogger.instance().debugLog(true, "LOG", "Fertility: " + string);
            if (string.endsWith(", ")) {
                string = string.substring(0, string.length() - 2);
            }
            textView.setText(string);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setTempLabel() {
        TextView textView;
        if (this.isTTCEnabled) {
            textView = (TextView) this.tab1View.findViewById(R.id.textview_temperature);
            this.tempTextView = textView;
        } else {
            textView = (TextView) findViewById(R.id.textview_other_temperature);
            this.tempTextView = textView;
        }
        if (textView != null) {
            textView.setText(TemperatureWeightUtils.getSavedTemperatureUnitLabel(this));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setWeightLabel() {
        String savedWeightUnitLabel = TemperatureWeightUtils.getSavedWeightUnitLabel(this);
        ((TextView) findViewById(R.id.textview_weight)).setText(savedWeightUnitLabel);
        DisplayLogger.instance().debugLog(true, "**** ActivityAddNote", "setWeightLabel->" + savedWeightUnitLabel);
    }

    private void loadTempWeight() {
        if (!this.isTTCEnabled) {
            loadTemp();
            setTempLabel();
        }
        loadWeight();
        setWeightLabel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadTemp() {
        float f = this.temperature;
        if (f != 0.0f) {
            this.temperatureEditText.setText(TemperatureWeightUtils.getTemperatureStringForUI(f));
        } else {
            this.temperatureEditText.setText("");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadWeight() {
        this.showLogs = true;
        displayLogs("loadWeight weight->" + this.weight);
        float f = this.weight;
        if (f != 0.0f) {
            this.weightEditText.setText(TemperatureWeightUtils.getWeightStringForUI(f));
        } else {
            this.weightEditText.setText("");
        }
        this.shouldLoadTempWeight = false;
    }

    private void loadExercises() {
        if (CommonUtils.isLanguageEnglish()) {
            int size = this.lifestyleNote.getExerciseNoteList().size();
            String str = "";
            String str2 = "";
            for (int i = 0; i < size; i++) {
                Exercise exercise = this.lifestyleNote.getExerciseNoteList().get(i);
                str = str + exercise.getName();
                str2 = str2 + exercise.getCaloriesBurnedString();
                if (i < size - 1) {
                    String str3 = str + ", ";
                    if (exercise.getCalories() > 0.0f) {
                        str2 = str2 + ", ";
                    }
                    str = str3;
                }
            }
            if (str.length() > 0) {
                ((TextView) findViewById(R.id.textview_exercise_name)).setText(str);
                ((TextView) findViewById(R.id.textview_exercise_calories)).setText(str2);
                findViewById(R.id.textview_exercise_name).setVisibility(0);
                findViewById(R.id.textview_exercise_calories).setVisibility(0);
                return;
            }
            findViewById(R.id.textview_exercise_name).setVisibility(8);
            findViewById(R.id.textview_exercise_calories).setVisibility(8);
        }
    }

    private void loadSleep() {
        ((TextView) findViewById(R.id.textview_sleep_value)).setText(Sleep.getHoursMinuteDisplay(this.lifestyleNote.getTotalSleep()));
    }

    private void loadNutrition() {
        String string;
        float totalCaloriesConsumed = this.lifestyleNote.getTotalCaloriesConsumed();
        if (totalCaloriesConsumed <= 0.0f) {
            string = "";
        } else {
            string = getString(R.string.calories_value, new Object[]{Float.valueOf(totalCaloriesConsumed)});
        }
        ((TextView) findViewById(R.id.textview_nutrition_value)).setText(string);
    }

    private void loadStep() {
        int totalSteps = this.lifestyleNote.getTotalSteps();
        float totalDistance = this.lifestyleNote.getTotalDistance();
        if (totalSteps > 0) {
            ((TextView) findViewById(R.id.textview_steps_value)).setText(Step.getStepsCountString(totalSteps));
            ((TextView) findViewById(R.id.textview_steps_value_miles)).setText(Step.getDistanceCountString(totalDistance));
            findViewById(R.id.textview_steps_value).setVisibility(0);
            findViewById(R.id.textview_steps_value_miles).setVisibility(0);
            return;
        }
        findViewById(R.id.textview_steps_value).setVisibility(8);
        findViewById(R.id.textview_steps_value_miles).setVisibility(8);
    }

    private void loadWater() {
        ((TextView) findViewById(R.id.textview_water_value)).setText(Water.getWaterIntakeString(this.lifestyleNote.getTotalWaterAmount()));
    }

    private void hideSoftKeys() {
        ((InputMethodManager) getSystemService("input_method")).hideSoftInputFromWindow(this.tab1View.findViewById(R.id.edittext_notes).getWindowToken(), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void shouldShowAds(boolean z) {
        if (ApplicationPeriodTrackerLite.isDeluxe()) {
            findViewById(R.id.include_ads).setVisibility(8);
        } else if (z) {
            findViewById(R.id.include_ads).setVisibility(0);
        } else {
            findViewById(R.id.include_ads).setVisibility(8);
        }
    }

    private void getSavedPills() {
        this.pills = "";
        if (this.savedPillsIDArray.size() <= 0) {
            return;
        }
        int i = 0;
        while (true) {
            int size = this.savedPillsIDArray.size();
            String str = this.pills;
            if (i < size) {
                this.pills = str + this.savedPillsIDArray.get(i) + ",";
                i++;
            } else {
                this.pills = str.substring(0, str.length() - 1);
                return;
            }
        }
    }

    private void transferPillsToArray() {
        this.savedPillsIDArray.clear();
        String str = this.pills;
        if (str == null || str.length() <= 0) {
            return;
        }
        for (String str2 : this.pills.split(",")) {
            this.savedPillsIDArray.add(str2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showLutealChangeAlert(final int i) {
        getDialogPositiveNegative("", getString(R.string.ttc_luteal_change_text, new Object[]{Integer.valueOf(i), Integer.valueOf(i)}), getString(R.string.yes_text), new DialogInterface.OnClickListener(this) { // from class: com.period.tracker.activity.ActivityAddNote.34
            final /* synthetic */ ActivityAddNote this$0;

            {
                this.this$0 = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i2) {
                ApplicationPeriodTrackerLite.setOvulation(i);
            }
        }, getString(R.string.no_text), null).show();
    }

    private void loadPills() {
        ArrayList<Pill> arrayList = this.pillsList;
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.pillsList = arrayList;
        }
        arrayList.clear();
        this.pillsList.addAll(ApplicationPeriodTrackerLite.getDatabaseUtilities().getAllVisiblePill());
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.pills_row_layout);
        this.pillsRowLayout = linearLayout;
        linearLayout.removeAllViews();
        LayoutInflater layoutInflater = getLayoutInflater();
        View viewInflate = layoutInflater.inflate(R.layout.list_item_generic, (ViewGroup) null, true);
        viewInflate.setTag("add_edit");
        viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.activity.ActivityAddNote.35
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ActivityAddNote.this.onClickPills();
            }
        });
        TextView textView = (TextView) viewInflate.findViewById(R.id.textview_generic_name);
        textView.setText(getString(R.string.add_edit_pills_text));
        textView.setTextColor(getResources().getColor(R.color.action_item));
        textView.setTypeface(null, 0);
        this.pillsRowLayout.addView(viewInflate);
        ArrayList<Pill> arrayList2 = this.pillsList;
        if (arrayList2 == null || arrayList2.size() <= 0) {
            return;
        }
        for (Pill pill : this.pillsList) {
            this.pillsRowLayout.addView(layoutInflater.inflate(R.layout.separator_line_lightgray, (ViewGroup) null, true));
            View viewInflate2 = layoutInflater.inflate(R.layout.list_item_pill, (ViewGroup) null, true);
            viewInflate2.setTag(Integer.valueOf(pill.getId()));
            ((TextView) viewInflate2.findViewById(R.id.textview_pill_name)).setText(pill.name);
            ((TextView) viewInflate2.findViewById(R.id.textview_pill_name)).setTypeface(null, 0);
            Switch r7 = (Switch) viewInflate2.findViewById(R.id.switch_selected_pill);
            r7.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.activity.ActivityAddNote.36
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    ActivityAddNote.this.changeSwitchValue(((Switch) view).isChecked(), ((Pill) view.getTag()).getId());
                }
            });
            r7.setTag(pill);
            r7.setId(Integer.parseInt("3000" + pill.getId()));
            this.pillsRowLayout.addView(viewInflate2);
        }
    }

    private void loadSelectedPills() {
        for (int i = 0; i < this.savedPillsIDArray.size(); i++) {
            highlightSelectedPillSwitch(Integer.parseInt(this.savedPillsIDArray.get(i)), true);
        }
    }

    private void clearSelectedPills() {
        for (int i = 0; i < this.savedPillsIDArray.size(); i++) {
            highlightSelectedPillSwitch(Integer.parseInt(this.savedPillsIDArray.get(i)), false);
        }
    }

    private void highlightSelectedPillSwitch(int i, boolean z) {
        int identifier = getResources().getIdentifier("3000" + i, StandardExercise.ID_COLUMN, getPackageName());
        if (identifier != 0) {
            ((Switch) findViewById(identifier)).setChecked(z);
        }
    }

    public static class TTCCervicalObservationOption {
        private LinearLayout coLayout;
        private WeakReference<ActivityAddNote> parentWeakReference;
        private View ttcCoLayout;
        private final int POSITION_INDEX = 0;
        private final int TEXTURE_INDEX = 1;
        private final int OPENING_INDEX = 2;
        private boolean isP1 = true;
        private boolean isP2 = true;
        private boolean isP3 = true;
        private boolean isT1 = true;
        private boolean isT2 = true;
        private boolean isT3 = true;
        private boolean is1 = true;
        private boolean is2 = true;
        private boolean is3 = true;
        private int[] selectedValues = new int[3];

        public TTCCervicalObservationOption(ActivityAddNote activityAddNote) {
            this.parentWeakReference = new WeakReference<>(activityAddNote);
        }

        public View getCoView() {
            return this.ttcCoLayout;
        }

        public void initializeCustomView() {
            View viewInflate = ((LayoutInflater) this.parentWeakReference.get().getApplicationContext().getSystemService("layout_inflater")).inflate(R.layout.layout_ttc_cervicalobservation, (ViewGroup) null);
            this.ttcCoLayout = viewInflate;
            LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(R.id.layout_cervical_observations);
            this.coLayout = linearLayout;
            linearLayout.findViewById(R.id.view_position_1).setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.activity.ActivityAddNote.TTCCervicalObservationOption.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTCCervicalObservationOption.this.onClickPosition(view);
                }
            });
            this.coLayout.findViewById(R.id.view_position_2).setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.activity.ActivityAddNote.TTCCervicalObservationOption.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTCCervicalObservationOption.this.onClickPosition(view);
                }
            });
            this.coLayout.findViewById(R.id.view_position_3).setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.activity.ActivityAddNote.TTCCervicalObservationOption.3
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTCCervicalObservationOption.this.onClickPosition(view);
                }
            });
            this.coLayout.findViewById(R.id.view_texture_1).setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.activity.ActivityAddNote.TTCCervicalObservationOption.4
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTCCervicalObservationOption.this.onClickTexture(view);
                }
            });
            this.coLayout.findViewById(R.id.view_texture_2).setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.activity.ActivityAddNote.TTCCervicalObservationOption.5
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTCCervicalObservationOption.this.onClickTexture(view);
                }
            });
            this.coLayout.findViewById(R.id.view_texture_3).setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.activity.ActivityAddNote.TTCCervicalObservationOption.6
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTCCervicalObservationOption.this.onClickTexture(view);
                }
            });
            this.coLayout.findViewById(R.id.view_opening_1).setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.activity.ActivityAddNote.TTCCervicalObservationOption.7
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTCCervicalObservationOption.this.onClickOpening(view);
                }
            });
            this.coLayout.findViewById(R.id.view_opening_2).setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.activity.ActivityAddNote.TTCCervicalObservationOption.8
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTCCervicalObservationOption.this.onClickOpening(view);
                }
            });
            this.coLayout.findViewById(R.id.view_opening_3).setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.activity.ActivityAddNote.TTCCervicalObservationOption.9
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTCCervicalObservationOption.this.onClickOpening(view);
                }
            });
        }

        public void setSelectedValueIndexes(int[] iArr) {
            this.isP1 = true;
            this.isP2 = true;
            this.isP3 = true;
            this.isT1 = true;
            this.isT2 = true;
            this.isT3 = true;
            this.is1 = true;
            this.is2 = true;
            this.is3 = true;
            int[] iArr2 = this.selectedValues;
            int i = iArr[0];
            iArr2[0] = i;
            iArr2[1] = iArr[1];
            iArr2[2] = iArr[2];
            updatePositionWithValue(i);
            updateTextureWithValue(this.selectedValues[1]);
            updateOpeningWithValue(this.selectedValues[2]);
        }

        public int[] getSelectedValueIndexes() {
            return this.selectedValues;
        }

        public void onClickPosition(View view) {
            int i;
            try {
                i = Integer.parseInt((String) view.getTag());
            } catch (NumberFormatException e) {
                e.printStackTrace();
                i = 0;
            }
            updatePositionWithValue(i);
        }

        private void updatePositionWithValue(int i) {
            LinearLayout linearLayout = (LinearLayout) this.coLayout.findViewById(R.id.layout_positions);
            if (!this.isP1 || !this.isP2 || !this.isP3) {
                linearLayout.setBackgroundResource(R.drawable.bg_position0);
                this.selectedValues[0] = -1;
            }
            if (i == 1) {
                if (this.isP1) {
                    linearLayout.setBackgroundResource(R.drawable.bg_position1);
                    this.selectedValues[0] = 1;
                }
                this.isP1 = !this.isP1;
                this.isP2 = true;
                this.isP3 = true;
                return;
            }
            if (i == 2) {
                if (this.isP2) {
                    linearLayout.setBackgroundResource(R.drawable.bg_position2);
                    this.selectedValues[0] = 2;
                }
                this.isP2 = !this.isP2;
                this.isP1 = true;
                this.isP3 = true;
                return;
            }
            if (i != 3) {
                return;
            }
            if (this.isP3) {
                linearLayout.setBackgroundResource(R.drawable.bg_position3);
                this.selectedValues[0] = 3;
            }
            this.isP3 = !this.isP3;
            this.isP1 = true;
            this.isP2 = true;
        }

        public void onClickTexture(View view) {
            int i;
            try {
                i = Integer.parseInt((String) view.getTag());
            } catch (NumberFormatException e) {
                e.printStackTrace();
                i = 0;
            }
            updateTextureWithValue(i);
        }

        private void updateTextureWithValue(int i) {
            LinearLayout linearLayout = (LinearLayout) this.coLayout.findViewById(R.id.layout_texture);
            if (!this.isT1 || !this.isT2 || !this.isT3) {
                linearLayout.setBackgroundResource(R.drawable.bg_texture0);
                this.selectedValues[1] = -1;
            }
            if (i == 1) {
                if (this.isT1) {
                    linearLayout.setBackgroundResource(R.drawable.bg_texture1);
                    this.selectedValues[1] = 1;
                }
                this.isT1 = !this.isT1;
                this.isT2 = true;
                this.isT3 = true;
                return;
            }
            if (i == 2) {
                if (this.isT2) {
                    linearLayout.setBackgroundResource(R.drawable.bg_texture2);
                    this.selectedValues[1] = 2;
                }
                this.isT2 = !this.isT2;
                this.isT1 = true;
                this.isT3 = true;
                return;
            }
            if (i != 3) {
                return;
            }
            if (this.isT3) {
                linearLayout.setBackgroundResource(R.drawable.bg_texture3);
                this.selectedValues[1] = 3;
            }
            this.isT3 = !this.isT3;
            this.isT1 = true;
            this.isT2 = true;
        }

        public void onClickOpening(View view) {
            int i;
            try {
                i = Integer.parseInt((String) view.getTag());
            } catch (NumberFormatException e) {
                e.printStackTrace();
                i = 0;
            }
            updateOpeningWithValue(i);
        }

        private void updateOpeningWithValue(int i) {
            LinearLayout linearLayout = (LinearLayout) this.coLayout.findViewById(R.id.layout_opening);
            if (!this.is1 || !this.is2 || !this.is3) {
                linearLayout.setBackgroundResource(R.drawable.bg_opening0);
                this.selectedValues[2] = -1;
            }
            if (i == 1) {
                if (this.is1) {
                    linearLayout.setBackgroundResource(R.drawable.bg_opening1);
                    this.selectedValues[2] = 1;
                }
                this.is1 = !this.is1;
                this.is2 = true;
                this.is3 = true;
                return;
            }
            if (i == 2) {
                if (this.is2) {
                    linearLayout.setBackgroundResource(R.drawable.bg_opening2);
                    this.selectedValues[2] = 2;
                }
                this.is2 = !this.is2;
                this.is1 = true;
                this.is3 = true;
                return;
            }
            if (i != 3) {
                return;
            }
            if (this.is3) {
                linearLayout.setBackgroundResource(R.drawable.bg_opening3);
                this.selectedValues[2] = 3;
            }
            this.is3 = !this.is3;
            this.is1 = true;
            this.is2 = true;
        }
    }

    private void updateIntimacyProtection() {
        this.tab1View.findViewById(R.id.layout_protection).setBackgroundResource(getResources().getIdentifier("bg_intimacy_plusminus" + this.intimacyProtection, "drawable", getPackageName()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateIntimacyOrgasm() {
        this.tab1View.findViewById(R.id.layout_orgasm).setBackgroundResource(getResources().getIdentifier("bg_intimacy_plusminus" + this.intimacyOrgasm, "drawable", getPackageName()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateIntimacyPosition() {
        this.tab1View.findViewById(R.id.imageview_position).setBackgroundResource(getResources().getIdentifier("bg_intimacy_position" + this.intimacyPosition, "drawable", getPackageName()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showIntimacyDetails() {
        View viewFindViewById = this.tab1View.findViewById(R.id.layout_afterintimacy_container);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) viewFindViewById.getLayoutParams();
        layoutParams.addRule(3, R.id.include_intimacy_details);
        viewFindViewById.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideIntimacyDetails() {
        View viewFindViewById = this.tab1View.findViewById(R.id.layout_afterintimacy_container);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) viewFindViewById.getLayoutParams();
        layoutParams.addRule(3, R.id.dummy_intimate);
        viewFindViewById.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showRestOfIntimacyDetails() {
        DisplayLogger.instance().debugLog(true, "ActivityAddNote", "showRestOfIntimacyDetails");
        View viewFindViewById = this.tab1View.findViewById(R.id.layout_afterintimacy_container);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) viewFindViewById.getLayoutParams();
        layoutParams.addRule(3, R.id.include_intimacy_remaining_details);
        viewFindViewById.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideRestOfIntimacyDetails() {
        View viewFindViewById = this.tab1View.findViewById(R.id.layout_afterintimacy_container);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) viewFindViewById.getLayoutParams();
        layoutParams.addRule(3, R.id.include_intimacy_details);
        viewFindViewById.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateIntimacyStatus(boolean z) {
        this.hasEnabledIntimacy = true;
        final View viewFindViewById = this.tab1View.findViewById(R.id.layout_afterintimacy_container);
        final View viewFindViewById2 = this.tab1View.findViewById(R.id.dummy_container);
        final int i = z ? 400 : 0;
        if (this.intimate) {
            TranslateAnimation translateAnimation = new TranslateAnimation(0, 0.0f, 0, 0.0f, 0, 0.0f, 0, this.intimateDetailsHeight);
            translateAnimation.setDuration(i);
            translateAnimation.setFillAfter(true);
            translateAnimation.setFillEnabled(true);
            viewFindViewById.startAnimation(translateAnimation);
            translateAnimation.setAnimationListener(new Animation.AnimationListener(this) { // from class: com.period.tracker.activity.ActivityAddNote.37
                final /* synthetic */ ActivityAddNote this$0;

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationRepeat(Animation animation) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationStart(Animation animation) {
                }

                {
                    this.this$0 = this;
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationEnd(Animation animation) {
                    viewFindViewById.clearAnimation();
                    this.this$0.showIntimacyDetails();
                    ActivityAddNote activityAddNote = this.this$0;
                    activityAddNote.activateExpandValueAnimator(activityAddNote.dummyContainerHeight, this.this$0.dummyContainerHeight + this.this$0.intimateDetailsHeight, i, viewFindViewById2);
                }
            });
            updateIntimacyProtection();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void turnOffIntimacy() {
        this.hasEnabledIntimacy = false;
        final View viewFindViewById = this.tab1View.findViewById(R.id.layout_afterintimacy_container);
        final View viewFindViewById2 = this.tab1View.findViewById(R.id.dummy_container);
        if (!this.hasClosedRemainingIntimacy) {
            hideAllIntimacyDetailsTogether();
            return;
        }
        TranslateAnimation translateAnimation = new TranslateAnimation(0, 0.0f, 0, 0.0f, 0, 0.0f, 0, -this.intimateDetailsHeight);
        translateAnimation.setDuration(400L);
        translateAnimation.setFillAfter(true);
        translateAnimation.setFillEnabled(true);
        viewFindViewById.startAnimation(translateAnimation);
        translateAnimation.setAnimationListener(new Animation.AnimationListener(this) { // from class: com.period.tracker.activity.ActivityAddNote.38
            final /* synthetic */ ActivityAddNote this$0;

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
            }

            {
                this.this$0 = this;
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                viewFindViewById.clearAnimation();
                this.this$0.hideIntimacyDetails();
                this.this$0.activateCollapseTopValueAnimator(400, viewFindViewById2);
            }
        });
        this.intimacyProtection = 0;
    }

    private void hideAllIntimacyDetailsTogether() {
        this.hasClosedRemainingIntimacy = true;
        View viewFindViewById = this.tab1View.findViewById(R.id.layout_afterintimacy_container);
        View viewFindViewById2 = this.tab1View.findViewById(R.id.dummy_container);
        RotateAnimation rotateAnimation = new RotateAnimation(180.0f, 360.0f, 1, 0.5f, 1, 0.5f);
        rotateAnimation.setRepeatCount(0);
        rotateAnimation.setDuration(300L);
        rotateAnimation.setFillAfter(true);
        rotateAnimation.setFillEnabled(true);
        ImageButton imageButton = (ImageButton) this.tab1View.findViewById(R.id.imageview_intimacy_details_arrow);
        imageButton.startAnimation(rotateAnimation);
        imageButton.setTag(true);
        rotateAnimation.setAnimationListener(new AnonymousClass39(this, viewFindViewById, viewFindViewById2));
    }

    /* JADX INFO: renamed from: com.period.tracker.activity.ActivityAddNote$39, reason: invalid class name */
    class AnonymousClass39 implements Animation.AnimationListener {
        final /* synthetic */ ActivityAddNote this$0;
        final /* synthetic */ View val$afterIntimacyLayout;
        final /* synthetic */ View val$dummyContainerView;

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        AnonymousClass39(ActivityAddNote activityAddNote, View view, View view2) {
            this.val$afterIntimacyLayout = view;
            this.val$dummyContainerView = view2;
            this.this$0 = activityAddNote;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            TranslateAnimation translateAnimation = new TranslateAnimation(0, 0.0f, 0, 0.0f, 0, 0.0f, 0, -this.this$0.intimateDetailsRemainingHeight);
            translateAnimation.setDuration(400L);
            translateAnimation.setFillAfter(true);
            translateAnimation.setFillEnabled(true);
            this.val$afterIntimacyLayout.startAnimation(translateAnimation);
            final View view = this.val$afterIntimacyLayout;
            final View view2 = this.val$dummyContainerView;
            translateAnimation.setAnimationListener(new Animation.AnimationListener(this) { // from class: com.period.tracker.activity.ActivityAddNote.39.1
                final /* synthetic */ AnonymousClass39 this$1;

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationRepeat(Animation animation2) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationStart(Animation animation2) {
                }

                {
                    this.this$1 = this;
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationEnd(Animation animation2) {
                    view.clearAnimation();
                    this.this$1.this$0.hideRestOfIntimacyDetails();
                    this.this$1.this$0.activateCollapseBottomValueAnimator(400, view2);
                    TranslateAnimation translateAnimation2 = new TranslateAnimation(0, 0.0f, 0, 0.0f, 0, 0.0f, 0, -this.this$1.this$0.intimateDetailsHeight);
                    translateAnimation2.setDuration(400L);
                    translateAnimation2.setFillAfter(true);
                    translateAnimation2.setFillEnabled(true);
                    view.startAnimation(translateAnimation2);
                    final View view3 = view;
                    final View view4 = view2;
                    translateAnimation2.setAnimationListener(new Animation.AnimationListener(this) { // from class: com.period.tracker.activity.ActivityAddNote.39.1.1
                        final /* synthetic */ AnonymousClass1 this$2;

                        @Override // android.view.animation.Animation.AnimationListener
                        public void onAnimationRepeat(Animation animation3) {
                        }

                        @Override // android.view.animation.Animation.AnimationListener
                        public void onAnimationStart(Animation animation3) {
                        }

                        {
                            this.this$2 = this;
                        }

                        @Override // android.view.animation.Animation.AnimationListener
                        public void onAnimationEnd(Animation animation3) {
                            view3.clearAnimation();
                            this.this$2.this$1.this$0.hideIntimacyDetails();
                            this.this$2.this$1.this$0.activateCollapseTopValueAnimator(400, view4);
                        }
                    });
                    this.this$1.this$0.intimacyProtection = 0;
                }
            });
            this.this$0.intimacyOrgasm = 0;
            this.this$0.intimacyPosition = 0;
        }
    }

    private void showHideRemainingIntimacy(boolean z) {
        DisplayLogger.instance().debugLog(true, "ActivityAddNote", "showHideRemainingIntimacy: show->" + z);
        final View viewFindViewById = this.tab1View.findViewById(R.id.layout_afterintimacy_container);
        final View viewFindViewById2 = this.tab1View.findViewById(R.id.dummy_container);
        ImageButton imageButton = (ImageButton) this.tab1View.findViewById(R.id.imageview_intimacy_details_arrow);
        if (!z) {
            this.hasClosedRemainingIntimacy = true;
            RotateAnimation rotateAnimation = new RotateAnimation(180.0f, 360.0f, 1, 0.5f, 1, 0.5f);
            rotateAnimation.setRepeatCount(0);
            rotateAnimation.setDuration(300L);
            rotateAnimation.setFillAfter(true);
            rotateAnimation.setFillEnabled(true);
            imageButton.startAnimation(rotateAnimation);
            rotateAnimation.setAnimationListener(new Animation.AnimationListener(this) { // from class: com.period.tracker.activity.ActivityAddNote.40
                final /* synthetic */ ActivityAddNote this$0;

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationEnd(Animation animation) {
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationRepeat(Animation animation) {
                }

                {
                    this.this$0 = this;
                }

                @Override // android.view.animation.Animation.AnimationListener
                public void onAnimationStart(Animation animation) {
                    TranslateAnimation translateAnimation = new TranslateAnimation(0, 0.0f, 0, 0.0f, 0, 0.0f, 0, -this.this$0.intimateDetailsRemainingHeight);
                    translateAnimation.setDuration(400L);
                    translateAnimation.setFillAfter(true);
                    translateAnimation.setFillEnabled(true);
                    viewFindViewById.startAnimation(translateAnimation);
                    final View view = viewFindViewById;
                    final View view2 = viewFindViewById2;
                    translateAnimation.setAnimationListener(new Animation.AnimationListener(this) { // from class: com.period.tracker.activity.ActivityAddNote.40.1
                        final /* synthetic */ AnonymousClass40 this$1;

                        @Override // android.view.animation.Animation.AnimationListener
                        public void onAnimationRepeat(Animation animation2) {
                        }

                        @Override // android.view.animation.Animation.AnimationListener
                        public void onAnimationStart(Animation animation2) {
                        }

                        {
                            this.this$1 = this;
                        }

                        @Override // android.view.animation.Animation.AnimationListener
                        public void onAnimationEnd(Animation animation2) {
                            view.clearAnimation();
                            this.this$1.this$0.hideRestOfIntimacyDetails();
                            this.this$1.this$0.activateCollapseBottomValueAnimator(400, view2);
                        }
                    });
                    this.this$0.intimacyOrgasm = 0;
                    this.this$0.intimacyPosition = 0;
                }
            });
            return;
        }
        DisplayLogger.instance().debugLog(true, "ActivityAddNote", "showHideRemainingIntimacy: showing rotate animation->");
        this.hasClosedRemainingIntimacy = false;
        RotateAnimation rotateAnimation2 = new RotateAnimation(0.0f, 180.0f, 1, 0.5f, 1, 0.5f);
        rotateAnimation2.setRepeatCount(0);
        rotateAnimation2.setDuration(300L);
        rotateAnimation2.setFillAfter(true);
        rotateAnimation2.setFillEnabled(true);
        imageButton.startAnimation(rotateAnimation2);
        rotateAnimation2.setAnimationListener(new Animation.AnimationListener(this) { // from class: com.period.tracker.activity.ActivityAddNote.41
            final /* synthetic */ ActivityAddNote this$0;

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            {
                this.this$0 = this;
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
                DisplayLogger.instance().debugLog(true, "ActivityAddNote", "showHideRemainingIntimacy: showing translate animation: ->" + this.this$0.intimateDetailsRemainingHeight);
                TranslateAnimation translateAnimation = new TranslateAnimation(0, 0.0f, 0, 0.0f, 0, 0.0f, 0, (float) this.this$0.intimateDetailsRemainingHeight);
                translateAnimation.setDuration(400L);
                translateAnimation.setFillAfter(true);
                translateAnimation.setFillEnabled(true);
                viewFindViewById.startAnimation(translateAnimation);
                final View view = viewFindViewById;
                final View view2 = viewFindViewById2;
                translateAnimation.setAnimationListener(new Animation.AnimationListener(this) { // from class: com.period.tracker.activity.ActivityAddNote.41.1
                    final /* synthetic */ AnonymousClass41 this$1;

                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationRepeat(Animation animation2) {
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationStart(Animation animation2) {
                    }

                    {
                        this.this$1 = this;
                    }

                    @Override // android.view.animation.Animation.AnimationListener
                    public void onAnimationEnd(Animation animation2) {
                        view.clearAnimation();
                        this.this$1.this$0.showRestOfIntimacyDetails();
                        DisplayLogger.instance().debugLog(true, "ActivityAddNote", "showHideRemainingIntimacy: showing value animator: ->" + this.this$1.this$0.intimateDetailsHeight);
                        this.this$1.this$0.activateExpandValueAnimator(this.this$1.this$0.dummyContainerHeight, this.this$1.this$0.dummyContainerHeight + this.this$1.this$0.intimateDetailsRemainingHeight, 400, view2);
                    }
                });
                this.this$0.updateIntimacyOrgasm();
                this.this$0.updateIntimacyPosition();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void activateExpandValueAnimator(int i, int i2, int i3, final View view) {
        if (useValueAnimator()) {
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(i, i2);
            valueAnimatorOfInt.setDuration(i3);
            valueAnimatorOfInt.start();
            valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.period.tracker.activity.ActivityAddNote.42
                final /* synthetic */ ActivityAddNote this$0;

                {
                    this.this$0 = this;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    layoutParams.height = iIntValue;
                    view.setLayoutParams(layoutParams);
                    this.this$0.dummyContainerHeight = iIntValue;
                }
            });
            valueAnimatorOfInt.end();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void activateCollapseBottomValueAnimator(int i, final View view) {
        if (useValueAnimator()) {
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, this.intimateDetailsRemainingHeight);
            valueAnimatorOfInt.setDuration(i);
            valueAnimatorOfInt.start();
            valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.period.tracker.activity.ActivityAddNote.43
                final /* synthetic */ ActivityAddNote this$0;

                {
                    this.this$0 = this;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    int iIntValue = this.this$0.dummyContainerHeight - ((Integer) valueAnimator.getAnimatedValue()).intValue();
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    layoutParams.height = iIntValue;
                    DisplayLogger.instance().debugLog(false, "ActivityAddNote", "after layoutParams.height->" + layoutParams.height);
                    view.setLayoutParams(layoutParams);
                    this.this$0.dummyContainerHeight = iIntValue;
                }
            });
            valueAnimatorOfInt.end();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void activateCollapseTopValueAnimator(int i, final View view) {
        if (useValueAnimator()) {
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, this.intimateDetailsHeight);
            valueAnimatorOfInt.setDuration(i);
            valueAnimatorOfInt.start();
            valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.period.tracker.activity.ActivityAddNote.44
                final /* synthetic */ ActivityAddNote this$0;

                {
                    this.this$0 = this;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    int iIntValue = this.this$0.dummyContainerHeight - ((Integer) valueAnimator.getAnimatedValue()).intValue();
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    layoutParams.height = iIntValue;
                    DisplayLogger.instance().debugLog(false, "ActivityAddNote", "after layoutParams.height->" + layoutParams.height);
                    view.setLayoutParams(layoutParams);
                    this.this$0.dummyContainerHeight = iIntValue;
                }
            });
            valueAnimatorOfInt.end();
        }
    }

    private void logInputtedWeightTemperatureRemark() {
        float f = this.weight;
        if (f != 0.0f) {
            TemperatureWeightUtils.getWeightForDb(f);
        }
        float f2 = this.temperature;
        if (f2 != 0.0f) {
            TemperatureWeightUtils.getTemperatureForDb(f2);
        }
    }

    private void updateExerciseVisibity() {
        if (CommonUtils.isLanguageEnglish()) {
            findViewById(R.id.layout_exercise).setVisibility(0);
            findViewById(R.id.include_exercise_separator).setVisibility(0);
        } else {
            findViewById(R.id.layout_exercise).setVisibility(8);
            findViewById(R.id.include_exercise_separator).setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadJoinPatronPage() {
        this.showLogs = true;
        displayLogs("loadJoinPatronPage is tapped");
        Intent intent = new Intent(this, (Class<?>) JoinPatronActivity.class);
        intent.putExtra("join_patron_url", PatronSubscriptionEngine.getJoinPatronURL("ads"));
        startActivity(intent);
    }

    private void processAdView() {
        if (PatronSubscriptionEngine.isPatronSubscriber()) {
            shouldShowAds(false);
            if (this.adManagerAdView != null) {
                ((LinearLayout) findViewById(R.id.include_ads)).removeAllViews();
                this.adManagerAdView.destroy();
                this.adManagerAdView = null;
                return;
            }
            return;
        }
        if (this.adManagerAdView == null) {
            AdManagerAdView adManagerAdViewGenerateAdView = DFPAdViewHelper.getSharedInstance().generateAdView(this, DFPAdViewHelper.getSharedInstance().getAdID(false));
            this.adManagerAdView = adManagerAdViewGenerateAdView;
            adManagerAdViewGenerateAdView.setAdListener(new AdListener() { // from class: com.period.tracker.activity.ActivityAddNote.45
                @Override // com.google.android.gms.ads.AdListener
                public void onAdLoaded() {
                    ActivityAddNote.this.shouldShowAds(true);
                }

                @Override // com.google.android.gms.ads.AdListener
                public void onAdFailedToLoad(LoadAdError loadAdError) {
                    ActivityAddNote.this.shouldShowAds(false);
                }
            });
            ((LinearLayout) findViewById(R.id.include_ads)).addView(this.adManagerAdView);
            ((LinearLayout) findViewById(R.id.include_ads)).addView(PatronSubscriptionEngine.getRemoveAdsView(this, this.clickHandler));
            AdManagerAdRequest adRequest = ApplicationPeriodTrackerLite.getAdRequest();
            if (adRequest != null) {
                this.adManagerAdView.loadAd(adRequest);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateUIForPatronSubscription() {
        if (ApplicationPeriodTrackerLite.shouldLoadAds()) {
            processAdView();
        }
    }
}
