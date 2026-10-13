package com.glow.android.ui.dailylog;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.viewbinding.ViewBindings;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.event.DailyLogUpdateEvent;
import com.glow.android.prime.utils.ThreadUtil;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener;
import com.glow.android.ui.widget.SingleItemSelector;
import com.glow.android.utils.WidgetUtil;
import com.google.common.base.Preconditions;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class InseminationInput extends LinearLayout implements DailyLogActivity.OnDailyLogDataUpdateListener, DailyLogCard$DailyLogCardUpdateListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Train f11619b;
    public LogConstants.Source c;
    public final SingleItemSelector d;

    public InseminationInput(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = LogConstants.Source.LOG_PAGE;
        super.setOrientation(1);
        LayoutInflater.from(context).inflate(R.layout.daily_log_insemination_input, this);
        int i = R.id.insemination_selector;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(this, R.id.insemination_selector);
        if (linearLayout != null) {
            i = R.id.noItem;
            if (((DailyLogItem) ViewBindings.findChildViewById(this, R.id.noItem)) != null) {
                i = R.id.titleContainer;
                if (((RelativeLayout) ViewBindings.findChildViewById(this, R.id.titleContainer)) != null) {
                    i = R.id.yesItem;
                    if (((DailyLogItem) ViewBindings.findChildViewById(this, R.id.yesItem)) != null) {
                        this.f11619b = Train.a(context);
                        SingleItemSelector singleItemSelector = new SingleItemSelector(linearLayout);
                        this.d = singleItemSelector;
                        A1.e onValueChangeListener = new A1.e(this, 24);
                        Intrinsics.checkNotNullParameter(onValueChangeListener, "onValueChangeListener");
                        singleItemSelector.c = onValueChangeListener;
                        return;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(getResources().getResourceName(i)));
    }

    public static void a(InseminationInput inseminationInput, boolean z2) {
        if (!z2) {
            inseminationInput.getClass();
            return;
        }
        inseminationInput.f11619b.d(new DailyLogUpdateEvent(DailyLog.FIELD_INSEMINATION, Integer.valueOf(inseminationInput.getValue())));
        LogConstants.a(inseminationInput.c, LogConstants.Log.f3739f, "Insemination", inseminationInput.d.a());
    }

    private DailyLogActivity getActivity() {
        return (DailyLogActivity) WidgetUtil.a(getContext());
    }

    private int getValue() {
        int i = this.d.d;
        if (i == -1) {
            return 0;
        }
        return i == 1 ? 1 : 2;
    }

    private void setValue(int i) {
        Preconditions.q(ThreadUtil.a());
        SingleItemSelector singleItemSelector = this.d;
        if (i == 0) {
            singleItemSelector.b(-1, false);
        } else if (i != 1) {
            singleItemSelector.b(0, false);
        } else {
            singleItemSelector.b(1, false);
        }
    }

    @Override // com.glow.android.ui.dailylog.DailyLogActivity.OnDailyLogDataUpdateListener
    public final void c(@NotNull DailyLog dailyLog, @NotNull HashMap map) {
        setValue(map.containsKey(DailyLog.FIELD_INSEMINATION) ? ((Integer) map.get(DailyLog.FIELD_INSEMINATION)).intValue() : dailyLog.getDailyInsemination());
    }

    @Override // com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener
    public final void e(DailyLog dailyLog) {
        setValue(dailyLog.getDailyInsemination());
        this.c = LogConstants.Source.SHORTCUT;
    }
}
