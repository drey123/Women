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
import com.glow.android.ui.dailylog.MasturbationInput;
import com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener;
import com.glow.android.ui.widget.LogClickableImageView;
import com.glow.android.ui.widget.SingleChildrenSelector;
import com.glow.android.ui.widget.SingleItemSelector;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class MasturbationInput extends LinearLayout implements DailyLogActivity.OnDailyLogDataUpdateListener, DailyLogCard$DailyLogCardUpdateListener {
    public static final int[] i = {16, 32, 64};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Train f11623b;
    public final SingleChildrenSelector c;
    public LogConstants.Source d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11624e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final SingleItemSelector f11625f;
    public final RelativeLayout g;
    public final TextView h;

    public MasturbationInput(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = LogConstants.Source.LOG_PAGE;
        this.f11624e = false;
        this.f11623b = Train.a(context);
        setOrientation(1);
        LayoutInflater.from(context).inflate(R.layout.daily_log_masturbation, this);
        int i6 = R.id.did_masturbation;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(this, R.id.did_masturbation);
        if (linearLayout != null) {
            i6 = R.id.frequency_buttons;
            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(this, R.id.frequency_buttons);
            if (linearLayout2 != null) {
                i6 = R.id.infoImageView;
                if (((LogClickableImageView) ViewBindings.findChildViewById(this, R.id.infoImageView)) != null) {
                    i6 = R.id.masturbation_title;
                    TextView textView = (TextView) ViewBindings.findChildViewById(this, R.id.masturbation_title);
                    if (textView != null) {
                        i6 = R.id.noItem;
                        if (((DailyLogItem) ViewBindings.findChildViewById(this, R.id.noItem)) != null) {
                            i6 = R.id.sub_container;
                            RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(this, R.id.sub_container);
                            if (relativeLayout != null) {
                                i6 = R.id.sub_title;
                                if (((FrameLayout) ViewBindings.findChildViewById(this, R.id.sub_title)) != null) {
                                    i6 = R.id.titleContainer;
                                    if (((RelativeLayout) ViewBindings.findChildViewById(this, R.id.titleContainer)) != null) {
                                        i6 = R.id.yesItem;
                                        if (((DailyLogItem) ViewBindings.findChildViewById(this, R.id.yesItem)) != null) {
                                            this.h = textView;
                                            this.g = relativeLayout;
                                            SingleChildrenSelector singleChildrenSelector = new SingleChildrenSelector(linearLayout2);
                                            this.c = singleChildrenSelector;
                                            final int i7 = 0;
                                            singleChildrenSelector.c = new InputViewController$OnValueChangeListener(this) { // from class: R2.q
                                                public final /* synthetic */ MasturbationInput c;

                                                {
                                                    this.c = this;
                                                }

                                                @Override // com.glow.android.ui.InputViewController$OnValueChangeListener
                                                public final void a(boolean z2) {
                                                    MasturbationInput masturbationInput = this.c;
                                                    switch (i7) {
                                                        case 0:
                                                            int[] iArr = MasturbationInput.i;
                                                            if (!z2) {
                                                                masturbationInput.getClass();
                                                            } else {
                                                                masturbationInput.a();
                                                                LogConstants.a(masturbationInput.d, LogConstants.Log.f3746y, "How many times?", masturbationInput.c.a());
                                                            }
                                                            break;
                                                        default:
                                                            SingleItemSelector singleItemSelector = masturbationInput.f11625f;
                                                            boolean z5 = singleItemSelector.d == 0;
                                                            masturbationInput.g.setVisibility((!z5 || masturbationInput.f11624e) ? 8 : 0);
                                                            if (!z5) {
                                                                masturbationInput.c.b(-1, false);
                                                            }
                                                            if (z2) {
                                                                masturbationInput.a();
                                                                LogConstants.a(masturbationInput.d, LogConstants.Log.f3746y, "Masturbation", singleItemSelector.a());
                                                            }
                                                            break;
                                                    }
                                                }
                                            };
                                            SingleItemSelector singleItemSelector = new SingleItemSelector(linearLayout);
                                            this.f11625f = singleItemSelector;
                                            final int i8 = 1;
                                            InputViewController$OnValueChangeListener onValueChangeListener = new InputViewController$OnValueChangeListener(this) { // from class: R2.q
                                                public final /* synthetic */ MasturbationInput c;

                                                {
                                                    this.c = this;
                                                }

                                                @Override // com.glow.android.ui.InputViewController$OnValueChangeListener
                                                public final void a(boolean z2) {
                                                    MasturbationInput masturbationInput = this.c;
                                                    switch (i8) {
                                                        case 0:
                                                            int[] iArr = MasturbationInput.i;
                                                            if (!z2) {
                                                                masturbationInput.getClass();
                                                            } else {
                                                                masturbationInput.a();
                                                                LogConstants.a(masturbationInput.d, LogConstants.Log.f3746y, "How many times?", masturbationInput.c.a());
                                                            }
                                                            break;
                                                        default:
                                                            SingleItemSelector singleItemSelector2 = masturbationInput.f11625f;
                                                            boolean z5 = singleItemSelector2.d == 0;
                                                            masturbationInput.g.setVisibility((!z5 || masturbationInput.f11624e) ? 8 : 0);
                                                            if (!z5) {
                                                                masturbationInput.c.b(-1, false);
                                                            }
                                                            if (z2) {
                                                                masturbationInput.a();
                                                                LogConstants.a(masturbationInput.d, LogConstants.Log.f3746y, "Masturbation", singleItemSelector2.a());
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
        throw new NullPointerException("Missing required view with ID: ".concat(getResources().getResourceName(i6)));
    }

    private int getValue() {
        int i6 = this.f11625f.d;
        if (i6 == -1) {
            return 0;
        }
        if (i6 == 1) {
            return 1;
        }
        int i7 = this.c.d;
        if (i7 >= 0) {
            return 2 + i[i7];
        }
        return 2;
    }

    private void setValue(int i6) {
        SingleItemSelector singleItemSelector = this.f11625f;
        if (i6 <= 0) {
            singleItemSelector.b(-1, false);
            return;
        }
        if (i6 < 2) {
            singleItemSelector.b(1, false);
            return;
        }
        singleItemSelector.b(0, false);
        for (int i7 = 0; i7 < 3; i7++) {
            if ((i[i7] & i6) > 0) {
                this.c.b(i7, false);
                return;
            }
        }
    }

    public final void a() {
        this.f11623b.d(new DailyLogUpdateEvent(DailyLog.FIELD_MASTURBATION, Integer.valueOf(getValue())));
    }

    @Override // com.glow.android.ui.dailylog.DailyLogActivity.OnDailyLogDataUpdateListener
    public final void c(@NotNull DailyLog dailyLog, @NotNull HashMap map) {
        setValue(map.containsKey(DailyLog.FIELD_MASTURBATION) ? ((Integer) map.get(DailyLog.FIELD_MASTURBATION)).intValue() : dailyLog.getMasturbation());
    }

    @Override // com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener
    public final void e(DailyLog dailyLog) {
        this.d = LogConstants.Source.SHORTCUT;
        setValue(dailyLog.getMasturbation());
        this.f11624e = true;
    }
}
