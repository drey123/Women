package com.glow.android.ui.dailylog;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.glow.android.data.KtUnStrippable;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.event.DailyLogUpdateEvent;
import com.glow.android.prime.utils.ThreadUtil;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.InputViewController$OnValueChangeListener;
import com.glow.android.ui.dailylog.StressInput;
import com.glow.android.ui.home.bottomsheetlog.EmotionalItem;
import com.glow.android.ui.home.bottomsheetlog.LogItem;
import com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener;
import com.glow.android.ui.widget.SingleItemSelector;
import com.google.common.base.Preconditions;
import java.util.HashMap;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: StressInput.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0018\u0019B\u001b\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Lcom/glow/android/ui/dailylog/StressInput;", "Landroid/widget/LinearLayout;", "Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;", "Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/view/ViewGroup;", "f", "Landroid/view/ViewGroup;", "getStressButtons", "()Landroid/view/ViewGroup;", "setStressButtons", "(Landroid/view/ViewGroup;)V", "stressButtons", "", "value", "getValue", "()I", "setValue", "(I)V", "Companion", "Stress", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class StressInput extends LinearLayout implements DailyLogActivity.OnDailyLogDataUpdateListener, DailyLogCard$DailyLogCardUpdateListener {

    @NotNull
    public static final Companion g = new Companion(0);

    @NotNull
    public static final int[] h = {3, 52, 102};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Train f11705b;

    @NotNull
    public final String c;

    @NotNull
    public final SingleItemSelector d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public LogConstants.Source f11706e;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public ViewGroup stressButtons;

    /* JADX INFO: compiled from: StressInput.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006¨\u0006\f"}, d2 = {"Lcom/glow/android/ui/dailylog/StressInput$Companion;", "", "<init>", "()V", "", "MAX_SEEK_BAR_VALUE", "I", "LOW_MEDIUM_BOUNDARY", "MEDIUM_HIGH_BOUNDARY", "LOW", "MEDIUM", "HIGH", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: StressInput.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u0000 \u00192\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003:\u0001\u0019B%\b\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u001a"}, d2 = {"Lcom/glow/android/ui/dailylog/StressInput$Stress;", "Lcom/glow/android/ui/home/bottomsheetlog/EmotionalItem;", "Lcom/glow/android/data/KtUnStrippable;", "", "iconRes", "", "titleRes", "stressValue", "<init>", "(Ljava/lang/String;IIII)V", "getIconRes", "()I", "getTitleRes", "getStressValue", "STRESS_YES", "STRESS_NO", "STRESS_LOW", "STRESS_MED", "STRESS_HIGH", "getName", "", "turn2LogItem", "Lcom/glow/android/ui/home/bottomsheetlog/LogItem;", "context", "Landroid/content/Context;", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public enum Stress implements EmotionalItem, KtUnStrippable {
        STRESS_YES(2131234319, R.string.stress_summary_yes, 2),
        STRESS_NO(2131234318, R.string.stress_summary_no, 1),
        STRESS_LOW(2131234316, R.string.daily_log_stress_low, 3),
        STRESS_MED(2131234317, R.string.daily_log_stress_medium, 52),
        STRESS_HIGH(2131234315, R.string.daily_log_stress_high, 102);

        private final int iconRes;
        private final int stressValue;
        private final int titleRes;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(0);

        /* JADX INFO: compiled from: StressInput.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/dailylog/StressInput$Stress$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            @Nullable
            public static Stress a(int i) {
                if (i == 1) {
                    return Stress.STRESS_NO;
                }
                if (i == 2) {
                    return Stress.STRESS_YES;
                }
                if (3 <= i && i < 37) {
                    return Stress.STRESS_LOW;
                }
                if (37 <= i && i < 69) {
                    return Stress.STRESS_MED;
                }
                if (69 > i || i >= Integer.MAX_VALUE) {
                    return null;
                }
                return Stress.STRESS_HIGH;
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        Stress(int i, int i6, int i7) {
            this.iconRes = i;
            this.titleRes = i6;
            this.stressValue = i7;
        }

        @NotNull
        public static EnumEntries<Stress> getEntries() {
            return $ENTRIES;
        }

        public final int getIconRes() {
            return this.iconRes;
        }

        @Override // com.glow.android.ui.home.bottomsheetlog.EmotionalItem
        @NotNull
        /* JADX INFO: renamed from: getName */
        public String getEmotionName() {
            return name();
        }

        public final int getStressValue() {
            return this.stressValue;
        }

        public final int getTitleRes() {
            return this.titleRes;
        }

        @Override // com.glow.android.ui.home.bottomsheetlog.LogItemDataInterface
        @NotNull
        public LogItem turn2LogItem(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            String string = context.getString(this.titleRes);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            if (string.length() > 0) {
                StringBuilder sb = new StringBuilder();
                String strValueOf = String.valueOf(string.charAt(0));
                Intrinsics.checkNotNull(strValueOf, "null cannot be cast to non-null type java.lang.String");
                String lowerCase = strValueOf.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                sb.append((Object) lowerCase);
                String strSubstring = string.substring(1);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                sb.append(strSubstring);
                string = sb.toString();
            }
            return new LogItem(androidx.browser.trusted.c.a("stress-", string), this.iconRes);
        }
    }

    public StressInput(@Nullable Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = "stress_level";
        this.f11706e = LogConstants.Source.LOG_PAGE;
        setOrientation(1);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.daily_log_stress, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.stressButtons;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.stressButtons);
        if (linearLayout != null) {
            i = R.id.titleContainer;
            if (((RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.titleContainer)) != null) {
                this.stressButtons = linearLayout;
                Intrinsics.checkNotNull(linearLayout);
                SingleItemSelector singleItemSelector = new SingleItemSelector(linearLayout);
                this.d = singleItemSelector;
                final int i6 = 0;
                InputViewController$OnValueChangeListener onValueChangeListener = new InputViewController$OnValueChangeListener(this) { // from class: R2.D
                    public final /* synthetic */ StressInput c;

                    {
                        this.c = this;
                    }

                    @Override // com.glow.android.ui.InputViewController$OnValueChangeListener
                    public final void a(boolean z2) {
                        StressInput this$0 = this.c;
                        switch (i6) {
                            case 0:
                                StressInput.Companion companion = StressInput.g;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                if (z2) {
                                    this$0.a();
                                    LogConstants.a(this$0.f11706e, LogConstants.Log.p, "Stress level", this$0.d.a());
                                }
                                break;
                            default:
                                StressInput.Companion companion2 = StressInput.g;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                if (z2) {
                                    this$0.a();
                                    LogConstants.Source source = this$0.f11706e;
                                    LogConstants.Log log = LogConstants.Log.p;
                                    int i7 = this$0.d.d;
                                    boolean z5 = false;
                                    if (i7 >= 0 && i7 < 3) {
                                        z5 = true;
                                    }
                                    LogConstants.a(source, log, "Feeling stressed?", String.valueOf(z5));
                                }
                                break;
                        }
                    }
                };
                Intrinsics.checkNotNullParameter(onValueChangeListener, "onValueChangeListener");
                singleItemSelector.c = onValueChangeListener;
                this.f11705b = Train.a(context);
                final int i7 = 1;
                InputViewController$OnValueChangeListener onValueChangeListener2 = new InputViewController$OnValueChangeListener(this) { // from class: R2.D
                    public final /* synthetic */ StressInput c;

                    {
                        this.c = this;
                    }

                    @Override // com.glow.android.ui.InputViewController$OnValueChangeListener
                    public final void a(boolean z2) {
                        StressInput this$0 = this.c;
                        switch (i7) {
                            case 0:
                                StressInput.Companion companion = StressInput.g;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                if (z2) {
                                    this$0.a();
                                    LogConstants.a(this$0.f11706e, LogConstants.Log.p, "Stress level", this$0.d.a());
                                }
                                break;
                            default:
                                StressInput.Companion companion2 = StressInput.g;
                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                if (z2) {
                                    this$0.a();
                                    LogConstants.Source source = this$0.f11706e;
                                    LogConstants.Log log = LogConstants.Log.p;
                                    int i8 = this$0.d.d;
                                    boolean z5 = false;
                                    if (i8 >= 0 && i8 < 3) {
                                        z5 = true;
                                    }
                                    LogConstants.a(source, log, "Feeling stressed?", String.valueOf(z5));
                                }
                                break;
                        }
                    }
                };
                Intrinsics.checkNotNullParameter(onValueChangeListener2, "onValueChangeListener");
                singleItemSelector.c = onValueChangeListener2;
                return;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    private final int getValue() {
        int i = this.d.d;
        if (i == -1) {
            return 0;
        }
        if (i == 3) {
            return 1;
        }
        if (i >= 0) {
            int[] iArr = h;
            if (i < iArr.length) {
                return iArr[i];
            }
        }
        return 0;
    }

    private final void setValue(int i) {
        Preconditions.q(ThreadUtil.a());
        int i6 = -1;
        SingleItemSelector singleItemSelector = this.d;
        if (i == 0) {
            singleItemSelector.b(-1, false);
            return;
        }
        if (i == 1) {
            singleItemSelector.b(3, false);
            return;
        }
        g.getClass();
        if (i >= 3) {
            if (37 <= i && i < 69) {
                i6 = 1;
            } else if (i >= 69) {
                i6 = 2;
            } else if (i <= 36) {
                i6 = 0;
            }
        }
        singleItemSelector.b(i6, false);
    }

    public final void a() {
        this.f11705b.d(new DailyLogUpdateEvent("stress_level", Integer.valueOf(getValue())));
    }

    @Override // com.glow.android.ui.dailylog.DailyLogActivity.OnDailyLogDataUpdateListener
    public final void c(@NotNull DailyLog log, @NotNull HashMap changeMap) {
        int stress;
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(changeMap, "changeMap");
        String str = this.c;
        if (changeMap.containsKey(str)) {
            Object obj = changeMap.get(str);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
            stress = ((Integer) obj).intValue();
        } else {
            stress = log.getStress();
        }
        setValue(stress);
    }

    @Override // com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener
    public final void e(@NotNull DailyLog dailyLog) {
        Intrinsics.checkNotNullParameter(dailyLog, "dailyLog");
        this.f11706e = LogConstants.Source.SHORTCUT;
        setValue(dailyLog.getStress());
    }

    @Nullable
    public final ViewGroup getStressButtons() {
        return this.stressButtons;
    }

    public final void setStressButtons(@Nullable ViewGroup viewGroup) {
        this.stressButtons = viewGroup;
    }
}
