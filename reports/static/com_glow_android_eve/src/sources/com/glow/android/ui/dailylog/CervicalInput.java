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
import com.glow.android.ui.InputViewController$OnValueChangeListener;
import com.glow.android.ui.dailylog.CervicalInput;
import com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener;
import com.glow.android.ui.widget.SingleItemSelector;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class CervicalInput extends RelativeLayout implements DailyLogActivity.OnDailyLogDataUpdateListener, DailyLogCard$DailyLogCardUpdateListener {
    public static final /* synthetic */ int h = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Train f11513b;
    public final SingleItemSelector c;
    public final SingleItemSelector d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SingleItemSelector f11514e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public LogConstants.Source f11515f;
    public final TextView g;

    public CervicalInput(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f11515f = LogConstants.Source.LOG_PAGE;
        this.f11513b = Train.a(context);
        LayoutInflater.from(context).inflate(R.layout.daily_log_cervical, this);
        int i = R.id.cervix_question;
        TextView textView = (TextView) ViewBindings.findChildViewById(this, R.id.cervix_question);
        if (textView != null) {
            i = R.id.firmnessSelector;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(this, R.id.firmnessSelector);
            if (linearLayout != null) {
                i = R.id.heightSelector;
                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(this, R.id.heightSelector);
                if (linearLayout2 != null) {
                    i = R.id.opennessSelector;
                    LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(this, R.id.opennessSelector);
                    if (linearLayout3 != null) {
                        i = R.id.titleContainer;
                        if (((RelativeLayout) ViewBindings.findChildViewById(this, R.id.titleContainer)) != null) {
                            this.g = textView;
                            SingleItemSelector singleItemSelector = new SingleItemSelector(linearLayout2);
                            this.c = singleItemSelector;
                            SingleItemSelector singleItemSelector2 = new SingleItemSelector(linearLayout3);
                            this.d = singleItemSelector2;
                            SingleItemSelector singleItemSelector3 = new SingleItemSelector(linearLayout);
                            this.f11514e = singleItemSelector3;
                            final int i6 = 0;
                            InputViewController$OnValueChangeListener onValueChangeListener = new InputViewController$OnValueChangeListener(this) { // from class: R2.c
                                public final /* synthetic */ CervicalInput c;

                                {
                                    this.c = this;
                                }

                                @Override // com.glow.android.ui.InputViewController$OnValueChangeListener
                                public final void a(boolean z2) {
                                    CervicalInput cervicalInput = this.c;
                                    switch (i6) {
                                        case 0:
                                            int i7 = CervicalInput.h;
                                            if (!z2) {
                                                cervicalInput.getClass();
                                            } else {
                                                cervicalInput.a();
                                                LogConstants.a(cervicalInput.f11515f, LogConstants.Log.r, "Height", cervicalInput.c.a());
                                            }
                                            break;
                                        case 1:
                                            int i8 = CervicalInput.h;
                                            if (!z2) {
                                                cervicalInput.getClass();
                                            } else {
                                                cervicalInput.a();
                                                LogConstants.a(cervicalInput.f11515f, LogConstants.Log.r, "Openness", cervicalInput.d.a());
                                            }
                                            break;
                                        default:
                                            int i9 = CervicalInput.h;
                                            if (!z2) {
                                                cervicalInput.getClass();
                                            } else {
                                                cervicalInput.a();
                                                LogConstants.a(cervicalInput.f11515f, LogConstants.Log.r, "Firmness", cervicalInput.f11514e.a());
                                            }
                                            break;
                                    }
                                }
                            };
                            Intrinsics.checkNotNullParameter(onValueChangeListener, "onValueChangeListener");
                            singleItemSelector.c = onValueChangeListener;
                            final int i7 = 1;
                            InputViewController$OnValueChangeListener onValueChangeListener2 = new InputViewController$OnValueChangeListener(this) { // from class: R2.c
                                public final /* synthetic */ CervicalInput c;

                                {
                                    this.c = this;
                                }

                                @Override // com.glow.android.ui.InputViewController$OnValueChangeListener
                                public final void a(boolean z2) {
                                    CervicalInput cervicalInput = this.c;
                                    switch (i7) {
                                        case 0:
                                            int i8 = CervicalInput.h;
                                            if (!z2) {
                                                cervicalInput.getClass();
                                            } else {
                                                cervicalInput.a();
                                                LogConstants.a(cervicalInput.f11515f, LogConstants.Log.r, "Height", cervicalInput.c.a());
                                            }
                                            break;
                                        case 1:
                                            int i9 = CervicalInput.h;
                                            if (!z2) {
                                                cervicalInput.getClass();
                                            } else {
                                                cervicalInput.a();
                                                LogConstants.a(cervicalInput.f11515f, LogConstants.Log.r, "Openness", cervicalInput.d.a());
                                            }
                                            break;
                                        default:
                                            int i10 = CervicalInput.h;
                                            if (!z2) {
                                                cervicalInput.getClass();
                                            } else {
                                                cervicalInput.a();
                                                LogConstants.a(cervicalInput.f11515f, LogConstants.Log.r, "Firmness", cervicalInput.f11514e.a());
                                            }
                                            break;
                                    }
                                }
                            };
                            Intrinsics.checkNotNullParameter(onValueChangeListener2, "onValueChangeListener");
                            singleItemSelector2.c = onValueChangeListener2;
                            final int i8 = 2;
                            InputViewController$OnValueChangeListener onValueChangeListener3 = new InputViewController$OnValueChangeListener(this) { // from class: R2.c
                                public final /* synthetic */ CervicalInput c;

                                {
                                    this.c = this;
                                }

                                @Override // com.glow.android.ui.InputViewController$OnValueChangeListener
                                public final void a(boolean z2) {
                                    CervicalInput cervicalInput = this.c;
                                    switch (i8) {
                                        case 0:
                                            int i9 = CervicalInput.h;
                                            if (!z2) {
                                                cervicalInput.getClass();
                                            } else {
                                                cervicalInput.a();
                                                LogConstants.a(cervicalInput.f11515f, LogConstants.Log.r, "Height", cervicalInput.c.a());
                                            }
                                            break;
                                        case 1:
                                            int i10 = CervicalInput.h;
                                            if (!z2) {
                                                cervicalInput.getClass();
                                            } else {
                                                cervicalInput.a();
                                                LogConstants.a(cervicalInput.f11515f, LogConstants.Log.r, "Openness", cervicalInput.d.a());
                                            }
                                            break;
                                        default:
                                            int i11 = CervicalInput.h;
                                            if (!z2) {
                                                cervicalInput.getClass();
                                            } else {
                                                cervicalInput.a();
                                                LogConstants.a(cervicalInput.f11515f, LogConstants.Log.r, "Firmness", cervicalInput.f11514e.a());
                                            }
                                            break;
                                    }
                                }
                            };
                            Intrinsics.checkNotNullParameter(onValueChangeListener3, "onValueChangeListener");
                            singleItemSelector3.c = onValueChangeListener3;
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

    private int getValue() {
        return ((this.c.d + 1) << 4) + ((this.d.d + 1) << 8) + ((this.f11514e.d + 1) << 12);
    }

    private void setValue(int i) {
        this.c.b(((i >> 4) & 15) - 1, false);
        this.d.b(((i >> 8) & 15) - 1, false);
        this.f11514e.b(((i >> 12) & 15) - 1, false);
    }

    public final void a() {
        this.f11513b.d(new DailyLogUpdateEvent(DailyLog.FIELD_CERVICAL_FEEL, Integer.valueOf(getValue())));
    }

    @Override // com.glow.android.ui.dailylog.DailyLogActivity.OnDailyLogDataUpdateListener
    public final void c(@NotNull DailyLog dailyLog, @NotNull HashMap map) {
        setValue(map.containsKey(DailyLog.FIELD_CERVICAL_FEEL) ? ((Integer) map.get(DailyLog.FIELD_CERVICAL_FEEL)).intValue() : dailyLog.getCervical());
    }

    @Override // com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener
    public final void e(DailyLog dailyLog) {
        this.f11515f = LogConstants.Source.SHORTCUT;
        setValue(dailyLog.getCervical());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }
}
