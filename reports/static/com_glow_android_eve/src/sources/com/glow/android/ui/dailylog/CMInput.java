package com.glow.android.ui.dailylog;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.runtime.MutableIntState;
import androidx.viewbinding.ViewBindings;
import com.glow.android.data.LogConstants;
import com.glow.android.databinding.DailyLogCmBinding;
import com.glow.android.eve.R;
import com.glow.android.event.DailyLogUpdateEvent;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.InputViewController$OnValueChangeListener;
import com.glow.android.ui.dailylog.CMInput;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupKt;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel;
import com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener;
import com.glow.android.ui.widget.SingleItemSelector;
import com.google.android.flexbox.FlexboxLayout;
import java.util.HashMap;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class CMInput extends LinearLayout implements DailyLogActivity.OnDailyLogDataUpdateListener, DailyLogCard$DailyLogCardUpdateListener {
    public static final int[] i = {10, 50, 65, 80, 90};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f11509j = {10, 50, 90};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Train f11510b;
    public final SingleItemSelector c;
    public final SingleItemSelector d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LogConstants.Source f11511e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TextView f11512f;
    public final DailyLogCmBinding g;
    public ValueChangeListener h;

    public interface ValueChangeListener {
    }

    public CMInput(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f11511e = LogConstants.Source.LOG_PAGE;
        this.f11510b = Train.a(context);
        super.setOrientation(1);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.daily_log_cm, (ViewGroup) this, false);
        addView(viewInflate);
        int i6 = R.id.cm_question;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.cm_question);
        if (textView != null) {
            i6 = R.id.logContainer;
            if (((LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.logContainer)) != null) {
                i6 = R.id.subtitleAmount;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.subtitleAmount);
                if (textView2 != null) {
                    i6 = R.id.subtitleTexture;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.subtitleTexture);
                    if (textView3 != null) {
                        i6 = R.id.texture_buttons;
                        FlexboxLayout flexboxLayout = (FlexboxLayout) ViewBindings.findChildViewById(viewInflate, R.id.texture_buttons);
                        if (flexboxLayout != null) {
                            i6 = R.id.titleContainer;
                            RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.titleContainer);
                            if (relativeLayout != null) {
                                i6 = R.id.wetness_buttons;
                                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.wetness_buttons);
                                if (linearLayout != null) {
                                    this.g = new DailyLogCmBinding((LinearLayout) viewInflate, textView, textView2, textView3, flexboxLayout, relativeLayout, linearLayout);
                                    this.f11512f = textView;
                                    SingleItemSelector singleItemSelector = new SingleItemSelector(flexboxLayout);
                                    this.c = singleItemSelector;
                                    SingleItemSelector singleItemSelector2 = new SingleItemSelector(linearLayout);
                                    this.d = singleItemSelector2;
                                    final int i7 = 0;
                                    InputViewController$OnValueChangeListener onValueChangeListener = new InputViewController$OnValueChangeListener(this) { // from class: R2.b
                                        public final /* synthetic */ CMInput c;

                                        {
                                            this.c = this;
                                        }

                                        @Override // com.glow.android.ui.InputViewController$OnValueChangeListener
                                        public final void a(boolean z2) {
                                            CMInput cMInput = this.c;
                                            switch (i7) {
                                                case 0:
                                                    int[] iArr = CMInput.i;
                                                    if (!z2) {
                                                        cMInput.getClass();
                                                    } else {
                                                        cMInput.d();
                                                        LogConstants.a(cMInput.f11511e, LogConstants.Log.k, "CM TEXTURE", cMInput.c.a());
                                                    }
                                                    break;
                                                default:
                                                    int[] iArr2 = CMInput.i;
                                                    if (!z2) {
                                                        cMInput.getClass();
                                                    } else {
                                                        cMInput.d();
                                                        LogConstants.a(cMInput.f11511e, LogConstants.Log.k, "CM AMOUNT", cMInput.d.a());
                                                    }
                                                    break;
                                            }
                                        }
                                    };
                                    Intrinsics.checkNotNullParameter(onValueChangeListener, "onValueChangeListener");
                                    singleItemSelector.c = onValueChangeListener;
                                    final int i8 = 1;
                                    InputViewController$OnValueChangeListener onValueChangeListener2 = new InputViewController$OnValueChangeListener(this) { // from class: R2.b
                                        public final /* synthetic */ CMInput c;

                                        {
                                            this.c = this;
                                        }

                                        @Override // com.glow.android.ui.InputViewController$OnValueChangeListener
                                        public final void a(boolean z2) {
                                            CMInput cMInput = this.c;
                                            switch (i8) {
                                                case 0:
                                                    int[] iArr = CMInput.i;
                                                    if (!z2) {
                                                        cMInput.getClass();
                                                    } else {
                                                        cMInput.d();
                                                        LogConstants.a(cMInput.f11511e, LogConstants.Log.k, "CM TEXTURE", cMInput.c.a());
                                                    }
                                                    break;
                                                default:
                                                    int[] iArr2 = CMInput.i;
                                                    if (!z2) {
                                                        cMInput.getClass();
                                                    } else {
                                                        cMInput.d();
                                                        LogConstants.a(cMInput.f11511e, LogConstants.Log.k, "CM AMOUNT", cMInput.d.a());
                                                    }
                                                    break;
                                            }
                                        }
                                    };
                                    Intrinsics.checkNotNullParameter(onValueChangeListener2, "onValueChangeListener");
                                    singleItemSelector2.c = onValueChangeListener2;
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
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }

    public static int a(int[] iArr, int i6, int i7) {
        int i8 = -1;
        if (i6 <= i7) {
            return -1;
        }
        int i9 = Integer.MAX_VALUE;
        for (int i10 = 0; i10 < iArr.length; i10++) {
            if (i6 == iArr[i10]) {
                return i10;
            }
            if (Math.abs(i9) > Math.abs(iArr[i10] - i6)) {
                i9 = iArr[i10] - i6;
                i8 = i10;
            }
        }
        return i8;
    }

    public static boolean b(int i6) {
        return i6 > 2 && i6 != 1280;
    }

    private int getTextureValue() {
        int i6 = this.c.d;
        if (i6 >= 0) {
            return i[i6];
        }
        return 0;
    }

    private int getValue() {
        int textureValue = getTextureValue() + (getWetnessValue() << 8);
        if (textureValue == 0) {
            return 0;
        }
        return textureValue;
    }

    private int getWetnessValue() {
        int i6 = this.d.d;
        if (i6 >= 0) {
            return f11509j[i6];
        }
        return 5;
    }

    private void setTextureValue(int i6) {
        this.c.b(a(i, i6, 2), false);
    }

    private void setValue(int i6) {
        if (i6 == 0 || i6 == 1 || i6 == 1280) {
            setWetnessValue(0);
            setTextureValue(0);
        } else {
            int i7 = i6 >> 8;
            setWetnessValue(i7);
            setTextureValue(i6 - (i7 << 8));
        }
    }

    private void setWetnessValue(int i6) {
        SingleItemSelector singleItemSelector = this.d;
        if (i6 <= 5) {
            singleItemSelector.b(-1, false);
        } else {
            singleItemSelector.b(a(f11509j, i6, 0), false);
        }
    }

    @Override // com.glow.android.ui.dailylog.DailyLogActivity.OnDailyLogDataUpdateListener
    public final void c(@NotNull DailyLog dailyLog, @NotNull HashMap map) {
        setValue(map.containsKey(DailyLog.FIELD_CM) ? ((Integer) map.get(DailyLog.FIELD_CM)).intValue() : dailyLog.getCervicalMucus());
    }

    public final void d() {
        ValueChangeListener valueChangeListener = this.h;
        if (valueChangeListener != null) {
            int value = getValue();
            A1.h hVar = (A1.h) valueChangeListener;
            hVar.getClass();
            O3.g gVar = DailyLogPopupKt.a;
            MutableIntState cmValue = (MutableIntState) hVar.c;
            Intrinsics.checkNotNullParameter(cmValue, "$cmValue");
            Function2 click = (Function2) hVar.d;
            Intrinsics.checkNotNullParameter(click, "$click");
            cmValue.setIntValue(value);
            click.invoke(DailyLogPopupViewModel.LogStyle.CM, "log");
        }
        this.f11510b.d(new DailyLogUpdateEvent(DailyLog.FIELD_CM, Integer.valueOf(getValue())));
    }

    @Override // com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener
    public final void e(DailyLog dailyLog) {
        setValue(dailyLog.getCervicalMucus());
        this.f11511e = LogConstants.Source.SHORTCUT;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i6) {
        throw new IllegalStateException("Cannot be called");
    }

    public void setValueChangeListener(ValueChangeListener valueChangeListener) {
        this.h = valueChangeListener;
    }
}
