package com.period.tracker.activity;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.social.activity.PerformNetworkRequest;
import com.period.tracker.social.activity.SocialWebServiceManager;
import com.period.tracker.social.activity.SocialWebServiceManagerCallback;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.ViewGenerator;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityFAQ extends SuperActivity implements SocialWebServiceManagerCallback {
    private faqAdapter adapter;
    private ArrayList<String> answers;
    private final FAQHandler backupHandler = new FAQHandler(this);
    private ArrayList<Map<String, String>> faqInfo;
    private View footerView;
    private ListView listView;
    private TextView loadingTextView;
    private ArrayList<String> questions;
    private Map<String, PerformNetworkRequest> requestsPerformed;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        super.onCreate(bundle);
        this.requestsPerformed = new HashMap();
        this.questions = new ArrayList<>();
        this.answers = new ArrayList<>();
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            z = extras.getBoolean("from_support");
            if (z) {
                setContentView(R.layout.activity_email_support);
            } else {
                setContentView(R.layout.activity_faq);
            }
        } else {
            setContentView(R.layout.activity_faq);
            z = false;
        }
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_faq_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityFAQ$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityFAQ.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.adapter = new faqAdapter(this);
        this.listView = (ListView) findViewById(R.id.listview_faq_list);
        if (z) {
            Log.d("ActivityFAQ", "fromSupport");
            View viewInflate = getLayoutInflater().inflate(R.layout.layout_footer, (ViewGroup) null, true);
            this.footerView = viewInflate;
            viewInflate.setVisibility(8);
            this.listView.addFooterView(this.footerView);
            this.listView.setFooterDividersEnabled(false);
            ((TextView) this.footerView.findViewById(R.id.textview_footer)).setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.activity.ActivityFAQ$$ExternalSyntheticLambda1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f$0.lambda$onCreate$1(view);
                }
            });
        }
        this.listView.setAdapter((ListAdapter) this.adapter);
        TextView textView = (TextView) findViewById(R.id.textview_loading);
        this.loadingTextView = textView;
        textView.setVisibility(0);
        View view = this.footerView;
        if (view != null) {
            ViewCompat.setOnApplyWindowInsetsListener(view.findViewById(R.id.root), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityFAQ$$ExternalSyntheticLambda2
                @Override // androidx.core.view.OnApplyWindowInsetsListener
                public final WindowInsetsCompat onApplyWindowInsets(View view2, WindowInsetsCompat windowInsetsCompat) {
                    return ActivityFAQ.lambda$onCreate$2(view2, windowInsetsCompat);
                }
            });
        }
        getFAQ();
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$1(View view) {
        onClickEmailSupport();
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$2(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, 0, 0, view.getPaddingBottom() + windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).bottom);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
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
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_faq_titlebar);
        setBackgroundById(R.id.button_faq_back);
        View view = this.footerView;
        if (view != null) {
            view.setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        }
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
    }

    @Override // com.period.tracker.social.activity.SocialWebServiceManagerCallback
    public void requestComplete(Object obj, String str) {
        this.requestsPerformed.remove(str);
        this.loadingTextView.setVisibility(4);
        this.faqInfo = (ArrayList) obj;
        refreshDisplayWithData();
    }

    @Override // com.period.tracker.social.activity.SocialWebServiceManagerCallback
    public void requestFailed(Object obj, String str) {
        Log.d("ActivityEditor", "requestFailed");
        this.requestsPerformed.remove(str);
        this.loadingTextView.setVisibility(4);
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setMessage(getString(R.string.social_activity_backup_custom_dialog_there_was));
        builder.setPositiveButton(R.string.dialog_delete_OK, (DialogInterface.OnClickListener) null);
        builder.create().show();
    }

    public void backClick(View view) {
        onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void clickAnswer(int i) {
        Intent intent = new Intent(this, (Class<?>) ActivityFAQAnswer.class);
        intent.putExtra("answer", this.answers.get(i));
        intent.putExtra("question", this.questions.get(i));
        startActivity(intent);
    }

    private void getFAQ() {
        this.requestsPerformed.put("editConversationForPostWithID", SocialWebServiceManager.getFAQInformation(Locale.getDefault().getLanguage(), this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshDisplayWithData() {
        if (this.faqInfo != null) {
            this.questions.clear();
            this.answers.clear();
            for (Map<String, String> map : this.faqInfo) {
                this.questions.add(map.get("question"));
                this.answers.add(map.get("answer"));
            }
            View view = this.footerView;
            if (view != null) {
                view.setVisibility(0);
            }
            this.adapter.notifyDataSetChanged();
        }
    }

    public static class FAQHandler extends Handler {
        private final WeakReference<ActivityFAQ> parentWeakReference;

        public FAQHandler(ActivityFAQ activityFAQ) {
            this.parentWeakReference = new WeakReference<>(activityFAQ);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            ActivityFAQ activityFAQ = this.parentWeakReference.get();
            activityFAQ.loadingTextView.setVisibility(4);
            if (message != null && message.obj.toString().contains("process_faq")) {
                activityFAQ.refreshDisplayWithData();
            } else {
                try {
                    activityFAQ.getDialogNeutral(activityFAQ.getString(R.string.info), activityFAQ.getString(R.string.activity_backup_custom_dialog_there_was), activityFAQ.getString(R.string.button_ok), null).show();
                } catch (Exception unused) {
                }
            }
        }
    }

    public static class faqAdapter extends BaseAdapter {
        private final WeakReference<ActivityFAQ> parentWeakReference;

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return 0L;
        }

        public faqAdapter(ActivityFAQ activityFAQ) {
            this.parentWeakReference = new WeakReference<>(activityFAQ);
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return this.parentWeakReference.get().questions.size();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            return this.parentWeakReference.get().questions.get(i);
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            final ActivityFAQ activityFAQ = this.parentWeakReference.get();
            Log.d("getView", "position->" + i);
            if (view == null) {
                view = ViewGenerator.inflateView(activityFAQ, R.layout.list_item_generic);
                ((RelativeLayout) view.findViewById(R.id.relative_generic_item)).setPadding(20, 0, 0, 0);
            }
            view.setBackgroundColor(-1);
            view.setTag(Integer.valueOf(i));
            view.setOnClickListener(new View.OnClickListener(this) { // from class: com.period.tracker.activity.ActivityFAQ.faqAdapter.1
                final /* synthetic */ faqAdapter this$0;

                {
                    this.this$0 = this;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view2) {
                    int iIntValue = Integer.valueOf(view2.getTag().toString()).intValue();
                    Log.d("getView", "position->" + iIntValue);
                    activityFAQ.clickAnswer(iIntValue);
                }
            });
            String string = getItem(i).toString();
            if (string != null) {
                TextView textView = (TextView) view.findViewById(R.id.textview_generic_name);
                textView.setText(string);
                textView.setTypeface(Typeface.DEFAULT);
                ((TextView) view.findViewById(R.id.textview_generic_value)).setText("");
            }
            return view;
        }
    }

    private void onClickEmailSupport() {
        String str;
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("message/rfc822");
        intent.putExtra("android.intent.extra.EMAIL", new String[]{"support@gpapps.com"});
        if (ApplicationPeriodTrackerLite.isDeluxe()) {
            intent.putExtra("android.intent.extra.SUBJECT", getString(R.string.activity_support_email_subject));
        } else {
            intent.putExtra("android.intent.extra.SUBJECT", getString(R.string.activity_support_email_subject_lite));
        }
        try {
            str = getPackageManager().getPackageInfo(getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException e) {
            e.printStackTrace();
            str = "";
        }
        intent.putExtra("android.intent.extra.TEXT", String.format("Feedback here:\n\n\nDevice: %s\nOS: %s\nPtracker: %s", Build.MANUFACTURER + " " + Build.MODEL, Build.VERSION.RELEASE, str));
        startActivity(Intent.createChooser(intent, ""));
    }
}
