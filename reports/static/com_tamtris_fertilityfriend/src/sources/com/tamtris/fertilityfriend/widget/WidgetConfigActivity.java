package com.tamtris.fertilityfriend.widget;

import android.app.Activity;
import android.appwidget.AppWidgetManager;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.tamtris.fertilityfriend.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: WidgetConfigActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/tamtris/fertilityfriend/widget/WidgetConfigActivity;", "Landroid/app/Activity;", "<init>", "()V", "appWidgetId", "", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "app_release"}, k = 1, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
public final class WidgetConfigActivity extends Activity {
    private int appWidgetId;

    @Override // android.app.Activity
    protected void onCreate(Bundle savedInstanceState) {
        Bundle extras;
        super.onCreate(savedInstanceState);
        int i = 0;
        setResult(0);
        setContentView(R.layout.activity_widget_config);
        Intent intent = getIntent();
        if (intent != null && (extras = intent.getExtras()) != null) {
            i = extras.getInt("appWidgetId", 0);
        }
        this.appWidgetId = i;
        if (i == 0) {
            finish();
            return;
        }
        final RadioGroup radioGroup = (RadioGroup) findViewById(R.id.radio_view_type);
        Button button = (Button) findViewById(R.id.btn_confirm);
        if (Intrinsics.areEqual(CycleWheelWidgetProvider.INSTANCE.getViewType(this, this.appWidgetId), "ovulation")) {
            ((RadioButton) findViewById(R.id.radio_ovulation)).setChecked(true);
        } else {
            ((RadioButton) findViewById(R.id.radio_period)).setChecked(true);
        }
        button.setOnClickListener(new View.OnClickListener() { // from class: com.tamtris.fertilityfriend.widget.WidgetConfigActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WidgetConfigActivity.onCreate$lambda$1(radioGroup, this, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreate$lambda$1(RadioGroup radioGroup, WidgetConfigActivity widgetConfigActivity, View view) {
        WidgetConfigActivity widgetConfigActivity2 = widgetConfigActivity;
        CycleWheelWidgetProvider.INSTANCE.setViewType(widgetConfigActivity2, widgetConfigActivity.appWidgetId, radioGroup.getCheckedRadioButtonId() == R.id.radio_ovulation ? "ovulation" : "period");
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(widgetConfigActivity2);
        CycleWheelWidgetProvider cycleWheelWidgetProvider = new CycleWheelWidgetProvider();
        Intrinsics.checkNotNull(appWidgetManager);
        cycleWheelWidgetProvider.onUpdate(widgetConfigActivity2, appWidgetManager, new int[]{widgetConfigActivity.appWidgetId});
        Intent intent = new Intent();
        intent.putExtra("appWidgetId", widgetConfigActivity.appWidgetId);
        widgetConfigActivity.setResult(-1, intent);
        widgetConfigActivity.finish();
    }
}
