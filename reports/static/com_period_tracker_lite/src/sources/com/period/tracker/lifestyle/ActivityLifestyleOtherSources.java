package com.period.tracker.lifestyle;

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
import android.view.View;
import android.widget.Switch;
import androidx.core.app.NotificationCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.google.android.gms.common.internal.ImagesContract;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.ActivityLogIn;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.container.FitbitProfile;
import com.period.tracker.container.SavedSymptom;
import com.period.tracker.container.UserProfile;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.NetworkRequest;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.WebServiceManager;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityLifestyleOtherSources extends SuperActivity {
    public static String currentlySelectedInformationType;
    private static boolean isTriggeredByRefreshTokenFailed;
    private BroadcastReceiver fitbitRefreshTokenErrorNotificationReceiver;
    private String informationType;
    private View loadingView;
    public final RequestHandler requestHandler = new RequestHandler(this);
    private Map<String, NetworkRequest> requestsMap;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_lifestyle_other_sources);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_other_sources_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.lifestyle.ActivityLifestyleOtherSources$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityLifestyleOtherSources.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        View viewFindViewById = findViewById(R.id.layout_other_sources_loading);
        this.loadingView = viewFindViewById;
        viewFindViewById.setVisibility(0);
        this.requestsMap = new HashMap();
        Intent intent = getIntent();
        if (intent.hasExtra("information_type")) {
            this.loadingView.setVisibility(8);
            Bundle extras = intent.getExtras();
            if (extras != null) {
                this.informationType = extras.getString("information_type");
                currentlySelectedInformationType = extras.getString("information_type");
                ((Switch) findViewById(R.id.toggle_fitbit)).setChecked(FitbitProfile.getInstance().isTypeEnabled(this.informationType));
            }
        } else if (intent.hasExtra("triggered_refresh_token_failed")) {
            processRefreshErrorTokenActions();
            this.loadingView.setVisibility(8);
        } else if (intent.getData() != null) {
            String string = "";
            if (isTriggeredByRefreshTokenFailed) {
                this.informationType = "";
            } else if (this.informationType == null) {
                this.informationType = currentlySelectedInformationType;
            }
            this.loadingView.setVisibility(8);
            Uri data = intent.getData();
            String queryParameter = data.getQueryParameter(NotificationCompat.CATEGORY_STATUS);
            if (queryParameter != null && queryParameter.equalsIgnoreCase(SavedSymptom.MEDIUM_STATE)) {
                String queryParameter2 = data.getQueryParameter("enabled_types");
                if (this.informationType.equalsIgnoreCase("All")) {
                    if (queryParameter2 != null && queryParameter2.length() > 0) {
                        ((Switch) findViewById(R.id.toggle_fitbit)).setChecked(true);
                    } else {
                        ((Switch) findViewById(R.id.toggle_fitbit)).setChecked(false);
                    }
                } else if (queryParameter2 != null && queryParameter2.contains(this.informationType)) {
                    ((Switch) findViewById(R.id.toggle_fitbit)).setChecked(true);
                } else {
                    ((Switch) findViewById(R.id.toggle_fitbit)).setChecked(false);
                }
            } else {
                if (queryParameter.equalsIgnoreCase(SavedSymptom.HEAVY_STATE)) {
                    string = getString(R.string.fitbit_access_denied);
                } else if (queryParameter.equalsIgnoreCase("3")) {
                    string = getString(R.string.fitbit_account_taken);
                } else if (queryParameter.equalsIgnoreCase("4")) {
                    string = getString(R.string.fitbit_invalid_token);
                }
                getDialogNeutral(getString(R.string.fitbit_import_failed), string, getString(R.string.button_ok), new DialogInterface.OnClickListener() { // from class: com.period.tracker.lifestyle.ActivityLifestyleOtherSources.1
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i) {
                        dialogInterface.dismiss();
                    }
                }).show();
            }
        }
        findViewById(R.id.toggle_fitbit).setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.lifestyle.ActivityLifestyleOtherSources.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                UserProfile userProfile = UserAccountEngine.userInfo;
                ActivityLifestyleOtherSources activityLifestyleOtherSources = ActivityLifestyleOtherSources.this;
                if (userProfile == null) {
                    activityLifestyleOtherSources.getDialogPositiveNegative("", activityLifestyleOtherSources.getString(R.string.fitbit_sign_in_message), ActivityLifestyleOtherSources.this.getString(R.string.button_cancel), null, ActivityLifestyleOtherSources.this.getString(R.string.sign_in_text), new DialogInterface.OnClickListener() { // from class: com.period.tracker.lifestyle.ActivityLifestyleOtherSources.2.1
                        @Override // android.content.DialogInterface.OnClickListener
                        public void onClick(DialogInterface dialogInterface, int i) {
                            Intent intent2 = new Intent(ActivityLifestyleOtherSources.this, (Class<?>) ActivityLogIn.class);
                            intent2.putExtra("loaded_from_settings", true);
                            ActivityLifestyleOtherSources.this.startActivityForResult(intent2, CommonUtils.FINISH_ACTIVITY_CODE);
                            ActivityLifestyleOtherSources.this.overridePendingTransition(0, R.anim.dismiss_out);
                        }
                    }).show();
                    ((Switch) ActivityLifestyleOtherSources.this.findViewById(R.id.toggle_fitbit)).setChecked(false);
                    return;
                }
                if (((Switch) activityLifestyleOtherSources.findViewById(R.id.toggle_fitbit)).isChecked()) {
                    try {
                        WebServiceManager.addServerRequest(ActivityLifestyleOtherSources.this.requestsMap, "requestAuthorizeFitbit", FitbitWebServiceEngine.getInstance().requestAuthorizeFitbit(ActivityLifestyleOtherSources.this.requestHandler, "requestAuthorizeFitbit", ActivityLifestyleOtherSources.this.informationType));
                        ActivityLifestyleOtherSources.this.loadingView.setVisibility(0);
                        return;
                    } catch (UnsupportedEncodingException e) {
                        e.printStackTrace();
                        return;
                    }
                }
                if (ActivityLifestyleOtherSources.this.informationType.equalsIgnoreCase("all")) {
                    try {
                        WebServiceManager.addServerRequest(ActivityLifestyleOtherSources.this.requestsMap, "requestDisableFitbitAll", FitbitWebServiceEngine.getInstance().requestDisableFitbitAll(ActivityLifestyleOtherSources.this.requestHandler, "requestDisableFitbitAll"));
                        ActivityLifestyleOtherSources.this.loadingView.setVisibility(0);
                        return;
                    } catch (UnsupportedEncodingException e2) {
                        e2.printStackTrace();
                        return;
                    }
                }
                try {
                    WebServiceManager.addServerRequest(ActivityLifestyleOtherSources.this.requestsMap, "requestDisableFitbitType", FitbitWebServiceEngine.getInstance().requestDisableFitbitType(ActivityLifestyleOtherSources.this.requestHandler, "requestDisableFitbitType", ActivityLifestyleOtherSources.this.informationType));
                    ActivityLifestyleOtherSources.this.loadingView.setVisibility(0);
                } catch (UnsupportedEncodingException e3) {
                    e3.printStackTrace();
                }
            }
        });
        this.fitbitRefreshTokenErrorNotificationReceiver = getFitbitRefreshTokenErrorNotificationReceiver();
        LocalBroadcastManager.getInstance(this).registerReceiver(this.fitbitRefreshTokenErrorNotificationReceiver, new IntentFilter(FitbitWebServiceEngine.REFRESH_TOKEN_ERROR_NOTIFICATION));
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        if (this.fitbitRefreshTokenErrorNotificationReceiver != null) {
            LocalBroadcastManager.getInstance(this).unregisterReceiver(this.fitbitRefreshTokenErrorNotificationReceiver);
        }
        super.onDestroy();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        WebServiceManager.cancelAllServerRequests(this.requestsMap);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        super.onStop();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_other_sources_titlebar);
        setBackgroundById(R.id.button_other_sources_back);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
    }

    public void backClick(View view) {
        onBackPressed();
    }

    private static class RequestHandler extends Handler {
        WeakReference<ActivityLifestyleOtherSources> weakReference;

        public RequestHandler(ActivityLifestyleOtherSources activityLifestyleOtherSources) {
            this.weakReference = new WeakReference<>(activityLifestyleOtherSources);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            ActivityLifestyleOtherSources activityLifestyleOtherSources = this.weakReference.get();
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                return;
            }
            Map map = (Map) message.obj;
            int iIntValue = Integer.valueOf(map.get("http_status").toString()).intValue();
            String strValueOf = String.valueOf(map.get("request_name"));
            if (iIntValue != 200 && iIntValue != 201) {
                activityLifestyleOtherSources.processErrorResponse(strValueOf, iIntValue);
            } else {
                activityLifestyleOtherSources.processCorrectResponse(map.get("input_stream").toString(), strValueOf);
            }
            WebServiceManager.removeServerRequest(activityLifestyleOtherSources.requestsMap, strValueOf, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processCorrectResponse(String str, String str2) {
        if (str2.equalsIgnoreCase("requestAuthorizeFitbit")) {
            try {
                startActivity(new Intent("android.intent.action.VIEW", Uri.parse(new JSONObject(str).getString(ImagesContract.URL))));
                finish();
                return;
            } catch (JSONException e) {
                e.printStackTrace();
                return;
            }
        }
        if (str2.equalsIgnoreCase("requestDisableFitbitAll")) {
            this.loadingView.setVisibility(8);
            try {
                if (new JSONObject(str).getBoolean("disable")) {
                    FitbitWebServiceEngine.getInstance().processDisableAllSuccessResponseFromUser();
                    return;
                }
                return;
            } catch (JSONException e2) {
                e2.printStackTrace();
                return;
            }
        }
        if (str2.equalsIgnoreCase("requestDisableFitbitType")) {
            this.loadingView.setVisibility(8);
            try {
                if (new JSONObject(str).getBoolean("disable")) {
                    FitbitWebServiceEngine.getInstance().processDisableSuccessResponseFromUser(this.informationType);
                }
            } catch (JSONException e3) {
                e3.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processErrorResponse(String str, int i) {
        ActivityLifestyleOtherSources activityLifestyleOtherSources;
        this.loadingView.setVisibility(8);
        if (str.equalsIgnoreCase("requestAuthorizeFitbit")) {
            if (i == 401) {
                activityLifestyleOtherSources = this;
                activityLifestyleOtherSources.getDialogPositiveNegative("", getString(R.string.fitbit_sign_in_message), getString(R.string.button_cancel), null, getString(R.string.sign_in_text), new DialogInterface.OnClickListener() { // from class: com.period.tracker.lifestyle.ActivityLifestyleOtherSources.3
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i2) {
                        Intent intent = new Intent(ActivityLifestyleOtherSources.this, (Class<?>) ActivityLogIn.class);
                        intent.putExtra("loaded_from_settings", true);
                        ActivityLifestyleOtherSources.this.startActivityForResult(intent, CommonUtils.FINISH_ACTIVITY_CODE);
                        ActivityLifestyleOtherSources.this.overridePendingTransition(0, R.anim.dismiss_out);
                    }
                }).show();
            } else {
                activityLifestyleOtherSources = this;
                if (i == 500) {
                    activityLifestyleOtherSources.showFailureAlertWithTitleAndMessage(activityLifestyleOtherSources.getString(R.string.error), activityLifestyleOtherSources.getString(R.string.activity_backup_custom_dialog_there_was));
                }
            }
            ((Switch) activityLifestyleOtherSources.findViewById(R.id.toggle_fitbit)).setChecked(false);
            return;
        }
        if (str.equalsIgnoreCase("requestDisableFitbitType") || str.equalsIgnoreCase("requestDisableFitbitAll")) {
            getDialogNeutral("", getString(R.string.fitbit_disabled_failed), getString(R.string.button_ok), null).show();
        }
    }

    private void showFitbitRefreshTokenFailedError() {
        AlertDialog dialogPositiveNegative = getDialogPositiveNegative("", getString(R.string.fitbit_refresh_token_failed), getString(R.string.disabled_text), new DialogInterface.OnClickListener() { // from class: com.period.tracker.lifestyle.ActivityLifestyleOtherSources.4
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                try {
                    WebServiceManager.addServerRequest(ActivityLifestyleOtherSources.this.requestsMap, "requestDisableFitbitAll", FitbitWebServiceEngine.getInstance().requestDisableFitbitAll(ActivityLifestyleOtherSources.this.requestHandler, "requestDisableFitbitAll"));
                    ActivityLifestyleOtherSources.this.loadingView.setVisibility(0);
                } catch (UnsupportedEncodingException e) {
                    e.printStackTrace();
                }
            }
        }, getString(R.string.continue_text), new DialogInterface.OnClickListener() { // from class: com.period.tracker.lifestyle.ActivityLifestyleOtherSources.5
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                try {
                    WebServiceManager.addServerRequest(ActivityLifestyleOtherSources.this.requestsMap, "requestAuthorizeFitbit", FitbitWebServiceEngine.getInstance().requestAuthorizeFitbit(ActivityLifestyleOtherSources.this.requestHandler, "requestAuthorizeFitbit", ""));
                    ActivityLifestyleOtherSources.this.loadingView.setVisibility(0);
                } catch (UnsupportedEncodingException e) {
                    e.printStackTrace();
                }
            }
        });
        dialogPositiveNegative.setCancelable(true);
        dialogPositiveNegative.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.period.tracker.lifestyle.ActivityLifestyleOtherSources.6
            @Override // android.content.DialogInterface.OnCancelListener
            public void onCancel(DialogInterface dialogInterface) {
                ActivityLifestyleOtherSources.this.finish();
            }
        });
        dialogPositiveNegative.show();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected BroadcastReceiver getFitbitRefreshTokenErrorNotificationReceiver() {
        if (this.fitbitRefreshTokenErrorNotificationReceiver == null) {
            this.fitbitRefreshTokenErrorNotificationReceiver = new BroadcastReceiver() { // from class: com.period.tracker.lifestyle.ActivityLifestyleOtherSources.7
                @Override // android.content.BroadcastReceiver
                public void onReceive(Context context, Intent intent) {
                    FitbitWebServiceEngine.getInstance().setShouldListenToRefreshErrorNotification(false);
                    ActivityLifestyleOtherSources.this.processRefreshErrorTokenActions();
                }
            };
        }
        return this.fitbitRefreshTokenErrorNotificationReceiver;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processRefreshErrorTokenActions() {
        findViewById(R.id.toggle_fitbit).setEnabled(false);
        isTriggeredByRefreshTokenFailed = true;
        showFitbitRefreshTokenFailedError();
    }
}
