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
import com.period.tracker.container.Symptoms;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.utils.TranslationHelper;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityHideShowSymptoms extends SuperActivity {
    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_hide_show_symptoms);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_hide_show_symptoms_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityHideShowSymptoms$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityHideShowSymptoms.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_hideshow_symptoms_container), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.activity.ActivityHideShowSymptoms$$ExternalSyntheticLambda1
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityHideShowSymptoms.lambda$onCreate$1(view, windowInsetsCompat);
            }
        });
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
        ArrayList<Symptoms> allSymptoms = Symptoms.getAllSymptoms();
        ArrayList<Symptoms> arrayList = new ArrayList();
        ArrayList<Symptoms> arrayList2 = new ArrayList();
        if (allSymptoms != null && !allSymptoms.isEmpty()) {
            for (Symptoms symptoms : allSymptoms) {
                if (symptoms.getCustom() == 1) {
                    arrayList.add(symptoms);
                } else {
                    arrayList2.add(symptoms);
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
        for (final Symptoms symptoms2 : arrayList2) {
            View viewInflate = layoutInflater.inflate(R.layout.list_add_new_symptom, (ViewGroup) null, true);
            View viewInflate2 = layoutInflater.inflate(R.layout.separator_line_lightgray, (ViewGroup) null, true);
            ((TextView) viewInflate.findViewById(R.id.textview_symptom_name)).setText(TranslationHelper.getTranslation(symptoms2.getName(), this));
            SwitchCompat switchCompat = (SwitchCompat) viewInflate.findViewById(R.id.switch_button);
            if (symptoms2.getHidden() == 0) {
                switchCompat.setChecked(true);
            } else {
                switchCompat.setChecked(false);
            }
            switchCompat.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.period.tracker.activity.ActivityHideShowSymptoms.1
                final /* synthetic */ ActivityHideShowSymptoms this$0;

                {
                    this.this$0 = this;
                }

                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                    ApplicationPeriodTrackerLite.getDatabaseUtilities().setHiddenSymptom(symptoms2, !z ? 1 : 0);
                }
            });
            linearLayout2.addView(viewInflate);
            linearLayout2.addView(viewInflate2);
            view = viewInflate2;
        }
        linearLayout2.removeView(view);
        LinearLayout linearLayout3 = (LinearLayout) findViewById(R.id.layout_for_inflate);
        LayoutInflater layoutInflater2 = getLayoutInflater();
        LinearLayout linearLayout4 = new LinearLayout(this);
        linearLayout4.setOrientation(1);
        linearLayout4.removeAllViews();
        linearLayout3.removeAllViews();
        linearLayout3.addView(linearLayout4);
        View viewInflate3 = layoutInflater2.inflate(R.layout.list_override_add_new_symptom, (ViewGroup) null, true);
        viewInflate3.setTag(null);
        ((TextView) viewInflate3.findViewById(R.id.text_view_title)).setText(R.string.activity_add_new_symptom_titlebar);
        linearLayout4.addView(viewInflate3);
        if (arrayList.size() > 0) {
            View viewInflate4 = layoutInflater2.inflate(R.layout.separator_line_lightgray, (ViewGroup) null, true);
            linearLayout4.addView(viewInflate4);
            for (Symptoms symptoms3 : arrayList) {
                View viewInflate5 = layoutInflater2.inflate(R.layout.list_override_add_new_symptom, (ViewGroup) null, true);
                viewInflate5.setTag(symptoms3);
                linearLayout4.addView(viewInflate5);
                ((TextView) viewInflate5.findViewById(R.id.text_view_title)).setText(symptoms3.getName());
                viewInflate4 = layoutInflater2.inflate(R.layout.separator_line_lightgray, (ViewGroup) null, true);
                linearLayout4.addView(viewInflate4);
            }
            linearLayout4.removeView(viewInflate4);
        }
    }

    public void backClick(View view) {
        setResult(-1);
        super.onBackPressed();
    }

    public void addNewSymptomClick(View view) {
        Symptoms symptoms = (Symptoms) view.getTag();
        Intent intent = new Intent(this, (Class<?>) ActivityAddNewSymptom.class);
        if (symptoms != null) {
            intent.putExtra("symp_name", symptoms.getName());
            intent.putExtra("symp_hidden", symptoms.getHidden());
            intent.putExtra("symp_id", symptoms.getId());
        }
        startActivity(intent);
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_hide_show_symptoms_titlebar);
        setBackgroundById(R.id.button_hide_show_symptoms_back);
    }
}
