package com.glow.android.ui.dailylog;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.glow.android.base.GlowApplication;
import com.glow.android.data.LogConstants;
import com.glow.android.databinding.DailyLogOvulationBinding;
import com.glow.android.eve.R;
import com.glow.android.event.DailyLogUpdateEvent;
import com.glow.android.event.ResetBrandEvent;
import com.glow.android.prefs.WholeLifePrefs;
import com.glow.android.prime.utils.ThreadUtil;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.OvulationInput;
import com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener;
import com.glow.android.ui.opk.OpkDigitalResultActivity;
import com.glow.android.ui.widget.SingleChildrenSelector;
import com.glow.android.ui.widget.SingleItemSelector;
import com.google.android.flexbox.FlexboxLayout;
import com.google.common.base.Preconditions;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OvulationInput.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0003!\"#B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R$\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 ¨\u0006$"}, d2 = {"Lcom/glow/android/ui/dailylog/OvulationInput;", "Landroid/widget/LinearLayout;", "Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;", "Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "show", "", "setBrandButtons", "(Z)V", "Lcom/glow/android/event/ResetBrandEvent;", "evt", "onEvent", "(Lcom/glow/android/event/ResetBrandEvent;)V", "Lcom/glow/android/roomdb/OpkLogRepository;", "c", "Lcom/glow/android/roomdb/OpkLogRepository;", "getOpkLogRepository", "()Lcom/glow/android/roomdb/OpkLogRepository;", "setOpkLogRepository", "(Lcom/glow/android/roomdb/OpkLogRepository;)V", "opkLogRepository", "", "value", "getValue", "()I", "setValue", "(I)V", "TestResult", "OvulationTestBrand", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class OvulationInput extends LinearLayout implements DailyLogActivity.OnDailyLogDataUpdateListener, DailyLogCard$DailyLogCardUpdateListener {

    @NotNull
    public static final Companion k = new Companion(0);

    @NotNull
    public static final int[] l = {2131234275, 2131234273, 2131234274};

    @NotNull
    public static final int[] m = {2131234276, 2131234277};

    @NotNull
    public static final int[] n = {2131234278, 2131234279};

    @NotNull
    public static final TestResult[] o;

    @NotNull
    public static final TestResult[] p;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f11640b;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public OpkLogRepository opkLogRepository;

    @NotNull
    public final Train d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final SingleChildrenSelector f11641e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final SingleItemSelector f11642f;

    @NotNull
    public final WholeLifePrefs g;

    @Nullable
    public SimpleDate h;

    @NotNull
    public LogConstants.Source i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final DailyLogOvulationBinding f11643j;

    /* JADX INFO: compiled from: OvulationInput.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/dailylog/OvulationInput$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'i' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: OvulationInput.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class OvulationTestBrand {

        @NotNull
        public static final Companion g;
        public static final OvulationTestBrand h;
        public static final OvulationTestBrand i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final OvulationTestBrand f11644j;
        public static final OvulationTestBrand k;
        public static final OvulationTestBrand l;
        public static final /* synthetic */ OvulationTestBrand[] m;
        public static final /* synthetic */ EnumEntries n;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11645b;
        public final int c;

        @NotNull
        public final TestResult[] d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final int[] f11646e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final String f11647f;

        /* JADX INFO: compiled from: OvulationInput.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/dailylog/OvulationInput$OvulationTestBrand$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            @Nullable
            public static OvulationTestBrand a(int i) {
                for (OvulationTestBrand ovulationTestBrand : OvulationTestBrand.values()) {
                    if (ovulationTestBrand.f11645b == i) {
                        return ovulationTestBrand;
                    }
                }
                return null;
            }

            @Nullable
            public static OvulationTestBrand b(int i) {
                return a((i / 10) - 1);
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
            OvulationInput.k.getClass();
            OvulationTestBrand ovulationTestBrand = new OvulationTestBrand("CLEARBLUE_ADVANCED", 0, 0, R.array.daily_log_ovulation_test_result_clearblue_advanced, OvulationInput.o, OvulationInput.l, "clearblue_advanced");
            h = ovulationTestBrand;
            TestResult[] testResultArr = OvulationInput.p;
            int[] iArr = OvulationInput.n;
            OvulationTestBrand ovulationTestBrand2 = new OvulationTestBrand("CLEARBLUE", 1, 1, R.array.daily_log_ovulation_test_result, testResultArr, iArr, "clearblue");
            i = ovulationTestBrand2;
            OvulationTestBrand ovulationTestBrand3 = new OvulationTestBrand("FIRSTRESPONSE_DIGITAL", 2, 2, R.array.daily_log_ovulation_test_result, testResultArr, OvulationInput.m, "firstresponse_digital");
            f11644j = ovulationTestBrand3;
            OvulationTestBrand ovulationTestBrand4 = new OvulationTestBrand("FIRSTRESPONSE_FERTILITY", 3, 3, R.array.daily_log_ovulation_test_result, testResultArr, iArr, "firstresponse_fertility");
            k = ovulationTestBrand4;
            OvulationTestBrand ovulationTestBrand5 = new OvulationTestBrand("OTHER", 4, 4, R.array.daily_log_ovulation_test_result, testResultArr, iArr, "others");
            l = ovulationTestBrand5;
            OvulationTestBrand[] ovulationTestBrandArr = {ovulationTestBrand, ovulationTestBrand2, ovulationTestBrand3, ovulationTestBrand4, ovulationTestBrand5};
            m = ovulationTestBrandArr;
            n = EnumEntriesKt.a(ovulationTestBrandArr);
            g = new Companion(0);
        }

        public OvulationTestBrand(String str, int i6, int i7, int i8, TestResult[] testResultArr, int[] iArr, String str2) {
            super(str, i6);
            this.f11645b = i7;
            this.c = i8;
            this.d = testResultArr;
            this.f11646e = iArr;
            this.f11647f = str2;
        }

        public static OvulationTestBrand valueOf(String str) {
            return (OvulationTestBrand) Enum.valueOf(OvulationTestBrand.class, str);
        }

        public static OvulationTestBrand[] values() {
            return (OvulationTestBrand[]) m.clone();
        }

        public final int d() {
            return (this.f11645b + 1) * 10;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.ui.dailylog.OvulationInput$TestResult[], still in use, count: 1, list:
      (r0v1 com.glow.android.ui.dailylog.OvulationInput$TestResult[]) from 0x0025: INVOKE (r0v1 com.glow.android.ui.dailylog.OvulationInput$TestResult[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:38)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: OvulationInput.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/ui/dailylog/OvulationInput$TestResult;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class TestResult {
        NO(2),
        HIGH(3),
        YES(1);


        @NotNull
        public static final Companion c = new Companion(0);
        public static final /* synthetic */ EnumEntries h;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11650b;

        /* JADX INFO: compiled from: OvulationInput.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/dailylog/OvulationInput$TestResult$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            @Nullable
            public static TestResult a(int i) {
                int i6 = i % 10;
                for (TestResult testResult : TestResult.values()) {
                    if (i6 == testResult.f11650b) {
                        return testResult;
                    }
                }
                return null;
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
            h = EnumEntriesKt.a(new TestResult[]{r0, r1, r4});
        }

        public TestResult(int i) {
            super(str, i);
            this.f11650b = i;
        }

        public static TestResult valueOf(String str) {
            return (TestResult) Enum.valueOf(TestResult.class, str);
        }

        public static TestResult[] values() {
            return (TestResult[]) g.clone();
        }
    }

    static {
        TestResult testResult = TestResult.YES;
        TestResult testResult2 = TestResult.HIGH;
        TestResult testResult3 = TestResult.NO;
        o = new TestResult[]{testResult, testResult2, testResult3};
        p = new TestResult[]{testResult, testResult3};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OvulationInput(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f11640b = "ovulation_test";
        Train trainA = Train.a(context);
        Intrinsics.checkNotNullExpressionValue(trainA, "get(...)");
        this.d = trainA;
        this.i = LogConstants.Source.LOG_PAGE;
        setOrientation(1);
        GlowApplication.s.getClass();
        GlowApplication.Companion.a(context, this);
        LayoutInflater.from(context).inflate(R.layout.daily_log_ovulation, this);
        int i = R.id.brandButtons;
        FlexboxLayout flexboxLayout = (FlexboxLayout) ViewBindings.findChildViewById(this, R.id.brandButtons);
        if (flexboxLayout != null) {
            i = R.id.brandButtonsContainer;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(this, R.id.brandButtonsContainer);
            if (linearLayout != null) {
                i = R.id.pickBrandTextView;
                TextView textView = (TextView) ViewBindings.findChildViewById(this, R.id.pickBrandTextView);
                if (textView != null) {
                    i = R.id.pregnancy_test_title;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(this, R.id.pregnancy_test_title);
                    if (textView2 != null) {
                        i = R.id.testResultContainer;
                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(this, R.id.testResultContainer);
                        if (linearLayout2 != null) {
                            i = R.id.test_result_picker_view;
                            LinearLayout testResultPickerView = (LinearLayout) ViewBindings.findChildViewById(this, R.id.test_result_picker_view);
                            if (testResultPickerView != null) {
                                i = R.id.titleContainer;
                                RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(this, R.id.titleContainer);
                                if (relativeLayout != null) {
                                    this.f11643j = new DailyLogOvulationBinding(this, flexboxLayout, linearLayout, textView, textView2, linearLayout2, testResultPickerView, relativeLayout);
                                    this.g = WholeLifePrefs.p(context);
                                    SingleChildrenSelector singleChildrenSelector = new SingleChildrenSelector(flexboxLayout);
                                    this.f11641e = singleChildrenSelector;
                                    OvulationTestBrand.g.getClass();
                                    Intrinsics.checkNotNullParameter(context, "context");
                                    String[] stringArray = context.getResources().getStringArray(R.array.daily_log_ovulation_brands);
                                    Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
                                    Intrinsics.checkNotNullExpressionValue(testResultPickerView, "testResultPickerView");
                                    SingleItemSelector singleItemSelector = new SingleItemSelector(testResultPickerView);
                                    this.f11642f = singleItemSelector;
                                    A1.e onValueChangeListener = new A1.e(this, 25);
                                    Intrinsics.checkNotNullParameter(onValueChangeListener, "onValueChangeListener");
                                    singleItemSelector.c = onValueChangeListener;
                                    singleChildrenSelector.c = new A1.h(6, this, stringArray);
                                    linearLayout2.setVisibility(8);
                                    final int i6 = 0;
                                    textView.setOnClickListener(new View.OnClickListener(this) { // from class: R2.x
                                        public final /* synthetic */ OvulationInput c;

                                        {
                                            this.c = this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            OvulationInput this$0 = this.c;
                                            switch (i6) {
                                                case 0:
                                                    OvulationInput.a(this$0);
                                                    break;
                                                default:
                                                    OvulationInput.Companion companion = OvulationInput.k;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    this$0.getClass();
                                                    OpkDigitalResultActivity.Companion companion2 = OpkDigitalResultActivity.k;
                                                    Context context2 = this$0.getContext();
                                                    Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                                                    SimpleDate simpleDate = this$0.h;
                                                    Intrinsics.checkNotNull(simpleDate);
                                                    companion2.getClass();
                                                    this$0.getContext().startActivity(OpkDigitalResultActivity.Companion.a(context2, simpleDate, "log_all"));
                                                    break;
                                            }
                                        }
                                    });
                                    final int i7 = 1;
                                    relativeLayout.setOnClickListener(new View.OnClickListener(this) { // from class: R2.x
                                        public final /* synthetic */ OvulationInput c;

                                        {
                                            this.c = this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            OvulationInput this$0 = this.c;
                                            switch (i7) {
                                                case 0:
                                                    OvulationInput.a(this$0);
                                                    break;
                                                default:
                                                    OvulationInput.Companion companion = OvulationInput.k;
                                                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                    this$0.getClass();
                                                    OpkDigitalResultActivity.Companion companion2 = OpkDigitalResultActivity.k;
                                                    Context context2 = this$0.getContext();
                                                    Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                                                    SimpleDate simpleDate = this$0.h;
                                                    Intrinsics.checkNotNull(simpleDate);
                                                    companion2.getClass();
                                                    this$0.getContext().startActivity(OpkDigitalResultActivity.Companion.a(context2, simpleDate, "log_all"));
                                                    break;
                                            }
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

    public static void a(OvulationInput this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (this$0.f11643j.c.getVisibility() == 8) {
            this$0.setBrandButtons(true);
        } else {
            this$0.f11641e.b(-1, true);
            this$0.f11642f.b(-1, true);
            this$0.setBrandButtons(false);
        }
        this$0.g.j("show_tutorial_opk_scan", false);
    }

    private final int getValue() {
        int i = this.f11641e.d;
        if (i < 0) {
            return 0;
        }
        OvulationTestBrand.g.getClass();
        OvulationTestBrand ovulationTestBrandA = OvulationTestBrand.Companion.a(i);
        Intrinsics.checkNotNull(ovulationTestBrandA);
        int iD = ovulationTestBrandA.d();
        int i6 = this.f11642f.d;
        return i6 >= 0 ? iD + ovulationTestBrandA.d[i6].f11650b : iD;
    }

    private final void setBrandButtons(boolean show) {
        DailyLogOvulationBinding dailyLogOvulationBinding = this.f11643j;
        if (show) {
            dailyLogOvulationBinding.c.setVisibility(0);
            dailyLogOvulationBinding.d.setVisibility(8);
            d();
        } else {
            dailyLogOvulationBinding.d.setVisibility(0);
            dailyLogOvulationBinding.d.setText(R.string.daily_log_test_pick_brand);
            dailyLogOvulationBinding.c.setVisibility(8);
            dailyLogOvulationBinding.f4031f.setVisibility(8);
        }
    }

    private final void setValue(int i) {
        TestResult testResultA;
        Preconditions.q(ThreadUtil.a());
        OvulationTestBrand.g.getClass();
        OvulationTestBrand ovulationTestBrandB = OvulationTestBrand.Companion.b(i);
        int iIndexOf = -1;
        this.f11641e.b(ovulationTestBrandB != null ? ovulationTestBrandB.f11645b : -1, false);
        setBrandButtons(ovulationTestBrandB != null);
        d();
        if (ovulationTestBrandB == null) {
            testResultA = null;
        } else {
            TestResult.c.getClass();
            testResultA = TestResult.Companion.a(i);
        }
        if (ovulationTestBrandB != null) {
            TestResult[] testResultArr = ovulationTestBrandB.d;
            iIndexOf = Arrays.asList(Arrays.copyOf(testResultArr, testResultArr.length)).indexOf(testResultA);
        }
        this.f11642f.b(iIndexOf, false);
    }

    public final void b() {
        this.d.d(new DailyLogUpdateEvent("ovulation_test", Integer.valueOf(getValue())));
    }

    @Override // com.glow.android.ui.dailylog.DailyLogActivity.OnDailyLogDataUpdateListener
    public final void c(@NotNull DailyLog log, @NotNull HashMap changeMap) {
        int ovulationTest;
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(changeMap, "changeMap");
        String str = this.f11640b;
        if (changeMap.containsKey(str)) {
            Object obj = changeMap.get(str);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
            ovulationTest = ((Integer) obj).intValue();
        } else {
            ovulationTest = log.getOvulationTest();
        }
        this.h = log.getDate();
        setValue(ovulationTest);
    }

    public final void d() {
        int i = this.f11641e.d;
        DailyLogOvulationBinding dailyLogOvulationBinding = this.f11643j;
        dailyLogOvulationBinding.f4031f.setVisibility(i < 0 ? 8 : 0);
        if (i < 0) {
            this.f11642f.b(-1, false);
            return;
        }
        OvulationTestBrand.g.getClass();
        OvulationTestBrand ovulationTestBrandA = OvulationTestBrand.Companion.a(i);
        Intrinsics.checkNotNull(ovulationTestBrandA);
        String[] stringArray = getResources().getStringArray(ovulationTestBrandA.c);
        Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
        LinearLayout linearLayout = dailyLogOvulationBinding.g;
        int childCount = linearLayout.getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = linearLayout.getChildAt(i6);
            Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type com.glow.android.ui.dailylog.DailyLogItem");
            DailyLogItem dailyLogItem = (DailyLogItem) childAt;
            if (i6 < stringArray.length) {
                dailyLogItem.setIcon(ovulationTestBrandA.f11646e[i6]);
                String str = stringArray[i6];
                Intrinsics.checkNotNullExpressionValue(str, "get(...)");
                dailyLogItem.setName(str);
                dailyLogItem.setVisibility(0);
            } else {
                dailyLogItem.setVisibility(8);
            }
        }
    }

    @Override // com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener
    public final void e(@NotNull DailyLog dailyLog) {
        Intrinsics.checkNotNullParameter(dailyLog, "dailyLog");
        this.i = LogConstants.Source.SHORTCUT;
        setValue(dailyLog.getOvulationTest());
        this.h = dailyLog.getDate();
    }

    @NotNull
    public final OpkLogRepository getOpkLogRepository() {
        OpkLogRepository opkLogRepository = this.opkLogRepository;
        if (opkLogRepository != null) {
            return opkLogRepository;
        }
        Intrinsics.throwUninitializedPropertyAccessException("opkLogRepository");
        return null;
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

    public final void onEvent(@Nullable ResetBrandEvent evt) {
        this.f11641e.b(-1, false);
    }

    public final void setOpkLogRepository(@NotNull OpkLogRepository opkLogRepository) {
        Intrinsics.checkNotNullParameter(opkLogRepository, "<set-?>");
        this.opkLogRepository = opkLogRepository;
    }
}
