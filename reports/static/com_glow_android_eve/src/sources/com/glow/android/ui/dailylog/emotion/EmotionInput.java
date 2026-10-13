package com.glow.android.ui.dailylog.emotion;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBindings;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.DailyLogActivity;
import com.glow.android.utils.ViewUtil;
import java.math.BigInteger;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public class EmotionInput extends RelativeLayout implements DailyLogActivity.OnDailyLogDataUpdateListener {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f11750e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public EmotionTracker f11751b;
    public SimpleDate c;
    public final TextView d;

    public EmotionInput(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.daily_log_emotional_symptom_entry, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.arrowIcon;
        if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.arrowIcon)) != null) {
            i = R.id.edit_emotions_entry;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.edit_emotions_entry);
            if (textView != null) {
                i = R.id.titleContainer;
                if (((RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.titleContainer)) != null) {
                    this.d = textView;
                    textView.setOnClickListener(new S2.a(this, 0));
                    return;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final void a() {
        Activity activityA;
        if (this.f11751b == null || this.c == null || (activityA = ViewUtil.a(getContext())) == null) {
            return;
        }
        activityA.startActivityForResult(EmotionActivity.D(activityA, this.f11751b, this.c, false, LogConstants.Source.LOG_PAGE, "log_page"), 811);
    }

    @Override // com.glow.android.ui.dailylog.DailyLogActivity.OnDailyLogDataUpdateListener
    public final void c(@NonNull DailyLog dailyLog, @NonNull HashMap map) {
        this.f11751b = new EmotionTracker(map.containsKey(DailyLog.FIELD_EMOTIONAL_SYMPTOM) ? (BigInteger) map.get(DailyLog.FIELD_EMOTIONAL_SYMPTOM) : dailyLog.getEmotionalSymptom());
        this.c = dailyLog.date;
        setOnClickListener(new S2.a(this, 1));
        int iC = this.f11751b.c();
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
