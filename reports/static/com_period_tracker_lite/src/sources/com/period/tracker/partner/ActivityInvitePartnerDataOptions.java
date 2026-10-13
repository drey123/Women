package com.period.tracker.partner;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.LayoutInflater;
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
import com.google.firebase.messaging.Constants;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.engines.PartnerWebServiceEngine;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
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
public class ActivityInvitePartnerDataOptions extends SuperActivity {
    private String chosenDataTypesString;
    private LinearLayout container;
    private ArrayList<String> dataOptions;
    private String inviteParamPartnerEmail;
    private String inviteParamPartnerName;
    private String inviteParamYourName;
    private View loadingView;
    private final RequestHandler requestHandler = new RequestHandler(this);
    private Map<String, NetworkRequest> requestsMap;
    private boolean[] selectedOptionsIndexes;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_datashare_details);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_ds_details_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.partner.ActivityInvitePartnerDataOptions$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityInvitePartnerDataOptions.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.container = (LinearLayout) findViewById(R.id.layout_options_container);
        this.loadingView = findViewById(R.id.layout_loading);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.inviteParamPartnerEmail = extras.getString("partner_email");
            this.inviteParamPartnerName = extras.getString("partner_name");
            this.inviteParamYourName = extras.getString("your_name");
        }
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
        this.selectedOptionsIndexes = new boolean[]{true, true, true, true, true, true, true, false};
        this.requestsMap = new HashMap();
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
        setBackgroundById(R.id.button_ds_details_done);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        enableDisableDone();
        showDuringInviteUI();
        fillUpOptions();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        PartnerWebServiceEngine.getInstance().cancelAllServerRequests(this.requestsMap);
    }

    public void onClickDone(View view) {
        invitePartner();
    }

    public void onClickBack(View view) {
        onBackPressed();
    }

    private void showDuringInviteUI() {
        findViewById(R.id.layout_ds_details_pending).setVisibility(8);
        findViewById(R.id.layout_ds_details_active).setVisibility(8);
        ((Button) findViewById(R.id.button_ds_details_done)).setVisibility(0);
    }

    private void fillUpOptions() {
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
                DisplayLogger.instance().debugLog(true, "DataOptions", "position->" + i);
                viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.partner.ActivityInvitePartnerDataOptions.1
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        int iIntValue = Integer.valueOf(view.getTag().toString()).intValue();
                        if (iIntValue > 0) {
                            ActivityInvitePartnerDataOptions.this.saveSelectDeselectOption(iIntValue);
                            ActivityInvitePartnerDataOptions.this.selectDeselectOption(view);
                            ActivityInvitePartnerDataOptions.this.enableDisableDone();
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

    /* JADX INFO: Access modifiers changed from: private */
    public void enableDisableDone() {
        Button button = (Button) findViewById(R.id.button_ds_details_done);
        boolean z = false;
        for (boolean z2 : this.selectedOptionsIndexes) {
            if (z2) {
                z = true;
                break;
            }
        }
        button.setEnabled(z);
    }

    private static class RequestHandler extends Handler {
        WeakReference<ActivityInvitePartnerDataOptions> parentReference;

        public RequestHandler(ActivityInvitePartnerDataOptions activityInvitePartnerDataOptions) {
            this.parentReference = new WeakReference<>(activityInvitePartnerDataOptions);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                return;
            }
            Map map = (Map) message.obj;
            int iIntValue = Integer.valueOf(map.get("http_status").toString()).intValue();
            String strValueOf = String.valueOf(map.get("request_name"));
            Object obj = map.get("input_stream");
            String string = obj != null ? obj.toString() : null;
            if (iIntValue != 200 && iIntValue != 201) {
                this.parentReference.get().processErrorResponse(string, strValueOf);
            } else {
                this.parentReference.get().processCorrectResponse(string, strValueOf);
            }
            PartnerWebServiceEngine.getInstance().removeServerRequest(this.parentReference.get().requestsMap, strValueOf, false);
        }
    }

    private void invitePartner() {
        this.loadingView.setVisibility(0);
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < this.dataOptions.size(); i++) {
            String str = this.dataOptions.get(i);
            if (this.selectedOptionsIndexes[i]) {
                sb.append(str);
                sb.append(",");
            }
        }
        if (sb.length() > 0) {
            sb.deleteCharAt(sb.length() - 1);
        }
        String string = sb.toString();
        this.chosenDataTypesString = string;
        PartnerWebServiceEngine.getInstance().addServerRequest(this.requestsMap, "createInvitation", PartnerWebServiceManager.createInvitation(this.inviteParamPartnerName, this.inviteParamPartnerEmail, this.inviteParamYourName, string, this.requestHandler));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processCorrectResponse(String str, String str2) {
        this.loadingView.setVisibility(8);
        if (str2.equalsIgnoreCase("createInvitation")) {
            try {
                PartnerWebServiceEngine.getInstance().hasInvitedPartner(new JSONObject(str).optString("companion_info"), this.chosenDataTypesString);
                if (UserAccountEngine.userInfo != null) {
                    UserAccountEngine.userInfo.setCompanionName(this.inviteParamYourName);
                }
                PartnerWebServiceEngine.getInstance().uploadCompanionData();
                setResult(-1, getIntent());
                finish();
            } catch (JSONException e) {
                e.printStackTrace();
                processErrorResponse(null, str2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processErrorResponse(String str, String str2) {
        DisplayLogger.instance().debugLog(true, "**** ActivityInvitePartnerDataOptions", "processErrorResponse->response=" + str);
        this.loadingView.setVisibility(8);
        String string = getString(R.string.error);
        if (str2.equalsIgnoreCase("createInvitation")) {
            try {
                int i = new JSONObject(str).getJSONObject(Constants.IPC_BUNDLE_KEY_SEND_ERROR).getInt("code");
                if (i == -1002) {
                    showFailureAlertWithTitleAndMessage(string, this.inviteParamPartnerEmail + " " + getString(R.string.settings_datashare_invite_has_account_error_message));
                    return;
                }
                if (i == -1001) {
                    showFailureAlertWithTitleAndMessage(string, getString(R.string.partner_invalid_email_error));
                    return;
                }
                if (i == -1003) {
                    showFailureAlertWithTitleAndMessage(string + "(" + i + ")", getString(R.string.activity_backup_custom_dialog_there_was));
                }
            } catch (JSONException e) {
                e.printStackTrace();
                showFailureAlertWithTitleAndMessage(string, getString(R.string.activity_backup_custom_dialog_there_was));
            }
        }
    }
}
