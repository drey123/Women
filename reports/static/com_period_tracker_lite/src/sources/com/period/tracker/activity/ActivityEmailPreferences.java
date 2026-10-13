package com.period.tracker.activity;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.browser.trusted.sharing.ShareTarget;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.StandardExercise;
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
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityEmailPreferences extends SuperActivity {
    private emailPreferencesAdapter adapter;
    private ArrayList<JSONObject> campaignList;
    private NetworkRequest campaignRequest;
    private ListView listView;
    private View loadingView;
    private Map<String, NetworkRequest> networkRequestsMap;
    private final RequestHandler requestHandler = new RequestHandler(this);

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_email_preferences);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_email_preferences_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityEmailPreferences$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityEmailPreferences.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        View viewFindViewById = findViewById(R.id.include_email_pref_loading);
        this.loadingView = viewFindViewById;
        viewFindViewById.setVisibility(4);
        this.campaignList = new ArrayList<>();
        this.networkRequestsMap = new HashMap();
        this.listView = (ListView) findViewById(R.id.listview_email_preferences);
        getCampaign();
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_email_preferences_titlebar);
        setBackgroundById(R.id.button_email_preferences_back);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        removeRequests();
        super.onBackPressed();
    }

    public void backClick(View view) {
        removeRequests();
        finish();
    }

    public void removeRequests() {
        if (this.networkRequestsMap.size() > 0) {
            this.networkRequestsMap.clear();
        }
    }

    private class emailPreferencesAdapter extends BaseAdapter {
        @Override // android.widget.Adapter
        public Object getItem(int i) {
            return null;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return 0L;
        }

        private emailPreferencesAdapter() {
        }

        @Override // android.widget.Adapter
        public int getCount() {
            DisplayLogger.instance().debugLog(true, "ActivityEmailPreferences", "getCount: campaignList size->" + ActivityEmailPreferences.this.campaignList.size());
            return ActivityEmailPreferences.this.campaignList.size();
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(ActivityEmailPreferences.this);
            if (view == null) {
                view = layoutInflaterFrom.inflate(R.layout.list_item_generic_checkmark, (ViewGroup) null);
                view.setBackgroundColor(-1);
                view.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.activity.ActivityEmailPreferences.emailPreferencesAdapter.1
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        int iIntValue = Integer.valueOf(view2.getTag().toString()).intValue();
                        boolean zIsSubscribed = ActivityEmailPreferences.this.isSubscribed(iIntValue);
                        emailPreferencesAdapter emailpreferencesadapter = emailPreferencesAdapter.this;
                        if (zIsSubscribed) {
                            ActivityEmailPreferences.this.unsubscribeItem(iIntValue);
                        } else {
                            ActivityEmailPreferences.this.subscribeItem(iIntValue);
                        }
                    }
                });
            }
            DisplayLogger.instance().debugLog(true, "ActivityEmailPreferences", "getView: position->" + i);
            TextView textView = (TextView) view.findViewById(R.id.textview_generic_name_bold);
            textView.setText(ActivityEmailPreferences.this.getCampaignTitle(i));
            textView.setTypeface(null, 0);
            ImageView imageView = (ImageView) view.findViewById(R.id.imageview_selected_item);
            if (ActivityEmailPreferences.this.isSubscribed(i)) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(4);
            }
            view.setTag(Integer.valueOf(i));
            return view;
        }
    }

    private void updateCampaign(int i, boolean z) {
        for (JSONObject jSONObject : this.campaignList) {
            if (jSONObject.optInt(StandardExercise.ID_COLUMN) == i) {
                try {
                    jSONObject.put("subscribed", z);
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isSubscribed(int i) {
        boolean zOptBoolean = this.campaignList.get(i).optBoolean("subscribed");
        DisplayLogger.instance().debugLog(true, "ActivityEmailPreferences", "isSubscribed->" + zOptBoolean);
        return zOptBoolean;
    }

    private int getCampaignID(int i) {
        int iOptInt = this.campaignList.get(i).optInt(StandardExercise.ID_COLUMN);
        DisplayLogger.instance().debugLog(true, "ActivityEmailPreferences", "getCampaignID result->" + iOptInt);
        return iOptInt;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getCampaignTitle(int i) {
        String strOptString = this.campaignList.get(i).optString("title");
        DisplayLogger.instance().debugLog(true, "ActivityEmailPreferences", "getCampaignTitle result->" + strOptString);
        return strOptString;
    }

    private void getCampaign() {
        DisplayLogger.instance().debugLog(true, "ActivityEmailPreferences", "getCampaign");
        try {
            this.loadingView.setVisibility(0);
            String str = CommonUtils.getHostServer() + "api/v2/email_campaigns/preferences.json?token=" + UserAccountEngine.getAuthToken();
            NetworkRequest networkRequest = new NetworkRequest(this.requestHandler);
            this.campaignRequest = networkRequest;
            networkRequest.execute(new GeneralHttpClient(str, null, ShareTarget.METHOD_GET, "getCampaign"));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void subscribeItem(int i) {
        int campaignID = getCampaignID(i);
        try {
            this.loadingView.setVisibility(0);
            String str = CommonUtils.getHostServer() + String.format("api/v2/email_campaigns/%d/subscribe.json?token=%s", Integer.valueOf(campaignID), UserAccountEngine.getAuthToken());
            NetworkRequest networkRequest = new NetworkRequest(this.requestHandler);
            networkRequest.execute(new GeneralHttpClient(str, null, ShareTarget.METHOD_POST, "subscribeItem"));
            this.networkRequestsMap.put(campaignID + "_subscribeItem", networkRequest);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void unsubscribeItem(int i) {
        int campaignID = getCampaignID(i);
        try {
            this.loadingView.setVisibility(0);
            String str = CommonUtils.getHostServer() + String.format("api/v2/email_campaigns/%d/unsubscribe.json?token=%s", Integer.valueOf(campaignID), UserAccountEngine.getAuthToken());
            NetworkRequest networkRequest = new NetworkRequest(this.requestHandler);
            networkRequest.execute(new GeneralHttpClient(str, null, ShareTarget.METHOD_POST, "unsubscribeItem"));
            this.networkRequestsMap.put(campaignID + "_unsubscribeItem", networkRequest);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private static class RequestHandler extends Handler {
        WeakReference<ActivityEmailPreferences> parentWeakRef;

        public RequestHandler(ActivityEmailPreferences activityEmailPreferences) {
            this.parentWeakRef = new WeakReference<>(activityEmailPreferences);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                return;
            }
            ActivityEmailPreferences activityEmailPreferences = this.parentWeakRef.get();
            Map map = (Map) message.obj;
            int iIntValue = Integer.valueOf(map.get("http_status").toString()).intValue();
            String strValueOf = String.valueOf(map.get("request_name"));
            DisplayLogger.instance().debugLog(true, "ActivitySettings", "sendEmailHandler result->" + iIntValue);
            if (iIntValue == 200 || iIntValue == 201) {
                Object obj = map.get("input_stream");
                if (activityEmailPreferences != null) {
                    activityEmailPreferences.processResponse(obj, strValueOf);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processResponse(Object obj, String str) {
        this.loadingView.setVisibility(4);
        DisplayLogger.instance().debugLog(true, "ActivityEmailPreferences", "processResponse:line->" + obj);
        DisplayLogger.instance().debugLog(true, "ActivityEmailPreferences", "processResponse:requestType->" + str);
        if (str.equalsIgnoreCase("getCampaign")) {
            this.campaignRequest = null;
            try {
                JSONArray jSONArray = new JSONArray(obj.toString());
                this.campaignList.clear();
                for (int i = 0; i < jSONArray.length(); i++) {
                    this.campaignList.add(jSONArray.optJSONObject(i).optJSONObject("email_campaign"));
                }
                DisplayLogger.instance().debugLog(true, "ActivityEmailPreferences", "processResponse: campaignList->" + this.campaignList);
                emailPreferencesAdapter emailpreferencesadapter = this.adapter;
                if (emailpreferencesadapter == null) {
                    emailPreferencesAdapter emailpreferencesadapter2 = new emailPreferencesAdapter();
                    this.adapter = emailpreferencesadapter2;
                    this.listView.setAdapter((ListAdapter) emailpreferencesadapter2);
                    return;
                }
                emailpreferencesadapter.notifyDataSetChanged();
                return;
            } catch (JSONException e) {
                e.printStackTrace();
                return;
            }
        }
        if (str.equalsIgnoreCase("unsubscribeItem") || str.equalsIgnoreCase("subscribeItem")) {
            try {
                JSONObject jSONObjectOptJSONObject = new JSONObject(obj.toString()).optJSONObject("email_campaign");
                int iOptInt = jSONObjectOptJSONObject.optInt(StandardExercise.ID_COLUMN);
                boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean("subscribed");
                this.networkRequestsMap.remove(iOptInt + "_" + str);
                updateCampaign(iOptInt, zOptBoolean);
                this.adapter.notifyDataSetChanged();
            } catch (JSONException e2) {
                e2.printStackTrace();
            }
        }
    }
}
