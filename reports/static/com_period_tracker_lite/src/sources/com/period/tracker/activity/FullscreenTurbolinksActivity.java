package com.period.tracker.activity;

import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.net.UrlQuerySanitizer;
import android.os.Bundle;
import android.view.View;
import android.webkit.WebView;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.basecamp.turbolinks.TurbolinksAdapter;
import com.basecamp.turbolinks.TurbolinksSession;
import com.basecamp.turbolinks.TurbolinksView;
import com.google.android.gms.common.internal.ImagesContract;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.common.CommonWebViewActivity;
import com.period.tracker.engines.PatronSubscriptionEngine;
import com.period.tracker.social.activity.TurboLinksActivity;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;

/* JADX INFO: loaded from: classes4.dex */
public class FullscreenTurbolinksActivity extends SuperActivity implements TurbolinksAdapter {
    private static final String INTENT_URL = "intentUrl";
    private String TAG = "**** FullscreenTLActivity";
    private boolean reloadContents = false;
    private String savedLocation;
    private TextView titleTextView;
    private TurbolinksView turbolinksView;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setContentView(R.layout.activity_turbo_links);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_tl_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.FullscreenTurbolinksActivity$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return FullscreenTurbolinksActivity.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_turbolinks_container), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.FullscreenTurbolinksActivity$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return FullscreenTurbolinksActivity.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        this.showLogs = true;
        displayLogs("onCreate-->");
        this.titleTextView = (TextView) findViewById(R.id.textview_tl_title);
        this.turbolinksView = (TurbolinksView) findViewById(R.id.turbolinks_view);
        findViewById(R.id.button_tl_cancel).setVisibility(8);
        findViewById(R.id.button_tl_x).setVisibility(0);
        WebView webView = TurbolinksSession.getDefault(this).getWebView();
        if (webView != null) {
            webView.getSettings().setAllowFileAccess(true);
            webView.getSettings().setMixedContentMode(0);
            webView.setLayerType(2, null);
            String userAgentString = webView.getSettings().getUserAgentString();
            try {
                str = getPackageManager().getPackageInfo(getPackageName(), 0).versionName;
            } catch (PackageManager.NameNotFoundException e) {
                e.printStackTrace();
                str = "";
            }
            webView.getSettings().setUserAgentString(userAgentString + " AndroidPeriodTrackerApp/" + str);
        }
        this.showLogs = true;
        this.savedLocation = getIntent().getStringExtra(INTENT_URL) != null ? getIntent().getStringExtra(INTENT_URL) : CommonUtils.getWebSocialUrlHost();
        TurbolinksSession.getDefault(this).activity(this).adapter(this).view(this.turbolinksView).visit(this.savedLocation);
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
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
    }

    @Override // com.period.tracker.activity.SuperActivity, android.app.Activity
    protected void onRestart() {
        super.onRestart();
        if (ApplicationPeriodTrackerLite.getTopMostSocialActivity() != this) {
            if (this.reloadContents) {
                this.reloadContents = false;
                TurbolinksSession.getDefault(this).activity(this).adapter(this).view(this.turbolinksView).visit(this.savedLocation);
            } else {
                restartView();
            }
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        ApplicationPeriodTrackerLite.setTopMostSocialActivity(this);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        setBackgroundById(R.id.layout_tl_titlebar);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 100 && i2 == -1 && intent.getExtras() != null) {
            String string = intent.getExtras().getString("next_action");
            this.reloadContents = string != null && string.equalsIgnoreCase("reload");
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        this.savedLocation = null;
        super.onBackPressed();
    }

    public void homeClick(View view) {
        onBackPressed();
    }

    private void handleError(int i) {
        if (i == 401) {
            showErrorMessage(i);
        } else {
            showErrorMessage(i);
        }
    }

    private void restartView() {
        TurbolinksSession.getDefault(this).activity(this).adapter(this).restoreWithCachedSnapshot(true).view(this.turbolinksView).visit(this.savedLocation);
    }

    private void showErrorMessage(int i) {
        if (!ApplicationPeriodTrackerLite.hasInternetConnection()) {
            showAlertDialogWithOKButton(getString(R.string.no_internet_text));
            return;
        }
        if (i == 404) {
            showAlertDialogWithOKButton(getString(R.string.social_404_error));
            return;
        }
        if (i == 401) {
            showAlertDialogWithOKButton(getString(R.string.social_401_error));
            return;
        }
        showAlertDialogWithOKButton(getString(R.string.error) + " " + i);
    }

    private void showAlertDialogWithOKButton(String str) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setTitle(getString(R.string.error));
        builder.setMessage(str);
        builder.setNeutralButton(getString(R.string.button_ok), (DialogInterface.OnClickListener) null);
        try {
            builder.create().show();
        } catch (Exception unused) {
        }
    }

    @Override // com.basecamp.turbolinks.TurbolinksAdapter
    public void onPageFinished() {
        DisplayLogger.instance().debugLog(true, this.TAG, "onPageFinished-->");
    }

    @Override // com.basecamp.turbolinks.TurbolinksAdapter
    public void onReceivedError(int i) {
        handleError(i);
    }

    @Override // com.basecamp.turbolinks.TurbolinksAdapter
    public void pageInvalidated() {
        DisplayLogger.instance().debugLog(true, this.TAG, "pageInvalidated-->");
    }

    @Override // com.basecamp.turbolinks.TurbolinksAdapter
    public void requestFailedWithStatusCode(int i) {
        handleError(i);
    }

    @Override // com.basecamp.turbolinks.TurbolinksAdapter
    public void visitCompleted() {
        DisplayLogger.instance().debugLog(true, this.TAG, "visitCompleted-->" + this.savedLocation);
        WebView webView = TurbolinksSession.getDefault(this).getWebView();
        if (webView != null) {
            String title = webView.getTitle();
            TextView textView = this.titleTextView;
            if (textView != null) {
                textView.setText(title);
            }
            this.savedLocation = webView.getUrl();
            DisplayLogger.instance().debugLog(true, this.TAG, "visitCompleted-->" + this.savedLocation);
        }
    }

    @Override // com.basecamp.turbolinks.TurbolinksAdapter
    public void visitProposedToLocationWithAction(String str, String str2) {
        DisplayLogger.instance().debugLog(true, this.TAG, "visitProposedToLocationWithAction-->" + str);
        DisplayLogger.instance().debugLog(true, this.TAG, "visitProposedToLocationWithAction-->" + str2);
        if (str.startsWith(CommonUtils.getWebSocialUrlHost())) {
            if (str2.equalsIgnoreCase("advance")) {
                Intent intent = new Intent(this, (Class<?>) TurboLinksActivity.class);
                intent.putExtra(INTENT_URL, str);
                intent.putExtra("from_fullscreen_page", true);
                startActivityForResult(intent, 100);
                return;
            }
            if (str2.equalsIgnoreCase("replace")) {
                this.savedLocation = str;
                TurbolinksSession.getDefault(this).activity(this).adapter(this).view(this.turbolinksView).visit(this.savedLocation);
                return;
            }
            return;
        }
        if (str.contains("ptracker://join_patron")) {
            DisplayLogger.instance().debugLog(true, "**** FullscreenTLA", "join_patron->" + str);
            loadJoinPatronPage(new UrlQuerySanitizer(str).getValue(ImagesContract.URL));
            return;
        }
        Intent intent2 = new Intent(this, (Class<?>) CommonWebViewActivity.class);
        intent2.putExtra("external_url", str);
        startActivity(intent2);
    }

    private void loadJoinPatronPage(String str) {
        Intent intent = new Intent(this, (Class<?>) JoinPatronActivity.class);
        if (str != null) {
            DisplayLogger.instance().debugLog(true, "**** FullscreenTLA", "loadJoinPatronPage->" + str);
            intent.putExtra("join_patron_url", str);
        } else {
            DisplayLogger.instance().debugLog(true, "**** FullscreenTLA", "loadJoinPatronPage-> default");
            intent.putExtra("join_patron_url", PatronSubscriptionEngine.getJoinPatronURL("home_page"));
        }
        startActivity(intent);
    }
}
