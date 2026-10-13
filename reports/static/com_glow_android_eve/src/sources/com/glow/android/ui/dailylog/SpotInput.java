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
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.facebook.common.callercontext.ContextChain;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.event.DailyLogUpdateEvent;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prime.utils.ThreadUtil;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.home.bottomsheetlog.LogItem;
import com.glow.android.ui.home.bottomsheetlog.LogItemDataInterface;
import com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener;
import com.glow.android.ui.widget.SingleItemSelector;
import com.google.android.flexbox.FlexboxLayout;
import com.google.common.base.Preconditions;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SpotInput.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u000212B\u001b\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R$\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R$\u0010*\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b'\u0010\u0011\u001a\u0004\b(\u0010\u0013\"\u0004\b)\u0010\u0015R$\u0010,\u001a\u00020+2\u0006\u0010,\u001a\u00020+8B@BX\u0082\u000e¢\u0006\f\u001a\u0004\b-\u0010.\"\u0004\b/\u00100¨\u00063"}, d2 = {"Lcom/glow/android/ui/dailylog/SpotInput;", "Landroid/widget/LinearLayout;", "Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;", "Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "inPeriod", "", "setInPeriod", "(Z)V", "Landroid/view/View;", "f", "Landroid/view/View;", "getSubBlock", "()Landroid/view/View;", "setSubBlock", "(Landroid/view/View;)V", "subBlock", "Landroid/widget/TextView;", "g", "Landroid/widget/TextView;", "getTitle", "()Landroid/widget/TextView;", "setTitle", "(Landroid/widget/TextView;)V", "title", "Landroid/view/ViewGroup;", "h", "Landroid/view/ViewGroup;", "getFlowButtons", "()Landroid/view/ViewGroup;", "setFlowButtons", "(Landroid/view/ViewGroup;)V", "flowButtons", ContextChain.TAG_INFRA, "getSpottingFlow", "setSpottingFlow", "spottingFlow", "", "value", "getValue", "()I", "setValue", "(I)V", "Companion", "Spot", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SpotInput extends LinearLayout implements DailyLogActivity.OnDailyLogDataUpdateListener, DailyLogCard$DailyLogCardUpdateListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public static final Companion f11697j = new Companion(0);

    @NotNull
    public static final int[] k = {8, 16, 64, 128, -1};

    @NotNull
    public static final int[] l = {2131234308, 2131234310, 2131234307, 2131234312};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Train f11698b;

    @NotNull
    public final String c;

    @NotNull
    public final SingleItemSelector d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public LogConstants.Source f11699e;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public View subBlock;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @Nullable
    public TextView title;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    @Nullable
    public ViewGroup flowButtons;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @Nullable
    public View spottingFlow;

    /* JADX INFO: compiled from: SpotInput.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/dailylog/SpotInput$Companion;", "", "<init>", "()V", "", "SPOT_VALUES", "[I", "SPOT_ICONS", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v2 com.glow.android.ui.dailylog.SpotInput$Spot[], still in use, count: 1, list:
      (r0v2 com.glow.android.ui.dailylog.SpotInput$Spot[]) from 0x0064: INVOKE (r0v2 com.glow.android.ui.dailylog.SpotInput$Spot[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:101)
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
    /* JADX INFO: compiled from: SpotInput.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/dailylog/SpotInput$Spot;", "Lcom/glow/android/ui/home/bottomsheetlog/LogItemDataInterface;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class Spot implements LogItemDataInterface {
        SPOT_NONE(2131234209, R.string.daily_log_period_flow_value_none, 0),
        SPOT_SPOTTING(2131234210, R.string.daily_log_period_flow_value_spotting, 8),
        SPOT_LIGHT(2131234207, R.string.daily_log_period_flow_value_light, 16),
        SPOT_MEDIUM(2131234208, R.string.daily_log_period_flow_value_medium, 64),
        SPOT_HEAVY(2131234205, R.string.daily_log_period_flow_value_heavy, 128);


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Companion f11701e = new Companion(0);
        public static final /* synthetic */ EnumEntries l;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11704b;
        public final int c;
        public final int d;

        /* JADX INFO: compiled from: SpotInput.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/dailylog/SpotInput$Spot$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        @SourceDebugExtension
        public static final class Companion {
            private Companion() {
            }

            @Nullable
            public static Spot a(int i) {
                Object next;
                Iterator it2 = CollectionsKt.listOf((Object[]) new Spot[]{Spot.SPOT_NONE, Spot.SPOT_SPOTTING, Spot.SPOT_LIGHT, Spot.SPOT_MEDIUM, Spot.SPOT_HEAVY}).iterator();
                while (it2.hasNext()) {
                    next = it2.next();
                    if (((Spot) next).d == i - 2) {
                        return (Spot) next;
                    }
                }
                next = null;
                return (Spot) next;
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
            l = EnumEntriesKt.a(new Spot[]{r6, r0, r1, r2, r3});
        }

        public Spot(int i, int i6, int i7) {
            super(str, i);
            this.f11704b = i;
            this.c = i6;
            this.d = i7;
        }

        public static Spot valueOf(String str) {
            return (Spot) Enum.valueOf(Spot.class, str);
        }

        public static Spot[] values() {
            return (Spot[]) k.clone();
        }

        @Override // com.glow.android.ui.home.bottomsheetlog.LogItemDataInterface
        @NotNull
        public final LogItem turn2LogItem(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            String string = context.getString(this.c);
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
            return new LogItem(string, this.f11704b);
        }
    }

    public SpotInput(@Nullable Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        Train trainA = Train.a(context);
        Intrinsics.checkNotNullExpressionValue(trainA, "get(...)");
        this.f11698b = trainA;
        this.c = DailyLog.FIELD_PERIOD_FLOW;
        this.f11699e = LogConstants.Source.LOG_PAGE;
        setOrientation(1);
        LayoutInflater.from(context).inflate(R.layout.daily_log_spot, this);
        int i = R.id.flow_buttons;
        FlexboxLayout flexboxLayout = (FlexboxLayout) ViewBindings.findChildViewById(this, R.id.flow_buttons);
        if (flexboxLayout != null) {
            i = R.id.spottingFlow;
            DailyLogItem dailyLogItem = (DailyLogItem) ViewBindings.findChildViewById(this, R.id.spottingFlow);
            if (dailyLogItem != null) {
                i = R.id.sub_block;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(this, R.id.sub_block);
                if (linearLayout != null) {
                    i = R.id.title;
                    TextView textView = (TextView) ViewBindings.findChildViewById(this, R.id.title);
                    if (textView != null) {
                        i = R.id.titleContainer;
                        if (((RelativeLayout) ViewBindings.findChildViewById(this, R.id.titleContainer)) != null) {
                            this.spottingFlow = dailyLogItem;
                            this.flowButtons = flexboxLayout;
                            this.title = textView;
                            this.subBlock = linearLayout;
                            Intrinsics.checkNotNull(flexboxLayout);
                            SingleItemSelector singleItemSelector = new SingleItemSelector(flexboxLayout);
                            this.d = singleItemSelector;
                            A1.e onValueChangeListener = new A1.e(this, 28);
                            Intrinsics.checkNotNullParameter(onValueChangeListener, "onValueChangeListener");
                            singleItemSelector.c = onValueChangeListener;
                            PartnerPrefs.Companion companion = PartnerPrefs.g;
                            Context context2 = getContext();
                            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                            companion.getClass();
                            if (TextUtils.isEmpty(PartnerPrefs.Companion.a(context2).A())) {
                                return;
                            }
                            TextView textView2 = this.title;
                            Intrinsics.checkNotNull(textView2);
                            textView2.setCompoundDrawablesWithIntrinsicBounds(0, 0, R.drawable.ic_daily_log_hidden_eye, 0);
                            TextView textView3 = this.title;
                            Intrinsics.checkNotNull(textView3);
                            textView3.setCompoundDrawablePadding(7);
                            return;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(getResources().getResourceName(i)));
    }

    public static void a(SpotInput this$0, boolean z2) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (z2) {
            this$0.f11698b.d(new DailyLogUpdateEvent(DailyLog.FIELD_PERIOD_FLOW, Integer.valueOf(this$0.getValue())));
            LogConstants.a(this$0.f11699e, LogConstants.Log.g, "Menstruation", this$0.d.a());
        }
    }

    private final int getValue() {
        int i = this.d.d;
        if (i >= 0) {
            return k[i] + 2;
        }
        return 0;
    }

    private final void setValue(int i) {
        Preconditions.q(ThreadUtil.a());
        SingleItemSelector singleItemSelector = this.d;
        if (i == 0) {
            singleItemSelector.b(-1, false);
            return;
        }
        int[] iArr = k;
        Companion companion = f11697j;
        if (i != 1) {
            companion.getClass();
            singleItemSelector.b(CMInput.a(iArr, i - 2, -2), false);
        } else {
            companion.getClass();
            singleItemSelector.b(CMInput.a(iArr, i - 2, -2), false);
        }
    }

    @Override // com.glow.android.ui.dailylog.DailyLogActivity.OnDailyLogDataUpdateListener
    public final void c(@NotNull DailyLog log, @NotNull HashMap changeMap) {
        int periodFlow;
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(changeMap, "changeMap");
        String str = this.c;
        if (changeMap.containsKey(str)) {
            Object obj = changeMap.get(str);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
            periodFlow = ((Integer) obj).intValue();
        } else {
            periodFlow = log.getPeriodFlow();
        }
        setValue(periodFlow);
    }

    @Override // com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener
    public final void e(@NotNull DailyLog dailyLog) {
        Intrinsics.checkNotNullParameter(dailyLog, "dailyLog");
        setValue(dailyLog.getPeriodFlow());
        this.f11699e = LogConstants.Source.SHORTCUT;
    }

    @Nullable
    public final ViewGroup getFlowButtons() {
        return this.flowButtons;
    }

    @Nullable
    public final View getSpottingFlow() {
        return this.spottingFlow;
    }

    @Nullable
    public final View getSubBlock() {
        return this.subBlock;
    }

    @Nullable
    public final TextView getTitle() {
        return this.title;
    }

    public final void setFlowButtons(@Nullable ViewGroup viewGroup) {
        this.flowButtons = viewGroup;
    }

    public final void setInPeriod(boolean inPeriod) {
        TextView textView = this.title;
        Intrinsics.checkNotNull(textView);
        textView.setText(inPeriod ? R.string.daily_log_flow_short : R.string.daily_log_spot);
        int i = 0;
        if (inPeriod) {
            View view = this.spottingFlow;
            Intrinsics.checkNotNull(view);
            view.setVisibility(0);
            return;
        }
        View view2 = this.spottingFlow;
        Intrinsics.checkNotNull(view2);
        view2.setVisibility(8);
        int[] iArr = l;
        int length = iArr.length;
        while (i < length) {
            ViewGroup viewGroup = this.flowButtons;
            Intrinsics.checkNotNull(viewGroup);
            int i6 = i + 1;
            View childAt = viewGroup.getChildAt(i6);
            Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type com.glow.android.ui.dailylog.DailyLogItem");
            ((DailyLogItem) childAt).setIcon(iArr[i]);
            i = i6;
        }
    }

    public final void setSpottingFlow(@Nullable View view) {
        this.spottingFlow = view;
    }

    public final void setSubBlock(@Nullable View view) {
        this.subBlock = view;
    }

    public final void setTitle(@Nullable TextView textView) {
        this.title = textView;
    }
}
