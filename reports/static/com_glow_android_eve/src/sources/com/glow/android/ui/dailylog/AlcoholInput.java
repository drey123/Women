package com.glow.android.ui.dailylog;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
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
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class AlcoholInput extends LinearLayout implements DailyLogActivity.OnDailyLogDataUpdateListener, DailyLogCard$DailyLogCardUpdateListener {
    public static final /* synthetic */ int g = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Train f11498b;
    public LogConstants.Source c;
    public final SingleItemSelector d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LinearLayout f11499e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final HintSeekBar f11500f;

    public AlcoholInput(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = LogConstants.Source.LOG_PAGE;
        setOrientation(1);
        LayoutInflater.from(context).inflate(R.layout.daily_log_alcohol, this);
        int i = R.id.cervix_question;
        if (((TextView) ViewBindings.findChildViewById(this, R.id.cervix_question)) != null) {
            i = R.id.hasDrunkSelector;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(this, R.id.hasDrunkSelector);
            if (linearLayout != null) {
                i = R.id.hintSeekBar;
                HintSeekBar hintSeekBar = (HintSeekBar) ViewBindings.findChildViewById(this, R.id.hintSeekBar);
                if (hintSeekBar != null) {
                    i = R.id.noItem;
                    if (((DailyLogItem) ViewBindings.findChildViewById(this, R.id.noItem)) != null) {
                        i = R.id.sub_block;
                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(this, R.id.sub_block);
                        if (linearLayout2 != null) {
                            i = R.id.titleContainer;
                            if (((RelativeLayout) ViewBindings.findChildViewById(this, R.id.titleContainer)) != null) {
                                i = R.id.yesItem;
                                if (((DailyLogItem) ViewBindings.findChildViewById(this, R.id.yesItem)) != null) {
                                    this.f11498b = Train.a(context);
                                    this.f11500f = hintSeekBar;
                                    this.f11499e = linearLayout2;
                                    SingleItemSelector singleItemSelector = new SingleItemSelector(linearLayout);
                                    this.d = singleItemSelector;
                                    A1.e onValueChangeListener = new A1.e(this, 21);
                                    Intrinsics.checkNotNullParameter(onValueChangeListener, "onValueChangeListener");
                                    singleItemSelector.c = onValueChangeListener;
                                    hintSeekBar.setMax(9);
                                    hintSeekBar.setOnSeekBarChangeListener(new SeekBar.OnSeekBarChangeListener() { // from class: com.glow.android.ui.dailylog.AlcoholInput.1
                                        @Override // android.widget.SeekBar.OnSeekBarChangeListener
                                        public final void onProgressChanged(SeekBar seekBar, int i6, boolean z2) {
                                            if (z2) {
                                                int i7 = AlcoholInput.g;
                                                AlcoholInput.this.a();
                                            }
                                        }

                                        @Override // android.widget.SeekBar.OnSeekBarChangeListener
                                        public final void onStopTrackingTouch(SeekBar seekBar) {
                                            HashMap mapD = A3.d.d("click_type", "none click type");
                                            DailyLogActivity.f11528j.getClass();
                                            mapD.put("daily_time", String.valueOf(DailyLogActivity.Companion.c(context)));
                                            mapD.put("value", String.valueOf(seekBar.getProgress()));
                                            Blaster.e("button_click_dailylog_alcohol_amount", mapD);
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
        return this.f11500f.getProgress() + 3;
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
            this.f11500f.setProgress(i >= 3 ? i - 3 : 0);
        }
    }

    public final void a() {
        this.f11498b.d(new DailyLogUpdateEvent(DailyLog.FIELD_ALCOHOL, Integer.valueOf(getValue())));
    }

    @Override // com.glow.android.ui.dailylog.DailyLogActivity.OnDailyLogDataUpdateListener
    public final void c(@NotNull DailyLog dailyLog, @NotNull HashMap map) {
        int alcohol;
        if (!map.containsKey(DailyLog.FIELD_ALCOHOL) || map.get(DailyLog.FIELD_ALCOHOL) == null) {
            alcohol = dailyLog.getAlcohol();
        } else {
            Object obj = map.get(DailyLog.FIELD_ALCOHOL);
            Objects.requireNonNull(obj);
            alcohol = ((Integer) obj).intValue();
        }
        setValue(alcohol);
    }

    @Override // com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener
    public final void e(@NonNull DailyLog dailyLog) {
        this.c = LogConstants.Source.SHORTCUT;
        setValue(dailyLog.getAlcohol());
    }
}
