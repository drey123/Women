package com.glow.android.ui.dailylog;

import android.content.Context;
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
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.InputViewController$OnValueChangeListener;
import com.glow.android.ui.dailylog.FeverInput;
import com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener;
import com.glow.android.ui.widget.LogClickableImageView;
import com.glow.android.ui.widget.SingleChildrenSelector;
import com.glow.android.ui.widget.SingleItemSelector;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class FeverInput extends LinearLayout implements DailyLogActivity.OnDailyLogDataUpdateListener, DailyLogCard$DailyLogCardUpdateListener {
    public static final int[] g = {16, 32, 64};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Train f11613b;
    public LogConstants.Source c;
    public final SingleChildrenSelector d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SingleItemSelector f11614e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RelativeLayout f11615f;

    public FeverInput(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = LogConstants.Source.LOG_PAGE;
        this.f11613b = Train.a(context);
        setOrientation(1);
        LayoutInflater.from(context).inflate(R.layout.daily_log_fever, this);
        int i = R.id.cm_question;
        if (((TextView) ViewBindings.findChildViewById(this, R.id.cm_question)) != null) {
            i = R.id.fever;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(this, R.id.fever);
            if (linearLayout != null) {
                i = R.id.fever_buttons;
                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(this, R.id.fever_buttons);
                if (linearLayout2 != null) {
                    i = R.id.infoImageView;
                    if (((LogClickableImageView) ViewBindings.findChildViewById(this, R.id.infoImageView)) != null) {
                        i = R.id.noItem;
                        if (((DailyLogItem) ViewBindings.findChildViewById(this, R.id.noItem)) != null) {
                            i = R.id.sub_container;
                            RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(this, R.id.sub_container);
                            if (relativeLayout != null) {
                                i = R.id.sub_title;
                                if (((FrameLayout) ViewBindings.findChildViewById(this, R.id.sub_title)) != null) {
                                    i = R.id.titleContainer;
                                    if (((RelativeLayout) ViewBindings.findChildViewById(this, R.id.titleContainer)) != null) {
                                        i = R.id.yesItem;
                                        if (((DailyLogItem) ViewBindings.findChildViewById(this, R.id.yesItem)) != null) {
                                            this.f11615f = relativeLayout;
                                            SingleChildrenSelector singleChildrenSelector = new SingleChildrenSelector(linearLayout2);
                                            this.d = singleChildrenSelector;
                                            final int i6 = 0;
                                            singleChildrenSelector.c = new InputViewController$OnValueChangeListener(this) { // from class: R2.o
                                                public final /* synthetic */ FeverInput c;

                                                {
                                                    this.c = this;
                                                }

                                                @Override // com.glow.android.ui.InputViewController$OnValueChangeListener
                                                public final void a(boolean z2) {
                                                    FeverInput feverInput = this.c;
                                                    switch (i6) {
                                                        case 0:
                                                            int[] iArr = FeverInput.g;
                                                            if (!z2) {
                                                                feverInput.getClass();
                                                            } else {
                                                                feverInput.a();
                                                                LogConstants.a(feverInput.c, LogConstants.Log.f3735A, "How long?", feverInput.d.a());
                                                            }
                                                            break;
                                                        default:
                                                            SingleItemSelector singleItemSelector = feverInput.f11614e;
                                                            boolean z5 = singleItemSelector.d == 0;
                                                            feverInput.f11615f.setVisibility(z5 ? 0 : 8);
                                                            if (!z5) {
                                                                feverInput.d.b(-1, false);
                                                            }
                                                            if (z2) {
                                                                feverInput.a();
                                                                LogConstants.a(feverInput.c, LogConstants.Log.f3735A, "Fever?", singleItemSelector.a());
                                                            }
                                                            break;
                                                    }
                                                }
                                            };
                                            SingleItemSelector singleItemSelector = new SingleItemSelector(linearLayout);
                                            this.f11614e = singleItemSelector;
                                            final int i7 = 1;
                                            InputViewController$OnValueChangeListener onValueChangeListener = new InputViewController$OnValueChangeListener(this) { // from class: R2.o
                                                public final /* synthetic */ FeverInput c;

                                                {
                                                    this.c = this;
                                                }

                                                @Override // com.glow.android.ui.InputViewController$OnValueChangeListener
                                                public final void a(boolean z2) {
                                                    FeverInput feverInput = this.c;
                                                    switch (i7) {
                                                        case 0:
                                                            int[] iArr = FeverInput.g;
                                                            if (!z2) {
                                                                feverInput.getClass();
                                                            } else {
                                                                feverInput.a();
                                                                LogConstants.a(feverInput.c, LogConstants.Log.f3735A, "How long?", feverInput.d.a());
                                                            }
                                                            break;
                                                        default:
                                                            SingleItemSelector singleItemSelector2 = feverInput.f11614e;
                                                            boolean z5 = singleItemSelector2.d == 0;
                                                            feverInput.f11615f.setVisibility(z5 ? 0 : 8);
                                                            if (!z5) {
                                                                feverInput.d.b(-1, false);
                                                            }
                                                            if (z2) {
                                                                feverInput.a();
                                                                LogConstants.a(feverInput.c, LogConstants.Log.f3735A, "Fever?", singleItemSelector2.a());
                                                            }
                                                            break;
                                                    }
                                                }
                                            };
                                            Intrinsics.checkNotNullParameter(onValueChangeListener, "onValueChangeListener");
                                            singleItemSelector.c = onValueChangeListener;
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
        int i = this.f11614e.d;
        if (i == -1) {
            return 0;
        }
        if (i == 1) {
            return 1;
        }
        int i6 = this.d.d;
        if (i6 >= 0) {
            return 2 + g[i6];
        }
        return 2;
    }

    private void setValue(int i) {
        SingleItemSelector singleItemSelector = this.f11614e;
        if (i <= 0) {
            singleItemSelector.b(-1, false);
            return;
        }
        if (i < 2) {
            singleItemSelector.b(1, false);
            return;
        }
        singleItemSelector.b(0, false);
        for (int i6 = 0; i6 < 3; i6++) {
            if ((g[i6] & i) > 0) {
                this.d.b(i6, false);
                return;
            }
        }
    }

    public final void a() {
        this.f11613b.d(new DailyLogUpdateEvent(DailyLog.FIELD_FEVER, Integer.valueOf(getValue())));
    }

    @Override // com.glow.android.ui.dailylog.DailyLogActivity.OnDailyLogDataUpdateListener
    public final void c(@NotNull DailyLog dailyLog, @NotNull HashMap map) {
        setValue(map.containsKey(DailyLog.FIELD_FEVER) ? ((Integer) map.get(DailyLog.FIELD_FEVER)).intValue() : dailyLog.getFever());
    }

    @Override // com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener
    public final void e(DailyLog dailyLog) {
        this.c = LogConstants.Source.SHORTCUT;
        setValue(dailyLog.getFever());
    }
}
