package com.period.tracker.activity;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.DatePickerDialog;
import android.app.Dialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.TranslateAnimation;
import android.widget.ArrayAdapter;
import android.widget.DatePicker;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.DialogFragment;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.adapter.CalendarNotesSummaryAdapter;
import com.period.tracker.common.CalendarSegmentControl;
import com.period.tracker.container.CalendarNote;
import com.period.tracker.container.CalendarNoteCategory;
import com.period.tracker.container.PregnancyInfo;
import com.period.tracker.container.Ptnotes2;
import com.period.tracker.container.SavedSymptom;
import com.period.tracker.engines.PartnerWebServiceEngine;
import com.period.tracker.engines.PatronSubscriptionEngine;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.utils.AlertDialogMaker;
import com.period.tracker.utils.CalendarDataCollector;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DFPAdViewHelper;
import com.period.tracker.utils.DatePickerFragment;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.widgets.ArrowImageButton;
import com.period.tracker.widgets.CalendarView;
import com.period.tracker.widgets.CustomSegmentControl;
import com.period.tracker.widgets.PeriodCalendarView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityCalendar extends SuperActivity implements YearCalendarAdapter.YearCalendarAdapterCallback {
    private AdManagerAdView adView;
    private MyArrayAdapter arrayAdapter;
    private int calendarContentContainerHeight;
    private TextView calendarMonthTextView;
    private CalendarSegmentControl calendarSegmentControl;
    private CalendarDataCollector dataCollector;
    private int dateForChange;
    private DatePickerFragment datePickerFragment;
    private boolean hasRegisteredCompanionReceivers;
    private boolean hasRegisteredStandardDataReceivers;
    private boolean isLegendDoneMoving;
    private boolean isLegendShowing;
    private boolean isListView;
    private boolean isPageJustCreated;
    private boolean listViewUpdate;
    private MonthYearPickerFragment monthYearFragment;
    private PeriodCalendarView periodCalendarView;
    private CalendarNotesSummaryAdapter summaryNotesAdapter;
    private RecyclerView summaryNotesRecyclerView;
    private Map<String, CalendarNoteCategory> summaryRowsMap;
    private YearCalendarAdapter yearCalendarAdapter;
    private RecyclerView yearRecyclerView;
    public final int ADD_NOTE_CODE = 40;
    private boolean didRefreshYearData = false;
    private final CalendarView.OnDateSelectedListener calendarListener = new CalendarView.OnDateSelectedListener() { // from class: com.period.tracker.activity.ActivityCalendar.1
        @Override // com.period.tracker.widgets.CalendarView.OnDateSelectedListener
        public void onDateSelected(RelativeLayout relativeLayout, int i) {
            ActivityCalendar.this.displayLogs("calendarListener");
            ActivityCalendar.this.getData(i);
            if (ActivityCalendar.this.summaryRowsMap.size() > 0) {
                ActivityCalendar.this.findViewById(R.id.textview_note).setVisibility(8);
            } else {
                int appMode = ApplicationPeriodTrackerLite.getAppMode();
                ActivityCalendar activityCalendar = ActivityCalendar.this;
                if (appMode != 2) {
                    activityCalendar.findViewById(R.id.textview_note).setVisibility(0);
                } else {
                    activityCalendar.findViewById(R.id.textview_note).setVisibility(8);
                }
            }
            ActivityCalendar.this.updateIconButtonsDisplay(i == CommonUtils.getTodayYyyyMmDd());
            ActivityCalendar.this.periodCalendarView.showHideNoteIcon();
        }
    };
    private final CalendarView.OnMonthClickedListener monthClickedListener = new CalendarView.OnMonthClickedListener() { // from class: com.period.tracker.activity.ActivityCalendar.2
        @Override // com.period.tracker.widgets.CalendarView.OnMonthClickedListener
        public void onMonthClicked() {
            ActivityCalendar.this.showMonthYearPicker();
        }
    };
    private final BroadcastReceiver companionDataUpdatedReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityCalendar.3
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            boolean z = ActivityCalendar.this.isListView;
            ActivityCalendar activityCalendar = ActivityCalendar.this;
            if (z) {
                activityCalendar.populateList(activityCalendar.periodCalendarView.getCurrentMonth(), ActivityCalendar.this.periodCalendarView.getCurrentYear());
            } else {
                activityCalendar.periodCalendarView.goToDate(CalendarViewUtils.getCalendarFromYyyymmdd(ActivityCalendar.this.periodCalendarView.getCurrentYyyymmdd()), true);
            }
        }
    };
    private final BroadcastReceiver companionHasLoggedOut = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityCalendar.4
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (ApplicationPeriodTrackerLite.getDatabaseUtilities().isDBEmpty()) {
                ActivityCalendar.this.jumpToGetStarted();
            }
        }
    };
    private final BroadcastReceiver userStateChangeReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityCalendar.5
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivityCalendar.this.updateUIForPatronSubscription();
        }
    };
    private final BroadcastReceiver patronPurchaseResultReceiver = new BroadcastReceiver() { // from class: com.period.tracker.activity.ActivityCalendar.6
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivityCalendar.this.updateUIForPatronSubscription();
        }
    };
    private final CalendarNotesSummaryAdapter.CalendarNotesSummaryAdapterCallback calendarSummaryCallback = new CalendarNotesSummaryAdapter.CalendarNotesSummaryAdapterCallback() { // from class: com.period.tracker.activity.ActivityCalendar.7
        @Override // com.period.tracker.adapter.CalendarNotesSummaryAdapter.CalendarNotesSummaryAdapterCallback
        public void onLoadJoinPatronPage() {
            ActivityCalendar.this.loadJoinPatronPage();
        }

        @Override // com.period.tracker.adapter.CalendarNotesSummaryAdapter.CalendarNotesSummaryAdapterCallback
        public void highlightCalendarIcons(CalendarNote calendarNote) {
            ApplicationPeriodTrackerLite.setClickedCalendarIconName(calendarNote.getStringSummary());
            ActivityCalendar.this.periodCalendarView.showHideNoteIcon();
        }

        @Override // com.period.tracker.adapter.CalendarNotesSummaryAdapter.CalendarNotesSummaryAdapterCallback
        public void unhighlightCalendarIcons() {
            ApplicationPeriodTrackerLite.setClickedCalendarIconName("");
            ActivityCalendar.this.periodCalendarView.showHideNoteIcon();
        }

        @Override // com.period.tracker.adapter.CalendarNotesSummaryAdapter.CalendarNotesSummaryAdapterCallback
        public void onClickSummaryRow() {
            if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
                return;
            }
            ActivityCalendar.this.summaryNotesRecyclerView.setPressed(true);
            ActivityCalendar.this.addEditNote();
        }
    };
    private final ClickHandler clickHandler = new ClickHandler(this);

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_calendar);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.dummy_calendar_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityCalendar$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityCalendar.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        View viewFindViewById = findViewById(R.id.layout_ads_container);
        if (viewFindViewById != null) {
            ViewCompat.setOnApplyWindowInsetsListener(viewFindViewById, new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityCalendar$$ExternalSyntheticLambda2
                @Override // androidx.core.view.OnApplyWindowInsetsListener
                public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                    return ActivityCalendar.lambda$onCreate$1(view, windowInsetsCompat);
                }
            });
        }
        this.dataCollector = new CalendarDataCollector();
        this.isLegendDoneMoving = true;
        this.isPageJustCreated = true;
        ApplicationPeriodTrackerLite.setClickedCalendarIconName("");
        this.summaryRowsMap = new HashMap();
        if (ApplicationPeriodTrackerLite.isDeluxeMode()) {
            findViewById(R.id.textview_calendar_title).setVisibility(4);
            View viewFindViewById2 = findViewById(R.id.layout_ads_container);
            if (viewFindViewById2 != null) {
                viewFindViewById2.setVisibility(8);
            }
            findViewById(R.id.image_button_calendar_key).setVisibility(8);
        } else {
            findViewById(R.id.textview_calendar_title).setVisibility(4);
            findViewById(R.id.image_button_calendar_key).setVisibility(0);
            placeLegendLayout();
            if (ApplicationPeriodTrackerLite.isCalendarOpenedFirstTime()) {
                ApplicationPeriodTrackerLite.setIsCalendarOpenedFirstTime(false);
                this.isLegendShowing = true;
            } else {
                adjustLegendsWithHeaderShowing();
            }
        }
        PeriodCalendarView periodCalendarView = (PeriodCalendarView) findViewById(R.id.calendarview_calendar);
        this.periodCalendarView = periodCalendarView;
        periodCalendarView.createData();
        this.periodCalendarView.setDataCollector(this.dataCollector);
        this.periodCalendarView.setOnDateSelectedListener(this.calendarListener);
        this.periodCalendarView.setOnMonthClickedListener(this.monthClickedListener);
        setupListViewNavigationBar();
        ListView listView = (ListView) findViewById(R.id.listview_calendar_list);
        MyArrayAdapter myArrayAdapter = new MyArrayAdapter(this);
        this.arrayAdapter = myArrayAdapter;
        listView.setAdapter((ListAdapter) myArrayAdapter);
        if (ApplicationPeriodTrackerLite.isLite()) {
            CalendarSegmentControl calendarSegmentControl = new CalendarSegmentControl(this);
            this.calendarSegmentControl = calendarSegmentControl;
            calendarSegmentControl.setListener(new CustomSegmentControl.CustomSegmentControlListener() { // from class: com.period.tracker.activity.ActivityCalendar.8
                @Override // com.period.tracker.widgets.CustomSegmentControl.CustomSegmentControlListener
                public void onSegmentSelected(int i) {
                    ActivityCalendar.this.clickedNavigationOptions(i);
                }
            });
            this.calendarSegmentControl.selectSegmentIndex(0);
            ((LinearLayout) findViewById(R.id.layout_calendar_lite_options)).addView(this.calendarSegmentControl);
        }
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
        super.onDestroy();
        manipulateAdsView("destroy");
        this.periodCalendarView.clearData();
        this.summaryRowsMap.clear();
        ApplicationPeriodTrackerLite.setClickedCalendarIconName("");
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        displayLogs("onPause");
        unregisterReceivers();
        manipulateAdsView("pause");
        if (this.isLegendShowing) {
            hideCompleteLegend();
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        if (ApplicationPeriodTrackerLite.shouldLoadAds()) {
            requestForAds();
        }
        manipulateAdsView("resume");
        registerReceivers();
        updateUIForAppMode();
        if (ApplicationPeriodTrackerLite.isLite()) {
            CalendarSegmentControl calendarSegmentControl = this.calendarSegmentControl;
            if (calendarSegmentControl != null) {
                this.listViewUpdate = true;
                clickedNavigationOptions(calendarSegmentControl.getSelectedSegmentIndex());
                return;
            }
            return;
        }
        boolean z = this.isListView;
        PeriodCalendarView periodCalendarView = this.periodCalendarView;
        if (z) {
            populateList(periodCalendarView.getCurrentMonth(), this.periodCalendarView.getCurrentYear());
        } else {
            periodCalendarView.goToDate(CalendarViewUtils.getCalendarFromYyyymmdd(periodCalendarView.getCurrentYyyymmdd()), true);
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, android.app.Activity
    protected void onRestart() {
        super.onRestart();
        if (ApplicationPeriodTrackerLite.isLite()) {
            this.summaryNotesRecyclerView.setPressed(false);
            placeLegendLayout();
            YearCalendarAdapter yearCalendarAdapter = this.yearCalendarAdapter;
            if (yearCalendarAdapter != null) {
                yearCalendarAdapter.refreshData();
                this.didRefreshYearData = true;
            }
        }
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.layout_calendar_list).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.dummy_calendar_titlebar);
        setBackgroundById(R.id.button_calendar_home);
        setBackgroundById(R.id.button_calendar);
        setBackgroundById(R.id.button_list);
        PeriodCalendarView.setSelectedDayColor(SkinHelper.getColor(this, "calendarColor"));
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPostResume() {
        super.onPostResume();
        if (this.isListView) {
            pressNavButton(1);
        } else {
            pressNavButton(0);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 40 && i2 == -1) {
            this.periodCalendarView.setCurrentDay(CalendarViewUtils.getCalendarFromYyyymmdd(intent.getIntExtra("current_yyyymmdd", this.periodCalendarView.getCurrentYyyymmdd())));
        }
    }

    public void homeClick(View view) {
        onBackPressed();
    }

    public void onClickNotifications(View view) {
        startActivity(new Intent(this, (Class<?>) ActivityNotifications.class));
    }

    public void onClickPlusButton(View view) {
        if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
            return;
        }
        addEditNote();
    }

    public void addClick(View view) {
        if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
            return;
        }
        addEditNote();
    }

    public void nextLegendClick(View view) {
        if (this.isLegendDoneMoving) {
            if (this.isLegendShowing) {
                hideCompleteLegend();
            } else {
                showCompleteLegend();
            }
        }
    }

    private void setupListViewNavigationBar() {
        View viewFindViewById = findViewById(R.id.include_bar_calendar_month);
        TextView textView = (TextView) viewFindViewById.findViewById(R.id.textview_cal_monthyear);
        this.calendarMonthTextView = textView;
        textView.setTextColor(SkinHelper.getSelectedThemeSkinColor());
        viewFindViewById.findViewById(R.id.layout_month_container).setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.activity.ActivityCalendar.9
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ActivityCalendar.this.showMonthYearPicker();
            }
        });
        ArrowImageButton arrowImageButton = (ArrowImageButton) viewFindViewById.findViewById(R.id.imagebutton_cal_back);
        arrowImageButton.setSkinColor(SkinHelper.getSelectedThemeSkinColor());
        arrowImageButton.setDirection(0);
        arrowImageButton.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.activity.ActivityCalendar.10
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ActivityCalendar.this.displayLogs("onClickMonthPrevious");
                ActivityCalendar.this.periodCalendarView.loadPreviousMonth(false);
                ActivityCalendar.this.listViewUpdate = true;
                ActivityCalendar.this.calendarMonthTextView.setText(ActivityCalendar.this.getMonthYearText());
                ActivityCalendar activityCalendar = ActivityCalendar.this;
                activityCalendar.populateList(activityCalendar.periodCalendarView.getCurrentMonth(), ActivityCalendar.this.periodCalendarView.getCurrentYear());
            }
        });
        ArrowImageButton arrowImageButton2 = (ArrowImageButton) viewFindViewById.findViewById(R.id.imagebutton_cal_next);
        arrowImageButton2.setSkinColor(SkinHelper.getSelectedThemeSkinColor());
        arrowImageButton2.setDirection(1);
        arrowImageButton2.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.activity.ActivityCalendar.11
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ActivityCalendar.this.periodCalendarView.loadNextMonth(false);
                ActivityCalendar.this.listViewUpdate = true;
                ActivityCalendar.this.calendarMonthTextView.setText(ActivityCalendar.this.getMonthYearText());
                ActivityCalendar activityCalendar = ActivityCalendar.this;
                activityCalendar.populateList(activityCalendar.periodCalendarView.getCurrentMonth(), ActivityCalendar.this.periodCalendarView.getCurrentYear());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addEditNote() {
        int currentYyyymmdd = this.periodCalendarView.getCurrentYyyymmdd();
        Intent intent = new Intent(this, (Class<?>) ActivityAddNote.class);
        intent.putExtra("yyyymmdd", currentYyyymmdd);
        intent.putExtra("inperiod", CalendarViewUtils.isDayPeriodDay(currentYyyymmdd));
        startActivityForResult(intent, 40);
        if (this.isLegendShowing) {
            hideCompleteLegend();
        }
    }

    private void placeLegendLayout() {
        if (findViewById(R.id.layout_legends_container) == null) {
            return;
        }
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.layout_legends_container);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) relativeLayout.getLayoutParams();
        if (PatronSubscriptionEngine.isPatronSubscriber()) {
            layoutParams.addRule(12);
            ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_legends_container), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityCalendar$$ExternalSyntheticLambda0
                @Override // androidx.core.view.OnApplyWindowInsetsListener
                public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                    return ActivityCalendar.lambda$placeLegendLayout$0(view, windowInsetsCompat);
                }
            });
        } else if (findViewById(R.id.layout_ads_container) != null) {
            layoutParams.addRule(2, R.id.layout_ads_container);
        }
        relativeLayout.setLayoutParams(layoutParams);
        relativeLayout.setVisibility(0);
    }

    static /* synthetic */ WindowInsetsCompat lambda$placeLegendLayout$0(View view, WindowInsetsCompat windowInsetsCompat) {
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars());
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.bottomMargin = insets.bottom;
        view.setLayoutParams(marginLayoutParams);
        return WindowInsetsCompat.CONSUMED;
    }

    private void adjustLegendsWithHeaderShowing() {
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.layout_legends);
        relativeLayout.setY(relativeLayout.getY() + getLegendHeightChange());
    }

    private int getLegendHeightChange() {
        return findViewById(R.id.layout_legends).getLayoutParams().height - getLegendHeaderHeight();
    }

    private int getLegendHeaderHeight() {
        ViewGroup.LayoutParams layoutParams = findViewById(R.id.layout_legends_header).getLayoutParams();
        return layoutParams.height + CommonUtils.convertToPixels(10);
    }

    private void showCompleteLegend() {
        this.isLegendDoneMoving = false;
        this.isLegendShowing = true;
        final int i = -getLegendHeightChange();
        final RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.layout_legends);
        final float y = relativeLayout.getY();
        TranslateAnimation translateAnimation = new TranslateAnimation(0, 0.0f, 0, 0.0f, 0, 0.0f, 0, i);
        translateAnimation.setDuration(400L);
        translateAnimation.setAnimationListener(new Animation.AnimationListener(this) { // from class: com.period.tracker.activity.ActivityCalendar.12
            final /* synthetic */ ActivityCalendar this$0;

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
                relativeLayout.clearAnimation();
                relativeLayout.setY(y + i);
                this.this$0.isLegendDoneMoving = true;
            }
        });
        relativeLayout.startAnimation(translateAnimation);
    }

    private void hideCompleteLegend() {
        this.isLegendShowing = false;
        this.isLegendDoneMoving = false;
        final int legendHeightChange = getLegendHeightChange();
        final RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.layout_legends);
        TranslateAnimation translateAnimation = new TranslateAnimation(0, 0.0f, 0, 0.0f, 0, 0.0f, 0, legendHeightChange);
        translateAnimation.setDuration(400L);
        translateAnimation.setAnimationListener(new Animation.AnimationListener(this) { // from class: com.period.tracker.activity.ActivityCalendar.13
            final /* synthetic */ ActivityCalendar this$0;

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            {
                this.this$0 = this;
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                relativeLayout.clearAnimation();
                RelativeLayout relativeLayout2 = relativeLayout;
                relativeLayout2.setY(relativeLayout2.getY() + legendHeightChange);
                this.this$0.isLegendDoneMoving = true;
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
                ((ScrollView) this.this$0.findViewById(R.id.scrollview_legends)).scrollTo(0, 0);
            }
        });
        relativeLayout.startAnimation(translateAnimation);
    }

    public void dateSaveClick(int i) {
        Ptnotes2 notesForDay;
        PregnancyInfo pregnancyInfo;
        int i2 = this.dateForChange;
        if (i2 != 0 && (notesForDay = Ptnotes2.getNotesForDay(i2)) != null) {
            if (!ApplicationPeriodTrackerLite.getDatabaseUtilities().noteOnDateExists(i)) {
                if (notesForDay.getPregnancyInfo() != null) {
                    pregnancyInfo = new PregnancyInfo();
                    pregnancyInfo.copyDetails(notesForDay.getPregnancyInfo());
                } else {
                    pregnancyInfo = null;
                }
                notesForDay.setYyyymmdd(i);
                notesForDay.setPregnancyInfo(null);
                ApplicationPeriodTrackerLite.getDatabaseUtilities().updateNoteWithNewYyyymmdd(notesForDay, this.dateForChange);
                Ptnotes2 notesForDay2 = Ptnotes2.getNotesForDay(this.dateForChange);
                if (notesForDay2 == null) {
                    notesForDay2 = new Ptnotes2();
                }
                notesForDay2.setYyyymmdd(this.dateForChange);
                notesForDay2.setPregnancyInfo(pregnancyInfo);
                notesForDay2.setProcessChangeOnce(true);
                ApplicationPeriodTrackerLite.getDatabaseUtilities().insertNote(notesForDay2);
            } else {
                AlertDialogMaker.getNeutralCustomDialog(this, getString(R.string.error), getString(R.string.choose_note_error)).show();
            }
        }
        populateList(this.periodCalendarView.getCurrentMonth(), this.periodCalendarView.getCurrentYear());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void getData(int i) {
        displayLogs("getData");
        Ptnotes2 noteForDate = this.dataCollector.getNoteForDate(i);
        this.summaryRowsMap.clear();
        this.summaryRowsMap.putAll(this.dataCollector.getNoteCategoriesMapForDay(noteForDate, i, this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showMonthYearPicker() {
        if (this.monthYearFragment == null) {
            MonthYearPickerFragment monthYearPickerFragment = new MonthYearPickerFragment();
            this.monthYearFragment = monthYearPickerFragment;
            monthYearPickerFragment.setListeners(new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityCalendar.14
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    int yyyymmdd = ActivityCalendar.this.monthYearFragment.getYYYYMMDD();
                    ActivityCalendar.this.periodCalendarView.setCurrentDay(CalendarViewUtils.getCalendarFromYyyymmdd(yyyymmdd));
                    boolean z = ActivityCalendar.this.isListView;
                    ActivityCalendar activityCalendar = ActivityCalendar.this;
                    if (z) {
                        activityCalendar.listViewUpdate = true;
                        ActivityCalendar.this.calendarMonthTextView.setText(ActivityCalendar.this.getMonthYearText());
                        ActivityCalendar activityCalendar2 = ActivityCalendar.this;
                        activityCalendar2.populateList(activityCalendar2.periodCalendarView.getCurrentMonth(), ActivityCalendar.this.periodCalendarView.getCurrentYear());
                    } else {
                        activityCalendar.periodCalendarView.goToDate(CalendarViewUtils.getCalendarFromYyyymmdd(yyyymmdd), true);
                    }
                    ActivityCalendar.this.hideMonthYearPicker();
                }
            }, null);
        }
        if (this.monthYearFragment.isAdded()) {
            return;
        }
        this.monthYearFragment.setYYYYMMDD(CalendarViewUtils.getYyyymmddFromCalendar(Calendar.getInstance()));
        this.monthYearFragment.show(getSupportFragmentManager(), "monthYearPicker");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideMonthYearPicker() {
        MonthYearPickerFragment monthYearPickerFragment = this.monthYearFragment;
        if (monthYearPickerFragment != null) {
            monthYearPickerFragment.dismiss();
        }
    }

    public void onClickCalendar(View view) {
        showMonthCalendarView();
        pressNavButton(0);
    }

    private void showMonthCalendarView() {
        RecyclerView recyclerView;
        this.isListView = false;
        if (this.listViewUpdate) {
            this.listViewUpdate = false;
            PeriodCalendarView periodCalendarView = this.periodCalendarView;
            periodCalendarView.goToDate(CalendarViewUtils.getCalendarFromYyyymmdd(periodCalendarView.getCurrentYyyymmdd()), true);
        }
        findViewById(R.id.layout_calendar_list).setVisibility(8);
        findViewById(R.id.layout_calendar).setVisibility(0);
        if (!ApplicationPeriodTrackerLite.isLite() || (recyclerView = this.yearRecyclerView) == null) {
            return;
        }
        recyclerView.setVisibility(8);
    }

    private void pressNavButton(int i) {
        displayLogs("pressNavButton");
        String skin = ApplicationPeriodTrackerLite.getSkin();
        if (i == 0) {
            displayLogs(SavedSymptom.LIGHT_STATE);
            ((ImageButton) findViewById(R.id.button_list)).setImageResource(R.drawable.icon_list_transparent);
            ((ImageButton) findViewById(R.id.button_calendar)).setImageResource(R.drawable.icon_calendar_transparent_pressed);
            if (skin.contains(ApplicationPeriodTrackerLite.THEME_DEFAULT)) {
                findViewById(R.id.button_list).setBackgroundResource(R.drawable.theme_natureg_btn_past_and_future);
                findViewById(R.id.button_calendar).setBackgroundResource(R.drawable.theme_natureg_btn_past_and_future);
                findViewById(R.id.relative_calendar_container).setBackgroundResource(R.drawable.theme_natureg_btn_past_and_future_pressed_left);
                findViewById(R.id.relative_list_container).setBackgroundResource(R.drawable.theme_natureg_btn_past_and_future_right);
            }
            if (skin.contains("theme_girlyg_")) {
                findViewById(R.id.button_list).setBackgroundResource(R.drawable.theme_girlyg_btn_past_and_future);
                findViewById(R.id.button_calendar).setBackgroundResource(R.drawable.theme_girlyg_btn_past_and_future);
                findViewById(R.id.relative_calendar_container).setBackgroundResource(R.drawable.theme_girlyg_btn_past_and_future_pressed_left);
                findViewById(R.id.relative_list_container).setBackgroundResource(R.drawable.theme_girlyg_btn_past_and_future_right);
            }
            if (skin.contains("theme_beachyg_")) {
                findViewById(R.id.button_list).setBackgroundResource(R.drawable.theme_beachyg_btn_past_and_future);
                findViewById(R.id.button_calendar).setBackgroundResource(R.drawable.theme_beachyg_btn_past_and_future);
                findViewById(R.id.relative_calendar_container).setBackgroundResource(R.drawable.theme_beachyg_btn_past_and_future_pressed_left);
                findViewById(R.id.relative_list_container).setBackgroundResource(R.drawable.theme_beachyg_btn_past_and_future_right);
            }
            if (skin.contains("theme_retrog_")) {
                findViewById(R.id.button_list).setBackgroundResource(R.drawable.theme_retrog_btn_past_and_future);
                findViewById(R.id.button_calendar).setBackgroundResource(R.drawable.theme_retrog_btn_past_and_future);
                findViewById(R.id.relative_calendar_container).setBackgroundResource(R.drawable.theme_retrog_btn_past_and_future_pressed_left);
                findViewById(R.id.relative_list_container).setBackgroundResource(R.drawable.theme_retrog_btn_past_and_future_right);
            }
            if (skin.contains("theme_glamg_")) {
                findViewById(R.id.button_list).setBackgroundResource(R.drawable.theme_glamg_btn_past_and_future);
                findViewById(R.id.button_calendar).setBackgroundResource(R.drawable.theme_glamg_btn_past_and_future);
                findViewById(R.id.relative_calendar_container).setBackgroundResource(R.drawable.theme_glamg_btn_past_and_future_pressed_left);
                findViewById(R.id.relative_list_container).setBackgroundResource(R.drawable.theme_glamg_btn_past_and_future_right);
            }
            if (skin.contains("theme_glowg_")) {
                findViewById(R.id.button_list).setBackgroundResource(R.drawable.theme_glowg_btn_past_and_future);
                findViewById(R.id.button_calendar).setBackgroundResource(R.drawable.theme_glowg_btn_past_and_future);
                findViewById(R.id.relative_calendar_container).setBackgroundResource(R.drawable.theme_glowg_btn_past_and_future_pressed_left);
                findViewById(R.id.relative_list_container).setBackgroundResource(R.drawable.theme_glowg_btn_past_and_future_right);
            }
            if (skin.contains("theme_holidayg_")) {
                findViewById(R.id.button_list).setBackgroundResource(R.drawable.theme_holidayg_btn_past_and_future);
                findViewById(R.id.button_calendar).setBackgroundResource(R.drawable.theme_holidayg_btn_past_and_future);
                findViewById(R.id.relative_calendar_container).setBackgroundResource(R.drawable.theme_holidayg_btn_past_and_future_pressed_left);
                findViewById(R.id.relative_list_container).setBackgroundResource(R.drawable.theme_holidayg_btn_past_and_future_right);
            }
            if (skin.contains("theme_luxg_")) {
                findViewById(R.id.button_list).setBackgroundResource(R.drawable.theme_luxg_btn_past_and_future);
                findViewById(R.id.button_calendar).setBackgroundResource(R.drawable.theme_luxg_btn_past_and_future);
                findViewById(R.id.relative_calendar_container).setBackgroundResource(R.drawable.theme_luxg_btn_past_and_future_pressed_left);
                findViewById(R.id.relative_list_container).setBackgroundResource(R.drawable.theme_luxg_btn_past_and_future_right);
            }
            if (skin.contains("theme_outdoorsyg_")) {
                findViewById(R.id.button_list).setBackgroundResource(R.drawable.theme_outdoorsyg_btn_past_and_future);
                findViewById(R.id.button_calendar).setBackgroundResource(R.drawable.theme_outdoorsyg_btn_past_and_future);
                findViewById(R.id.relative_calendar_container).setBackgroundResource(R.drawable.theme_outdoorsyg_btn_past_and_future_pressed_left);
                findViewById(R.id.relative_list_container).setBackgroundResource(R.drawable.theme_outdoorsyg_btn_past_and_future_right);
            }
            if (skin.contains("theme_partyg_")) {
                findViewById(R.id.button_list).setBackgroundResource(R.drawable.theme_partyg_btn_past_and_future);
                findViewById(R.id.button_calendar).setBackgroundResource(R.drawable.theme_partyg_btn_past_and_future);
                findViewById(R.id.relative_calendar_container).setBackgroundResource(R.drawable.theme_partyg_btn_past_and_future_pressed_left);
                findViewById(R.id.relative_list_container).setBackgroundResource(R.drawable.theme_partyg_btn_past_and_future_right);
            }
            if (skin.contains("theme_stageg_")) {
                findViewById(R.id.button_list).setBackgroundResource(R.drawable.theme_stageg_btn_past_and_future);
                findViewById(R.id.button_calendar).setBackgroundResource(R.drawable.theme_stageg_btn_past_and_future);
                findViewById(R.id.relative_calendar_container).setBackgroundResource(R.drawable.theme_stageg_btn_past_and_future_pressed_left);
                findViewById(R.id.relative_list_container).setBackgroundResource(R.drawable.theme_stageg_btn_past_and_future_right);
            }
            if (skin.contains("theme_fantasyg_")) {
                findViewById(R.id.button_list).setBackgroundResource(R.drawable.theme_fantasyg_btn_past_and_future);
                findViewById(R.id.button_calendar).setBackgroundResource(R.drawable.theme_fantasyg_btn_past_and_future);
                findViewById(R.id.relative_calendar_container).setBackgroundResource(R.drawable.theme_fantasyg_btn_past_and_future_pressed_left);
                findViewById(R.id.relative_list_container).setBackgroundResource(R.drawable.theme_fantasyg_btn_past_and_future_right);
                return;
            }
            return;
        }
        if (i != 1) {
            return;
        }
        displayLogs(SavedSymptom.MEDIUM_STATE);
        ((ImageButton) findViewById(R.id.button_list)).setImageResource(R.drawable.icon_list_transparent_pressed);
        ((ImageButton) findViewById(R.id.button_calendar)).setImageResource(R.drawable.icon_calendar_transparent);
        if (skin.contains(ApplicationPeriodTrackerLite.THEME_DEFAULT)) {
            findViewById(R.id.button_calendar).setBackgroundResource(R.drawable.theme_natureg_btn_past_and_future);
            findViewById(R.id.button_list).setBackgroundResource(R.drawable.theme_natureg_btn_past_and_future);
            findViewById(R.id.relative_calendar_container).setBackgroundResource(R.drawable.theme_natureg_btn_past_and_future_left);
            findViewById(R.id.relative_list_container).setBackgroundResource(R.drawable.theme_natureg_btn_past_and_future_pressed_right);
        }
        if (skin.contains("theme_girlyg_")) {
            findViewById(R.id.button_calendar).setBackgroundResource(R.drawable.theme_girlyg_btn_past_and_future);
            findViewById(R.id.button_list).setBackgroundResource(R.drawable.theme_girlyg_btn_past_and_future);
            findViewById(R.id.relative_calendar_container).setBackgroundResource(R.drawable.theme_girlyg_btn_past_and_future_left);
            findViewById(R.id.relative_list_container).setBackgroundResource(R.drawable.theme_girlyg_btn_past_and_future_pressed_right);
        }
        if (skin.contains("theme_beachyg_")) {
            findViewById(R.id.button_calendar).setBackgroundResource(R.drawable.theme_beachyg_btn_past_and_future);
            findViewById(R.id.button_list).setBackgroundResource(R.drawable.theme_beachyg_btn_past_and_future);
            findViewById(R.id.relative_calendar_container).setBackgroundResource(R.drawable.theme_beachyg_btn_past_and_future_left);
            findViewById(R.id.relative_list_container).setBackgroundResource(R.drawable.theme_beachyg_btn_past_and_future_pressed_right);
        }
        if (skin.contains("theme_retrog_")) {
            findViewById(R.id.button_calendar).setBackgroundResource(R.drawable.theme_retrog_btn_past_and_future);
            findViewById(R.id.button_list).setBackgroundResource(R.drawable.theme_retrog_btn_past_and_future);
            findViewById(R.id.relative_calendar_container).setBackgroundResource(R.drawable.theme_retrog_btn_past_and_future_left);
            findViewById(R.id.relative_list_container).setBackgroundResource(R.drawable.theme_retrog_btn_past_and_future_pressed_right);
        }
        if (skin.contains("theme_glamg_")) {
            findViewById(R.id.button_calendar).setBackgroundResource(R.drawable.theme_glamg_btn_past_and_future);
            findViewById(R.id.button_list).setBackgroundResource(R.drawable.theme_glamg_btn_past_and_future);
            findViewById(R.id.relative_calendar_container).setBackgroundResource(R.drawable.theme_glamg_btn_past_and_future_left);
            findViewById(R.id.relative_list_container).setBackgroundResource(R.drawable.theme_glamg_btn_past_and_future_pressed_right);
        }
        if (skin.contains("theme_glowg_")) {
            findViewById(R.id.button_calendar).setBackgroundResource(R.drawable.theme_glowg_btn_past_and_future);
            findViewById(R.id.button_list).setBackgroundResource(R.drawable.theme_glowg_btn_past_and_future);
            findViewById(R.id.relative_calendar_container).setBackgroundResource(R.drawable.theme_glowg_btn_past_and_future_left);
            findViewById(R.id.relative_list_container).setBackgroundResource(R.drawable.theme_glowg_btn_past_and_future_pressed_right);
        }
        if (skin.contains("theme_holidayg_")) {
            findViewById(R.id.button_calendar).setBackgroundResource(R.drawable.theme_holidayg_btn_past_and_future);
            findViewById(R.id.button_list).setBackgroundResource(R.drawable.theme_holidayg_btn_past_and_future);
            findViewById(R.id.relative_calendar_container).setBackgroundResource(R.drawable.theme_holidayg_btn_past_and_future_left);
            findViewById(R.id.relative_list_container).setBackgroundResource(R.drawable.theme_holidayg_btn_past_and_future_pressed_right);
        }
        if (skin.contains("theme_luxg_")) {
            findViewById(R.id.button_calendar).setBackgroundResource(R.drawable.theme_luxg_btn_past_and_future);
            findViewById(R.id.button_list).setBackgroundResource(R.drawable.theme_luxg_btn_past_and_future);
            findViewById(R.id.relative_calendar_container).setBackgroundResource(R.drawable.theme_luxg_btn_past_and_future_left);
            findViewById(R.id.relative_list_container).setBackgroundResource(R.drawable.theme_luxg_btn_past_and_future_pressed_right);
        }
        if (skin.contains("theme_outdoorsyg_")) {
            findViewById(R.id.button_calendar).setBackgroundResource(R.drawable.theme_outdoorsyg_btn_past_and_future);
            findViewById(R.id.button_list).setBackgroundResource(R.drawable.theme_outdoorsyg_btn_past_and_future);
            findViewById(R.id.relative_calendar_container).setBackgroundResource(R.drawable.theme_outdoorsyg_btn_past_and_future_left);
            findViewById(R.id.relative_list_container).setBackgroundResource(R.drawable.theme_outdoorsyg_btn_past_and_future_pressed_right);
        }
        if (skin.contains("theme_partyg_")) {
            findViewById(R.id.button_calendar).setBackgroundResource(R.drawable.theme_partyg_btn_past_and_future);
            findViewById(R.id.button_list).setBackgroundResource(R.drawable.theme_partyg_btn_past_and_future);
            findViewById(R.id.relative_calendar_container).setBackgroundResource(R.drawable.theme_partyg_btn_past_and_future_left);
            findViewById(R.id.relative_list_container).setBackgroundResource(R.drawable.theme_partyg_btn_past_and_future_pressed_right);
        }
        if (skin.contains("theme_stageg_")) {
            findViewById(R.id.button_calendar).setBackgroundResource(R.drawable.theme_stageg_btn_past_and_future);
            findViewById(R.id.button_list).setBackgroundResource(R.drawable.theme_stageg_btn_past_and_future);
            findViewById(R.id.relative_calendar_container).setBackgroundResource(R.drawable.theme_stageg_btn_past_and_future_left);
            findViewById(R.id.relative_list_container).setBackgroundResource(R.drawable.theme_stageg_btn_past_and_future_pressed_right);
        }
        if (skin.contains("theme_fantasyg_")) {
            findViewById(R.id.button_calendar).setBackgroundResource(R.drawable.theme_fantasyg_btn_past_and_future);
            findViewById(R.id.button_list).setBackgroundResource(R.drawable.theme_fantasyg_btn_past_and_future);
            findViewById(R.id.relative_calendar_container).setBackgroundResource(R.drawable.theme_fantasyg_btn_past_and_future_left);
            findViewById(R.id.relative_list_container).setBackgroundResource(R.drawable.theme_fantasyg_btn_past_and_future_pressed_right);
        }
    }

    private ArrayList<String> getSummaryKeys() {
        ArrayList<String> arrayList = new ArrayList<>();
        if (this.summaryRowsMap.size() > 0) {
            Set<String> setKeySet = this.summaryRowsMap.keySet();
            if (setKeySet.contains(CalendarNoteCategory.OTHER_NOTES_HEADER_KEY)) {
                arrayList.add(CalendarNoteCategory.OTHER_NOTES_HEADER_KEY);
            }
            if (setKeySet.contains(CalendarNoteCategory.PERIOD_HEADER_KEY)) {
                arrayList.add(CalendarNoteCategory.PERIOD_HEADER_KEY);
            }
            if (setKeySet.contains(CalendarNoteCategory.PREGNANCY_HEADER_KEY)) {
                arrayList.add(CalendarNoteCategory.PREGNANCY_HEADER_KEY);
            }
            if (setKeySet.contains(CalendarNoteCategory.FERTILITY_HEADER_KEY)) {
                arrayList.add(CalendarNoteCategory.FERTILITY_HEADER_KEY);
            }
            if (setKeySet.contains(CalendarNoteCategory.SYMPTOM_HEADER_KEY)) {
                arrayList.add(CalendarNoteCategory.SYMPTOM_HEADER_KEY);
            }
            if (setKeySet.contains(CalendarNoteCategory.MOOD_HEADER_KEY)) {
                arrayList.add(CalendarNoteCategory.MOOD_HEADER_KEY);
            }
            if (setKeySet.contains(CalendarNoteCategory.PILL_HEADER_KEY)) {
                arrayList.add(CalendarNoteCategory.PILL_HEADER_KEY);
            }
            if (setKeySet.contains(CalendarNoteCategory.LIFESTYLE_HEADER_KEY)) {
                arrayList.add(CalendarNoteCategory.LIFESTYLE_HEADER_KEY);
            }
            if (setKeySet.contains(CalendarNoteCategory.EXERCISE_HEADER_KEY)) {
                arrayList.add(CalendarNoteCategory.EXERCISE_HEADER_KEY);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateIconButtonsDisplay(boolean z) {
        displayLogs("updateIconButtonsDisplay");
        if (this.summaryNotesRecyclerView == null) {
            RecyclerView recyclerView = (RecyclerView) findViewById(R.id.recyclerview_summary_notes);
            this.summaryNotesRecyclerView = recyclerView;
            recyclerView.setHasFixedSize(true);
            this.summaryNotesRecyclerView.setLayoutManager(new LinearLayoutManager(this));
            this.summaryNotesRecyclerView.setBackgroundResource(R.drawable.bg_selector);
            CalendarNotesSummaryAdapter calendarNotesSummaryAdapter = new CalendarNotesSummaryAdapter(this.calendarSummaryCallback, ApplicationPeriodTrackerLite.getAppMode() != 2);
            this.summaryNotesAdapter = calendarNotesSummaryAdapter;
            this.summaryNotesRecyclerView.setAdapter(calendarNotesSummaryAdapter);
        }
        this.summaryNotesAdapter.updateData(getSummaryKeys(), this.summaryRowsMap, isShowingLockButton());
        if (z && canHighlightFirstNote()) {
            this.summaryNotesAdapter.highlightFirstTappableView();
        } else {
            this.summaryNotesAdapter.setSelectedNote(CalendarNote.CalendarNoteBuilder.buildNoteFromStringSummary(ApplicationPeriodTrackerLite.getClickedCalendarIconName()));
        }
        this.summaryNotesAdapter.notifyDataSetChanged();
    }

    public void onClickList(View view) {
        showListView();
        pressNavButton(1);
    }

    private void showListView() {
        RecyclerView recyclerView;
        this.isListView = true;
        findViewById(R.id.layout_calendar_list).setVisibility(0);
        findViewById(R.id.layout_calendar).setVisibility(8);
        if (ApplicationPeriodTrackerLite.isLite() && (recyclerView = this.yearRecyclerView) != null) {
            recyclerView.setVisibility(8);
        }
        this.calendarMonthTextView.setText(getMonthYearText());
        populateList(this.periodCalendarView.getCurrentMonth(), this.periodCalendarView.getCurrentYear());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void populateList(int i, int i2) {
        displayLogs("populateList");
        ArrayList<CalendarDataCollector.CalendarListItem> listViewData = this.dataCollector.getListViewData(i, i2, this);
        if (listViewData.size() > 0) {
            findViewById(R.id.textview_no_notes).setVisibility(8);
        } else {
            findViewById(R.id.textview_no_notes).setVisibility(0);
        }
        this.arrayAdapter.setItemsArray(listViewData);
    }

    private void registerReceivers() {
        LocalBroadcastManager.getInstance(this).registerReceiver(this.companionHasLoggedOut, new IntentFilter(PartnerWebServiceEngine.COMPANION_LOGGED_OUT));
        if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
            LocalBroadcastManager.getInstance(this).registerReceiver(this.companionDataUpdatedReceiver, new IntentFilter(PartnerWebServiceEngine.COMPANION_DB_UPDATED_NOTIFICATION));
            LocalBroadcastManager.getInstance(this).registerReceiver(getCompanionAlertNotificationReceiver(), new IntentFilter(PartnerWebServiceEngine.COMPANION_ALERT_NOTIFICATION));
            this.hasRegisteredCompanionReceivers = true;
        } else {
            if (ApplicationPeriodTrackerLite.getAppMode() == 1) {
                this.hasRegisteredStandardDataReceivers = true;
                LocalBroadcastManager.getInstance(this).registerReceiver(getCompanionAlertNotificationReceiver(), new IntentFilter(PartnerWebServiceEngine.COMPANION_ALERT_NOTIFICATION));
                if (ApplicationPeriodTrackerLite.isLite()) {
                    LocalBroadcastManager.getInstance(this).registerReceiver(this.userStateChangeReceiver, new IntentFilter(UserAccountEngine.USER_STATE_BROADCAST));
                    LocalBroadcastManager.getInstance(this).registerReceiver(this.patronPurchaseResultReceiver, new IntentFilter(PatronSubscriptionEngine.PATRON_PURCHASE_FINISH_BROADCAST));
                    return;
                }
                return;
            }
            if (ApplicationPeriodTrackerLite.isLite()) {
                LocalBroadcastManager.getInstance(this).registerReceiver(this.userStateChangeReceiver, new IntentFilter(UserAccountEngine.USER_STATE_BROADCAST));
                LocalBroadcastManager.getInstance(this).registerReceiver(this.patronPurchaseResultReceiver, new IntentFilter(PatronSubscriptionEngine.PATRON_PURCHASE_FINISH_BROADCAST));
            }
        }
    }

    private void unregisterReceivers() {
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.companionHasLoggedOut);
        if (this.hasRegisteredCompanionReceivers) {
            this.hasRegisteredCompanionReceivers = false;
            LocalBroadcastManager.getInstance(this).unregisterReceiver(this.companionDataUpdatedReceiver);
            LocalBroadcastManager.getInstance(this).unregisterReceiver(getCompanionAlertNotificationReceiver());
        }
        if (this.hasRegisteredStandardDataReceivers) {
            this.hasRegisteredStandardDataReceivers = false;
            LocalBroadcastManager.getInstance(this).unregisterReceiver(getCompanionAlertNotificationReceiver());
        }
        if (ApplicationPeriodTrackerLite.getAppMode() == 2 || !ApplicationPeriodTrackerLite.isLite()) {
            return;
        }
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.userStateChangeReceiver);
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.patronPurchaseResultReceiver);
    }

    private void showNavigationBarOptionView() {
        if (ApplicationPeriodTrackerLite.isLite()) {
            findViewById(R.id.layout_calendar_lite_options).setVisibility(0);
            findViewById(R.id.relative_calendar_buttons).setVisibility(8);
        } else {
            findViewById(R.id.layout_calendar_lite_options).setVisibility(8);
            findViewById(R.id.relative_calendar_buttons).setVisibility(0);
        }
    }

    private void updateUIForAppMode() {
        ImageButton imageButton = (ImageButton) findViewById(R.id.button_calendar_plus);
        ImageButton imageButton2 = (ImageButton) findViewById(R.id.icon_notification);
        TextView textView = (TextView) findViewById(R.id.textview_calendar_title);
        if (ApplicationPeriodTrackerLite.getAppMode() == 2) {
            findViewById(R.id.layout_calendar_lite_options).setVisibility(8);
            findViewById(R.id.relative_calendar_buttons).setVisibility(8);
            imageButton.setVisibility(8);
            if (imageButton2 != null) {
                imageButton2.setVisibility(8);
            }
            textView.setVisibility(0);
            findViewById(R.id.layout_summary_container).setClickable(false);
            return;
        }
        imageButton.setVisibility(0);
        if (imageButton2 != null) {
            imageButton2.setVisibility(0);
        }
        textView.setVisibility(8);
        showNavigationBarOptionView();
        findViewById(R.id.layout_summary_container).setClickable(true);
    }

    public class MyArrayAdapter extends ArrayAdapter<CalendarDataCollector.CalendarListItem> {
        private final ArrayList<CalendarDataCollector.CalendarListItem> calItemsArray;
        private final Activity context;

        private MyArrayAdapter(Activity activity) {
            super(activity, R.layout.list_item_calendar_list);
            this.context = activity;
            this.calItemsArray = new ArrayList<>();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setItemsArray(ArrayList<CalendarDataCollector.CalendarListItem> arrayList) {
            this.calItemsArray.clear();
            this.calItemsArray.addAll(arrayList);
            notifyDataSetChanged();
        }

        private class ViewHolder {
            private TextView dayOfWeek;
            private LinearLayout itemContainerLayout;
            private TextView textDate;
            private LinearLayout textNotesLayout;

            private ViewHolder() {
            }
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public int getCount() {
            return this.calItemsArray.size();
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            ViewHolder viewHolder;
            int iConvertToPixels;
            LayoutInflater layoutInflater = this.context.getLayoutInflater();
            if (view == null) {
                view = layoutInflater.inflate(R.layout.list_item_calendar_list, (ViewGroup) null, true);
                viewHolder = new ViewHolder();
                viewHolder.textDate = (TextView) view.findViewById(R.id.textview_calendar_list_date);
                viewHolder.dayOfWeek = (TextView) view.findViewById(R.id.textview_calendar_list_day);
                viewHolder.textNotesLayout = (LinearLayout) view.findViewById(R.id.layout_list_text);
                viewHolder.itemContainerLayout = (LinearLayout) view.findViewById(R.id.layout_item_container);
                viewHolder.itemContainerLayout.setBackground(CalendarViewUtils.getStateListCalendarBackground(viewGroup.getContext()));
                viewHolder.itemContainerLayout.setTag(Integer.valueOf(i));
                viewHolder.itemContainerLayout.setOnClickListener(new AnonymousClass1());
                view.setTag(viewHolder);
            } else {
                viewHolder = (ViewHolder) view.getTag();
            }
            Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(this.calItemsArray.get(i).getCalDate());
            viewHolder.dayOfWeek.setText(CalendarViewUtils.getDayShort(calendarFromYyyymmdd.get(7) - 1));
            viewHolder.textDate.setText(CalendarViewUtils.getDateString(calendarFromYyyymmdd, false));
            viewHolder.textNotesLayout.removeAllViews();
            Map<String, CalendarNoteCategory> calNotes = this.calItemsArray.get(i).getCalNotes();
            CalendarNoteCategory calendarNoteCategory = calNotes.get(CalendarNoteCategory.OTHER_NOTES_HEADER_KEY);
            if (calendarNoteCategory != null) {
                LinearLayout linearLayout = (LinearLayout) layoutInflater.inflate(R.layout.item_notes_calendar_list, (ViewGroup) null, true);
                linearLayout.setPadding(0, 0, 0, 0);
                linearLayout.findViewById(R.id.textview_calendar_list_note_type).setVisibility(8);
                ((TextView) linearLayout.findViewById(R.id.textview_calendar_list_text)).setText(calendarNoteCategory.getListNoteText());
                viewHolder.textNotesLayout.addView(linearLayout);
                iConvertToPixels = CommonUtils.convertToPixels(16);
            } else {
                iConvertToPixels = 0;
            }
            CalendarNoteCategory calendarNoteCategory2 = calNotes.get(CalendarNoteCategory.PERIOD_HEADER_KEY);
            if (calendarNoteCategory2 != null) {
                LinearLayout linearLayout2 = (LinearLayout) layoutInflater.inflate(R.layout.item_notes_calendar_list, (ViewGroup) null, true);
                linearLayout2.setPadding(0, iConvertToPixels, 0, 0);
                linearLayout2.findViewById(R.id.textview_calendar_list_note_type).setVisibility(0);
                ((TextView) linearLayout2.findViewById(R.id.textview_calendar_list_note_type)).setText(calendarNoteCategory2.getHeaderName());
                ((TextView) linearLayout2.findViewById(R.id.textview_calendar_list_text)).setText(calendarNoteCategory2.getListNoteText());
                viewHolder.textNotesLayout.addView(linearLayout2);
                iConvertToPixels = CommonUtils.convertToPixels(16);
            }
            CalendarNoteCategory calendarNoteCategory3 = calNotes.get(CalendarNoteCategory.SYMPTOM_HEADER_KEY);
            if (calendarNoteCategory3 != null) {
                LinearLayout linearLayout3 = (LinearLayout) layoutInflater.inflate(R.layout.item_notes_calendar_list, (ViewGroup) null, true);
                linearLayout3.setPadding(0, iConvertToPixels, 0, 0);
                ((TextView) linearLayout3.findViewById(R.id.textview_calendar_list_note_type)).setText(calendarNoteCategory3.getHeaderName());
                ((TextView) linearLayout3.findViewById(R.id.textview_calendar_list_text)).setText(calendarNoteCategory3.getListNoteText());
                viewHolder.textNotesLayout.addView(linearLayout3);
                iConvertToPixels = CommonUtils.convertToPixels(16);
            }
            CalendarNoteCategory calendarNoteCategory4 = calNotes.get(CalendarNoteCategory.MOOD_HEADER_KEY);
            if (calendarNoteCategory4 != null) {
                LinearLayout linearLayout4 = (LinearLayout) layoutInflater.inflate(R.layout.item_notes_calendar_list, (ViewGroup) null, true);
                linearLayout4.setPadding(0, iConvertToPixels, 0, 0);
                ((TextView) linearLayout4.findViewById(R.id.textview_calendar_list_note_type)).setText(calendarNoteCategory4.getHeaderName());
                ((TextView) linearLayout4.findViewById(R.id.textview_calendar_list_text)).setText(calendarNoteCategory4.getListNoteText());
                viewHolder.textNotesLayout.addView(linearLayout4);
                iConvertToPixels = CommonUtils.convertToPixels(16);
            }
            CalendarNoteCategory calendarNoteCategory5 = calNotes.get(CalendarNoteCategory.FERTILITY_HEADER_KEY);
            if (calendarNoteCategory5 != null) {
                LinearLayout linearLayout5 = (LinearLayout) layoutInflater.inflate(R.layout.item_notes_calendar_list, (ViewGroup) null, true);
                linearLayout5.setPadding(0, iConvertToPixels, 0, 0);
                ((TextView) linearLayout5.findViewById(R.id.textview_calendar_list_note_type)).setText(calendarNoteCategory5.getHeaderName());
                ((TextView) linearLayout5.findViewById(R.id.textview_calendar_list_text)).setText(calendarNoteCategory5.getListNoteText());
                viewHolder.textNotesLayout.addView(linearLayout5);
                iConvertToPixels = CommonUtils.convertToPixels(16);
            }
            CalendarNoteCategory calendarNoteCategory6 = calNotes.get(CalendarNoteCategory.PILL_HEADER_KEY);
            if (calendarNoteCategory6 != null) {
                LinearLayout linearLayout6 = (LinearLayout) layoutInflater.inflate(R.layout.item_notes_calendar_list, (ViewGroup) null, true);
                linearLayout6.setPadding(0, iConvertToPixels, 0, 0);
                ((TextView) linearLayout6.findViewById(R.id.textview_calendar_list_note_type)).setText(calendarNoteCategory6.getHeaderName());
                ((TextView) linearLayout6.findViewById(R.id.textview_calendar_list_text)).setText(calendarNoteCategory6.getListNoteText());
                viewHolder.textNotesLayout.addView(linearLayout6);
            }
            CalendarNoteCategory calendarNoteCategory7 = calNotes.get(CalendarNoteCategory.LIFESTYLE_HEADER_KEY);
            if (calendarNoteCategory7 != null) {
                LinearLayout linearLayout7 = (LinearLayout) layoutInflater.inflate(R.layout.item_notes_calendar_list, (ViewGroup) null, true);
                linearLayout7.setPadding(0, iConvertToPixels, 0, 0);
                ((TextView) linearLayout7.findViewById(R.id.textview_calendar_list_note_type)).setText(calendarNoteCategory7.getHeaderName());
                ((TextView) linearLayout7.findViewById(R.id.textview_calendar_list_text)).setText(calendarNoteCategory7.getListNoteText());
                viewHolder.textNotesLayout.addView(linearLayout7);
                iConvertToPixels = CommonUtils.convertToPixels(16);
            }
            CalendarNoteCategory calendarNoteCategory8 = calNotes.get(CalendarNoteCategory.PREGNANCY_HEADER_KEY);
            if (calendarNoteCategory8 != null) {
                LinearLayout linearLayout8 = (LinearLayout) layoutInflater.inflate(R.layout.item_notes_calendar_list, (ViewGroup) null, true);
                linearLayout8.setPadding(0, iConvertToPixels, 0, 0);
                ((TextView) linearLayout8.findViewById(R.id.textview_calendar_list_note_type)).setText(calendarNoteCategory8.getHeaderName());
                ((TextView) linearLayout8.findViewById(R.id.textview_calendar_list_text)).setText(calendarNoteCategory8.getListNoteText());
                viewHolder.textNotesLayout.addView(linearLayout8);
                iConvertToPixels = CommonUtils.convertToPixels(16);
            }
            CalendarNoteCategory calendarNoteCategory9 = calNotes.get(CalendarNoteCategory.EXERCISE_HEADER_KEY);
            if (calendarNoteCategory9 != null) {
                LinearLayout linearLayout9 = (LinearLayout) layoutInflater.inflate(R.layout.item_notes_calendar_list, (ViewGroup) null, true);
                linearLayout9.setPadding(0, iConvertToPixels, 0, 0);
                ((TextView) linearLayout9.findViewById(R.id.textview_calendar_list_note_type)).setText(calendarNoteCategory9.getHeaderName());
                ((TextView) linearLayout9.findViewById(R.id.textview_calendar_list_text)).setText(calendarNoteCategory9.getListNoteText());
                viewHolder.textNotesLayout.addView(linearLayout9);
            }
            return view;
        }

        /* JADX INFO: renamed from: com.period.tracker.activity.ActivityCalendar$MyArrayAdapter$1, reason: invalid class name */
        class AnonymousClass1 implements View.OnClickListener {
            AnonymousClass1() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                try {
                    final CalendarDataCollector.CalendarListItem calendarListItem = (CalendarDataCollector.CalendarListItem) MyArrayAdapter.this.calItemsArray.get(((Integer) view.getTag()).intValue());
                    final Dialog dialog = new Dialog(ActivityCalendar.this);
                    dialog.setContentView(R.layout.option_dialog);
                    dialog.setCancelable(true);
                    dialog.findViewById(R.id.btn_edit_note).setOnClickListener(new View.OnClickListener(this) { // from class: com.period.tracker.activity.ActivityCalendar.MyArrayAdapter.1.1
                        final /* synthetic */ AnonymousClass1 this$2;

                        {
                            this.this$2 = this;
                        }

                        @Override // android.view.View.OnClickListener
                        public void onClick(View view2) {
                            ActivityCalendar.this.listViewUpdate = true;
                            int calDate = calendarListItem.getCalDate();
                            Intent intent = new Intent(ActivityCalendar.this, (Class<?>) ActivityAddNote.class);
                            intent.putExtra("yyyymmdd", calDate);
                            intent.putExtra("inperiod", CalendarViewUtils.isDayPeriodDay(calDate));
                            ActivityCalendar.this.startActivity(intent);
                            dialog.dismiss();
                        }
                    });
                    dialog.findViewById(R.id.btn_change_note).setOnClickListener(new View.OnClickListener(this) { // from class: com.period.tracker.activity.ActivityCalendar.MyArrayAdapter.1.2
                        final /* synthetic */ AnonymousClass1 this$2;

                        {
                            this.this$2 = this;
                        }

                        @Override // android.view.View.OnClickListener
                        public void onClick(View view2) {
                            ActivityCalendar.this.dateForChange = calendarListItem.getCalDate();
                            if (ActivityCalendar.this.datePickerFragment == null) {
                                ActivityCalendar.this.datePickerFragment = new DatePickerFragment();
                                ActivityCalendar.this.datePickerFragment.setListeners(MyArrayAdapter.this.context, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityCalendar.MyArrayAdapter.1.2.1
                                    @Override // android.content.DialogInterface.OnClickListener
                                    public void onClick(DialogInterface dialogInterface, int i) {
                                        ActivityCalendar.this.listViewUpdate = true;
                                        ActivityCalendar.this.dateSaveClick(Integer.parseInt(ActivityCalendar.this.datePickerFragment.getDate()));
                                    }
                                }, null);
                                ActivityCalendar.this.datePickerFragment.changeTitle(ActivityCalendar.this.getString(R.string.choose_note_to_move));
                            }
                            ActivityCalendar.this.datePickerFragment.setYYYYMMDD(ActivityCalendar.this.dateForChange + "");
                            ActivityCalendar.this.datePickerFragment.show(ActivityCalendar.this.getSupportFragmentManager(), "datePicker");
                            dialog.dismiss();
                        }
                    });
                    dialog.findViewById(R.id.btn_delete_note).setOnClickListener(new View.OnClickListener(this) { // from class: com.period.tracker.activity.ActivityCalendar.MyArrayAdapter.1.3
                        final /* synthetic */ AnonymousClass1 this$2;

                        {
                            this.this$2 = this;
                        }

                        @Override // android.view.View.OnClickListener
                        public void onClick(View view2) {
                            AlertDialog.Builder builder = new AlertDialog.Builder(ActivityCalendar.this);
                            AlertDialog.Builder cancelable = builder.setMessage(ActivityCalendar.this.getString(R.string.dialog_delete_confirm)).setCancelable(false);
                            String string = ActivityCalendar.this.getString(R.string.dialog_delete_OK);
                            final CalendarDataCollector.CalendarListItem calendarListItem2 = calendarListItem;
                            cancelable.setPositiveButton(string, new DialogInterface.OnClickListener(this) { // from class: com.period.tracker.activity.ActivityCalendar.MyArrayAdapter.1.3.2
                                final /* synthetic */ AnonymousClass3 this$3;

                                {
                                    this.this$3 = this;
                                }

                                @Override // android.content.DialogInterface.OnClickListener
                                public void onClick(DialogInterface dialogInterface, int i) {
                                    ActivityCalendar.this.listViewUpdate = true;
                                    Ptnotes2 notesForDay = Ptnotes2.getNotesForDay(calendarListItem2.getCalDate());
                                    if (notesForDay != null && notesForDay.getPregnancyInfo() != null) {
                                        ActivityCalendar.this.displayLogs("there is pregnancy, reset only");
                                        notesForDay.resetNoteDataExceptPregnancy();
                                        ApplicationPeriodTrackerLite.getDatabaseUtilities().updateNote(notesForDay);
                                    } else if (ApplicationPeriodTrackerLite.getDatabaseUtilities().deleteNote(notesForDay)) {
                                        ActivityCalendar.this.displayLogs("Delete note-> something went wrong");
                                    }
                                    ActivityCalendar.this.populateList(ActivityCalendar.this.periodCalendarView.getCurrentMonth(), ActivityCalendar.this.periodCalendarView.getCurrentYear());
                                }
                            }).setNegativeButton(ActivityCalendar.this.getString(R.string.dialog_btn_cancel), new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityCalendar.MyArrayAdapter.1.3.1
                                @Override // android.content.DialogInterface.OnClickListener
                                public void onClick(DialogInterface dialogInterface, int i) {
                                    dialogInterface.cancel();
                                }
                            });
                            builder.create().show();
                            dialog.dismiss();
                        }
                    });
                    dialog.findViewById(R.id.btn_email_note).setOnClickListener(new View.OnClickListener(this) { // from class: com.period.tracker.activity.ActivityCalendar.MyArrayAdapter.1.4
                        final /* synthetic */ AnonymousClass1 this$2;

                        {
                            this.this$2 = this;
                        }

                        @Override // android.view.View.OnClickListener
                        public void onClick(View view2) {
                            Intent intent = new Intent("android.intent.action.SEND");
                            intent.setType("message/rfc822");
                            intent.putExtra("android.intent.extra.SUBJECT", ActivityCalendar.this.getString(R.string.email_notes));
                            intent.putExtra("android.intent.extra.TEXT", calendarListItem.getEmailNote());
                            ActivityCalendar.this.startActivity(Intent.createChooser(intent, ""));
                            dialog.dismiss();
                        }
                    });
                    dialog.findViewById(R.id.btn_cancel_note).setOnClickListener(new View.OnClickListener(this) { // from class: com.period.tracker.activity.ActivityCalendar.MyArrayAdapter.1.5
                        final /* synthetic */ AnonymousClass1 this$2;

                        {
                            this.this$2 = this;
                        }

                        @Override // android.view.View.OnClickListener
                        public void onClick(View view2) {
                            dialog.cancel();
                        }
                    });
                    dialog.show();
                } catch (IndexOutOfBoundsException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    public static class MonthYearPickerFragment extends DialogFragment {
        private DialogInterface.OnClickListener cancelListener;
        private int pickerDay;
        private int pickerMonth;
        private int pickerYear;
        private DialogInterface.OnClickListener saveListener;

        public void setListeners(DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2) {
            this.saveListener = onClickListener;
            this.cancelListener = onClickListener2;
        }

        public void setYYYYMMDD(int i) {
            Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(i);
            this.pickerDay = 1;
            this.pickerMonth = calendarFromYyyymmdd.get(2);
            this.pickerYear = calendarFromYyyymmdd.get(1);
        }

        public int getYYYYMMDD() {
            String str = (this.pickerMonth + 1) + "";
            if (this.pickerMonth + 1 < 10) {
                str = SavedSymptom.LIGHT_STATE + (this.pickerMonth + 1);
            }
            String str2 = this.pickerDay + "";
            if (this.pickerDay < 10) {
                str2 = SavedSymptom.LIGHT_STATE + this.pickerDay;
            }
            return Integer.parseInt(this.pickerYear + str + str2);
        }

        @Override // androidx.fragment.app.DialogFragment
        public Dialog onCreateDialog(Bundle bundle) {
            DatePickerDialog datePickerDialog = new DatePickerDialog(getActivity(), null, this.pickerYear, this.pickerMonth, this.pickerDay) { // from class: com.period.tracker.activity.ActivityCalendar.MonthYearPickerFragment.1
                @Override // android.app.AlertDialog, android.app.Dialog
                protected void onCreate(Bundle bundle2) {
                    View viewFindViewById;
                    super.onCreate(bundle2);
                    int identifier = getContext().getResources().getIdentifier("android:id/day", null, null);
                    if (identifier == 0 || (viewFindViewById = findViewById(identifier)) == null) {
                        return;
                    }
                    viewFindViewById.setVisibility(8);
                }

                @Override // android.app.DatePickerDialog, android.widget.DatePicker.OnDateChangedListener
                public void onDateChanged(DatePicker datePicker, int i, int i2, int i3) {
                    MonthYearPickerFragment.this.pickerYear = i;
                    MonthYearPickerFragment.this.pickerMonth = i2;
                    MonthYearPickerFragment.this.pickerDay = i3;
                }
            };
            datePickerDialog.setButton(-1, getString(R.string.button_go), this.saveListener);
            datePickerDialog.setButton(-2, getString(R.string.button_cancel), this.cancelListener);
            return datePickerDialog;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getMonthYearText() {
        return CalendarViewUtils.getMonth(this.periodCalendarView.getCurrentMonth()).toUpperCase() + " " + this.periodCalendarView.getCurrentYear();
    }

    private void manipulateAdsView(String str) {
        if (this.adView != null) {
            if (str.equalsIgnoreCase("destroy")) {
                this.adView.destroy();
                this.adView = null;
            } else if (str.equalsIgnoreCase("pause")) {
                this.adView.pause();
            } else if (str.equalsIgnoreCase("resume")) {
                this.adView.resume();
            }
        }
    }

    private void requestForAds() {
        if (findViewById(R.id.layout_ads_container) == null) {
            return;
        }
        final LinearLayout linearLayout = (LinearLayout) findViewById(R.id.layout_ads_container);
        final RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) findViewById(R.id.layout_calendar_content_container).getLayoutParams();
        if (PatronSubscriptionEngine.isPatronSubscriber()) {
            linearLayout.setVisibility(4);
            if (this.adView != null) {
                linearLayout.removeAllViews();
                this.adView.destroy();
                this.adView = null;
                return;
            }
            return;
        }
        if (this.adView == null) {
            this.calendarContentContainerHeight = layoutParams.height;
            if (linearLayout != null) {
                AdManagerAdView adManagerAdViewGenerateAdView = DFPAdViewHelper.getSharedInstance().generateAdView(this, DFPAdViewHelper.getSharedInstance().getAdID(true));
                this.adView = adManagerAdViewGenerateAdView;
                adManagerAdViewGenerateAdView.setLayoutParams(linearLayout.getLayoutParams());
                this.adView.setAdListener(new AdListener(this) { // from class: com.period.tracker.activity.ActivityCalendar.15
                    final /* synthetic */ ActivityCalendar this$0;

                    {
                        this.this$0 = this;
                    }

                    @Override // com.google.android.gms.ads.AdListener
                    public void onAdLoaded() {
                        linearLayout.setVisibility(0);
                        layoutParams.addRule(2, R.id.layout_ads_container);
                        layoutParams.height = this.this$0.calendarContentContainerHeight - CommonUtils.convertToPixels(50);
                    }

                    @Override // com.google.android.gms.ads.AdListener
                    public void onAdFailedToLoad(LoadAdError loadAdError) {
                        linearLayout.setVisibility(4);
                        layoutParams.addRule(2, R.id.layout_ads_container);
                        layoutParams.height = this.this$0.calendarContentContainerHeight;
                    }
                });
                linearLayout.addView(this.adView);
                linearLayout.addView(PatronSubscriptionEngine.getRemoveAdsView(this, this.clickHandler));
                AdManagerAdRequest calendarAdRequest = ApplicationPeriodTrackerLite.getCalendarAdRequest();
                if (calendarAdRequest != null) {
                    this.adView.loadAd(calendarAdRequest);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clickedNavigationOptions(int i) {
        if (i == 0) {
            this.calendarSegmentControl.highlightMonthSegment();
            this.calendarSegmentControl.unhighlightYearSegment();
            this.calendarSegmentControl.unhighlightListSegment();
            showMonthCalendarView();
            return;
        }
        if (i == 1) {
            this.calendarSegmentControl.unhighlightMonthSegment();
            this.calendarSegmentControl.highlightYearSegment();
            this.calendarSegmentControl.unhighlightListSegment();
            showYearCalendarView();
            return;
        }
        if (i != 2) {
            return;
        }
        this.calendarSegmentControl.unhighlightMonthSegment();
        this.calendarSegmentControl.unhighlightYearSegment();
        this.calendarSegmentControl.highlightListSegment();
        showListView();
    }

    private void showYearCalendarView() {
        if (this.yearRecyclerView == null) {
            RecyclerView recyclerView = (RecyclerView) findViewById(R.id.year_recycler_view);
            this.yearRecyclerView = recyclerView;
            recyclerView.setHasFixedSize(true);
            this.yearRecyclerView.setLayoutManager(new LinearLayoutManager(this));
            YearCalendarAdapter yearCalendarAdapter = new YearCalendarAdapter(this);
            this.yearCalendarAdapter = yearCalendarAdapter;
            this.yearRecyclerView.setAdapter(yearCalendarAdapter);
            this.yearCalendarAdapter.refreshData();
        }
        this.yearRecyclerView.setVisibility(0);
        this.yearRecyclerView.getLayoutManager().scrollToPosition(this.yearCalendarAdapter.getPosition(this.periodCalendarView.getCurrentMonth(), this.periodCalendarView.getCurrentYear()));
        if (this.didRefreshYearData) {
            this.didRefreshYearData = false;
            this.yearCalendarAdapter.notifyDataSetChanged();
        }
        findViewById(R.id.layout_calendar_list).setVisibility(8);
        findViewById(R.id.layout_calendar).setVisibility(8);
        this.isListView = false;
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
            requestForAds();
        }
        placeLegendLayout();
        if (this.isListView) {
            return;
        }
        PeriodCalendarView periodCalendarView = this.periodCalendarView;
        periodCalendarView.goToDate(CalendarViewUtils.getCalendarFromYyyymmdd(periodCalendarView.getCurrentYyyymmdd()), true);
    }

    private boolean isShowingLockButton() {
        return (ApplicationPeriodTrackerLite.getAppMode() == 2 || !ApplicationPeriodTrackerLite.isLite() || PatronSubscriptionEngine.isPatronSubscriber()) ? false : true;
    }

    private boolean canHighlightFirstNote() {
        boolean z = this.isPageJustCreated && (PatronSubscriptionEngine.isPatronSubscriber() || ApplicationPeriodTrackerLite.isDeluxe());
        if (this.isPageJustCreated) {
            this.isPageJustCreated = false;
        }
        return z;
    }

    @Override // com.period.tracker.activity.YearCalendarAdapter.YearCalendarAdapterCallback
    public void onClickedYearCalendar(YearCalendarView yearCalendarView) {
        Calendar monthCalendar = yearCalendarView.getMonthCalendar();
        this.periodCalendarView.setCurrentDay(monthCalendar);
        this.calendarMonthTextView.setText(getMonthYearText());
        this.calendarSegmentControl.selectSegmentIndex(0);
        clickedNavigationOptions(0);
        this.periodCalendarView.goToDate(monthCalendar, true);
    }

    private static class ClickHandler extends Handler {
        WeakReference<ActivityCalendar> parentReference;

        public ClickHandler(ActivityCalendar activityCalendar) {
            this.parentReference = new WeakReference<>(activityCalendar);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            ActivityCalendar activityCalendar = this.parentReference.get();
            if (activityCalendar != null) {
                activityCalendar.loadJoinPatronPage();
            }
        }
    }
}
