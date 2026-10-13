package com.period.tracker.social.activity;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.utils.SocialUtility;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityTTCCategory extends SuperActivity {
    private TTCCategoryAdapter categoryAdapter;
    private ListView categoryListView;
    private SocialGroup defaultTTCGroup;
    private boolean isForTTC;
    private View loadingView;
    private Map<String, PerformNetworkRequest> requestsPerformed;
    private ArrayList<SocialGroup> ttcGroups;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_ttccategory);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_ttc_category_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.social.activity.ActivityTTCCategory$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityTTCCategory.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_ttccategory_content), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.social.activity.ActivityTTCCategory$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityTTCCategory.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        this.requestsPerformed = new HashMap();
        this.ttcGroups = new ArrayList<>();
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.isForTTC = extras.getBoolean("for_ttc");
        }
        View viewFindViewById = findViewById(R.id.layout_loading);
        this.loadingView = viewFindViewById;
        viewFindViewById.setOnTouchListener(new View.OnTouchListener() { // from class: com.period.tracker.social.activity.ActivityTTCCategory.1
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view, MotionEvent motionEvent) {
                return true;
            }
        });
        this.loadingView.setVisibility(4);
        ((TextView) findViewById(R.id.textView_loading)).setText(getString(R.string.loading_text));
        this.categoryAdapter = new TTCCategoryAdapter();
        ListView listView = (ListView) findViewById(R.id.listview_ttc_category);
        this.categoryListView = listView;
        listView.setAdapter((ListAdapter) this.categoryAdapter);
        loadTTCCategoryGroupList();
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

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        applySkin();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        if (this.requestsPerformed.size() > 0) {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(this.requestsPerformed.values());
            SocialWebServiceManager.cancelNetworkRequest(arrayList);
        }
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        setBackgroundById(R.id.button_ttc_category_back);
        setBackgroundById(R.id.layout_ttc_category_titlebar);
        setBackgroundById(R.id.button_ttc_category_right_item);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        overridePendingTransition(0, R.anim.dismiss_out);
    }

    public void clickRightItem(View view) {
        if (this.categoryAdapter.getSelectedGroup() != null) {
            Intent intent = getIntent();
            intent.putExtra("selected_social_group", this.categoryAdapter.getSelectedGroup());
            setResult(2000, intent);
        }
        onBackPressed();
    }

    public void backClick(View view) {
        setResult(10000, getIntent());
        onBackPressed();
    }

    private void loadTTCCategoryGroupList() {
        Log.d("ActivityTTCCategory", "loadTTCCategoryGroupList");
        if (ApplicationPeriodTrackerLite.hasInternetConnection()) {
            this.loadingView.setVisibility(0);
            this.requestsPerformed.put("getTTCCaregoryGroups", SocialWebServiceManager.getTTCCaregoryGroups(new SocialWebServiceManagerCallback() { // from class: com.period.tracker.social.activity.ActivityTTCCategory.2
                @Override // com.period.tracker.social.activity.SocialWebServiceManagerCallback
                public void requestComplete(Object obj, String str) {
                    ActivityTTCCategory.this.requestsPerformed.remove(str);
                    if (!str.equalsIgnoreCase("getTTCCaregoryGroups") || obj == null) {
                        return;
                    }
                    ActivityTTCCategory.this.loadingView.setVisibility(4);
                    Map map = (Map) obj;
                    ArrayList arrayList = (ArrayList) map.get("ttc_groups");
                    ActivityTTCCategory.this.ttcGroups.clear();
                    ActivityTTCCategory.this.ttcGroups.addAll(arrayList);
                    ActivityTTCCategory.this.defaultTTCGroup = (SocialGroup) map.get("default_group");
                    ActivityTTCCategory.this.categoryAdapter.setSelectedGroup(ActivityTTCCategory.this.defaultTTCGroup);
                    ActivityTTCCategory.this.categoryAdapter.notifyDataSetChanged();
                }

                @Override // com.period.tracker.social.activity.SocialWebServiceManagerCallback
                public void requestFailed(Object obj, String str) {
                    ActivityTTCCategory.this.requestsPerformed.remove(str);
                    if (str.equalsIgnoreCase("getTTCCaregoryGroups")) {
                        ActivityTTCCategory.this.loadingView.setVisibility(4);
                        ActivityTTCCategory.this.showFailedRequestDialog();
                    }
                }
            }));
            return;
        }
        SocialUtility.showNoInternetDialog(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showFailedRequestDialog() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(getString(R.string.social_activity_backup_custom_dialog_there_was));
        builder.setPositiveButton(R.string.dialog_delete_OK, (DialogInterface.OnClickListener) null);
        builder.create().show();
    }

    private class TTCCategoryAdapter extends BaseAdapter {
        private SocialGroup selectedGroup;

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return 0L;
        }

        private TTCCategoryAdapter() {
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return ActivityTTCCategory.this.ttcGroups.size();
        }

        @Override // android.widget.Adapter
        public SocialGroup getItem(int i) {
            return (SocialGroup) ActivityTTCCategory.this.ttcGroups.get(i);
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            if (view == null) {
                view = LayoutInflater.from(ActivityTTCCategory.this).inflate(R.layout.list_item_generic_checkmark, (ViewGroup) null);
                view.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.social.activity.ActivityTTCCategory.TTCCategoryAdapter.1
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        TTCCategoryAdapter.this.setSelectedGroup((SocialGroup) view2.getTag());
                        ActivityTTCCategory.this.categoryAdapter.notifyDataSetChanged();
                    }
                });
            }
            SocialGroup item = getItem(i);
            if (item != null) {
                view.setTag(item);
                ((TextView) view.findViewById(R.id.textview_generic_name_bold)).setText(item.getName());
                ImageView imageView = (ImageView) view.findViewById(R.id.imageview_selected_item);
                if (item.getUniqueID().equalsIgnoreCase(this.selectedGroup.getUniqueID())) {
                    imageView.setVisibility(0);
                    return view;
                }
                imageView.setVisibility(8);
            }
            return view;
        }

        public void setSelectedGroup(SocialGroup socialGroup) {
            this.selectedGroup = socialGroup;
        }

        public SocialGroup getSelectedGroup() {
            return this.selectedGroup;
        }
    }
}
