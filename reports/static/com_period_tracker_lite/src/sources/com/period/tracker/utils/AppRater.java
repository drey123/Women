package com.period.tracker.utils;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.period.tracker.ApplicationPeriodTrackerLite;

/* JADX INFO: loaded from: classes4.dex */
public class AppRater {
    private static final String APP_PNAME = "com.period.tracker";
    private static final String APP_TITLE = "P Tracker";
    private static final int DAYS_UNTIL_PROMPT = 30;
    private static final int LAUNCHES_UNTIL_PROMPT = 15;

    public static void app_launched(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("apprater", 0);
        if (sharedPreferences.getBoolean("dontshowagain", false)) {
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        long j = sharedPreferences.getLong("launch_count", 0L) + 1;
        editorEdit.putLong("launch_count", j);
        long j2 = sharedPreferences.getLong("date_firstlaunch", 0L);
        Long lValueOf = Long.valueOf(j2);
        lValueOf.getClass();
        if (j2 == 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            lValueOf = Long.valueOf(jCurrentTimeMillis);
            lValueOf.getClass();
            editorEdit.putLong("date_firstlaunch", jCurrentTimeMillis);
        }
        if (j >= 15 && System.currentTimeMillis() >= lValueOf.longValue() - 1702967296) {
            showRateDialog(context, editorEdit);
        }
        editorEdit.commit();
    }

    public static void showRateDialog(final Context context, final SharedPreferences.Editor editor) {
        final Dialog dialog = new Dialog(context);
        dialog.setTitle("Rate P Tracker");
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(1);
        TextView textView = new TextView(context);
        textView.setText("Love our app? Please support us by rating us with 5 stars in the Google Playstore. Thanks a lot!");
        textView.setWidth(240);
        textView.setPadding(4, 0, 4, 10);
        linearLayout.addView(textView);
        Button button = new Button(context);
        button.setText("Rate P Tracker");
        button.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.utils.AppRater.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                String str;
                if (!ApplicationPeriodTrackerLite.isDeluxe()) {
                    str = ".lite";
                } else {
                    str = ".deluxe";
                }
                context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.period.tracker".concat(str))));
                dialog.dismiss();
            }
        });
        linearLayout.addView(button);
        Button button2 = new Button(context);
        button2.setText("Remind me later");
        button2.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.utils.AppRater.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                dialog.dismiss();
            }
        });
        linearLayout.addView(button2);
        Button button3 = new Button(context);
        button3.setText("No, thanks");
        button3.setOnClickListener(new View.OnClickListener() { // from class: com.period.tracker.utils.AppRater.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                SharedPreferences.Editor editor2 = editor;
                if (editor2 != null) {
                    editor2.putBoolean("dontshowagain", true);
                    editor.commit();
                }
                dialog.dismiss();
            }
        });
        linearLayout.addView(button3);
        dialog.setContentView(linearLayout);
        dialog.show();
    }
}
