package com.glow.android.ui.dailylog;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.viewbinding.ViewBindings;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.event.DailyLogUpdateEvent;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.InputViewController$OnValueChangeListener;
import com.glow.android.ui.dailylog.ExerciseInput;
import com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener;
import com.glow.android.ui.widget.SingleChildrenSelector;
import com.glow.android.ui.widget.SingleItemSelector;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class ExerciseInput extends LinearLayout implements DailyLogActivity.OnDailyLogDataUpdateListener, DailyLogCard$DailyLogCardUpdateListener {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f11610f = {4, 8, 16};
    public static final int[] g = {256, 512, 1024};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Train f11611b;
    public final SingleItemSelector c;
    public final SingleChildrenSelector d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LogConstants.Source f11612e;

    public ExerciseInput(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f11612e = LogConstants.Source.LOG_PAGE;
        this.f11611b = Train.a(context);
        setOrientation(1);
        LayoutInflater.from(context).inflate(R.layout.daily_log_exercise, this);
        int i = R.id.exercise_buttons;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(this, R.id.exercise_buttons);
        if (linearLayout != null) {
            i = R.id.exercise_kinds_buttons;
            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(this, R.id.exercise_kinds_buttons);
            if (linearLayout2 != null) {
                i = R.id.sub_container;
                if (((RelativeLayout) ViewBindings.findChildViewById(this, R.id.sub_container)) != null) {
                    i = R.id.sub_title_2;
                    if (((FrameLayout) ViewBindings.findChildViewById(this, R.id.sub_title_2)) != null) {
                        i = R.id.titleContainer;
                        if (((RelativeLayout) ViewBindings.findChildViewById(this, R.id.titleContainer)) != null) {
                            SingleItemSelector singleItemSelector = new SingleItemSelector(linearLayout);
                            this.c = singleItemSelector;
                            final int i6 = 0;
                            InputViewController$OnValueChangeListener onValueChangeListener = new InputViewController$OnValueChangeListener(this) { // from class: R2.n
                                public final /* synthetic */ ExerciseInput c;

                                {
                                    this.c = this;
                                }

                                @Override // com.glow.android.ui.InputViewController$OnValueChangeListener
                                public final void a(boolean z2) {
                                    ExerciseInput exerciseInput = this.c;
                                    switch (i6) {
                                        case 0:
                                            int[] iArr = ExerciseInput.f11610f;
                                            if (!z2) {
                                                exerciseInput.getClass();
                                            } else {
                                                exerciseInput.a();
                                                LogConstants.a(exerciseInput.f11612e, LogConstants.Log.f3743u, "Minutes of exercise", exerciseInput.c.a());
                                            }
                                            break;
                                        default:
                                            int[] iArr2 = ExerciseInput.f11610f;
                                            if (!z2) {
                                                exerciseInput.getClass();
                                            } else {
                                                exerciseInput.a();
                                            }
                                            break;
                                    }
                                }
                            };
                            Intrinsics.checkNotNullParameter(onValueChangeListener, "onValueChangeListener");
                            singleItemSelector.c = onValueChangeListener;
                            SingleChildrenSelector singleChildrenSelector = new SingleChildrenSelector(linearLayout2);
                            this.d = singleChildrenSelector;
                            final int i7 = 1;
                            singleChildrenSelector.c = new InputViewController$OnValueChangeListener(this) { // from class: R2.n
                                public final /* synthetic */ ExerciseInput c;

                                {
                                    this.c = this;
                                }

                                @Override // com.glow.android.ui.InputViewController$OnValueChangeListener
                                public final void a(boolean z2) {
                                    ExerciseInput exerciseInput = this.c;
                                    switch (i7) {
                                        case 0:
                                            int[] iArr = ExerciseInput.f11610f;
                                            if (!z2) {
                                                exerciseInput.getClass();
                                            } else {
                                                exerciseInput.a();
                                                LogConstants.a(exerciseInput.f11612e, LogConstants.Log.f3743u, "Minutes of exercise", exerciseInput.c.a());
                                            }
                                            break;
                                        default:
                                            int[] iArr2 = ExerciseInput.f11610f;
                                            if (!z2) {
                                                exerciseInput.getClass();
                                            } else {
                                                exerciseInput.a();
                                            }
                                            break;
                                    }
                                }
                            };
                            return;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(getResources().getResourceName(i)));
    }

    private int getValue() {
        int i = this.c.d;
        int i6 = i >= 0 ? f11610f[i] + 2 : 2;
        int i7 = this.d.d;
        if (i7 >= 0) {
            i6 += g[i7];
        }
        if (i6 == 0) {
            return 2;
        }
        return i6;
    }

    private void setValue(int i) {
        SingleItemSelector singleItemSelector = this.c;
        singleItemSelector.b(-1, false);
        SingleChildrenSelector singleChildrenSelector = this.d;
        singleChildrenSelector.b(-1, false);
        if (i >= 2) {
            for (int i6 = 0; i6 < 3; i6++) {
                if ((f11610f[i6] & i) > 0) {
                    singleItemSelector.b(i6, false);
                    break;
                }
            }
            for (int i7 = 0; i7 < 3; i7++) {
                if ((g[i7] & i) > 0) {
                    singleChildrenSelector.b(i7, false);
                    return;
                }
            }
        }
    }

    public final void a() {
        this.f11611b.d(new DailyLogUpdateEvent(DailyLog.FIELD_EXERCISE, Integer.valueOf(getValue())));
    }

    @Override // com.glow.android.ui.dailylog.DailyLogActivity.OnDailyLogDataUpdateListener
    public final void c(@NotNull DailyLog dailyLog, @NotNull HashMap map) {
        setValue(map.containsKey(DailyLog.FIELD_EXERCISE) ? ((Integer) map.get(DailyLog.FIELD_EXERCISE)).intValue() : dailyLog.getExercise());
    }

    @Override // com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener
    public final void e(DailyLog dailyLog) {
        this.f11612e = LogConstants.Source.SHORTCUT;
        setValue(dailyLog.getExercise());
    }
}
