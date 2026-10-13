package com.period.tracker.ttc.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.activity.SuperActivity;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.utils.SkinHelper;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityTTCMethod extends SuperActivity {
    private JSONObject keys;
    private Map<String, Boolean> methodValueMap;

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_ttc_method);
        ViewCompat.setOnApplyWindowInsetsListener(findViewById(R.id.layout_ttc_titlebar), new OnApplyWindowInsetsListener() { // from class: com.period.tracker.ttc.activity.ActivityTTCMethod$$ExternalSyntheticLambda0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return ActivityTTCMethod.lambda$onCreate$0(view, windowInsetsCompat);
            }
        });
        this.methodValueMap = new HashMap();
    }

    static /* synthetic */ WindowInsetsCompat lambda$onCreate$0(View view, WindowInsetsCompat windowInsetsCompat) {
        view.setPadding(0, windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars()).top, 0, 0);
        return WindowInsetsCompat.CONSUMED;
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        findViewById(R.id.root).setBackgroundColor(SkinHelper.getPageBackgroundColor(this));
        setBackgroundById(R.id.layout_ttc_titlebar);
        setBackgroundById(R.id.button_ttc_home);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        JSONObject ttcMethodInformation = TTCManager.getTtcMethodInformation();
        if (ttcMethodInformation != null) {
            Iterator<String> itKeys = ttcMethodInformation.keys();
            while (itKeys != null && itKeys.hasNext()) {
                String next = itKeys.next();
                this.methodValueMap.put(next, Boolean.valueOf(ApplicationPeriodTrackerLite.getTTCMethodStatus(next)));
            }
        }
        refreshMethodValues();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    public void homeClick(View view) {
        onBackPressed();
    }

    public void onClickBBTemp(View view) {
        loadMethodDetails(TTCManager.BB_KEY);
    }

    public void onClickOvulationKit(View view) {
        loadMethodDetails(TTCManager.OK_KEY);
    }

    public void onClickCervicalMucus(View view) {
        loadMethodDetails(TTCManager.CM_KEY);
    }

    public void onClickCervicalObservations(View view) {
        loadMethodDetails(TTCManager.CO_KEY);
    }

    public void onClickFertilityMonitor(View view) {
        loadMethodDetails(TTCManager.FM_KEY);
    }

    public void onClickFerning(View view) {
        loadMethodDetails(TTCManager.FE_KEY);
    }

    public void onClickOvWatch(View view) {
        loadMethodDetails(TTCManager.OW_KEY);
    }

    public void onClickArtificial(View view) {
        loadMethodDetails(TTCManager.AI_KEY);
    }

    public void onClickIntrauterine(View view) {
        loadMethodDetails(TTCManager.II_KEY);
    }

    public void onClickInVitro(View view) {
        loadMethodDetails(TTCManager.VF_KEY);
    }

    private void loadMethodDetails(String str) {
        Intent intent = new Intent(this, (Class<?>) ActivityTTCMethodDetails.class);
        intent.putExtra("method_type", str);
        intent.putExtra("type_value", this.methodValueMap.get(str));
        startActivity(intent);
    }

    private void refreshMethodValues() {
        ((TextView) findViewById(R.id.textview_bb_temperature_value)).setText(TTCManager.getOnOffValue(this.methodValueMap.get(TTCManager.BB_KEY).booleanValue()));
        ((TextView) findViewById(R.id.textview_bb_temperature_value)).setTextColor(TTCManager.getValueColor(this.methodValueMap.get(TTCManager.BB_KEY).booleanValue()));
        ((TextView) findViewById(R.id.textview_ovulation_kit_value)).setText(TTCManager.getOnOffValue(this.methodValueMap.get(TTCManager.OK_KEY).booleanValue()));
        ((TextView) findViewById(R.id.textview_ovulation_kit_value)).setTextColor(TTCManager.getValueColor(this.methodValueMap.get(TTCManager.OK_KEY).booleanValue()));
        ((TextView) findViewById(R.id.textview_cervical_mucus_value)).setText(TTCManager.getOnOffValue(this.methodValueMap.get(TTCManager.CM_KEY).booleanValue()));
        ((TextView) findViewById(R.id.textview_cervical_mucus_value)).setTextColor(TTCManager.getValueColor(this.methodValueMap.get(TTCManager.CM_KEY).booleanValue()));
        ((TextView) findViewById(R.id.textview_cerv_observations_value)).setText(TTCManager.getOnOffValue(this.methodValueMap.get(TTCManager.CO_KEY).booleanValue()));
        ((TextView) findViewById(R.id.textview_cerv_observations_value)).setTextColor(TTCManager.getValueColor(this.methodValueMap.get(TTCManager.CO_KEY).booleanValue()));
        ((TextView) findViewById(R.id.textview_fertility_monitor_value)).setText(TTCManager.getOnOffValue(this.methodValueMap.get(TTCManager.FM_KEY).booleanValue()));
        ((TextView) findViewById(R.id.textview_fertility_monitor_value)).setTextColor(TTCManager.getValueColor(this.methodValueMap.get(TTCManager.FM_KEY).booleanValue()));
        ((TextView) findViewById(R.id.textview_ferning_value)).setText(TTCManager.getOnOffValue(this.methodValueMap.get(TTCManager.FE_KEY).booleanValue()));
        ((TextView) findViewById(R.id.textview_ferning_value)).setTextColor(TTCManager.getValueColor(this.methodValueMap.get(TTCManager.FE_KEY).booleanValue()));
        ((TextView) findViewById(R.id.textview_ov_watch_value)).setText(TTCManager.getOnOffValue(this.methodValueMap.get(TTCManager.OW_KEY).booleanValue()));
        ((TextView) findViewById(R.id.textview_ov_watch_value)).setTextColor(TTCManager.getValueColor(this.methodValueMap.get(TTCManager.OW_KEY).booleanValue()));
        ((TextView) findViewById(R.id.textview_artificial_value)).setText(TTCManager.getOnOffValue(this.methodValueMap.get(TTCManager.AI_KEY).booleanValue()));
        ((TextView) findViewById(R.id.textview_artificial_value)).setTextColor(TTCManager.getValueColor(this.methodValueMap.get(TTCManager.AI_KEY).booleanValue()));
        ((TextView) findViewById(R.id.textview_intrauterine_value)).setText(TTCManager.getOnOffValue(this.methodValueMap.get(TTCManager.II_KEY).booleanValue()));
        ((TextView) findViewById(R.id.textview_intrauterine_value)).setTextColor(TTCManager.getValueColor(this.methodValueMap.get(TTCManager.II_KEY).booleanValue()));
        ((TextView) findViewById(R.id.textview_in_vitro_value)).setText(TTCManager.getOnOffValue(this.methodValueMap.get(TTCManager.VF_KEY).booleanValue()));
        ((TextView) findViewById(R.id.textview_in_vitro_value)).setTextColor(TTCManager.getValueColor(this.methodValueMap.get(TTCManager.VF_KEY).booleanValue()));
    }
}
