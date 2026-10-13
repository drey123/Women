package com.period.tracker.activity;

import android.content.Intent;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.browser.trusted.sharing.ShareTarget;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.engines.UserAccountEngine;
import com.period.tracker.ttc.activity.ActivityTopicDetails;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.NetworkRequest;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.SocialUtility;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityPregnancyResources extends SuperActivity {
    private resourceAdapter adapter;
    private ListView listView;
    private View loadingView;
    private NetworkRequest netRequest;
    private ArrayList<Map<String, String>> resourcesContent;
    private final ResponseHandler responseHandler = new ResponseHandler(this);

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_pregnancy_resources);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_pregnancy_resources_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityPregnancyResources$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityPregnancyResources.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.resourcesContent = new ArrayList<>();
        View viewFindViewById = findViewById(R.id.include_loading);
        this.loadingView = viewFindViewById;
        viewFindViewById.setVisibility(8);
        this.loadingView.setOnTouchListener(new View.OnTouchListener() { // from class: com.period.tracker.activity.ActivityPregnancyResources.1
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        });
        fetchPregnancyResources();
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        applySkin();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        NetworkRequest networkRequest = this.netRequest;
        if (networkRequest != null) {
            networkRequest.cancel(true);
        }
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_pregnancy_resources_titlebar);
        setBackgroundById(R.id.button_pregnancy_resources_back);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    public void backClick(View view) {
        onBackPressed();
    }

    private void populateList() {
        if (this.listView == null) {
            this.listView = (ListView) findViewById(R.id.listview_pregnancy_resources);
        }
        resourceAdapter resourceadapter = this.adapter;
        if (resourceadapter == null) {
            resourceAdapter resourceadapter2 = new resourceAdapter(this);
            this.adapter = resourceadapter2;
            this.listView.setAdapter((ListAdapter) resourceadapter2);
            return;
        }
        resourceadapter.notifyDataSetChanged();
    }

    private void fetchPregnancyResources() {
        this.loadingView.setVisibility(0);
        String str = CommonUtils.getHostServer() + "api/v2/pregnancy_faqs.json?token=" + UserAccountEngine.getAuthToken();
        DisplayLogger.instance().debugLog(true, "ActivityPregnancyResources", "fetchPregnancyResources->");
        NetworkRequest networkRequest = new NetworkRequest(this.responseHandler);
        this.netRequest = networkRequest;
        networkRequest.execute(new GeneralHttpClient(str, null, ShareTarget.METHOD_GET, "fetchPregnancyResources"));
    }

    private static class resourceAdapter extends BaseAdapter {
        private final WeakReference<ActivityPregnancyResources> parentWeakReference;

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return 0L;
        }

        public resourceAdapter(ActivityPregnancyResources activityPregnancyResources) {
            this.parentWeakReference = new WeakReference<>(activityPregnancyResources);
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return this.parentWeakReference.get().resourcesContent.size();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            return this.parentWeakReference.get().resourcesContent.get(i);
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            final ActivityPregnancyResources activityPregnancyResources = this.parentWeakReference.get();
            if (view == null) {
                view = LayoutInflater.from(activityPregnancyResources).inflate(R.layout.list_item_date, (ViewGroup) null);
                view.setBackgroundResource(R.drawable.bg_selector);
            }
            view.setTag(Integer.valueOf(i));
            view.setOnClickListener(new View.OnClickListener(this) { // from class: com.period.tracker.activity.ActivityPregnancyResources.resourceAdapter.1
                final /* synthetic */ resourceAdapter this$0;

                {
                    this.this$0 = this;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    activityPregnancyResources.loadResource(Integer.valueOf(view2.getTag().toString()).intValue());
                }
            });
            Map map = (Map) getItem(i);
            if (map != null) {
                String str = (String) map.get("title");
                TextView textView = (TextView) view.findViewById(R.id.textview_date);
                textView.setText(str);
                textView.setTextSize(16.0f);
                textView.setTypeface(Typeface.DEFAULT);
            }
            return view;
        }
    }

    private static class ResponseHandler extends Handler {
        private final WeakReference<ActivityPregnancyResources> parentRef;

        public ResponseHandler(ActivityPregnancyResources activityPregnancyResources) {
            this.parentRef = new WeakReference<>(activityPregnancyResources);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message == null || message.what == GeneralHttpClient.REQUEST_CANCELLED) {
                return;
            }
            ActivityPregnancyResources activityPregnancyResources = this.parentRef.get();
            activityPregnancyResources.loadingView.setVisibility(8);
            Map map = (Map) message.obj;
            int iIntValue = Integer.valueOf((String) map.get("http_status")).intValue();
            DisplayLogger.instance().debugLog(true, "ActivityPregnancyResources", "get resources result->" + iIntValue);
            if (iIntValue == 200 || iIntValue == 201) {
                activityPregnancyResources.processResponse((String) map.get("input_stream"));
            }
            activityPregnancyResources.netRequest = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processResponse(String str) {
        try {
            DisplayLogger.instance().debugLog(true, "ActivityPregnancyResources", "processResponse->" + str);
            JSONArray jSONArray = new JSONArray(str);
            this.resourcesContent.clear();
            for (int i = 0; i < jSONArray.length(); i++) {
                Map<String, String> mapOfJSonInStringKeys = SocialUtility.getMapOfJSonInStringKeys(jSONArray.optJSONObject(i).optJSONObject("cms_article"));
                if (mapOfJSonInStringKeys != null) {
                    this.resourcesContent.add(mapOfJSonInStringKeys);
                }
            }
            populateList();
        } catch (JSONException unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadResource(int i) {
        Intent intent = new Intent(this, (Class<?>) ActivityTopicDetails.class);
        Map<String, String> map = this.resourcesContent.get(i);
        if (map != null) {
            intent.putExtra("topic_detail", map.get("body"));
            intent.putExtra("topic_title", map.get("title"));
        }
        startActivity(intent);
    }
}
