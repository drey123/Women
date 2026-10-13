package com.period.tracker.activity;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.common.CommonWebViewActivity;
import com.period.tracker.partner.ActivityPartnerLogin;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.ConsentDataManager;
import com.period.tracker.utils.DisplayLogger;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityGetStarted extends SuperActivity {
    private CheckBox ageConsentCheckBox;
    private TextView ageConsentTextView;
    private View ageConsentView;
    private final ClickHandler clickHandler = new ClickHandler(this);
    private CheckBox healthDataConsentCheckBox;
    private View healthDataConsentView;

    public void onClickClickHere(View view) {
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_getstarted);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.textView_clickhere), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityGetStarted$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityGetStarted.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        SpannableString spannableString = new SpannableString(getString(R.string.get_started_invite));
        int iIndexOf = spannableString.toString().indexOf(",") + 1;
        int length = spannableString.length();
        CommonUtils.makeLinkClickable(spannableString, iIndexOf, length, this.clickHandler);
        CommonUtils.highlightWithColor(spannableString, -16776961, iIndexOf, length);
        CommonUtils.underlineText(spannableString, iIndexOf, length);
        TextView textView = (TextView) findViewById(R.id.textView_clickhere);
        textView.setText(spannableString);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
        this.ageConsentView = findViewById(R.id.layout_age_consent);
        this.healthDataConsentView = findViewById(R.id.layout_article9_consent);
        ViewCompat.setOnApplyWindowInsetsListener(this.ageConsentView, new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityGetStarted$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityGetStarted.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(this.healthDataConsentView, new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityGetStarted$$ExternalSyntheticLambda2
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityGetStarted.lambda$onCreate$2(view, windowInsetsCompat);
            }
        });
        this.ageConsentTextView = (TextView) findViewById(R.id.textview_age_consent_description);
        CheckBox checkBox = (CheckBox) findViewById(R.id.checkbox_age);
        this.ageConsentCheckBox = checkBox;
        checkBox.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.period.tracker.activity.ActivityGetStarted$$ExternalSyntheticLambda3
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                this.f$0.lambda$onCreate$3(compoundButton, z);
            }
        });
        CheckBox checkBox2 = (CheckBox) findViewById(R.id.checkbox_article9);
        this.healthDataConsentCheckBox = checkBox2;
        checkBox2.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.period.tracker.activity.ActivityGetStarted$$ExternalSyntheticLambda4
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                this.f$0.lambda$onCreate$4(compoundButton, z);
            }
        });
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars());
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        marginLayoutParams.bottomMargin = insets.bottom;
        view.setLayoutParams(marginLayoutParams);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$1(View view, WindowInsetsCompat windowInsetsCompat) {
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars());
        view.setPadding(0, insets.top, 0, insets.bottom);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$2(View view, WindowInsetsCompat windowInsetsCompat) {
        Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars());
        view.setPadding(0, insets.top, 0, insets.bottom);
        return WindowInsetsCompat.CONSUMED;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$3(CompoundButton compoundButton, boolean z) {
        findViewById(R.id.button_age_continue).setEnabled(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$4(CompoundButton compoundButton, boolean z) {
        findViewById(R.id.button_article9_continue).setEnabled(z);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        if (CommonUtils.isLanguageEnglish()) {
            findViewById(R.id.textView_clickhere).setVisibility(0);
        } else {
            findViewById(R.id.textView_clickhere).setVisibility(4);
        }
        updateConsentsDescription();
        updateScreenToDisplay();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(-1);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        DisplayLogger.instance().debugLog(true, "**** GetStarted", "onDestroy");
        super.onDestroy();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 10001 && i2 == -1) {
            finish();
        }
    }

    public void onClickGetStarted(View view) {
        startActivityForResult(new Intent(this, (Class<?>) ActivityFirstLaunchSignup.class), CommonUtils.FINISH_ACTIVITY_CODE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clickHere() {
        startActivityForResult(new Intent(this, (Class<?>) ActivityPartnerLogin.class), CommonUtils.FINISH_ACTIVITY_CODE);
    }

    private void updateConsentsDescription() {
        boolean zIsEURegion = ConsentDataManager.isEURegion();
        TextView textView = this.ageConsentTextView;
        if (zIsEURegion) {
            textView.setText(getString(R.string.age_eu_consent_text));
            this.ageConsentCheckBox.setText(getString(R.string.age_eu_confirmation_text));
            this.healthDataConsentCheckBox.setText(getString(R.string.article9_eu_confirmation_text));
        } else {
            textView.setText(getString(R.string.age_noneu_consent_text));
            this.ageConsentCheckBox.setText(getString(R.string.age_noneu_confirmation_text));
            this.healthDataConsentCheckBox.setText(getString(R.string.article9_noneu_confirmation_text));
        }
    }

    private void updateScreenToDisplay() {
        if (ConsentDataManager.getAgeConfirmed().booleanValue() && !ConsentDataManager.getHealthDataConsentTimestamp().isEmpty()) {
            findViewById(R.id.layout_getstarted_content).setVisibility(0);
            findViewById(R.id.layout_article9_consent).setVisibility(8);
            findViewById(R.id.layout_age_consent).setVisibility(8);
        } else if (ConsentDataManager.getAgeConfirmed().booleanValue() && ConsentDataManager.getHealthDataConsentTimestamp().isEmpty()) {
            findViewById(R.id.layout_getstarted_content).setVisibility(8);
            findViewById(R.id.layout_article9_consent).setVisibility(0);
            findViewById(R.id.layout_age_consent).setVisibility(8);
        } else {
            findViewById(R.id.layout_getstarted_content).setVisibility(8);
            findViewById(R.id.layout_article9_consent).setVisibility(8);
            findViewById(R.id.layout_age_consent).setVisibility(0);
        }
    }

    public void confirmAgeConsentClick(View view) {
        ConsentDataManager.setAgeConfirmed();
        findViewById(R.id.layout_age_consent).setVisibility(8);
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(this, R.anim.push_in);
        View viewFindViewById = findViewById(R.id.layout_article9_consent);
        viewFindViewById.setVisibility(0);
        viewFindViewById.startAnimation(animationLoadAnimation);
    }

    public void confirmHealthConsentClick(View view) {
        ConsentDataManager.saveHealthDataConsentInformation();
        ApplicationPeriodTrackerLite.startFirebaseAnalytics(CommonUtils.getCommonContext());
        findViewById(R.id.layout_article9_consent).setVisibility(8);
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(this, R.anim.push_in);
        View viewFindViewById = findViewById(R.id.layout_getstarted_content);
        viewFindViewById.setVisibility(0);
        viewFindViewById.startAnimation(animationLoadAnimation);
    }

    public void readPrivacyPolicyClick(View view) {
        Intent intent = new Intent(this, (Class<?>) CommonWebViewActivity.class);
        intent.putExtra("external_url", getString(R.string.privacy_policy_url));
        startActivity(intent);
    }

    private static class ClickHandler extends Handler {
        WeakReference<ActivityGetStarted> parentReference;

        public ClickHandler(ActivityGetStarted activityGetStarted) {
            this.parentReference = new WeakReference<>(activityGetStarted);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            DisplayLogger.instance().debugLog(true, "ActivityGetStarted", "clickHere");
            this.parentReference.get().clickHere();
        }
    }
}
