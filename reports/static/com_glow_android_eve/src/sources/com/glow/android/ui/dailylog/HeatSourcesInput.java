package com.glow.android.ui.dailylog;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
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
import com.glow.android.ui.InputViewController$OnValueChangeListener;
import com.glow.android.ui.dailylog.HeatSourcesInput;
import com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener;
import com.glow.android.ui.widget.LogClickableImageView;
import com.glow.android.ui.widget.SingleChildrenSelector;
import com.glow.android.ui.widget.SingleItemSelector;
import com.google.android.flexbox.FlexboxLayout;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class HeatSourcesInput extends LinearLayout implements DailyLogActivity.OnDailyLogDataUpdateListener, DailyLogCard$DailyLogCardUpdateListener {
    public static final int[] h = {16, 32, 64, 128};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Train f11616b;
    public final SingleChildrenSelector c;
    public LogConstants.Source d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SingleItemSelector f11617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RelativeLayout f11618f;
    public final TextView g;

    public HeatSourcesInput(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = LogConstants.Source.LOG_PAGE;
        this.f11616b = Train.a(context);
        setOrientation(1);
        LayoutInflater.from(context).inflate(R.layout.daily_log_heat_sources, this);
        int i = R.id.exposed_to_heat_sources;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(this, R.id.exposed_to_heat_sources);
        if (linearLayout != null) {
            i = R.id.heat_sources_title;
            TextView textView = (TextView) ViewBindings.findChildViewById(this, R.id.heat_sources_title);
            if (textView != null) {
                i = R.id.infoImageView;
                if (((LogClickableImageView) ViewBindings.findChildViewById(this, R.id.infoImageView)) != null) {
                    i = R.id.noItem;
                    if (((DailyLogItem) ViewBindings.findChildViewById(this, R.id.noItem)) != null) {
                        i = R.id.source_buttons;
                        FlexboxLayout flexboxLayout = (FlexboxLayout) ViewBindings.findChildViewById(this, R.id.source_buttons);
                        if (flexboxLayout != null) {
                            i = R.id.sub_container;
                            RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(this, R.id.sub_container);
                            if (relativeLayout != null) {
                                i = R.id.sub_title;
                                if (((FrameLayout) ViewBindings.findChildViewById(this, R.id.sub_title)) != null) {
                                    i = R.id.titleContainer;
                                    if (((RelativeLayout) ViewBindings.findChildViewById(this, R.id.titleContainer)) != null) {
                                        i = R.id.yesItem;
                                        if (((DailyLogItem) ViewBindings.findChildViewById(this, R.id.yesItem)) != null) {
                                            this.g = textView;
                                            this.f11618f = relativeLayout;
                                            SingleChildrenSelector singleChildrenSelector = new SingleChildrenSelector(flexboxLayout);
                                            this.c = singleChildrenSelector;
                                            final int i6 = 0;
                                            singleChildrenSelector.c = new InputViewController$OnValueChangeListener(this) { // from class: R2.p
                                                public final /* synthetic */ HeatSourcesInput c;

                                                {
                                                    this.c = this;
                                                }

                                                @Override // com.glow.android.ui.InputViewController$OnValueChangeListener
                                                public final void a(boolean z2) {
                                                    HeatSourcesInput heatSourcesInput = this.c;
                                                    switch (i6) {
                                                        case 0:
                                                            int[] iArr = HeatSourcesInput.h;
                                                            if (!z2) {
                                                                heatSourcesInput.getClass();
                                                            } else {
                                                                heatSourcesInput.a();
                                                                LogConstants.a(heatSourcesInput.d, LogConstants.Log.f3747z, "What source?", heatSourcesInput.c.a());
                                                            }
                                                            break;
                                                        default:
                                                            SingleItemSelector singleItemSelector = heatSourcesInput.f11617e;
                                                            boolean z5 = singleItemSelector.d == 0;
                                                            heatSourcesInput.f11618f.setVisibility(z5 ? 0 : 8);
                                                            if (!z5) {
                                                                heatSourcesInput.c.b(-1, false);
                                                            }
                                                            if (z2) {
                                                                heatSourcesInput.a();
                                                                LogConstants.a(heatSourcesInput.d, LogConstants.Log.f3747z, "Exposed to direct heat sources?", singleItemSelector.a());
                                                            }
                                                            break;
                                                    }
                                                }
                                            };
                                            SingleItemSelector singleItemSelector = new SingleItemSelector(linearLayout);
                                            this.f11617e = singleItemSelector;
                                            final int i7 = 1;
                                            InputViewController$OnValueChangeListener onValueChangeListener = new InputViewController$OnValueChangeListener(this) { // from class: R2.p
                                                public final /* synthetic */ HeatSourcesInput c;

                                                {
                                                    this.c = this;
                                                }

                                                @Override // com.glow.android.ui.InputViewController$OnValueChangeListener
                                                public final void a(boolean z2) {
                                                    HeatSourcesInput heatSourcesInput = this.c;
                                                    switch (i7) {
                                                        case 0:
                                                            int[] iArr = HeatSourcesInput.h;
                                                            if (!z2) {
                                                                heatSourcesInput.getClass();
                                                            } else {
                                                                heatSourcesInput.a();
                                                                LogConstants.a(heatSourcesInput.d, LogConstants.Log.f3747z, "What source?", heatSourcesInput.c.a());
                                                            }
                                                            break;
                                                        default:
                                                            SingleItemSelector singleItemSelector2 = heatSourcesInput.f11617e;
                                                            boolean z5 = singleItemSelector2.d == 0;
                                                            heatSourcesInput.f11618f.setVisibility(z5 ? 0 : 8);
                                                            if (!z5) {
                                                                heatSourcesInput.c.b(-1, false);
                                                            }
                                                            if (z2) {
                                                                heatSourcesInput.a();
                                                                LogConstants.a(heatSourcesInput.d, LogConstants.Log.f3747z, "Exposed to direct heat sources?", singleItemSelector2.a());
                                                            }
                                                            break;
                                                    }
                                                }
                                            };
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
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(getResources().getResourceName(i)));
    }

    private int getValue() {
        int i = this.f11617e.d;
        if (i == -1) {
            return 0;
        }
        if (i == 1) {
            return 1;
        }
        int i6 = this.c.d;
        if (i6 >= 0) {
            return 2 + h[i6];
        }
        return 2;
    }

    private void setValue(int i) {
        SingleItemSelector singleItemSelector = this.f11617e;
        if (i <= 0) {
            singleItemSelector.b(-1, false);
            return;
        }
        if (i < 2) {
            singleItemSelector.b(1, false);
            return;
        }
        singleItemSelector.b(0, false);
        for (int i6 = 0; i6 < 4; i6++) {
            if ((h[i6] & i) > 0) {
                this.c.b(i6, false);
                return;
            }
        }
    }

    public final void a() {
        this.f11616b.d(new DailyLogUpdateEvent(DailyLog.FIELD_HEAT_SOURCE, Integer.valueOf(getValue())));
    }

    @Override // com.glow.android.ui.dailylog.DailyLogActivity.OnDailyLogDataUpdateListener
    public final void c(@NotNull DailyLog dailyLog, @NotNull HashMap map) {
        setValue(map.containsKey(DailyLog.FIELD_HEAT_SOURCE) ? ((Integer) map.get(DailyLog.FIELD_HEAT_SOURCE)).intValue() : dailyLog.getHeatSource());
    }

    @Override // com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener
    public final void e(DailyLog dailyLog) {
        this.d = LogConstants.Source.SHORTCUT;
        setValue(dailyLog.getHeatSource());
    }
}
