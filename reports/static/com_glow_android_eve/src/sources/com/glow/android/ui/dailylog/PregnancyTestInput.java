package com.glow.android.ui.dailylog;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBindings;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.event.DailyLogUpdateEvent;
import com.glow.android.event.ResetBrandEvent;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prime.utils.ThreadUtil;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener;
import com.glow.android.ui.widget.LogClickableImageView;
import com.glow.android.ui.widget.SingleChildrenSelector;
import com.glow.android.ui.widget.SingleItemSelector;
import com.google.android.flexbox.FlexboxLayout;
import com.google.common.base.Preconditions;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class PregnancyTestInput extends LinearLayout implements DailyLogActivity.OnDailyLogDataUpdateListener, DailyLogCard$DailyLogCardUpdateListener {
    public static final /* synthetic */ int i = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Train f11656b;
    public final SingleItemSelector c;
    public final SingleChildrenSelector d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public LogConstants.Source f11657e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinearLayout f11658f;
    public final LinearLayout g;
    public final ConstraintLayout h;

    public enum TestKitBrand {
        CLEARBLUE_ADVANCED(1, 2131234213),
        CLEARYBLUE(2, 2131234212),
        FIRSTRESPONSE_DIGITAL(3, 2131234215),
        FIRSTRESPONSE_FERTILITY(4, 2131234214),
        OTHER(5, 2131234217);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11661b;
        public final int c;

        TestKitBrand(int i6, int i7) {
            this.f11661b = i6;
            this.c = i7;
        }

        @Nullable
        public static TestKitBrand a(int i6) {
            int i7 = i6 / 10;
            for (TestKitBrand testKitBrand : values()) {
                if (i7 == testKitBrand.f11661b) {
                    return testKitBrand;
                }
            }
            return null;
        }
    }

    public enum TestResult {
        POSITIVE(1),
        NEGATIVE(2);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11663b;

        TestResult(int i) {
            this.f11663b = i;
        }

        @Nullable
        public static TestResult a(int i) {
            int i6 = i % 10;
            for (TestResult testResult : values()) {
                if (i6 == testResult.f11663b) {
                    return testResult;
                }
            }
            return null;
        }
    }

    public PregnancyTestInput(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f11657e = LogConstants.Source.LOG_PAGE;
        this.f11656b = Train.a(context);
        super.setOrientation(1);
        LayoutInflater.from(context).inflate(R.layout.daily_log_pregnancy_test, this);
        int i6 = R.id.brandButtons;
        FlexboxLayout flexboxLayout = (FlexboxLayout) ViewBindings.findChildViewById(this, R.id.brandButtons);
        if (flexboxLayout != null) {
            i6 = R.id.brandButtonsContainer;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(this, R.id.brandButtonsContainer);
            if (linearLayout != null) {
                i6 = R.id.infoImageView;
                if (((LogClickableImageView) ViewBindings.findChildViewById(this, R.id.infoImageView)) != null) {
                    i6 = R.id.noItem;
                    if (((DailyLogItem) ViewBindings.findChildViewById(this, R.id.noItem)) != null) {
                        i6 = R.id.pregnancy_test_title;
                        if (((TextView) ViewBindings.findChildViewById(this, R.id.pregnancy_test_title)) != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(this, R.id.result_chooser);
                            if (constraintLayout != null) {
                                int i7 = R.id.testResultContainer;
                                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(this, R.id.testResultContainer);
                                if (linearLayout2 != null) {
                                    i7 = R.id.titleContainer;
                                    if (((RelativeLayout) ViewBindings.findChildViewById(this, R.id.titleContainer)) != null) {
                                        i7 = R.id.yesItem;
                                        if (((DailyLogItem) ViewBindings.findChildViewById(this, R.id.yesItem)) != null) {
                                            this.h = constraintLayout;
                                            this.g = linearLayout2;
                                            this.f11658f = linearLayout;
                                            SingleChildrenSelector singleChildrenSelector = new SingleChildrenSelector(flexboxLayout);
                                            this.d = singleChildrenSelector;
                                            singleChildrenSelector.c = new A1.h(7, this, context.getResources().getStringArray(R.array.daily_log_pregnancy_brands));
                                            linearLayout2.setVisibility(8);
                                            SingleItemSelector singleItemSelector = new SingleItemSelector((ViewGroup) findViewById(R.id.result_chooser));
                                            this.c = singleItemSelector;
                                            A1.e onValueChangeListener = new A1.e(this, 26);
                                            Intrinsics.checkNotNullParameter(onValueChangeListener, "onValueChangeListener");
                                            singleItemSelector.c = onValueChangeListener;
                                            Context context2 = getContext();
                                            PartnerPrefs.g.getClass();
                                            if (TextUtils.isEmpty(PartnerPrefs.Companion.a(context2).A())) {
                                                return;
                                            }
                                            TextView textView = (TextView) findViewById(R.id.pregnancy_test_title);
                                            textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.ic_daily_log_hidden_eye, 0);
                                            textView.setCompoundDrawablePadding(7);
                                            return;
                                        }
                                    }
                                }
                                i6 = i7;
                            } else {
                                i6 = R.id.result_chooser;
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(getResources().getResourceName(i6)));
    }

    private int getValue() {
        int i6 = this.d.d;
        if (i6 < 0) {
            return 0;
        }
        int i7 = TestKitBrand.values()[i6].f11661b * 10;
        int i8 = this.c.d;
        Object[] objArr = {Integer.valueOf(i8)};
        Timber.Forest forest = Timber.a;
        forest.b("PregnancyTestInput testResultIndex value: %s", objArr);
        if (i8 < 0) {
            return i7;
        }
        TestResult testResult = TestResult.values()[i8];
        forest.b("PregnancyTestInput testResult value: %s", Integer.valueOf(testResult.f11663b));
        return i7 + testResult.f11663b;
    }

    private void setValue(int i6) {
        Preconditions.q(ThreadUtil.a());
        TestKitBrand testKitBrandA = TestKitBrand.a(i6);
        int iIndexOf = -1;
        this.d.b(testKitBrandA == null ? -1 : Arrays.asList(TestKitBrand.values()).indexOf(testKitBrandA), false);
        TestResult testResultA = testKitBrandA == null ? null : TestResult.a(i6);
        this.g.setVisibility(testKitBrandA == null ? 8 : 0);
        if (testKitBrandA != null && testResultA != null) {
            iIndexOf = Arrays.asList(TestResult.values()).indexOf(testResultA);
        }
        this.c.b(iIndexOf, false);
    }

    public final void a() {
        Timber.a.b("PregnancyTestInput notifyUpdate value: %s", Integer.valueOf(getValue()));
        this.f11656b.d(new DailyLogUpdateEvent("pregnancy_test", Integer.valueOf(getValue())));
    }

    @Override // com.glow.android.ui.dailylog.DailyLogActivity.OnDailyLogDataUpdateListener
    public final void c(@NotNull DailyLog dailyLog, @NotNull HashMap map) {
        setValue(map.containsKey("pregnancy_test") ? ((Integer) map.get("pregnancy_test")).intValue() : dailyLog.getPregnancyTest());
    }

    @Override // com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener
    public final void e(DailyLog dailyLog) {
        this.f11657e = LogConstants.Source.SHORTCUT;
        setValue(dailyLog.getPregnancyTest());
        this.f11658f.setVisibility(0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (Train.b().c(this)) {
            return;
        }
        Train.b().e(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Train.b().f(this);
    }

    public void onEvent(ResetBrandEvent resetBrandEvent) {
        this.d.b(-1, false);
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i6) {
        throw new IllegalStateException("can not override orientation");
    }
}
