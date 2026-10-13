package com.period.tracker.activity;

import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.TextView;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.URLEncoder;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityNoAccountHelp extends SuperActivity {
    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        setContentView(R.layout.activity_no_account_help);
        super.onCreate(bundle);
        StringBuilder sb = new StringBuilder();
        TextView textView = (TextView) findViewById(R.id.textView_message);
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(getResources().openRawResource(R.raw.android_help)));
        try {
            String line = bufferedReader.readLine();
            Log.d("ActivityNoAccountHelp", "line->" + URLEncoder.encode(line, "UTF-8"));
            while (line != null) {
                if (line.length() == 0) {
                    sb.append(StringUtils.LF);
                } else {
                    sb.append(line);
                    sb.append(StringUtils.LF);
                }
                line = bufferedReader.readLine();
            }
            Log.d("ActivityNoAccountHelp", "messageBuilder.toString()->" + sb.toString());
            textView.setText(sb.toString());
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
        setBackgroundById(R.id.layout_help_titlebar);
        setBackgroundById(R.id.button_help_back);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
    }

    public void homeClick(View view) {
        onBackPressed();
    }
}
