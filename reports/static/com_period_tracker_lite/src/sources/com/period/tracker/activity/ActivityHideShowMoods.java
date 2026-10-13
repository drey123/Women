package com.period.tracker.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.Moods;
import com.period.tracker.utils.NewDatabaseUtilities;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.TranslationHelper;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityHideShowMoods extends SuperActivity {
    private ArrayList<Moods> arrayMoods;
    private ArrayList<Moods> customMoods;
    private NewDatabaseUtilities db;
    private LinearLayout layoutForInflate;
    private ArrayList<Moods> nonCustomMoods;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_hide_show_moods);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_hide_show_moods_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityHideShowMoods$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityHideShowMoods.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_hideshowmoods_content_container), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityHideShowMoods$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityHideShowMoods.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
        this.db = ApplicationPeriodTrackerLite.getDatabaseUtilities();
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
        fillViews();
    }

    private void fillViews() {
        this.arrayMoods = this.db.getAllMoods();
        this.customMoods = new ArrayList<>();
        ArrayList<Moods> arrayList = this.arrayMoods;
        if (arrayList != null && !arrayList.isEmpty()) {
            for (Moods moods : this.arrayMoods) {
                if (moods.getCustom() == 1) {
                    this.customMoods.add(moods);
                }
            }
        }
        this.nonCustomMoods = new ArrayList<>();
        ArrayList<Moods> arrayList2 = this.arrayMoods;
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            for (Moods moods2 : this.arrayMoods) {
                if (moods2.getCustom() != 1) {
                    this.nonCustomMoods.add(moods2);
                }
            }
        }
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.layout_for_inflate_static);
        LayoutInflater layoutInflater = getLayoutInflater();
        LinearLayout linearLayout2 = new LinearLayout(this);
        linearLayout2.setOrientation(1);
        linearLayout2.removeAllViews();
        linearLayout.removeAllViews();
        linearLayout.addView(linearLayout2);
        View view = null;
        for (final Moods moods3 : this.nonCustomMoods) {
            View viewInflate = layoutInflater.inflate(R.layout.list_add_new_symptom, (ViewGroup) null, true);
            View viewInflate2 = layoutInflater.inflate(R.layout.separator_line_lightgray, (ViewGroup) null, true);
            ((TextView) viewInflate.findViewById(R.id.textview_symptom_name)).setText(TranslationHelper.getTranslation(moods3.getName(), this));
            SwitchCompat switchCompat = (SwitchCompat) viewInflate.findViewById(R.id.switch_button);
            if (moods3.getHidden() == 0) {
                switchCompat.setChecked(true);
            } else {
                switchCompat.setChecked(false);
            }
            switchCompat.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.period.tracker.activity.ActivityHideShowMoods.1
                final /* synthetic */ ActivityHideShowMoods this$0;

                {
                    this.this$0 = this;
                }

                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                    ApplicationPeriodTrackerLite.getDatabaseUtilities().setHiddenMood(moods3, !(z ^ true) ? 0 : 1);
                }
            });
            linearLayout2.addView(viewInflate);
            linearLayout2.addView(viewInflate2);
            view = viewInflate2;
        }
        linearLayout2.removeView(view);
        this.layoutForInflate = (LinearLayout) findViewById(R.id.layout_for_inflate);
        LayoutInflater layoutInflater2 = getLayoutInflater();
        LinearLayout linearLayout3 = new LinearLayout(this);
        linearLayout3.setOrientation(1);
        linearLayout3.removeAllViews();
        this.layoutForInflate.removeAllViews();
        this.layoutForInflate.addView(linearLayout3);
        View viewInflate3 = layoutInflater2.inflate(R.layout.list_override_add_new_mood, (ViewGroup) null, true);
        ((TextView) viewInflate3.findViewById(R.id.textview_mood_name)).setText(R.string.activity_add_new_mood_titlebar);
        viewInflate3.setTag(null);
        linearLayout3.addView(viewInflate3);
        if (this.customMoods.size() > 0) {
            View viewInflate4 = layoutInflater2.inflate(R.layout.separator_line_lightgray, (ViewGroup) null, true);
            linearLayout3.addView(viewInflate4);
            for (Moods moods4 : this.customMoods) {
                View viewInflate5 = layoutInflater2.inflate(R.layout.list_override_add_new_mood, (ViewGroup) null, true);
                View viewInflate6 = layoutInflater2.inflate(R.layout.separator_line_lightgray, (ViewGroup) null, true);
                viewInflate5.setTag(moods4);
                ((TextView) viewInflate5.findViewById(R.id.textview_mood_name)).setText(moods4.getName());
                linearLayout3.addView(viewInflate5);
                linearLayout3.addView(viewInflate6);
                viewInflate4 = viewInflate6;
            }
            linearLayout3.removeView(viewInflate4);
        }
    }

    public void backClick(View view) {
        setResult(-1);
        super.onBackPressed();
    }

    public void addNewMoodClick(View view) {
        Intent intent = new Intent(this, (Class<?>) ActivityAddNewMood.class);
        if (view.getTag() != null) {
            Moods moods = (Moods) view.getTag();
            intent.putExtra("mood_name", moods.getName());
            intent.putExtra("mood_hidden", moods.getHidden());
            intent.putExtra("mood_id", moods.getId());
        }
        startActivity(intent);
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_hide_show_moods_titlebar);
        setBackgroundById(R.id.button_hide_show_moods_back);
    }
}
