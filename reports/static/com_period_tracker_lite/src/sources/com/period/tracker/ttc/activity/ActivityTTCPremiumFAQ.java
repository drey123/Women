package com.period.tracker.ttc.activity;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.social.activity.PerformNetworkRequest;
import com.period.tracker.social.activity.SocialWebServiceManager;
import com.period.tracker.social.activity.SocialWebServiceManagerCallback;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityTTCPremiumFAQ extends SuperActivity implements SocialWebServiceManagerCallback {
    private PerformNetworkRequest request;
    private String urlType;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_ttc_premium_faq);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_ttc_premium_faq), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.ttc.activity.ActivityTTCPremiumFAQ$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityTTCPremiumFAQ.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_ttc_premium_faq_content), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.ttc.activity.ActivityTTCPremiumFAQ$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityTTCPremiumFAQ.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.urlType = extras.getString("ttc_faq_type");
            requestFAQ();
        }
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

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        setBackgroundById(R.id.layout_ttc_premium_faq);
        setBackgroundById(R.id.button_ttc_premium_faq);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        PerformNetworkRequest performNetworkRequest = this.request;
        if (performNetworkRequest != null) {
            performNetworkRequest.cancel(true);
        }
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
        overridePendingTransition(0, R.anim.dismiss_out);
    }

    public void homeClick(View view) {
        onBackPressed();
    }

    private void requestFAQ() {
        if (this.urlType.equalsIgnoreCase("ttc_post")) {
            requestTTCPremiumPostFAQ();
        } else {
            requestTTCPremiumFAQ();
        }
    }

    private void requestTTCPremiumPostFAQ() {
        this.request = SocialWebServiceManager.getTTCPremiumPostsFAQ(this);
    }

    private void requestTTCPremiumFAQ() {
        this.request = SocialWebServiceManager.getTTCPremiumFAQ(this);
    }

    @Override // com.period.tracker.social.activity.SocialWebServiceManagerCallback
    public void requestComplete(Object obj, String str) {
        String str2;
        this.request = null;
        if (str.equalsIgnoreCase("getTTCPremiumPostsFAQ")) {
            str2 = "club_ttc_premium_posts_faq";
        } else if (!str.equalsIgnoreCase("getTTCPremiumFAQ")) {
            str2 = "";
        } else {
            str2 = "club_ttc_premium_faq";
        }
        if (obj != null) {
            ((TextView) findViewById(R.id.textview_ttc_premium_faq_details)).setText((String) ((Map) obj).get(str2));
        }
    }

    @Override // com.period.tracker.social.activity.SocialWebServiceManagerCallback
    public void requestFailed(Object obj, String str) {
        this.request = null;
        if (!ApplicationPeriodTrackerLite.hasInternetConnection()) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.setMessage(getString(R.string.no_internet_text));
            builder.setPositiveButton(getString(R.string.button_ok), (DialogInterface.OnClickListener) null);
            builder.create().show();
            return;
        }
        AlertDialog.Builder builder2 = new AlertDialog.Builder(this);
        builder2.setMessage(getString(R.string.social_activity_backup_custom_dialog_there_was));
        builder2.setPositiveButton(R.string.dialog_delete_OK, (DialogInterface.OnClickListener) null);
        try {
            builder2.create().show();
        } catch (Exception unused) {
        }
    }
}
