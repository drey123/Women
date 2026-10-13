package com.glow.android.ui.dailylog;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.event.DailyLogUpdateEvent;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener;
import com.glow.android.ui.widget.SingleItemSelector;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class ErectionTroubleInput extends LinearLayout implements DailyLogActivity.OnDailyLogDataUpdateListener, DailyLogCard$DailyLogCardUpdateListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Train f11608b;
    public LogConstants.Source c;
    public final SingleItemSelector d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f11609e;

    public ErectionTroubleInput(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = LogConstants.Source.LOG_PAGE;
        this.f11608b = Train.a(context);
        setOrientation(1);
        LayoutInflater.from(context).inflate(R.layout.daily_log_erection_trouble, this);
        int i = R.id.erection_title;
        TextView textView = (TextView) ViewBindings.findChildViewById(this, R.id.erection_title);
        if (textView != null) {
            i = R.id.hasErectionTrouble;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(this, R.id.hasErectionTrouble);
            if (linearLayout != null) {
                i = R.id.noItem;
                if (((DailyLogItem) ViewBindings.findChildViewById(this, R.id.noItem)) != null) {
                    i = R.id.titleContainer;
                    if (((RelativeLayout) ViewBindings.findChildViewById(this, R.id.titleContainer)) != null) {
                        i = R.id.yesItem;
                        if (((DailyLogItem) ViewBindings.findChildViewById(this, R.id.yesItem)) != null) {
                            this.f11609e = textView;
                            SingleItemSelector singleItemSelector = new SingleItemSelector(linearLayout);
                            this.d = singleItemSelector;
                            A1.e onValueChangeListener = new A1.e(this, 23);
                            Intrinsics.checkNotNullParameter(onValueChangeListener, "onValueChangeListener");
                            singleItemSelector.c = onValueChangeListener;
                            Context context2 = getContext();
                            PartnerPrefs.g.getClass();
                            if (TextUtils.isEmpty(PartnerPrefs.Companion.a(context2).A())) {
                                return;
                            }
                            textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.ic_daily_log_hidden_eye, 0);
                            textView.setCompoundDrawablePadding(7);
                            return;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(getResources().getResourceName(i)));
    }

    public static void a(ErectionTroubleInput erectionTroubleInput, boolean z2) {
        SingleItemSelector singleItemSelector = erectionTroubleInput.d;
        int i = singleItemSelector.d;
        if (z2) {
            erectionTroubleInput.f11608b.d(new DailyLogUpdateEvent(DailyLog.FIELD_ERECTION, Integer.valueOf(erectionTroubleInput.getValue())));
            LogConstants.a(erectionTroubleInput.c, LogConstants.Log.f3745x, "Erection trouble?", singleItemSelector.a());
        }
    }

    private int getValue() {
        int i = this.d.d;
        if (i == -1) {
            return 0;
        }
        return i == 1 ? 1 : 2;
    }

    private void setValue(int i) {
        SingleItemSelector singleItemSelector = this.d;
        if (i <= 0) {
            singleItemSelector.b(-1, false);
        } else if (i == 1) {
            singleItemSelector.b(1, false);
        } else {
            singleItemSelector.b(0, false);
        }
    }

    @Override // com.glow.android.ui.dailylog.DailyLogActivity.OnDailyLogDataUpdateListener
    public final void c(@NotNull DailyLog dailyLog, @NotNull HashMap map) {
        setValue(map.containsKey(DailyLog.FIELD_ERECTION) ? ((Integer) map.get(DailyLog.FIELD_ERECTION)).intValue() : dailyLog.getErection());
    }

    @Override // com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener
    public final void e(DailyLog dailyLog) {
        this.c = LogConstants.Source.SHORTCUT;
        setValue(dailyLog.getErection());
    }
}
