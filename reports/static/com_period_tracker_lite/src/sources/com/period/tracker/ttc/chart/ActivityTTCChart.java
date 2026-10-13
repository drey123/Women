package com.period.tracker.ttc.chart;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.provider.MediaStore;
import android.text.SpannableString;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import androidx.webkit.WebViewAssetLoader;
import com.amazonaws.util.json.JSONException;
import com.amazonaws.util.json.JSONObject;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.admanager.AdManagerAdRequest;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.ActivityBackupSupport;
import com.period.tracker.activity.ActivityPeriodSummary;
import com.period.tracker.activity.JoinPatronActivity;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.container.Periods;
import com.period.tracker.container.StandardExercise;
import com.period.tracker.engines.PatronSubscriptionEngine;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.ttc.other.TTCOvulationsUpdateManager;
import com.period.tracker.ttc.other.TTCWebView;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.CustomNumberPickerFragment;
import com.period.tracker.utils.DFPAdViewHelper;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.SocialUtility;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityTTCChart extends SuperActivity {
    private static final int PERMISSION_EXTERNAL = 10;
    private AdManagerAdView adView;
    private int imageCount;
    private String[] imageDataContainer;
    private boolean isShareViewShown;
    private ArrayList<Periods> list;
    private View loadingView;
    private TextView nextPeriodTextView;
    private int pageNumber;
    private CustomNumberPickerFragment pickerFragment;
    private TextView prevPeriodTextView;
    private int selectedIndex;
    private int selectedPeriodIndex;
    private TextView selectedPeriodTextView;
    private ArrayList<Integer> selectedPeriods;
    private View shareView;
    private boolean shouldRefresh;
    private String ttcPostMessage;
    private TTCWebView ttcWebView;
    private final boolean enableLogger = true;
    private final BroadcastReceiver didChartImageLoadedReceiver = new BroadcastReceiver() { // from class: com.period.tracker.ttc.chart.ActivityTTCChart.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String string;
            if (intent.getExtras() == null || (string = intent.getExtras().getString("response_data")) == null) {
                return;
            }
            DisplayLogger.instance().debugLog(true, "ActivityTTCChart", "pageNumber->" + ActivityTTCChart.this.pageNumber);
            ActivityTTCChart.this.saveImageData(string);
        }
    };
    private final BroadcastReceiver imageCountReceiver = new BroadcastReceiver() { // from class: com.period.tracker.ttc.chart.ActivityTTCChart.2
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            int iIntValue;
            if (intent.getExtras() != null) {
                try {
                    iIntValue = Integer.valueOf(intent.getExtras().getString("response_data")).intValue();
                } catch (NumberFormatException unused) {
                    iIntValue = 0;
                }
                DisplayLogger.instance().debugLog(true, "ActivityTTCChart", "imageCount->" + iIntValue);
                if (iIntValue > 0) {
                    ActivityTTCChart.this.getChartImages(iIntValue);
                }
            }
        }
    };
    private final BroadcastReceiver userStateChangeReceiver = new BroadcastReceiver() { // from class: com.period.tracker.ttc.chart.ActivityTTCChart.3
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivityTTCChart.this.updateUIForPatronSubscription();
        }
    };
    private final BroadcastReceiver patronPurchaseResultReceiver = new BroadcastReceiver() { // from class: com.period.tracker.ttc.chart.ActivityTTCChart.4
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivityTTCChart.this.updateUIForPatronSubscription();
        }
    };
    private final ClickHandler clickHandler = new ClickHandler(this);

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_ttc_chart);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_ttc_chart_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.ttc.chart.ActivityTTCChart$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityTTCChart.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_ttc_chart), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.ttc.chart.ActivityTTCChart$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return this.f$0.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.include_ads), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.ttc.chart.ActivityTTCChart$$ExternalSyntheticLambda2
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityTTCChart.lambda$onCreate$2(view, windowInsetsCompat);
            }
        });
        findViewById(R.id.include_compare_separator).setVisibility(0);
        findViewById(R.id.layout_compare).setVisibility(0);
        this.selectedPeriodIndex = 0;
        this.shouldRefresh = true;
        this.selectedPeriods = new ArrayList<>();
        this.isShareViewShown = false;
        this.list = ApplicationPeriodTrackerLite.getDatabaseUtilities().getStartPeriodsDesc();
        this.selectedPeriodTextView = (TextView) findViewById(R.id.textview_ttc_chart_periods_charted);
        this.prevPeriodTextView = (TextView) findViewById(R.id.textview_prev_period);
        this.nextPeriodTextView = (TextView) findViewById(R.id.textview_next_period);
        int selectedThemeSkinColor = SkinHelper.getSelectedThemeSkinColor();
        this.selectedPeriodTextView.setTextColor(selectedThemeSkinColor);
        this.prevPeriodTextView.setTextColor(selectedThemeSkinColor);
        this.nextPeriodTextView.setTextColor(selectedThemeSkinColor);
        Periods lastStartPregPeriod = ApplicationPeriodTrackerLite.getDatabaseUtilities().getLastStartPregPeriod();
        if (lastStartPregPeriod != null) {
            this.selectedPeriods.add(Integer.valueOf(lastStartPregPeriod.getYyyymmdd()));
        }
        TTCWebView tTCWebView = (TTCWebView) findViewById(R.id.webview_ttc);
        this.ttcWebView = tTCWebView;
        tTCWebView.setOnTouchListener(new View.OnTouchListener() { // from class: com.period.tracker.ttc.chart.ActivityTTCChart.5
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return false;
            }
        });
        final WebViewAssetLoader webViewAssetLoaderBuild = new WebViewAssetLoader.Builder().addPathHandler("/assets/", new WebViewAssetLoader.AssetsPathHandler(this)).build();
        this.ttcWebView.setWebViewClient(new WebViewClient(this) { // from class: com.period.tracker.ttc.chart.ActivityTTCChart.6
            final /* synthetic */ ActivityTTCChart this$0;

            {
                this.this$0 = this;
            }

            @Override // android.webkit.WebViewClient
            public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
                return webViewAssetLoaderBuild.shouldInterceptRequest(webResourceRequest.getUrl());
            }

            @Override // android.webkit.WebViewClient
            public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
                return webViewAssetLoaderBuild.shouldInterceptRequest(Uri.parse(str));
            }

            @Override // android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                DisplayLogger.instance().debugLog(true, "ActivityTTCChart", "url->" + str);
                DisplayLogger.instance().debugLog(true, "ActivityTTCChart", "TTCManager.TTC_CHART_HTML_URL->" + TTCManager.TTC_CHART_HTML_URL);
                if (str.equalsIgnoreCase(TTCManager.TTC_CHART_HTML_URL)) {
                    String tTCParams = this.this$0.getTTCParams();
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("platform", "android");
                        jSONObject.put(StandardExercise.KIND_COLUMN, ActivityPeriodSummary.ChartType.CHART_TTC);
                        String str2 = "continuous";
                        if (this.this$0.selectedPeriods.size() >= 2) {
                            str2 = "compare";
                        }
                        jSONObject.put("mode", str2);
                        jSONObject.put("start_chart_on", 0);
                        jSONObject.put("fixed_height", false);
                    } catch (JSONException e) {
                        e.printStackTrace();
                    }
                    this.this$0.ttcWebView.runJavascriptFunction("TTCModule.load_chart", new Object[]{this.this$0.selectedPeriods, tTCParams, jSONObject});
                }
            }
        });
        View viewFindViewById = findViewById(R.id.include_loading_ttc_chart);
        this.loadingView = viewFindViewById;
        viewFindViewById.setBackgroundColor(Color.argb(200, 0, 0, 0));
        this.loadingView.setOnTouchListener(new View.OnTouchListener() { // from class: com.period.tracker.ttc.chart.ActivityTTCChart.7
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        });
        this.shareView = findViewById(R.id.layout_chart_share_options);
        LocalBroadcastManager.getInstance(this).registerReceiver(this.didChartImageLoadedReceiver, new IntentFilter(TTCManager.BROADCAST_TTC_CHART_IMAGE_LOADED));
        LocalBroadcastManager.getInstance(this).registerReceiver(this.imageCountReceiver, new IntentFilter(TTCManager.BROADCAST_TTC_CHART_IMAGE_COUNT));
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ WindowInsetsCompat lambda$onCreate$1(View view, WindowInsetsCompat windowInsetsCompat) {
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars());
        view.setPadding(0, 0, 0, insets.bottom);
        findViewById(R.id.layout_chart_share_container).setPadding(0, 0, 0, insets.bottom);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$2(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, 0, 0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).bottom);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        updateNextPrevArrows();
        TextView textView = (TextView) findViewById(R.id.textview_ttc_chart_bubble_msg);
        if (TTCManager.shouldDisplayHomepageTips()) {
            textView.setText(TTCManager.getBubbleText());
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
        }
        View viewFindViewById = findViewById(R.id.layout_ttc_chart_move_container);
        TextView textView2 = (TextView) findViewById(R.id.textview_ttc_chart_move);
        if (isCoverlineEnabled()) {
            viewFindViewById.setClickable(true);
            textView2.setTextColor(ViewCompat.MEASURED_STATE_MASK);
        } else {
            viewFindViewById.setClickable(false);
            textView2.setTextColor(-3355444);
        }
        viewFindViewById.invalidate();
        textView2.invalidate();
        updateInternetConnectionStatus();
        updateDateForCharting();
        setSelectedPeriodTextViewClickStatus();
        refreshChart();
        updateRowsWithLock();
        if (ApplicationPeriodTrackerLite.shouldLoadAds()) {
            processAdView();
            DFPAdViewHelper.getSharedInstance().resumeAdView(this.adView);
        }
        if (!ApplicationPeriodTrackerLite.isLite() || ApplicationPeriodTrackerLite.getAppMode() == 2) {
            return;
        }
        LocalBroadcastManager.getInstance(this).registerReceiver(this.userStateChangeReceiver, new IntentFilter(UserAccountEngine.USER_STATE_BROADCAST));
        LocalBroadcastManager.getInstance(this).registerReceiver(this.patronPurchaseResultReceiver, new IntentFilter(PatronSubscriptionEngine.PATRON_PURCHASE_FINISH_BROADCAST));
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        DFPAdViewHelper.getSharedInstance().pauseAdView(this.adView);
        if (ApplicationPeriodTrackerLite.getAppMode() != 2 && ApplicationPeriodTrackerLite.isLite()) {
            LocalBroadcastManager.getInstance(this).unregisterReceiver(this.userStateChangeReceiver);
            LocalBroadcastManager.getInstance(this).unregisterReceiver(this.patronPurchaseResultReceiver);
        }
        super.onPause();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_ttc_chart_titlebar);
        setBackgroundById(R.id.button_ttc_chart_back);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1001 && i2 == 1002) {
            this.shouldRefresh = true;
            this.selectedPeriods = intent.getExtras().getIntegerArrayList("selected_period_charted");
            sortDates();
        } else if (i2 == 10000) {
            DisplayLogger.instance().debugLog(true, "ActivityTTCChart", "cancel sharing");
            SocialUtility.croppedBitmap = null;
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.didChartImageLoadedReceiver);
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.imageCountReceiver);
        if (DFPAdViewHelper.getSharedInstance().performDestroyAdView(this.adView)) {
            this.adView = null;
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if (this.isShareViewShown) {
            hideShareView();
        } else {
            super.onBackPressed();
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 10 && iArr.length > 0 && iArr[0] == 0) {
            attemptToShareChart();
        }
    }

    public void homeClick(View view) {
        cleanupScreenshot();
        onBackPressed();
    }

    public void onClickMoveCoverline(View view) {
        if (isCoverlineEnabled()) {
            Intent intent = new Intent(this, (Class<?>) ActivityTTCChartSettingsMoveCoverline.class);
            intent.putExtra("selected_period", this.selectedPeriods.get(0));
            startActivity(intent);
            this.shouldRefresh = true;
        }
    }

    public void onClickCompare(View view) {
        if (PatronSubscriptionEngine.isPatronSubscriber()) {
            Intent intent = new Intent(this, (Class<?>) ActivityTTCChartSettingsCompare.class);
            intent.putExtra("selected_period_charted", this.selectedPeriods);
            startActivityForResult(intent, 1001);
        } else {
            Intent intent2 = new Intent(this, (Class<?>) JoinPatronActivity.class);
            intent2.putExtra("join_patron_url", PatronSubscriptionEngine.getJoinPatronURL("ttc_chart"));
            startActivity(intent2);
        }
    }

    public void onClickShare(View view) {
        if (ApplicationPeriodTrackerLite.isLite() && !PatronSubscriptionEngine.isPatronSubscriber()) {
            loadJoinPatronPage();
            return;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            attemptToShareChart();
        } else if (CommonUtils.isWriteExternalPermissionGranted(this) && CommonUtils.isReadExternalPermissionGranted(this)) {
            attemptToShareChart();
        } else {
            CommonUtils.showPermissionRequest(this, "android.permission.WRITE_EXTERNAL_STORAGE", 10, getString(R.string.open_gallery_rationale_text));
        }
    }

    public void onClickKey(View view) {
        startActivity(new Intent(this, (Class<?>) ActivityTTCChartSettingsKey.class));
        this.shouldRefresh = false;
    }

    public void onClickShareEmail(View view) {
        hideShareView();
        this.selectedIndex = 0;
        this.loadingView.setVisibility(0);
        getChartImageCount();
    }

    public void onClickShareCancel(View view) {
        hideShareView();
    }

    public void onClickPreviousPeriod(View view) {
        this.selectedPeriodIndex++;
        updatePeriodCharted();
        updateNextPrevArrows();
        this.shouldRefresh = true;
        refreshChart();
    }

    public void onClickPeriod(View view) {
        showDatePicker();
    }

    public void onClickNextPeriod(View view) {
        this.selectedPeriodIndex--;
        updatePeriodCharted();
        updateNextPrevArrows();
        this.shouldRefresh = true;
        refreshChart();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateNextPrevArrows() {
        if (this.list.size() == 1 || this.selectedPeriods.size() == 2) {
            this.prevPeriodTextView.setVisibility(4);
            this.nextPeriodTextView.setVisibility(4);
            return;
        }
        int i = this.selectedPeriodIndex;
        if (i == 0) {
            this.prevPeriodTextView.setVisibility(0);
            this.nextPeriodTextView.setVisibility(4);
        } else if (i == this.list.size() - 1) {
            this.nextPeriodTextView.setVisibility(0);
            this.prevPeriodTextView.setVisibility(4);
        } else {
            this.prevPeriodTextView.setVisibility(0);
            this.nextPeriodTextView.setVisibility(0);
        }
    }

    private void setSelectedPeriodTextViewClickStatus() {
        int size = this.selectedPeriods.size();
        TextView textView = this.selectedPeriodTextView;
        if (size == 2) {
            textView.setClickable(false);
        } else {
            textView.setClickable(true);
        }
    }

    private void getChartImageCount() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("platform", "android");
        } catch (JSONException e) {
            e.printStackTrace();
        }
        this.ttcWebView.runJavascriptFunction("TTCModule.get_chart_images_count", new Object[]{jSONObject});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void getChartImages(int i) {
        this.imageCount = i;
        refreshChartVariables();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("platform", "android");
        } catch (JSONException e) {
            e.printStackTrace();
        }
        for (int i2 = 0; i2 < this.imageCount; i2++) {
            this.ttcWebView.runJavascriptFunction("TTCModule.get_chart_image", new Object[]{Integer.valueOf(i2), jSONObject});
        }
    }

    private void hideShareView() {
        this.isShareViewShown = false;
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(getApplicationContext(), R.anim.present_out);
        animationLoadAnimation.setAnimationListener(new Animation.AnimationListener() { // from class: com.period.tracker.ttc.chart.ActivityTTCChart.8
            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationRepeat(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationStart(Animation animation) {
            }

            @Override // android.view.animation.Animation.AnimationListener
            public void onAnimationEnd(Animation animation) {
                ActivityTTCChart.this.findViewById(R.id.layout_chart_share_container).setVisibility(8);
            }
        });
        this.shareView.startAnimation(animationLoadAnimation);
    }

    private void updateInternetConnectionStatus() {
        TextView textView = (TextView) findViewById(R.id.textview_ttc_chart_no_internet);
        if (!ApplicationPeriodTrackerLite.hasInternetConnection()) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
        }
    }

    private void updateDateForCharting() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < this.selectedPeriods.size(); i++) {
            sb.append(CalendarViewUtils.getDateString(this.selectedPeriods.get(i).intValue(), true));
            sb.append("-");
        }
        DisplayLogger.instance().debugLog(true, "ActivityTTCChart", "dateStringBuilder->" + ((Object) sb));
        if (this.selectedPeriods.size() > 0) {
            sb.deleteCharAt(sb.length() - 1);
            String string = sb.toString();
            int iIndexOf = string.indexOf("-");
            String strReplace = string.replace("-", StringUtils.LF);
            SpannableString spannableString = new SpannableString(strReplace);
            if (iIndexOf != -1) {
                spannableString = CommonUtils.highlightWithColor(CommonUtils.highlightWithColor(spannableString, Color.rgb(8, 0, ActivityBackupSupport.DIALOG_RESTORE_FAILED), 0, iIndexOf), Color.rgb(255, WorkQueueKt.MASK, 0), iIndexOf + 1, strReplace.length());
            }
            this.selectedPeriodTextView.setText(spannableString);
        }
    }

    private void sortDates() {
        if (this.selectedPeriods.size() > 1) {
            Integer numValueOf = Integer.valueOf(this.selectedPeriods.get(0).toString());
            if (CalendarViewUtils.getDifferenceInDaysWithoutAbs(CalendarViewUtils.getCalendarFromYyyymmdd(numValueOf.intValue()), CalendarViewUtils.getCalendarFromYyyymmdd(Integer.valueOf(this.selectedPeriods.get(1).toString()).intValue())) < 0) {
                this.selectedPeriods.remove(0);
                this.selectedPeriods.add(numValueOf);
            }
            DisplayLogger.instance().debugLog(true, "sortDates", "selectedPeriods 1->" + this.selectedPeriods.get(0));
            DisplayLogger.instance().debugLog(true, "sortDates", "selectedPeriods 1->" + this.selectedPeriods.get(1));
            return;
        }
        DisplayLogger.instance().debugLog(true, "sortDates", "selectedPeriods 1->" + this.selectedPeriods.get(0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshChart() {
        if (this.shouldRefresh) {
            this.ttcWebView.startupWebView(TTCManager.TTC_CHART_HTML_URL);
            this.shouldRefresh = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getTTCParams() {
        int yyyymmddFromCalendar;
        ArrayList arrayList = new ArrayList();
        for (int size = this.selectedPeriods.size() - 1; size >= 0; size--) {
            int iIntValue = this.selectedPeriods.get(size).intValue();
            Periods periodStartAfterPeriodStartDate = Periods.getPeriodStartAfterPeriodStartDate(iIntValue);
            if (periodStartAfterPeriodStartDate != null) {
                Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(periodStartAfterPeriodStartDate.getYyyymmdd());
                calendarFromYyyymmdd.add(5, -1);
                yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd);
            } else {
                yyyymmddFromCalendar = 0;
            }
            ArrayList<String> arrayListNotesForTTCEvaluation = TTCOvulationsUpdateManager.getInstance().notesForTTCEvaluation(iIntValue, yyyymmddFromCalendar, true);
            if (arrayListNotesForTTCEvaluation != null) {
                arrayList.addAll(arrayListNotesForTTCEvaluation);
            }
        }
        return TTCManager.formatTTCDataParams(arrayList);
    }

    private boolean isCoverlineEnabled() {
        return this.selectedPeriods.size() == 1;
    }

    private void cleanupScreenshot() {
        if (TTCManager.screenshotUri != null) {
            new File(TTCManager.screenshotUri.getPath()).delete();
        }
        TTCManager.screenshotUri = null;
    }

    private void refreshChartVariables() {
        this.imageDataContainer = null;
        this.pageNumber = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void saveImageData(String str) {
        String[] strArr = this.imageDataContainer;
        if (strArr == null) {
            strArr = new String[this.imageCount];
            this.imageDataContainer = strArr;
        }
        int i = this.pageNumber;
        strArr[i] = str;
        int i2 = i + 1;
        this.pageNumber = i2;
        if (i2 == this.imageCount) {
            stitchImage();
        }
    }

    private void stitchImage() {
        DisplayLogger.instance().debugLog(true, "ActivityTTCChart", "stitchImage");
        int i = this.imageCount;
        Bitmap[] bitmapArr = new Bitmap[i];
        int i2 = 0;
        int width = 0;
        int i3 = 0;
        while (true) {
            String[] strArr = this.imageDataContainer;
            if (strArr == null || i2 >= strArr.length) {
                break;
            }
            String str = strArr[i2];
            byte[] bArrDecode = Base64.decode(str.substring(str.indexOf(",") + 1), 0);
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
            width += bitmapDecodeByteArray.getWidth();
            int height = bitmapDecodeByteArray.getHeight();
            bitmapArr[i2] = bitmapDecodeByteArray;
            i2++;
            i3 = height;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, i3, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.drawColor(-1);
        float width2 = 0.0f;
        for (int i4 = 0; i4 < i; i4++) {
            Bitmap bitmap = bitmapArr[i4];
            canvas.drawBitmap(bitmap, width2, 0.0f, (Paint) null);
            width2 += bitmap.getWidth();
        }
        shareChart(bitmapCreateBitmap);
    }

    private void shareChart(Bitmap bitmap) {
        DisplayLogger.instance().debugLog(true, "TTCChart", "bitmap->" + bitmap);
        cleanupScreenshot();
        TTCManager.screenshotUri = Uri.parse(MediaStore.Images.Media.insertImage(getContentResolver(), bitmap, "chart_image", (String) null));
        this.loadingView.setVisibility(8);
        StringBuilder sb = new StringBuilder();
        sb.append(getString(R.string.chart_bar_cycle) + ": ");
        sb.append(CalendarViewUtils.getDateString(this.selectedPeriods.get(0).intValue(), true));
        if (this.selectedPeriods.size() > 1) {
            sb.append(" and ");
            sb.append(CalendarViewUtils.getDateString(this.selectedPeriods.get(1).intValue(), true));
        }
        this.ttcPostMessage = sb.toString();
        if (this.selectedIndex == 0) {
            String string = getString(R.string.ttc_share_chart_subject);
            String str = getString(R.string.ttc_share_chart_message) + StringUtils.LF + this.ttcPostMessage;
            Intent intent = new Intent("android.intent.action.SEND");
            intent.setFlags(268435456);
            intent.putExtra("android.intent.extra.STREAM", TTCManager.screenshotUri);
            intent.putExtra("android.intent.extra.SUBJECT", string);
            intent.putExtra("android.intent.extra.TEXT", str);
            intent.setType("image/png");
            startActivity(Intent.createChooser(intent, "Send To"));
        }
    }

    private void attemptToShareChart() {
        findViewById(R.id.layout_chart_share_container).setVisibility(0);
        this.shareView.startAnimation(AnimationUtils.loadAnimation(getApplicationContext(), R.anim.present_in));
        this.isShareViewShown = true;
        this.shouldRefresh = false;
    }

    private void showDatePicker() {
        if (this.pickerFragment == null) {
            CustomNumberPickerFragment customNumberPickerFragment = new CustomNumberPickerFragment();
            this.pickerFragment = customNumberPickerFragment;
            customNumberPickerFragment.setParameters(this, new DialogInterface.OnClickListener() { // from class: com.period.tracker.ttc.chart.ActivityTTCChart.9
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    ActivityTTCChart activityTTCChart = ActivityTTCChart.this;
                    activityTTCChart.selectedPeriodIndex = activityTTCChart.pickerFragment.getSelectedValueIndex();
                    ActivityTTCChart.this.updatePeriodCharted();
                    ActivityTTCChart.this.updateNextPrevArrows();
                    ActivityTTCChart.this.shouldRefresh = true;
                    ActivityTTCChart.this.refreshChart();
                }
            });
            this.pickerFragment.setDisplayValues(generateSelectionArray());
            this.pickerFragment.setWrapSelectorWheel(false);
        }
        if (this.pickerFragment.isAdded()) {
            return;
        }
        this.pickerFragment.setSelectedValueIndex(this.selectedPeriodIndex);
        this.pickerFragment.show(getSupportFragmentManager(), "periodPicker");
    }

    private String[] generateSelectionArray() {
        String[] strArr = new String[this.list.size()];
        Iterator<Periods> it = this.list.iterator();
        int i = 0;
        while (it.hasNext()) {
            strArr[i] = CalendarViewUtils.getDateString(it.next().getYyyymmdd(), true);
            i++;
        }
        return strArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updatePeriodCharted() {
        Periods periods;
        if (this.list.size() > 0 && (periods = this.list.get(this.selectedPeriodIndex)) != null) {
            this.selectedPeriods.clear();
            this.selectedPeriods.add(Integer.valueOf(periods.getYyyymmdd()));
        }
        this.selectedPeriodTextView.setText(CalendarViewUtils.getDateString(this.selectedPeriods.get(0).intValue(), true));
    }

    private void updateRowsWithLock() {
        if (ApplicationPeriodTrackerLite.isLite()) {
            findViewById(R.id.imageView_lock_compare).setVisibility(8);
            findViewById(R.id.imageView_lock_share).setVisibility(8);
            if (PatronSubscriptionEngine.isPatronSubscriber()) {
                return;
            }
            findViewById(R.id.imageView_lock_compare).setVisibility(0);
            findViewById(R.id.imageView_lock_share).setVisibility(0);
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
        updateRowsWithLock();
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
        if (linearLayout == null || this.adView != null) {
            return;
        }
        AdManagerAdView adManagerAdViewGenerateAdView = DFPAdViewHelper.getSharedInstance().generateAdView(this, DFPAdViewHelper.getSharedInstance().getAdID(false));
        this.adView = adManagerAdViewGenerateAdView;
        adManagerAdViewGenerateAdView.setLayoutParams(linearLayout.getLayoutParams());
        this.adView.setAdListener(new AdListener(this) { // from class: com.period.tracker.ttc.chart.ActivityTTCChart.10
            final /* synthetic */ ActivityTTCChart this$0;

            {
                this.this$0 = this;
            }

            @Override // com.google.android.gms.ads.AdListener
            public void onAdLoaded() {
                this.this$0.showLogs = true;
                this.this$0.displayLogs("onAdLoaded");
                linearLayout.setVisibility(0);
            }

            @Override // com.google.android.gms.ads.AdListener
            public void onAdFailedToLoad(LoadAdError loadAdError) {
                this.this$0.displayLogs("ad failed to load");
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
        WeakReference<ActivityTTCChart> parentReference;

        public ClickHandler(ActivityTTCChart activityTTCChart) {
            this.parentReference = new WeakReference<>(activityTTCChart);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            ActivityTTCChart activityTTCChart = this.parentReference.get();
            if (activityTTCChart != null) {
                activityTTCChart.loadJoinPatronPage();
            }
        }
    }
}
