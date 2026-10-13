package com.period.tracker.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.Pill;
import com.period.tracker.utils.SkinHelper;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityOthersPills extends SuperActivity {
    LinearLayout layoutForInflateStatic;
    private ArrayList<Pill> pillsList;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_others_pills);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_pills_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityOthersPills$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityOthersPills.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_pills_content), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityOthersPills$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityOthersPills.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        this.pillsList = new ArrayList<>();
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$1(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, 0, 0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).bottom);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        iteratePills();
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_pills_titlebar);
        setBackgroundById(R.id.button_pills_back);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
    }

    public void backClick(View view) {
        setResult(-1);
        onBackPressed();
    }

    public void loadEditPage(Pill pill) {
        Bundle bundle = new Bundle();
        if (pill != null) {
            bundle.putParcelable("selected_pill", pill);
        }
        Intent intent = new Intent();
        intent.putExtras(bundle);
        intent.setClass(this, ActivityEditPill.class);
        startActivity(intent);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    private void iteratePills() {
        this.layoutForInflateStatic = (LinearLayout) findViewById(R.id.layout_for_inflate_static);
        LayoutInflater layoutInflater = getLayoutInflater();
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setOrientation(1);
        linearLayout.removeAllViews();
        this.layoutForInflateStatic.removeAllViews();
        this.layoutForInflateStatic.addView(linearLayout);
        View viewInflate = layoutInflater.inflate(R.layout.list_item_generic, (ViewGroup) null, true);
        viewInflate.setTag("add_edit_pills");
        viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.activity.ActivityOthersPills.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ActivityOthersPills.this.loadEditPage(null);
            }
        });
        ((TextView) viewInflate.findViewById(R.id.textview_generic_name)).setText(getString(R.string.title_activity_activity_add_pill));
        ((TextView) viewInflate.findViewById(R.id.textview_generic_name)).setTypeface(null, 0);
        linearLayout.addView(viewInflate);
        this.pillsList.clear();
        this.pillsList.addAll(ApplicationPeriodTrackerLite.getDatabaseUtilities().getAllPills());
        if (this.pillsList.size() > 0) {
            View viewInflate2 = layoutInflater.inflate(R.layout.separator_line_lightgray, (ViewGroup) null, true);
            linearLayout.addView(viewInflate2);
            for (Pill pill : this.pillsList) {
                View viewInflate3 = layoutInflater.inflate(R.layout.list_item_generic, (ViewGroup) null, true);
                viewInflate3.setTag(pill);
                viewInflate3.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.activity.ActivityOthersPills.2
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        ActivityOthersPills.this.loadEditPage((Pill) view.getTag());
                    }
                });
                View viewInflate4 = layoutInflater.inflate(R.layout.separator_line_lightgray, (ViewGroup) null, true);
                ((TextView) viewInflate3.findViewById(R.id.textview_generic_name)).setText(pill.name);
                ((TextView) viewInflate3.findViewById(R.id.textview_generic_name)).setTypeface(null, 0);
                linearLayout.addView(viewInflate3);
                linearLayout.addView(viewInflate4);
                viewInflate2 = viewInflate4;
            }
            linearLayout.removeView(viewInflate2);
        }
    }
}
