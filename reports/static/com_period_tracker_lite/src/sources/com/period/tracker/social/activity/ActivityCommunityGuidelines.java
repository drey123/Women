package com.period.tracker.social.activity;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.utils.TextManipulationUtil;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityCommunityGuidelines extends SuperActivity implements SocialWebServiceManagerCallback {
    private Button backButton;
    private SocialGroup group;
    private boolean isForTTC;
    private boolean isFromAddNewPost;
    private View loadingView;
    private Map<String, PerformNetworkRequest> requestsPerformed;
    private Button rightButton;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_community_guidelines);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_community_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.social.activity.ActivityCommunityGuidelines$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityCommunityGuidelines.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_scrollview), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.social.activity.ActivityCommunityGuidelines$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityCommunityGuidelines.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        TextView textView = (TextView) findViewById(R.id.textview_terms);
        TextManipulationUtil.underlineTextForTextView(textView);
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.social.activity.ActivityCommunityGuidelines.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ActivityCommunityGuidelines.this.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(ActivityCommunityGuidelines.this.getString(R.string.tos_eula_url))));
            }
        });
        this.backButton = (Button) findViewById(R.id.button_community_back);
        this.rightButton = (Button) findViewById(R.id.button_community_right);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.group = (SocialGroup) extras.getParcelable("selected_group");
            this.isForTTC = extras.getBoolean("for_ttc");
        }
        if (this.group != null || this.isForTTC) {
            this.backButton.setVisibility(0);
            this.rightButton.setText(getString(R.string.button_next));
            if (this.isForTTC) {
                this.backButton.setText(getString(R.string.button_back));
            }
        } else {
            this.backButton.setVisibility(4);
            this.rightButton.setText(getString(R.string.button_done));
        }
        View viewFindViewById = findViewById(R.id.layout_loading);
        this.loadingView = viewFindViewById;
        viewFindViewById.setOnTouchListener(new View.OnTouchListener() { // from class: com.period.tracker.social.activity.ActivityCommunityGuidelines.2
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        });
        this.loadingView.setVisibility(4);
        this.requestsPerformed = new HashMap();
        this.isFromAddNewPost = false;
        fetchGuidelines();
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$1(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, 0, 0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).bottom);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        applySkin();
        if (this.isFromAddNewPost) {
            finish();
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        if (this.requestsPerformed.size() > 0) {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(this.requestsPerformed.values());
            SocialWebServiceManager.cancelNetworkRequest(arrayList);
        }
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        setBackgroundById(R.id.layout_community_titlebar);
        setBackgroundById(R.id.button_community_right);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        if (this.group != null || this.isForTTC) {
            overridePendingTransition(R.anim.pop_in, R.anim.pop_out);
        } else {
            overridePendingTransition(0, R.anim.dismiss_out);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i2 == -1 && i == 20) {
            this.isFromAddNewPost = true;
        }
    }

    @Override // com.period.tracker.social.activity.SocialWebServiceManagerCallback
    public void requestComplete(Object obj, String str) {
        this.requestsPerformed.remove(str);
        this.loadingView.setVisibility(4);
        if (str.equalsIgnoreCase("getCommunityGuidelines")) {
            String string = obj.toString();
            TextView textView = (TextView) findViewById(R.id.textview_guidelines);
            textView.setText(string);
            textView.invalidate();
        }
    }

    @Override // com.period.tracker.social.activity.SocialWebServiceManagerCallback
    public void requestFailed(Object obj, String str) {
        this.requestsPerformed.remove(str);
        this.loadingView.setVisibility(4);
        if (str.equalsIgnoreCase("getCommunityGuidelines")) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.setMessage(getString(R.string.social_activity_backup_custom_dialog_there_was));
            builder.setPositiveButton(R.string.dialog_delete_OK, (DialogInterface.OnClickListener) null);
            builder.create().show();
        }
    }

    public void backClick(View view) {
        if (this.isForTTC) {
            setResult(10000, getIntent());
        }
        onBackPressed();
    }

    public void doneClick(View view) {
        if (this.group != null) {
            Intent intent = new Intent(this, (Class<?>) ActivityAddNewPost.class);
            intent.putExtra("selected_group", this.group);
            intent.putExtra("back_button_title", "Guidelines");
            intent.putExtra("from_guidelines", true);
            startActivityForResult(intent, 20);
            overridePendingTransition(R.anim.push_in, R.anim.push_out);
            return;
        }
        onBackPressed();
    }

    private void fetchGuidelines() {
        Log.d("CommGuidelines", "fetchGuidelines");
        if (ApplicationPeriodTrackerLite.hasInternetConnection()) {
            this.loadingView.setVisibility(0);
            this.requestsPerformed.put("getCommunityGuidelines", SocialWebServiceManager.getCommunityGuidelines(this));
        } else {
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.setMessage(getString(R.string.no_internet_text));
            builder.setPositiveButton(getString(R.string.button_ok), (DialogInterface.OnClickListener) null);
            builder.create().show();
        }
    }
}
