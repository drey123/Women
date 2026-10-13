package com.period.tracker.activity;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.common.CommonWebViewActivity;
import com.period.tracker.utils.SkinHelper;

/* JADX INFO: loaded from: classes4.dex */
public class ActivitySupport extends SuperActivity {
    private static final int REQ_CODE_TELL_A_FRIEND = 1333;

    public void eulaClick(View view) {
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_support);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_support_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivitySupport$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivitySupport.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    public void emailClick(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivityFAQ.class);
        intent.putExtra("from_support", true);
        startActivity(intent);
    }

    public void backClick(View view) {
        onBackPressed();
    }

    public void writeReviewClick(View view) {
        Intent intent;
        try {
            if (ApplicationPeriodTrackerLite.isDeluxe()) {
                intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.period.tracker.deluxe"));
            } else {
                intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.period.tracker.lite"));
            }
            startActivity(intent);
        } catch (ActivityNotFoundException e) {
            e.printStackTrace();
        }
    }

    public void tellFriendClick(View view) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("message/rfc822");
        intent.putExtra("android.intent.extra.SUBJECT", getString(R.string.support_tell_title));
        intent.putExtra("android.intent.extra.TEXT", String.format("%s\n\n%s", getString(R.string.support_tell_body), "iOS: https://appstore.com/periodtrackerlite\nAndroid: https://market.android.com/details?id=com.period.tracker.lite\nAmazon: https://www.amazon.com/GP-Apps-Period-Tracker/dp/B006E6NWTK"));
        startActivityForResult(Intent.createChooser(intent, ""), REQ_CODE_TELL_A_FRIEND);
    }

    public void onClickMakeSuggestion(View view) {
        startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://forms.gle/qKAXK3wZkeLwdzGMA")));
    }

    public void blogClick(View view) {
        Intent intent = new Intent(this, (Class<?>) CommonWebViewActivity.class);
        intent.putExtra("external_url", "https://gpapps.com/blog");
        startActivity(intent);
    }

    public void aboutClick(View view) {
        Intent intent = new Intent(this, (Class<?>) CommonWebViewActivity.class);
        intent.putExtra("external_url", "https://gpapps.com/");
        startActivity(intent);
    }

    public void termsOfServiceClick(View view) {
        Intent intent = new Intent(this, (Class<?>) CommonWebViewActivity.class);
        intent.putExtra("external_url", getString(R.string.tos_eula_url));
        startActivity(intent);
    }

    public void privacyPolicyClick(View view) {
        Intent intent = new Intent(this, (Class<?>) CommonWebViewActivity.class);
        intent.putExtra("external_url", getString(R.string.privacy_policy_url));
        startActivity(intent);
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_support_titlebar);
        setBackgroundById(R.id.button_support_back);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
    }
}
