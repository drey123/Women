package com.glow.android.ui.dailylog;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.event.DailyLogUpdateEvent;
import com.glow.android.prime.utils.ThreadUtil;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener;
import com.glow.android.ui.widget.HintSeekBar;
import com.glow.android.ui.widget.SingleItemSelector;
import com.glow.log.Blaster;
import com.google.common.base.Preconditions;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class SmokeInput extends LinearLayout implements DailyLogActivity.OnDailyLogDataUpdateListener, DailyLogCard$DailyLogCardUpdateListener {
    public static final /* synthetic */ int g = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Train f11693b;
    public LogConstants.Source c;
    public final SingleItemSelector d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HintSeekBar f11694e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinearLayout f11695f;

    public SmokeInput(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = LogConstants.Source.LOG_PAGE;
        this.f11693b = Train.a(context);
        super.setOrientation(1);
        LayoutInflater.from(context).inflate(R.layout.daily_log_smoke, this);
        int i = R.id.cervix_question;
        if (((TextView) ViewBindings.findChildViewById(this, R.id.cervix_question)) != null) {
            i = R.id.cigarette_number;
            HintSeekBar hintSeekBar = (HintSeekBar) ViewBindings.findChildViewById(this, R.id.cigarette_number);
            if (hintSeekBar != null) {
                i = R.id.detailsContainer;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(this, R.id.detailsContainer);
                if (linearLayout != null) {
                    i = R.id.noItem;
                    if (((DailyLogItem) ViewBindings.findChildViewById(this, R.id.noItem)) != null) {
                        i = R.id.smokeSelector;
                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(this, R.id.smokeSelector);
                        if (linearLayout2 != null) {
                            i = R.id.titleContainer;
                            if (((RelativeLayout) ViewBindings.findChildViewById(this, R.id.titleContainer)) != null) {
                                i = R.id.yesItem;
                                if (((DailyLogItem) ViewBindings.findChildViewById(this, R.id.yesItem)) != null) {
                                    this.f11695f = linearLayout;
                                    this.f11694e = hintSeekBar;
                                    SingleItemSelector singleItemSelector = new SingleItemSelector(linearLayout2);
                                    this.d = singleItemSelector;
                                    A1.e onValueChangeListener = new A1.e(this, 27);
                                    Intrinsics.checkNotNullParameter(onValueChangeListener, "onValueChangeListener");
                                    singleItemSelector.c = onValueChangeListener;
                                    hintSeekBar.setMax(19);
                                    hintSeekBar.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() { // from class: com.glow.android.ui.dailylog.SmokeInput.1
                                        @Override // android.widget.SeekBar.OnSeekBarChangeListener
                                        public final void onProgressChanged(SeekBar seekBar, int i6, boolean z2) {
                                            if (z2) {
                                                int i7 = SmokeInput.g;
                                                SmokeInput.this.a();
                                            }
                                        }

                                        @Override // android.widget.SeekBar.OnSeekBarChangeListener
                                        public final void onStopTrackingTouch(SeekBar seekBar) {
                                            HashMap mapD = A3.d.d("click_type", "none click type");
                                            DailyLogActivity.f11528j.getClass();
                                            mapD.put("daily_time", String.valueOf(DailyLogActivity.Companion.c(context)));
                                            mapD.put("value", String.valueOf(seekBar.getProgress()));
                                            Blaster.e("button_click_dailylog_smoke_amount", mapD);
                                        }

                                        @Override // android.widget.SeekBar.OnSeekBarChangeListener
                                        public final void onStartTrackingTouch(SeekBar seekBar) {
                                        }
                                    });
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(getResources().getResourceName(i)));
    }

    private int getValue() {
        int i = this.d.d;
        if (i == -1) {
            return 0;
        }
        if (i == 1) {
            return 1;
        }
        return this.f11694e.getProgress() + 3;
    }

    private void setValue(int i) {
        Preconditions.q(ThreadUtil.a());
        SingleItemSelector singleItemSelector = this.d;
        if (i == 0) {
            singleItemSelector.b(-1, false);
        } else if (i == 1) {
            singleItemSelector.b(1, false);
        } else {
            singleItemSelector.b(0, false);
            this.f11694e.setProgress(i >= 3 ? i - 3 : 0);
        }
    }

    public final void a() {
        this.f11693b.d(new DailyLogUpdateEvent(DailyLog.FIELD_SMOKE, Integer.valueOf(getValue())));
    }

    @Override // com.glow.android.ui.dailylog.DailyLogActivity.OnDailyLogDataUpdateListener
    public final void c(@NotNull DailyLog dailyLog, @NotNull HashMap map) {
        setValue(map.containsKey(DailyLog.FIELD_SMOKE) ? ((Integer) map.get(DailyLog.FIELD_SMOKE)).intValue() : dailyLog.getCigarettes());
    }

    @Override // com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener
    public final void e(DailyLog dailyLog) {
        this.c = LogConstants.Source.SHORTCUT;
        setValue(dailyLog.getCigarettes());
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        throw new IllegalStateException("Cannot set orientation");
    }
}
