package com.glow.android.ui.dailylog.symptom;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.DailyLogActivity;
import java.math.BigInteger;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class SymptomInput extends RelativeLayout implements DailyLogActivity.OnDailyLogDataUpdateListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SymptomTracker f11781b;
    public SimpleDate c;
    public final TextView d;

    public SymptomInput(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.daily_log_physical_symptom_entry, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.arrowIcon;
        if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.arrowIcon)) != null) {
            i = R.id.edit_symptoms_entry;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.edit_symptoms_entry);
            if (textView != null) {
                i = R.id.titleContainer;
                if (((RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.titleContainer)) != null) {
                    this.d = textView;
                    return;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // com.glow.android.ui.dailylog.DailyLogActivity.OnDailyLogDataUpdateListener
    public final void c(@NotNull DailyLog dailyLog, @NotNull HashMap map) {
        this.f11781b = new SymptomTracker(map.containsKey(DailyLog.FIELD_PHYSICAL_SYMPTOM) ? (BigInteger) map.get(DailyLog.FIELD_PHYSICAL_SYMPTOM) : dailyLog.getPhysicalSymptom());
        this.c = dailyLog.date;
        setOnClickListener(new P3.a(this, 21));
        int iC = this.f11781b.c();
        TextView textView = this.d;
        if (iC <= 0) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            textView.setText(getResources().getString(R.string.symptom_entry_logged, Integer.valueOf(iC)));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }
}
