package com.period.tracker.partner;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.google.firebase.messaging.Constants;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.container.UserProfile;
import com.period.tracker.engines.PartnerWebServiceEngine;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.NetworkRequest;
import com.period.tracker.utils.SkinHelper;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityDataShareDetails extends SuperActivity {
    private LinearLayout container;
    private ArrayList<String> dataOptions;
    private TextView loadingTextView;
    private View loadingView;
    private Map<String, NetworkRequest> requestsPerformed;
    private boolean[] selectedOptionsIndexes;
    private RequestHandler requestHandler = new RequestHandler(this);
    private BroadcastReceiver userStateChangeReceiver = new BroadcastReceiver() { // from class: com.period.tracker.partner.ActivityDataShareDetails.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            ActivityDataShareDetails.this.showUI();
        }
    };

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_datashare_details);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_ds_details_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.partner.ActivityDataShareDetails$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityDataShareDetails.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.requestsPerformed = new HashMap();
        this.container = (LinearLayout) findViewById(R.id.layout_options_container);
        View viewFindViewById = findViewById(R.id.layout_loading);
        this.loadingView = viewFindViewById;
        viewFindViewById.setOnTouchListener(new View.OnTouchListener() { // from class: com.period.tracker.partner.ActivityDataShareDetails.2
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        });
        this.loadingTextView = (TextView) this.loadingView.findViewById(R.id.textView_loading);
        ArrayList<String> arrayList = new ArrayList<>();
        this.dataOptions = arrayList;
        arrayList.add(getString(R.string.activity_calendar_period));
        this.dataOptions.add(getString(R.string.advanced_fertility_text));
        this.dataOptions.add(getString(R.string.intimacy_text));
        this.dataOptions.add(getString(R.string.text_symptoms) + "/" + getString(R.string.text_moods));
        this.dataOptions.add(getString(R.string.text_weight));
        this.dataOptions.add(getString(R.string.activity_others_pills));
        this.dataOptions.add(getString(R.string.lifestyle_text));
        this.dataOptions.add(getString(R.string.notes_text));
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_ds_details_titlebar);
        setBackgroundById(R.id.button_ds_details_back);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        LocalBroadcastManager.getInstance(this).registerReceiver(this.userStateChangeReceiver, new IntentFilter(UserAccountEngine.USER_STATE_BROADCAST));
        showUI();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        LocalBroadcastManager.getInstance(this).unregisterReceiver(this.userStateChangeReceiver);
        PartnerWebServiceEngine.getInstance().cancelAllServerRequests(this.requestsPerformed);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showUI() {
        UserProfile userProfile = UserAccountEngine.userInfo;
        View view = this.loadingView;
        if (userProfile == null) {
            view.setVisibility(0);
        } else {
            view.setVisibility(8);
        }
        parseSelectedDataType();
        updateUI();
        fillupOptions();
    }

    public void onClickBack(View view) {
        updateSharedDataTypes();
    }

    public void onClickResendInvitation(View view) {
        this.loadingView.setVisibility(0);
        PartnerWebServiceEngine.getInstance().addServerRequest(this.requestsPerformed, "resendInvitation", PartnerWebServiceManager.resendInvitation(this.requestHandler));
    }

    public void onClickDisableSharing(View view) {
        this.loadingView.setVisibility(0);
        PartnerWebServiceEngine.getInstance().addServerRequest(this.requestsPerformed, "disableSharing", PartnerWebServiceManager.disableSharing(this.requestHandler));
    }

    private void updateUI() {
        if (CompanionInfo.getInstance().getStatus() == 1) {
            showPendingUI();
        } else if (CompanionInfo.getInstance().getStatus() == 2) {
            showActiveUI();
        }
    }

    private void showPendingUI() {
        findViewById(R.id.layout_ds_details_pending).setVisibility(0);
        findViewById(R.id.layout_ds_details_active).setVisibility(8);
        ((Button) findViewById(R.id.button_ds_details_done)).setVisibility(8);
        ((TextView) findViewById(R.id.textview_ds_details_pendingnote)).setText(getString(R.string.settings_datashare_details_sharingmessage, new Object[]{CompanionInfo.getInstance().getEmail()}));
    }

    private void showActiveUI() {
        findViewById(R.id.layout_ds_details_pending).setVisibility(8);
        findViewById(R.id.layout_ds_details_active).setVisibility(0);
        ((Button) findViewById(R.id.button_ds_details_done)).setVisibility(8);
        ((TextView) findViewById(R.id.textview_ds_details_approvednote)).setText(getString(R.string.settings_datashare_details_sharingmessage, new Object[]{CompanionInfo.getInstance().getEmail()}));
    }

    private void parseSelectedDataType() {
        String[] strArrSplit = UserAccountEngine.userInfo != null ? UserAccountEngine.userInfo.getCompanionDataTypesShared().split(",") : null;
        if (strArrSplit != null && strArrSplit.length > 0) {
            this.selectedOptionsIndexes = new boolean[this.dataOptions.size()];
            for (String str : strArrSplit) {
                int iIndexOf = this.dataOptions.indexOf(str);
                if (iIndexOf >= 0) {
                    boolean[] zArr = this.selectedOptionsIndexes;
                    if (iIndexOf < zArr.length) {
                        zArr[iIndexOf] = true;
                    }
                }
            }
            return;
        }
        this.selectedOptionsIndexes = new boolean[]{true, true, true, true, true, true, true, false};
    }

    private String formSelectedDataType() {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < this.dataOptions.size(); i++) {
            if (this.selectedOptionsIndexes[i]) {
                sb.append(this.dataOptions.get(i));
                sb.append(",");
            }
        }
        if (sb.length() > 0) {
            sb.deleteCharAt(sb.length() - 1);
        }
        return sb.toString();
    }

    private void fillupOptions() {
        int i = 0;
        int i2 = 0;
        while (this.container != null && i < this.dataOptions.size()) {
            View childAt = this.container.getChildAt(i2);
            if (childAt == null) {
                LayoutInflater layoutInflaterFrom = LayoutInflater.from(this);
                View viewInflate = layoutInflaterFrom.inflate(R.layout.list_item_generic_checkmark, (ViewGroup) null);
                viewInflate.setTag(Integer.valueOf(i));
                String str = this.dataOptions.get(i);
                TextView textView = (TextView) viewInflate.findViewById(R.id.textview_generic_name_bold);
                textView.setText(str);
                textView.setTypeface(null, 0);
                ((RelativeLayout.LayoutParams) textView.getLayoutParams()).leftMargin = ((int) CommonUtils.getDensity()) * 20;
                viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.partner.ActivityDataShareDetails.3
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        int iIntValue = Integer.valueOf(view.getTag().toString()).intValue();
                        if (iIntValue > 0) {
                            ActivityDataShareDetails.this.saveSelectDeselectOption(iIntValue);
                            ActivityDataShareDetails.this.selectDeselectOption(view);
                        }
                    }
                });
                this.container.addView(viewInflate);
                if (i < this.dataOptions.size() - 1) {
                    this.container.addView(layoutInflaterFrom.inflate(R.layout.separator_line_lightgray, (ViewGroup) null));
                }
                childAt = viewInflate;
            }
            selectDeselectOption(childAt);
            i++;
            i2 += 2;
        }
    }

    private boolean isOptionSelected(int i) {
        return this.selectedOptionsIndexes[i];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void selectDeselectOption(View view) {
        if (view != null) {
            boolean zIsOptionSelected = isOptionSelected(Integer.valueOf(view.getTag().toString()).intValue());
            ImageView imageView = (ImageView) view.findViewById(R.id.imageview_selected_item);
            if (zIsOptionSelected) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void saveSelectDeselectOption(int i) {
        boolean[] zArr = this.selectedOptionsIndexes;
        zArr[i] = !zArr[i];
    }

    private void updateSharedDataTypes() {
        if (PartnerWebServiceEngine.getInstance().getServiceStatus() == PartnerWebServiceEngine.PartnerAPIServiceStatus.PT_PARTNER_SERVICE_NO_UPDATE) {
            String strFormSelectedDataType = formSelectedDataType();
            if (UserAccountEngine.userInfo != null && !strFormSelectedDataType.equalsIgnoreCase(UserAccountEngine.userInfo.getCompanionDataTypesShared())) {
                this.loadingView.setVisibility(0);
                this.loadingTextView.setText(getString(R.string.sending_text));
                UserAccountEngine.userInfo.setCompanionDataTypesShared(strFormSelectedDataType);
                PartnerWebServiceEngine.getInstance().addServerRequest(this.requestsPerformed, "updateUserWithInfo", UserAccountEngine.updateUserWithInfo(getUserInfoFromUI("user[shared_data_types]=", strFormSelectedDataType), this.requestHandler));
                return;
            }
            onBackPressed();
            return;
        }
        onBackPressed();
    }

    private String getUserInfoFromUI(String str, String str2) {
        return str + str2;
    }

    private static class RequestHandler extends Handler {
        WeakReference<ActivityDataShareDetails> parentReference;

        public RequestHandler(ActivityDataShareDetails activityDataShareDetails) {
            this.parentReference = new WeakReference<>(activityDataShareDetails);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                return;
            }
            Map map = (Map) message.obj;
            int iIntValue = Integer.valueOf(map.get("http_status").toString()).intValue();
            String strValueOf = String.valueOf(map.get("request_name"));
            PartnerWebServiceEngine.getInstance().removeServerRequest(this.parentReference.get().requestsPerformed, strValueOf, true);
            Object obj = map.get("input_stream");
            String string = obj != null ? obj.toString() : null;
            if (iIntValue != 200 && iIntValue != 201) {
                this.parentReference.get().processErrorResponse(string, strValueOf);
            } else {
                this.parentReference.get().processCorrectResponse(string, strValueOf);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processCorrectResponse(String str, String str2) {
        this.loadingView.setVisibility(8);
        if (str2.equalsIgnoreCase("disableSharing")) {
            try {
                if (new JSONObject(str).optBoolean("companion_sharing_disabled")) {
                    PartnerWebServiceEngine.getInstance().hasDisabledSharing();
                    finish();
                    return;
                } else {
                    processErrorResponse(null, str2);
                    return;
                }
            } catch (JSONException e) {
                e.printStackTrace();
                processErrorResponse(null, str2);
                return;
            }
        }
        if (str2.equalsIgnoreCase("updateUserWithInfo")) {
            PartnerWebServiceEngine.getInstance().uploadCompanionData();
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processErrorResponse(String str, String str2) {
        this.loadingView.setVisibility(8);
        String string = getString(R.string.activity_backup_custom_dialog_there_was);
        String string2 = getString(R.string.error);
        try {
            string2 = string2 + "(" + new JSONObject(str).getJSONObject(Constants.IPC_BUNDLE_KEY_SEND_ERROR).getInt("code") + ")";
        } catch (JSONException e) {
            e.printStackTrace();
        }
        showFailureAlertWithTitleAndMessage(string2, string);
    }
}
