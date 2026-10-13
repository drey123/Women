package com.glow.android.ui.dailylog;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.StringRes;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.facebook.common.callercontext.ContextChain;
import com.glow.android.data.KtUnStrippable;
import com.glow.android.data.LogConstants;
import com.glow.android.databinding.DailyLogSexBinding;
import com.glow.android.eve.R;
import com.glow.android.event.DailyLogUpdateEvent;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.InputViewController$OnValueChangeListener;
import com.glow.android.ui.bbt.ChartView;
import com.glow.android.ui.cycleanalysis.compose.theme.ColorKt;
import com.glow.android.ui.dailylog.SexInput;
import com.glow.android.ui.home.bottomsheetlog.LogItem;
import com.glow.android.ui.home.bottomsheetlog.LogItemDataInterface;
import com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener;
import com.glow.android.ui.widget.SingleChildrenSelector;
import com.glow.android.ui.widget.SingleItemSelector;
import com.google.android.flexbox.FlexboxLayout;
import com.google.common.base.Preconditions;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SexInput.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0005XYZ[\\B\u001b\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R$\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\f\u001a\u0004\b\u0013\u0010\u000e\"\u0004\b\u0014\u0010\u0010R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R$\u0010)\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010 \u001a\u0004\b'\u0010\"\"\u0004\b(\u0010$R$\u0010-\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b*\u0010 \u001a\u0004\b+\u0010\"\"\u0004\b,\u0010$R$\u00101\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b.\u0010 \u001a\u0004\b/\u0010\"\"\u0004\b0\u0010$R$\u00105\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b2\u0010 \u001a\u0004\b3\u0010\"\"\u0004\b4\u0010$R$\u0010=\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R$\u0010A\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b>\u0010\u0018\u001a\u0004\b?\u0010\u001a\"\u0004\b@\u0010\u001cR$\u0010E\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bB\u0010\u0018\u001a\u0004\bC\u0010\u001a\"\u0004\bD\u0010\u001cR$\u0010I\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bF\u0010\u0018\u001a\u0004\bG\u0010\u001a\"\u0004\bH\u0010\u001cR\"\u0010Q\u001a\u00020J8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bK\u0010L\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR$\u0010S\u001a\u00020R2\u0006\u0010S\u001a\u00020R8B@BX\u0082\u000e¢\u0006\f\u001a\u0004\bT\u0010U\"\u0004\bV\u0010W¨\u0006]"}, d2 = {"Lcom/glow/android/ui/dailylog/SexInput;", "Landroid/widget/LinearLayout;", "Lcom/glow/android/ui/dailylog/DailyLogActivity$OnDailyLogDataUpdateListener;", "Lcom/glow/android/ui/home/cards/DailyLogCard$DailyLogCardUpdateListener;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/widget/TextView;", ContextChain.TAG_INFRA, "Landroid/widget/TextView;", "getTitleTextViewForWoman", "()Landroid/widget/TextView;", "setTitleTextViewForWoman", "(Landroid/widget/TextView;)V", "titleTextViewForWoman", "j", "getTitleTextViewForMan", "setTitleTextViewForMan", "titleTextViewForMan", "Landroid/view/ViewGroup;", "k", "Landroid/view/ViewGroup;", "getHadOrgasmButtons", "()Landroid/view/ViewGroup;", "setHadOrgasmButtons", "(Landroid/view/ViewGroup;)V", "hadOrgasmButtons", "Landroid/view/View;", "l", "Landroid/view/View;", "getBirthControlSection", "()Landroid/view/View;", "setBirthControlSection", "(Landroid/view/View;)V", "birthControlSection", "m", "getLubricantSection", "setLubricantSection", "lubricantSection", "n", "getOrgasmSection", "setOrgasmSection", "orgasmSection", "o", "getSubContainer", "setSubContainer", "subContainer", ContextChain.TAG_PRODUCT, "getPositionContainer", "setPositionContainer", "positionContainer", "Lcom/google/android/flexbox/FlexboxLayout;", "q", "Lcom/google/android/flexbox/FlexboxLayout;", "getSexButtons", "()Lcom/google/android/flexbox/FlexboxLayout;", "setSexButtons", "(Lcom/google/android/flexbox/FlexboxLayout;)V", "sexButtons", "r", "getPositionButtons", "setPositionButtons", "positionButtons", "s", "getLubricantButtons", "setLubricantButtons", "lubricantButtons", "t", "getBirthControlButtons", "setBirthControlButtons", "birthControlButtons", "Lcom/glow/android/databinding/DailyLogSexBinding;", "v", "Lcom/glow/android/databinding/DailyLogSexBinding;", "getBinding", "()Lcom/glow/android/databinding/DailyLogSexBinding;", "setBinding", "(Lcom/glow/android/databinding/DailyLogSexBinding;)V", "binding", "", "value", "getValue", "()I", "setValue", "(I)V", "Intercourse", "NewIntercourse", "Position", ChartView.FakeData.LABEL_ORGASM, "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class SexInput extends LinearLayout implements DailyLogActivity.OnDailyLogDataUpdateListener, DailyLogCard$DailyLogCardUpdateListener {

    @NotNull
    public static final Companion w = new Companion(0);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    @NotNull
    public static final int[] f11664x = {524288, 8192, 16384, 262144, 131072};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    @NotNull
    public static final int[] f11665y = {256, 512, 1024, 2048};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    @NotNull
    public static final int[] f11666z = {1048576, 2097152, 4194304, 8388608, 16777216};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f11667b;

    @NotNull
    public final SingleItemSelector c;

    @NotNull
    public final SingleItemSelector d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final SingleItemSelector f11668e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final SingleItemSelector f11669f;

    @NotNull
    public final SingleChildrenSelector g;

    @NotNull
    public LogConstants.Source h;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @Nullable
    public TextView titleTextViewForWoman;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public TextView titleTextViewForMan;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    @Nullable
    public ViewGroup hadOrgasmButtons;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    @Nullable
    public View birthControlSection;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    @Nullable
    public View lubricantSection;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    @Nullable
    public View orgasmSection;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    @Nullable
    public View subContainer;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    @Nullable
    public View positionContainer;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public FlexboxLayout sexButtons;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    @Nullable
    public ViewGroup positionButtons;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    @Nullable
    public ViewGroup lubricantButtons;

    /* JADX INFO: renamed from: t, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public ViewGroup birthControlButtons;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    @NotNull
    public final Train f11673u;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public DailyLogSexBinding binding;

    /* JADX INFO: compiled from: SexInput.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/glow/android/ui/dailylog/SexInput$Companion;", "", "<init>", "()V", "", "BIRTH_CONTROL_VALUES", "[I", "INTERCOURSE_POSITION_VALUES", "INTERCOURSE_LUBRICANT_VALUES", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static int a(int i) {
            int length = SexInput.f11664x.length;
            for (int i6 = 0; i6 < length; i6++) {
                if ((SexInput.f11664x[i6] & i) > 0) {
                    return i6;
                }
            }
            return -1;
        }

        public static int b(int i) {
            int length = SexInput.f11665y.length;
            for (int i6 = 0; i6 < length; i6++) {
                if ((SexInput.f11665y[i6] & i) > 0) {
                    return i6;
                }
            }
            return -1;
        }

        public static int c(int i) {
            int length = Orgasm.values().length;
            for (int i6 = 0; i6 < length; i6++) {
                if ((Orgasm.values()[i6].f11682b & i) > 0) {
                    return i6 - 1;
                }
            }
            return -1;
        }

        public static boolean d(@NotNull Intercourse intercourse) {
            Intrinsics.checkNotNullParameter(intercourse, "intercourse");
            return Intercourse.YES == intercourse;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: SexInput.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u0000 \u00162\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003:\u0001\u0016B%\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0017"}, d2 = {"Lcom/glow/android/ui/dailylog/SexInput$Intercourse;", "Lcom/glow/android/ui/home/bottomsheetlog/LogItemDataInterface;", "Lcom/glow/android/data/KtUnStrippable;", "", "value", "", "iconRes", "titleRes", "<init>", "(Ljava/lang/String;IIII)V", "getValue", "()I", "getIconRes", "getTitleRes", "UNKNOWN", "NO", "YES", "MULTIPLE", "turn2LogItem", "Lcom/glow/android/ui/home/bottomsheetlog/LogItem;", "context", "Landroid/content/Context;", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum Intercourse implements LogItemDataInterface, KtUnStrippable {
        UNKNOWN(0, 0, 0),
        NO(1, 2131234299, R.string.daily_log_sex_no_sex),
        YES(2, 2131234296, R.string.daily_log_sex_had_sex),
        MULTIPLE(5, 2131234297, R.string.daily_log_sex_multiple_sessions);

        private final int iconRes;
        private final int titleRes;
        private final int value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(0);

        /* JADX INFO: compiled from: SexInput.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public static Intercourse a(int i) {
                int i6 = i & 15;
                for (Intercourse intercourse : Intercourse.values()) {
                    if (intercourse.getValue() == i6) {
                        return intercourse;
                    }
                }
                return Intercourse.UNKNOWN;
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        Intercourse(@StringRes int i, int i6, int i7) {
            this.value = i;
            this.iconRes = i6;
            this.titleRes = i7;
        }

        @NotNull
        public static EnumEntries<Intercourse> getEntries() {
            return $ENTRIES;
        }

        public final int getIconRes() {
            return this.iconRes;
        }

        public final int getTitleRes() {
            return this.titleRes;
        }

        public final int getValue() {
            return this.value;
        }

        @Override // com.glow.android.ui.home.bottomsheetlog.LogItemDataInterface
        @NotNull
        public LogItem turn2LogItem(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            String string = context.getString(this.titleRes);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return new LogItem(string, this.iconRes);
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v2 com.glow.android.ui.dailylog.SexInput$NewIntercourse[], still in use, count: 1, list:
      (r0v2 com.glow.android.ui.dailylog.SexInput$NewIntercourse[]) from 0x0059: INVOKE (r0v2 com.glow.android.ui.dailylog.SexInput$NewIntercourse[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:90)
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
    /* JADX INFO: compiled from: SexInput.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse;", "Lcom/glow/android/ui/home/bottomsheetlog/LogItemDataInterface;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class NewIntercourse implements LogItemDataInterface {
        UNKNOWN(0, 2131234795, R.string.fertile_window_sexp_unknown, ColorKt.d),
        NO(1, 2131234792, R.string.daily_log_sex_no_sex, ColorKt.h),
        YES(2, 2131234790, R.string.daily_log_sex_had_sex, ColorKt.r),
        MULTIPLE(5, 2131234791, R.string.daily_log_sex_multiple_sessions, ColorKt.f11470q);


        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public static final Companion f11675f = new Companion(0);
        public static final /* synthetic */ EnumEntries l;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11677b;
        public final int c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f11678e;

        /* JADX INFO: compiled from: SexInput.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/dailylog/SexInput$NewIntercourse$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public static NewIntercourse a(int i) {
                int i6 = i & 15;
                for (NewIntercourse newIntercourse : NewIntercourse.values()) {
                    if (newIntercourse.f11677b == i6) {
                        return newIntercourse;
                    }
                }
                return NewIntercourse.UNKNOWN;
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
            l = EnumEntriesKt.a(new NewIntercourse[]{r8, r0, r1, r2});
        }

        public NewIntercourse(@StringRes int i, int i6, int i7, long j4) {
            super(str, i);
            this.f11677b = i;
            this.c = i6;
            this.d = i7;
            this.f11678e = j4;
        }

        public static NewIntercourse valueOf(String str) {
            return (NewIntercourse) Enum.valueOf(NewIntercourse.class, str);
        }

        public static NewIntercourse[] values() {
            return (NewIntercourse[]) k.clone();
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v2 com.glow.android.ui.dailylog.SexInput$Orgasm[], still in use, count: 1, list:
      (r0v2 com.glow.android.ui.dailylog.SexInput$Orgasm[]) from 0x003a: INVOKE (r0v2 com.glow.android.ui.dailylog.SexInput$Orgasm[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:59)
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
    /* JADX INFO: compiled from: SexInput.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/dailylog/SexInput$Orgasm;", "Lcom/glow/android/ui/home/bottomsheetlog/LogItemDataInterface;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Orgasm implements LogItemDataInterface {
        UNKNOWN(0, 0, 0),
        YES(16, 2131234291, R.string.sex_summary_had_orgasm),
        NO(32, 2131234290, R.string.sex_summary_no_orgasm);


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Companion f11679e = new Companion(0);

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f11681j;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11682b;
        public final int c;
        public final int d;

        /* JADX INFO: compiled from: SexInput.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/dailylog/SexInput$Orgasm$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public static Orgasm a(int i) {
                int i6 = ((i >> 4) << 4) - ((i >> 6) << 6);
                Companion companion = Orgasm.f11679e;
                Preconditions.q(i6 >= 0 && i6 <= 32);
                for (Orgasm orgasm : Orgasm.values()) {
                    if (orgasm.f11682b == i6) {
                        return orgasm;
                    }
                }
                throw new IllegalStateException(android.support.v4.media.a.i(i, "Wrong value: "));
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
            f11681j = EnumEntriesKt.a(new Orgasm[]{r6, r0, r1});
        }

        public Orgasm(@StringRes int i6, int i7, int i8) {
            super(str, i);
            this.f11682b = i6;
            this.c = i7;
            this.d = i8;
        }

        public static Orgasm valueOf(String str) {
            return (Orgasm) Enum.valueOf(Orgasm.class, str);
        }

        public static Orgasm[] values() {
            return (Orgasm[]) i.clone();
        }

        @Override // com.glow.android.ui.home.bottomsheetlog.LogItemDataInterface
        @NotNull
        public final LogItem turn2LogItem(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            String string = context.getString(this.d);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return new LogItem(string, this.c);
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v2 com.glow.android.ui.dailylog.SexInput$Position[], still in use, count: 1, list:
      (r0v2 com.glow.android.ui.dailylog.SexInput$Position[]) from 0x0060: INVOKE (r0v2 com.glow.android.ui.dailylog.SexInput$Position[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:97)
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
    /* JADX INFO: compiled from: SexInput.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/dailylog/SexInput$Position;", "Lcom/glow/android/ui/home/bottomsheetlog/LogItemDataInterface;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Position implements LogItemDataInterface {
        UNKNOWN(0, 0, 0),
        ON_BOTTOM(256, 2131234293, R.string.daily_log_position_on_bottom),
        IN_FRONT(512, 2131234292, R.string.daily_log_position_in_front),
        ON_TOP(1024, 2131234294, R.string.daily_log_position_on_top),
        OTHER(2048, 2131234295, R.string.daily_log_position_other);


        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Companion f11683e = new Companion(0);
        public static final /* synthetic */ EnumEntries l;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11686b;
        public final int c;
        public final int d;

        /* JADX INFO: compiled from: SexInput.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/dailylog/SexInput$Position$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        @SourceDebugExtension
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
            l = EnumEntriesKt.a(new Position[]{r6, r0, r1, r2, r3});
        }

        public Position(@StringRes int i, int i6, int i7) {
            super(str, i);
            this.f11686b = i;
            this.c = i6;
            this.d = i7;
        }

        public static Position valueOf(String str) {
            return (Position) Enum.valueOf(Position.class, str);
        }

        public static Position[] values() {
            return (Position[]) k.clone();
        }

        @Override // com.glow.android.ui.home.bottomsheetlog.LogItemDataInterface
        @NotNull
        public final LogItem turn2LogItem(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            String string = context.getString(this.d);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return new LogItem(string, this.c);
        }
    }

    public SexInput(@Nullable Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f11667b = "intercourse";
        this.h = LogConstants.Source.LOG_PAGE;
        setOrientation(1);
        LayoutInflater.from(context).inflate(R.layout.daily_log_sex, this);
        int i = R.id.birth_control_buttons;
        FlexboxLayout flexboxLayout = (FlexboxLayout) ViewBindings.findChildViewById(this, R.id.birth_control_buttons);
        if (flexboxLayout != null) {
            i = R.id.birth_control_section;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(this, R.id.birth_control_section);
            if (linearLayout != null) {
                i = R.id.hadOrgasm;
                FlexboxLayout flexboxLayout2 = (FlexboxLayout) ViewBindings.findChildViewById(this, R.id.hadOrgasm);
                if (flexboxLayout2 != null) {
                    i = R.id.lubricant_buttons;
                    FlexboxLayout flexboxLayout3 = (FlexboxLayout) ViewBindings.findChildViewById(this, R.id.lubricant_buttons);
                    if (flexboxLayout3 != null) {
                        i = R.id.lubricant_section;
                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(this, R.id.lubricant_section);
                        if (linearLayout2 != null) {
                            i = R.id.orgasm_container;
                            LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(this, R.id.orgasm_container);
                            if (linearLayout3 != null) {
                                i = R.id.position_buttons;
                                FlexboxLayout flexboxLayout4 = (FlexboxLayout) ViewBindings.findChildViewById(this, R.id.position_buttons);
                                if (flexboxLayout4 != null) {
                                    i = R.id.position_container;
                                    RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(this, R.id.position_container);
                                    if (relativeLayout != null) {
                                        i = R.id.position_description;
                                        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(this, R.id.position_description);
                                        if (frameLayout != null) {
                                            i = R.id.sexButtons;
                                            FlexboxLayout flexboxLayout5 = (FlexboxLayout) ViewBindings.findChildViewById(this, R.id.sexButtons);
                                            if (flexboxLayout5 != null) {
                                                i = R.id.sub_container;
                                                RelativeLayout relativeLayout2 = (RelativeLayout) ViewBindings.findChildViewById(this, R.id.sub_container);
                                                if (relativeLayout2 != null) {
                                                    i = R.id.titleContainer;
                                                    if (((RelativeLayout) ViewBindings.findChildViewById(this, R.id.titleContainer)) != null) {
                                                        i = R.id.title_man;
                                                        TextView textView = (TextView) ViewBindings.findChildViewById(this, R.id.title_man);
                                                        if (textView != null) {
                                                            i = R.id.title_woman;
                                                            TextView textView2 = (TextView) ViewBindings.findChildViewById(this, R.id.title_woman);
                                                            if (textView2 != null) {
                                                                this.binding = new DailyLogSexBinding(this, flexboxLayout, linearLayout, flexboxLayout2, flexboxLayout3, linearLayout2, linearLayout3, flexboxLayout4, relativeLayout, frameLayout, flexboxLayout5, relativeLayout2, textView, textView2);
                                                                this.f11673u = Train.a(context);
                                                                DailyLogSexBinding dailyLogSexBinding = this.binding;
                                                                this.titleTextViewForWoman = dailyLogSexBinding.o;
                                                                this.titleTextViewForMan = dailyLogSexBinding.n;
                                                                this.hadOrgasmButtons = dailyLogSexBinding.f4033e;
                                                                this.birthControlSection = dailyLogSexBinding.d;
                                                                this.lubricantSection = dailyLogSexBinding.g;
                                                                this.orgasmSection = dailyLogSexBinding.h;
                                                                this.subContainer = dailyLogSexBinding.m;
                                                                this.positionContainer = dailyLogSexBinding.f4035j;
                                                                this.sexButtons = dailyLogSexBinding.l;
                                                                this.positionButtons = dailyLogSexBinding.i;
                                                                this.lubricantButtons = dailyLogSexBinding.f4034f;
                                                                this.birthControlButtons = dailyLogSexBinding.c;
                                                                UserPrefs.Companion companion = UserPrefs.f8895f;
                                                                Intrinsics.checkNotNull(context);
                                                                companion.getClass();
                                                                if (UserPrefs.Companion.a(context).Q()) {
                                                                    TextView textView3 = this.titleTextViewForWoman;
                                                                    Intrinsics.checkNotNull(textView3);
                                                                    textView3.setVisibility(0);
                                                                    TextView textView4 = this.titleTextViewForMan;
                                                                    Intrinsics.checkNotNull(textView4);
                                                                    textView4.setVisibility(8);
                                                                } else {
                                                                    TextView textView5 = this.titleTextViewForWoman;
                                                                    Intrinsics.checkNotNull(textView5);
                                                                    textView5.setVisibility(8);
                                                                    TextView textView6 = this.titleTextViewForMan;
                                                                    Intrinsics.checkNotNull(textView6);
                                                                    textView6.setVisibility(0);
                                                                }
                                                                FlexboxLayout flexboxLayout6 = this.sexButtons;
                                                                Intrinsics.checkNotNull(flexboxLayout6);
                                                                SingleItemSelector singleItemSelector = new SingleItemSelector(flexboxLayout6);
                                                                this.c = singleItemSelector;
                                                                ViewGroup viewGroup = this.hadOrgasmButtons;
                                                                Intrinsics.checkNotNull(viewGroup);
                                                                SingleItemSelector singleItemSelector2 = new SingleItemSelector(viewGroup);
                                                                this.d = singleItemSelector2;
                                                                ViewGroup viewGroup2 = this.positionButtons;
                                                                Intrinsics.checkNotNull(viewGroup2);
                                                                SingleItemSelector singleItemSelector3 = new SingleItemSelector(viewGroup2);
                                                                this.f11668e = singleItemSelector3;
                                                                SingleChildrenSelector singleChildrenSelector = new SingleChildrenSelector(this.lubricantButtons);
                                                                this.g = singleChildrenSelector;
                                                                ViewGroup viewGroup3 = this.birthControlButtons;
                                                                Intrinsics.checkNotNull(viewGroup3);
                                                                SingleItemSelector singleItemSelector4 = new SingleItemSelector(viewGroup3);
                                                                this.f11669f = singleItemSelector4;
                                                                final int i6 = 0;
                                                                InputViewController$OnValueChangeListener onValueChangeListener = new InputViewController$OnValueChangeListener(this) { // from class: R2.A
                                                                    public final /* synthetic */ SexInput c;

                                                                    {
                                                                        this.c = this;
                                                                    }

                                                                    @Override // com.glow.android.ui.InputViewController$OnValueChangeListener
                                                                    public final void a(boolean z2) {
                                                                        SexInput.Intercourse intercourse;
                                                                        SexInput this$0 = this.c;
                                                                        switch (i6) {
                                                                            case 0:
                                                                                SexInput.Companion companion2 = SexInput.w;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                int i7 = this$0.c.d;
                                                                                View view = this$0.subContainer;
                                                                                Intrinsics.checkNotNull(view);
                                                                                SexInput.Intercourse.INSTANCE.getClass();
                                                                                if (i7 == 0) {
                                                                                    intercourse = SexInput.Intercourse.YES;
                                                                                } else if (i7 != 1) {
                                                                                    intercourse = i7 != 2 ? SexInput.Intercourse.UNKNOWN : SexInput.Intercourse.NO;
                                                                                } else {
                                                                                    intercourse = SexInput.Intercourse.MULTIPLE;
                                                                                }
                                                                                SexInput.w.getClass();
                                                                                view.setVisibility(SexInput.Companion.d(intercourse) ? 0 : 8);
                                                                                if (i7 == -1) {
                                                                                    this$0.d.b(-1, false);
                                                                                    this$0.f11668e.b(-1, false);
                                                                                    this$0.f11669f.b(-1, false);
                                                                                    this$0.g.b(-1, false);
                                                                                }
                                                                                if (z2) {
                                                                                    this$0.a();
                                                                                    LogConstants.a(this$0.h, LogConstants.Log.c, "Sex", this$0.c.a());
                                                                                }
                                                                                break;
                                                                            case 1:
                                                                                SexInput.Companion companion3 = SexInput.w;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                if (z2) {
                                                                                    this$0.a();
                                                                                    LogConstants.a(this$0.h, LogConstants.Log.c, "Female orgasm?", this$0.d.a());
                                                                                }
                                                                                break;
                                                                            case 2:
                                                                                SexInput.Companion companion4 = SexInput.w;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                if (z2) {
                                                                                    this$0.a();
                                                                                    LogConstants.a(this$0.h, LogConstants.Log.c, "Female position during male ejaculation", this$0.f11668e.a());
                                                                                }
                                                                                break;
                                                                            case 3:
                                                                                SexInput.Companion companion5 = SexInput.w;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                if (z2) {
                                                                                    this$0.a();
                                                                                    LogConstants.a(this$0.h, LogConstants.Log.c, "Used lubricant?", this$0.g.a());
                                                                                }
                                                                                break;
                                                                            default:
                                                                                SexInput.Companion companion6 = SexInput.w;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                if (z2) {
                                                                                    this$0.a();
                                                                                    LogConstants.a(this$0.h, LogConstants.Log.c, "BIRTH CONTROL USED", this$0.f11669f.a());
                                                                                }
                                                                                break;
                                                                        }
                                                                    }
                                                                };
                                                                Intrinsics.checkNotNullParameter(onValueChangeListener, "onValueChangeListener");
                                                                singleItemSelector.c = onValueChangeListener;
                                                                final int i7 = 1;
                                                                InputViewController$OnValueChangeListener onValueChangeListener2 = new InputViewController$OnValueChangeListener(this) { // from class: R2.A
                                                                    public final /* synthetic */ SexInput c;

                                                                    {
                                                                        this.c = this;
                                                                    }

                                                                    @Override // com.glow.android.ui.InputViewController$OnValueChangeListener
                                                                    public final void a(boolean z2) {
                                                                        SexInput.Intercourse intercourse;
                                                                        SexInput this$0 = this.c;
                                                                        switch (i7) {
                                                                            case 0:
                                                                                SexInput.Companion companion2 = SexInput.w;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                int i8 = this$0.c.d;
                                                                                View view = this$0.subContainer;
                                                                                Intrinsics.checkNotNull(view);
                                                                                SexInput.Intercourse.INSTANCE.getClass();
                                                                                if (i8 == 0) {
                                                                                    intercourse = SexInput.Intercourse.YES;
                                                                                } else if (i8 != 1) {
                                                                                    intercourse = i8 != 2 ? SexInput.Intercourse.UNKNOWN : SexInput.Intercourse.NO;
                                                                                } else {
                                                                                    intercourse = SexInput.Intercourse.MULTIPLE;
                                                                                }
                                                                                SexInput.w.getClass();
                                                                                view.setVisibility(SexInput.Companion.d(intercourse) ? 0 : 8);
                                                                                if (i8 == -1) {
                                                                                    this$0.d.b(-1, false);
                                                                                    this$0.f11668e.b(-1, false);
                                                                                    this$0.f11669f.b(-1, false);
                                                                                    this$0.g.b(-1, false);
                                                                                }
                                                                                if (z2) {
                                                                                    this$0.a();
                                                                                    LogConstants.a(this$0.h, LogConstants.Log.c, "Sex", this$0.c.a());
                                                                                }
                                                                                break;
                                                                            case 1:
                                                                                SexInput.Companion companion3 = SexInput.w;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                if (z2) {
                                                                                    this$0.a();
                                                                                    LogConstants.a(this$0.h, LogConstants.Log.c, "Female orgasm?", this$0.d.a());
                                                                                }
                                                                                break;
                                                                            case 2:
                                                                                SexInput.Companion companion4 = SexInput.w;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                if (z2) {
                                                                                    this$0.a();
                                                                                    LogConstants.a(this$0.h, LogConstants.Log.c, "Female position during male ejaculation", this$0.f11668e.a());
                                                                                }
                                                                                break;
                                                                            case 3:
                                                                                SexInput.Companion companion5 = SexInput.w;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                if (z2) {
                                                                                    this$0.a();
                                                                                    LogConstants.a(this$0.h, LogConstants.Log.c, "Used lubricant?", this$0.g.a());
                                                                                }
                                                                                break;
                                                                            default:
                                                                                SexInput.Companion companion6 = SexInput.w;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                if (z2) {
                                                                                    this$0.a();
                                                                                    LogConstants.a(this$0.h, LogConstants.Log.c, "BIRTH CONTROL USED", this$0.f11669f.a());
                                                                                }
                                                                                break;
                                                                        }
                                                                    }
                                                                };
                                                                Intrinsics.checkNotNullParameter(onValueChangeListener2, "onValueChangeListener");
                                                                singleItemSelector2.c = onValueChangeListener2;
                                                                final int i8 = 2;
                                                                InputViewController$OnValueChangeListener onValueChangeListener3 = new InputViewController$OnValueChangeListener(this) { // from class: R2.A
                                                                    public final /* synthetic */ SexInput c;

                                                                    {
                                                                        this.c = this;
                                                                    }

                                                                    @Override // com.glow.android.ui.InputViewController$OnValueChangeListener
                                                                    public final void a(boolean z2) {
                                                                        SexInput.Intercourse intercourse;
                                                                        SexInput this$0 = this.c;
                                                                        switch (i8) {
                                                                            case 0:
                                                                                SexInput.Companion companion2 = SexInput.w;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                int i9 = this$0.c.d;
                                                                                View view = this$0.subContainer;
                                                                                Intrinsics.checkNotNull(view);
                                                                                SexInput.Intercourse.INSTANCE.getClass();
                                                                                if (i9 == 0) {
                                                                                    intercourse = SexInput.Intercourse.YES;
                                                                                } else if (i9 != 1) {
                                                                                    intercourse = i9 != 2 ? SexInput.Intercourse.UNKNOWN : SexInput.Intercourse.NO;
                                                                                } else {
                                                                                    intercourse = SexInput.Intercourse.MULTIPLE;
                                                                                }
                                                                                SexInput.w.getClass();
                                                                                view.setVisibility(SexInput.Companion.d(intercourse) ? 0 : 8);
                                                                                if (i9 == -1) {
                                                                                    this$0.d.b(-1, false);
                                                                                    this$0.f11668e.b(-1, false);
                                                                                    this$0.f11669f.b(-1, false);
                                                                                    this$0.g.b(-1, false);
                                                                                }
                                                                                if (z2) {
                                                                                    this$0.a();
                                                                                    LogConstants.a(this$0.h, LogConstants.Log.c, "Sex", this$0.c.a());
                                                                                }
                                                                                break;
                                                                            case 1:
                                                                                SexInput.Companion companion3 = SexInput.w;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                if (z2) {
                                                                                    this$0.a();
                                                                                    LogConstants.a(this$0.h, LogConstants.Log.c, "Female orgasm?", this$0.d.a());
                                                                                }
                                                                                break;
                                                                            case 2:
                                                                                SexInput.Companion companion4 = SexInput.w;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                if (z2) {
                                                                                    this$0.a();
                                                                                    LogConstants.a(this$0.h, LogConstants.Log.c, "Female position during male ejaculation", this$0.f11668e.a());
                                                                                }
                                                                                break;
                                                                            case 3:
                                                                                SexInput.Companion companion5 = SexInput.w;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                if (z2) {
                                                                                    this$0.a();
                                                                                    LogConstants.a(this$0.h, LogConstants.Log.c, "Used lubricant?", this$0.g.a());
                                                                                }
                                                                                break;
                                                                            default:
                                                                                SexInput.Companion companion6 = SexInput.w;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                if (z2) {
                                                                                    this$0.a();
                                                                                    LogConstants.a(this$0.h, LogConstants.Log.c, "BIRTH CONTROL USED", this$0.f11669f.a());
                                                                                }
                                                                                break;
                                                                        }
                                                                    }
                                                                };
                                                                Intrinsics.checkNotNullParameter(onValueChangeListener3, "onValueChangeListener");
                                                                singleItemSelector3.c = onValueChangeListener3;
                                                                final int i9 = 3;
                                                                singleChildrenSelector.c = new InputViewController$OnValueChangeListener(this) { // from class: R2.A
                                                                    public final /* synthetic */ SexInput c;

                                                                    {
                                                                        this.c = this;
                                                                    }

                                                                    @Override // com.glow.android.ui.InputViewController$OnValueChangeListener
                                                                    public final void a(boolean z2) {
                                                                        SexInput.Intercourse intercourse;
                                                                        SexInput this$0 = this.c;
                                                                        switch (i9) {
                                                                            case 0:
                                                                                SexInput.Companion companion2 = SexInput.w;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                int i10 = this$0.c.d;
                                                                                View view = this$0.subContainer;
                                                                                Intrinsics.checkNotNull(view);
                                                                                SexInput.Intercourse.INSTANCE.getClass();
                                                                                if (i10 == 0) {
                                                                                    intercourse = SexInput.Intercourse.YES;
                                                                                } else if (i10 != 1) {
                                                                                    intercourse = i10 != 2 ? SexInput.Intercourse.UNKNOWN : SexInput.Intercourse.NO;
                                                                                } else {
                                                                                    intercourse = SexInput.Intercourse.MULTIPLE;
                                                                                }
                                                                                SexInput.w.getClass();
                                                                                view.setVisibility(SexInput.Companion.d(intercourse) ? 0 : 8);
                                                                                if (i10 == -1) {
                                                                                    this$0.d.b(-1, false);
                                                                                    this$0.f11668e.b(-1, false);
                                                                                    this$0.f11669f.b(-1, false);
                                                                                    this$0.g.b(-1, false);
                                                                                }
                                                                                if (z2) {
                                                                                    this$0.a();
                                                                                    LogConstants.a(this$0.h, LogConstants.Log.c, "Sex", this$0.c.a());
                                                                                }
                                                                                break;
                                                                            case 1:
                                                                                SexInput.Companion companion3 = SexInput.w;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                if (z2) {
                                                                                    this$0.a();
                                                                                    LogConstants.a(this$0.h, LogConstants.Log.c, "Female orgasm?", this$0.d.a());
                                                                                }
                                                                                break;
                                                                            case 2:
                                                                                SexInput.Companion companion4 = SexInput.w;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                if (z2) {
                                                                                    this$0.a();
                                                                                    LogConstants.a(this$0.h, LogConstants.Log.c, "Female position during male ejaculation", this$0.f11668e.a());
                                                                                }
                                                                                break;
                                                                            case 3:
                                                                                SexInput.Companion companion5 = SexInput.w;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                if (z2) {
                                                                                    this$0.a();
                                                                                    LogConstants.a(this$0.h, LogConstants.Log.c, "Used lubricant?", this$0.g.a());
                                                                                }
                                                                                break;
                                                                            default:
                                                                                SexInput.Companion companion6 = SexInput.w;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                if (z2) {
                                                                                    this$0.a();
                                                                                    LogConstants.a(this$0.h, LogConstants.Log.c, "BIRTH CONTROL USED", this$0.f11669f.a());
                                                                                }
                                                                                break;
                                                                        }
                                                                    }
                                                                };
                                                                final int i10 = 4;
                                                                InputViewController$OnValueChangeListener onValueChangeListener4 = new InputViewController$OnValueChangeListener(this) { // from class: R2.A
                                                                    public final /* synthetic */ SexInput c;

                                                                    {
                                                                        this.c = this;
                                                                    }

                                                                    @Override // com.glow.android.ui.InputViewController$OnValueChangeListener
                                                                    public final void a(boolean z2) {
                                                                        SexInput.Intercourse intercourse;
                                                                        SexInput this$0 = this.c;
                                                                        switch (i10) {
                                                                            case 0:
                                                                                SexInput.Companion companion2 = SexInput.w;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                int i11 = this$0.c.d;
                                                                                View view = this$0.subContainer;
                                                                                Intrinsics.checkNotNull(view);
                                                                                SexInput.Intercourse.INSTANCE.getClass();
                                                                                if (i11 == 0) {
                                                                                    intercourse = SexInput.Intercourse.YES;
                                                                                } else if (i11 != 1) {
                                                                                    intercourse = i11 != 2 ? SexInput.Intercourse.UNKNOWN : SexInput.Intercourse.NO;
                                                                                } else {
                                                                                    intercourse = SexInput.Intercourse.MULTIPLE;
                                                                                }
                                                                                SexInput.w.getClass();
                                                                                view.setVisibility(SexInput.Companion.d(intercourse) ? 0 : 8);
                                                                                if (i11 == -1) {
                                                                                    this$0.d.b(-1, false);
                                                                                    this$0.f11668e.b(-1, false);
                                                                                    this$0.f11669f.b(-1, false);
                                                                                    this$0.g.b(-1, false);
                                                                                }
                                                                                if (z2) {
                                                                                    this$0.a();
                                                                                    LogConstants.a(this$0.h, LogConstants.Log.c, "Sex", this$0.c.a());
                                                                                }
                                                                                break;
                                                                            case 1:
                                                                                SexInput.Companion companion3 = SexInput.w;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                if (z2) {
                                                                                    this$0.a();
                                                                                    LogConstants.a(this$0.h, LogConstants.Log.c, "Female orgasm?", this$0.d.a());
                                                                                }
                                                                                break;
                                                                            case 2:
                                                                                SexInput.Companion companion4 = SexInput.w;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                if (z2) {
                                                                                    this$0.a();
                                                                                    LogConstants.a(this$0.h, LogConstants.Log.c, "Female position during male ejaculation", this$0.f11668e.a());
                                                                                }
                                                                                break;
                                                                            case 3:
                                                                                SexInput.Companion companion5 = SexInput.w;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                if (z2) {
                                                                                    this$0.a();
                                                                                    LogConstants.a(this$0.h, LogConstants.Log.c, "Used lubricant?", this$0.g.a());
                                                                                }
                                                                                break;
                                                                            default:
                                                                                SexInput.Companion companion6 = SexInput.w;
                                                                                Intrinsics.checkNotNullParameter(this$0, "this$0");
                                                                                if (z2) {
                                                                                    this$0.a();
                                                                                    LogConstants.a(this$0.h, LogConstants.Log.c, "BIRTH CONTROL USED", this$0.f11669f.a());
                                                                                }
                                                                                break;
                                                                        }
                                                                    }
                                                                };
                                                                Intrinsics.checkNotNullParameter(onValueChangeListener4, "onValueChangeListener");
                                                                singleItemSelector4.c = onValueChangeListener4;
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
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(getResources().getResourceName(i)));
    }

    private final int getValue() {
        Intercourse intercourse;
        Orgasm orgasm;
        Intercourse.Companion companion = Intercourse.INSTANCE;
        int i = this.c.d;
        companion.getClass();
        if (i == 0) {
            intercourse = Intercourse.YES;
        } else if (i != 1) {
            intercourse = i != 2 ? Intercourse.UNKNOWN : Intercourse.NO;
        } else {
            intercourse = Intercourse.MULTIPLE;
        }
        Orgasm.Companion companion2 = Orgasm.f11679e;
        int i6 = this.d.d;
        companion2.getClass();
        if (i6 != -1) {
            orgasm = i6 != 0 ? Orgasm.NO : Orgasm.YES;
        } else {
            orgasm = Orgasm.UNKNOWN;
        }
        w.getClass();
        if (!Companion.d(intercourse)) {
            return intercourse.getValue();
        }
        int value = intercourse.getValue() + orgasm.f11682b;
        int i7 = this.f11668e.d;
        if (i7 >= 0) {
            value += f11665y[i7];
        }
        int i8 = this.f11669f.d;
        if (i8 >= 0) {
            value += f11664x[i8];
        }
        int i9 = this.g.d;
        return i9 >= 0 ? value + f11666z[i9] : value;
    }

    private final void setValue(int i) {
        int i6;
        Intercourse.INSTANCE.getClass();
        Intercourse intercourse = Intercourse.Companion.a(i);
        w.getClass();
        boolean zD = Companion.d(intercourse);
        Intrinsics.checkNotNullParameter(intercourse, "intercourse");
        int i7 = -1;
        if (Intercourse.NO == intercourse) {
            i6 = 2;
        } else if (Intercourse.YES == intercourse) {
            i6 = 0;
        } else {
            i6 = Intercourse.MULTIPLE == intercourse ? 1 : -1;
        }
        this.c.b(i6, false);
        this.d.b(zD ? Companion.c(i) : -1, false);
        this.f11668e.b(zD ? Companion.b(i) : -1, false);
        this.f11669f.b(zD ? Companion.a(i) : -1, false);
        if (zD) {
            int[] iArr = f11666z;
            int length = iArr.length;
            for (int i8 = 0; i8 < length; i8++) {
                if ((iArr[i8] & i) > 0) {
                    i7 = i8;
                    break;
                }
            }
        }
        this.g.b(i7, false);
    }

    public final void a() {
        this.f11673u.d(new DailyLogUpdateEvent(this.f11667b, Integer.valueOf(getValue())));
    }

    public final void b(int i, boolean z2, boolean z5) {
        View view = this.lubricantSection;
        Intrinsics.checkNotNull(view);
        view.setVisibility(z5 ? 0 : 8);
        View view2 = this.birthControlSection;
        if (view2 != null) {
            view2.setVisibility((i == 3 && z2) ? 0 : 8);
        }
        View view3 = this.orgasmSection;
        Intrinsics.checkNotNull(view3);
        view3.setVisibility(!z5 ? 0 : 8);
        View view4 = this.positionContainer;
        Intrinsics.checkNotNull(view4);
        view4.setVisibility(z5 ? 8 : 0);
    }

    @Override // com.glow.android.ui.dailylog.DailyLogActivity.OnDailyLogDataUpdateListener
    public final void c(@NotNull DailyLog log, @NotNull HashMap changeMap) {
        int intercourse;
        Intrinsics.checkNotNullParameter(log, "log");
        Intrinsics.checkNotNullParameter(changeMap, "changeMap");
        String str = this.f11667b;
        if (changeMap.containsKey(str)) {
            Object obj = changeMap.get(str);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
            intercourse = ((Integer) obj).intValue();
        } else {
            intercourse = log.getIntercourse();
        }
        setValue(intercourse);
    }

    @Override // com.glow.android.ui.home.cards.DailyLogCard$DailyLogCardUpdateListener
    public final void e(@NotNull DailyLog dailyLog) {
        Intrinsics.checkNotNullParameter(dailyLog, "dailyLog");
        setValue(dailyLog.getIntercourse());
        this.h = LogConstants.Source.SHORTCUT;
    }

    @NotNull
    public final DailyLogSexBinding getBinding() {
        return this.binding;
    }

    @Nullable
    public final ViewGroup getBirthControlButtons() {
        return this.birthControlButtons;
    }

    @Nullable
    public final View getBirthControlSection() {
        return this.birthControlSection;
    }

    @Nullable
    public final ViewGroup getHadOrgasmButtons() {
        return this.hadOrgasmButtons;
    }

    @Nullable
    public final ViewGroup getLubricantButtons() {
        return this.lubricantButtons;
    }

    @Nullable
    public final View getLubricantSection() {
        return this.lubricantSection;
    }

    @Nullable
    public final View getOrgasmSection() {
        return this.orgasmSection;
    }

    @Nullable
    public final ViewGroup getPositionButtons() {
        return this.positionButtons;
    }

    @Nullable
    public final View getPositionContainer() {
        return this.positionContainer;
    }

    @Nullable
    public final FlexboxLayout getSexButtons() {
        return this.sexButtons;
    }

    @Nullable
    public final View getSubContainer() {
        return this.subContainer;
    }

    @Nullable
    public final TextView getTitleTextViewForMan() {
        return this.titleTextViewForMan;
    }

    @Nullable
    public final TextView getTitleTextViewForWoman() {
        return this.titleTextViewForWoman;
    }

    public final void setBinding(@NotNull DailyLogSexBinding dailyLogSexBinding) {
        Intrinsics.checkNotNullParameter(dailyLogSexBinding, "<set-?>");
        this.binding = dailyLogSexBinding;
    }

    public final void setBirthControlButtons(@Nullable ViewGroup viewGroup) {
        this.birthControlButtons = viewGroup;
    }

    public final void setBirthControlSection(@Nullable View view) {
        this.birthControlSection = view;
    }

    public final void setHadOrgasmButtons(@Nullable ViewGroup viewGroup) {
        this.hadOrgasmButtons = viewGroup;
    }

    public final void setLubricantButtons(@Nullable ViewGroup viewGroup) {
        this.lubricantButtons = viewGroup;
    }

    public final void setLubricantSection(@Nullable View view) {
        this.lubricantSection = view;
    }

    public final void setOrgasmSection(@Nullable View view) {
        this.orgasmSection = view;
    }

    public final void setPositionButtons(@Nullable ViewGroup viewGroup) {
        this.positionButtons = viewGroup;
    }

    public final void setPositionContainer(@Nullable View view) {
        this.positionContainer = view;
    }

    public final void setSexButtons(@Nullable FlexboxLayout flexboxLayout) {
        this.sexButtons = flexboxLayout;
    }

    public final void setSubContainer(@Nullable View view) {
        this.subContainer = view;
    }

    public final void setTitleTextViewForMan(@Nullable TextView textView) {
        this.titleTextViewForMan = textView;
    }

    public final void setTitleTextViewForWoman(@Nullable TextView textView) {
        this.titleTextViewForWoman = textView;
    }
}
