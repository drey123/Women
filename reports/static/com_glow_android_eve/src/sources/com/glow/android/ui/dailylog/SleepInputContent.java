package com.glow.android.ui.dailylog;

import R2.C;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.NumberPicker;
import android.widget.RelativeLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.databinding.DailyLogSleepDialogBinding;
import com.glow.android.eve.R;
import com.glow.android.event.ClearButtonEvent;
import com.glow.android.event.SleepUpdateEvent;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SleepInput.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002J\r\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/glow/android/ui/dailylog/SleepInputContent;", "Landroid/widget/RelativeLayout;", "Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;", "", "getTimeSeconds", "()I", "Lcom/glow/android/event/ClearButtonEvent;", "clear", "", "onEventMainThread", "(Lcom/glow/android/event/ClearButtonEvent;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SleepInputContent extends RelativeLayout implements DailyLogCard$DailyLogCardUpdateListener {
    public static final /* synthetic */ int c = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final DailyLogSleepDialogBinding f11692b;

    public SleepInputContent(@Nullable Context context) {
        super(context, null);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.daily_log_sleep_dialog, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.hour_picker;
        NumberPicker numberPicker = (NumberPicker) ViewBindings.findChildViewById(viewInflate, R.id.hour_picker);
        if (numberPicker != null) {
            i = R.id.minute_picker;
            NumberPicker numberPicker2 = (NumberPicker) ViewBindings.findChildViewById(viewInflate, R.id.minute_picker);
            if (numberPicker2 != null) {
                LinearLayout linearLayout = (LinearLayout) viewInflate;
                this.f11692b = new DailyLogSleepDialogBinding(linearLayout, numberPicker, numberPicker2);
                linearLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
                numberPicker2.setDisplayedValues(new String[]{AppEventsConstants.EVENT_PARAM_VALUE_NO, "10", "20", "30", "40", "50"});
                numberPicker.setMinValue(0);
                numberPicker.setMaxValue(16);
                numberPicker.setValue(8);
                numberPicker2.setMinValue(0);
                numberPicker2.setMaxValue(5);
                numberPicker.setOnValueChangedListener(new C(this, 0));
                numberPicker2.setOnValueChangedListener(new C(this, 1));
                return;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    public final void a(int i, boolean z2) {
        DailyLogSleepDialogBinding dailyLogSleepDialogBinding = this.f11692b;
        NumberPicker hourPicker = dailyLogSleepDialogBinding.c;
        Intrinsics.checkNotNullExpressionValue(hourPicker, "hourPicker");
        if (i > 0 || z2) {
            SleepInput.f11687e.getClass();
            hourPicker.setValue(i / 3600);
        } else {
            hourPicker.setValue(8);
        }
        NumberPicker minutePicker = dailyLogSleepDialogBinding.d;
        Intrinsics.checkNotNullExpressionValue(minutePicker, "minutePicker");
        if (i > 0 || z2) {
            SleepInput.f11687e.getClass();
            minutePicker.setValue(((i % 3600) / 60) / 10);
        } else {
            minutePicker.setValue(0);
        }
        Train.b().d(new SleepUpdateEvent("sleep", Integer.valueOf(getTimeSeconds())));
    }

    @Override // com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener
    public final void e(@NotNull DailyLog dailyLog) {
        Intrinsics.checkNotNullParameter(dailyLog, "dailyLog");
        a(dailyLog.getSleep(), false);
    }

    public final int getTimeSeconds() {
        DailyLogSleepDialogBinding dailyLogSleepDialogBinding = this.f11692b;
        int value = dailyLogSleepDialogBinding.c.getValue();
        int value2 = dailyLogSleepDialogBinding.d.getValue();
        SleepInput.f11687e.getClass();
        return (value2 * 600) + (value * 3600);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Train.b().e(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Train.b().f(this);
    }

    public final void onEventMainThread(@NotNull ClearButtonEvent clear) {
        Intrinsics.checkNotNullParameter(clear, "clear");
        a(0, true);
    }
}
