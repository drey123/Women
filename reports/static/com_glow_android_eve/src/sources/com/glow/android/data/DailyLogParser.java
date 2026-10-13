package com.glow.android.data;

import android.content.Context;
import androidx.annotation.DrawableRes;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.eve.R;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.home.bottomsheetlog.LogItem;
import com.glow.android.ui.home.bottomsheetlog.LogItemDataInterface;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: DailyLogParser.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\n\bÇ\u0002\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\b\t\nB\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u000b"}, d2 = {"Lcom/glow/android/data/DailyLogParser;", "", "<init>", "()V", "CMTexture", "CMAmount", "CPHeight", "CPFirmness", "CPOpenness", "TestsOvulation", "TestsPregnancy", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class DailyLogParser {

    @NotNull
    public static final DailyLogParser a = new DailyLogParser();

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.data.DailyLogParser$CMAmount[], still in use, count: 1, list:
      (r0v1 com.glow.android.data.DailyLogParser$CMAmount[]) from 0x002d: INVOKE (r0v1 com.glow.android.data.DailyLogParser$CMAmount[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:46)
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
    /* JADX INFO: compiled from: DailyLogParser.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/data/DailyLogParser$CMAmount;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class CMAmount {
        /* JADX INFO: Fake field, exist only in values array */
        HEAVY(90, R.string.daily_log_amount_heavy_hint),
        /* JADX INFO: Fake field, exist only in values array */
        MEDIUM(50, R.string.daily_log_amount_medium_hint),
        /* JADX INFO: Fake field, exist only in values array */
        LIGHT(10, R.string.daily_log_amount_light_hint);


        @NotNull
        public static final Companion d = new Companion(0);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f3687f = EnumEntriesKt.a(new CMAmount[]{new CMAmount(90, R.string.daily_log_amount_heavy_hint), new CMAmount(50, R.string.daily_log_amount_medium_hint), new CMAmount(10, R.string.daily_log_amount_light_hint)});

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f3688b;
        public final int c;

        /* JADX INFO: compiled from: DailyLogParser.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/data/DailyLogParser$CMAmount$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
        }

        public CMAmount(int i, int i6) {
            super(str, i);
            this.f3688b = i;
            this.c = i6;
        }

        public static CMAmount valueOf(String str) {
            return (CMAmount) Enum.valueOf(CMAmount.class, str);
        }

        public static CMAmount[] values() {
            return (CMAmount[]) f3686e.clone();
        }
    }

    /* JADX INFO: compiled from: DailyLogParser.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u0000 \u00182\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003:\u0001\u0018B%\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0006\u0010\u0017\u001a\u00020\u0005R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0019"}, d2 = {"Lcom/glow/android/data/DailyLogParser$CMTexture;", "Lcom/glow/android/ui/home/bottomsheetlog/LogItemDataInterface;", "Lcom/glow/android/data/KtUnStrippable;", "", "value", "", "textRes", "iconRes", "<init>", "(Ljava/lang/String;IIII)V", "getValue", "()I", "getTextRes", "getIconRes", "DRY", "STICKY", "WATERY", "EGGWHITE", "CREAMY", "turn2LogItem", "Lcom/glow/android/ui/home/bottomsheetlog/LogItem;", "context", "Landroid/content/Context;", "getForecastValue", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum CMTexture implements LogItemDataInterface, KtUnStrippable {
        DRY(10, R.string.daily_log_texture_dry_hint, 2131234161),
        STICKY(50, R.string.daily_log_texture_sticky_hint, 2131234163),
        WATERY(65, R.string.daily_log_texture_watery_hint, 2131234164),
        EGGWHITE(80, R.string.daily_log_texture_eggwhite_hint, 2131234162),
        CREAMY(90, R.string.daily_log_texture_creamy_hint, 2131234160);

        private final int iconRes;
        private final int textRes;
        private final int value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(0);

        /* JADX INFO: compiled from: DailyLogParser.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/data/DailyLogParser$CMTexture$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            @Nullable
            public static CMTexture a(int i) {
                if (i == 1) {
                    return CMTexture.DRY;
                }
                if (i == 2) {
                    return CMTexture.STICKY;
                }
                if (i == 3) {
                    return CMTexture.CREAMY;
                }
                if (i == 4) {
                    return CMTexture.WATERY;
                }
                if (i != 5) {
                    return null;
                }
                return CMTexture.EGGWHITE;
            }

            @Nullable
            public static CMTexture b(int i) {
                DailyLogParser.a.getClass();
                int i6 = i - ((i >> 8) << 8);
                for (CMTexture cMTexture : CMTexture.values()) {
                    if (i6 == cMTexture.getValue()) {
                        return cMTexture;
                    }
                }
                return null;
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        /* JADX INFO: compiled from: DailyLogParser.kt */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[CMTexture.values().length];
                try {
                    iArr[CMTexture.DRY.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[CMTexture.STICKY.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[CMTexture.CREAMY.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[CMTexture.WATERY.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[CMTexture.EGGWHITE.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                a = iArr;
            }
        }

        CMTexture(@DrawableRes int i, int i6, int i7) {
            this.value = i;
            this.textRes = i6;
            this.iconRes = i7;
        }

        @NotNull
        public static EnumEntries<CMTexture> getEntries() {
            return $ENTRIES;
        }

        public final int getForecastValue() {
            int i = WhenMappings.a[ordinal()];
            int i6 = 1;
            if (i != 1) {
                i6 = 2;
                if (i != 2) {
                    i6 = 3;
                    if (i != 3) {
                        i6 = 4;
                        if (i != 4) {
                            i6 = 5;
                            if (i != 5) {
                                throw new NoWhenBranchMatchedException();
                            }
                        }
                    }
                }
            }
            return i6;
        }

        public final int getIconRes() {
            return this.iconRes;
        }

        public final int getTextRes() {
            return this.textRes;
        }

        public final int getValue() {
            return this.value;
        }

        @Override // com.glow.android.ui.home.bottomsheetlog.LogItemDataInterface
        @NotNull
        public LogItem turn2LogItem(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            String string = context.getString(this.textRes);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return new LogItem(string, this.iconRes, Intensity.NONE);
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.data.DailyLogParser$CPFirmness[], still in use, count: 1, list:
      (r0v1 com.glow.android.data.DailyLogParser$CPFirmness[]) from 0x0028: INVOKE (r0v1 com.glow.android.data.DailyLogParser$CPFirmness[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:41)
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
    /* JADX INFO: compiled from: DailyLogParser.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/data/DailyLogParser$CPFirmness;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class CPFirmness {
        /* JADX INFO: Fake field, exist only in values array */
        SOFT(1, R.string.daily_log_cervix_firmness_soft),
        /* JADX INFO: Fake field, exist only in values array */
        MED(2, R.string.daily_log_cervix_firmness_med),
        /* JADX INFO: Fake field, exist only in values array */
        FIRM(3, R.string.daily_log_cervix_firmness_firm);


        @NotNull
        public static final Companion d = new Companion(0);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f3690f = EnumEntriesKt.a(new CPFirmness[]{new CPFirmness(1, R.string.daily_log_cervix_firmness_soft), new CPFirmness(2, R.string.daily_log_cervix_firmness_med), new CPFirmness(3, R.string.daily_log_cervix_firmness_firm)});

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f3691b;
        public final int c;

        /* JADX INFO: compiled from: DailyLogParser.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/data/DailyLogParser$CPFirmness$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
        }

        public CPFirmness(int i, int i6) {
            super(str, i);
            this.f3691b = i;
            this.c = i6;
        }

        public static CPFirmness valueOf(String str) {
            return (CPFirmness) Enum.valueOf(CPFirmness.class, str);
        }

        public static CPFirmness[] values() {
            return (CPFirmness[]) f3689e.clone();
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.data.DailyLogParser$CPHeight[], still in use, count: 1, list:
      (r0v1 com.glow.android.data.DailyLogParser$CPHeight[]) from 0x0028: INVOKE (r0v1 com.glow.android.data.DailyLogParser$CPHeight[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:41)
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
    /* JADX INFO: compiled from: DailyLogParser.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/data/DailyLogParser$CPHeight;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class CPHeight {
        /* JADX INFO: Fake field, exist only in values array */
        HIGH(1, R.string.daily_log_cervix_height_high),
        /* JADX INFO: Fake field, exist only in values array */
        MEDIUM(2, R.string.daily_log_cervix_height_med),
        /* JADX INFO: Fake field, exist only in values array */
        LOW(3, R.string.daily_log_cervix_height_low);


        @NotNull
        public static final Companion d = new Companion(0);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f3693f = EnumEntriesKt.a(new CPHeight[]{new CPHeight(1, R.string.daily_log_cervix_height_high), new CPHeight(2, R.string.daily_log_cervix_height_med), new CPHeight(3, R.string.daily_log_cervix_height_low)});

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f3694b;
        public final int c;

        /* JADX INFO: compiled from: DailyLogParser.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/data/DailyLogParser$CPHeight$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
        }

        public CPHeight(int i, int i6) {
            super(str, i);
            this.f3694b = i;
            this.c = i6;
        }

        public static CPHeight valueOf(String str) {
            return (CPHeight) Enum.valueOf(CPHeight.class, str);
        }

        public static CPHeight[] values() {
            return (CPHeight[]) f3692e.clone();
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.data.DailyLogParser$CPOpenness[], still in use, count: 1, list:
      (r0v1 com.glow.android.data.DailyLogParser$CPOpenness[]) from 0x0028: INVOKE (r0v1 com.glow.android.data.DailyLogParser$CPOpenness[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:41)
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
    /* JADX INFO: compiled from: DailyLogParser.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/data/DailyLogParser$CPOpenness;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class CPOpenness {
        /* JADX INFO: Fake field, exist only in values array */
        OPEN(1, R.string.daily_log_cervix_openness_open),
        /* JADX INFO: Fake field, exist only in values array */
        MED(2, R.string.daily_log_cervix_openness_med),
        /* JADX INFO: Fake field, exist only in values array */
        CLOSED(3, R.string.daily_log_cervix_openness_closed);


        @NotNull
        public static final Companion d = new Companion(0);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f3696f = EnumEntriesKt.a(new CPOpenness[]{new CPOpenness(1, R.string.daily_log_cervix_openness_open), new CPOpenness(2, R.string.daily_log_cervix_openness_med), new CPOpenness(3, R.string.daily_log_cervix_openness_closed)});

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f3697b;
        public final int c;

        /* JADX INFO: compiled from: DailyLogParser.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/data/DailyLogParser$CPOpenness$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
        }

        public CPOpenness(int i, int i6) {
            super(str, i);
            this.f3697b = i;
            this.c = i6;
        }

        public static CPOpenness valueOf(String str) {
            return (CPOpenness) Enum.valueOf(CPOpenness.class, str);
        }

        public static CPOpenness[] values() {
            return (CPOpenness[]) f3695e.clone();
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.data.DailyLogParser$TestsOvulation[], still in use, count: 1, list:
      (r0v1 com.glow.android.data.DailyLogParser$TestsOvulation[]) from 0x0028: INVOKE (r0v1 com.glow.android.data.DailyLogParser$TestsOvulation[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:41)
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
    /* JADX INFO: compiled from: DailyLogParser.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/data/DailyLogParser$TestsOvulation;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class TestsOvulation {
        /* JADX INFO: Fake field, exist only in values array */
        PEAK(1, R.string.daily_log_ovulation_test_result_peak),
        /* JADX INFO: Fake field, exist only in values array */
        HIGH(3, R.string.daily_log_ovulation_test_result_high),
        /* JADX INFO: Fake field, exist only in values array */
        LOW(2, R.string.daily_log_ovulation_test_result_low);


        @NotNull
        public static final Companion d = new Companion(0);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f3699f = EnumEntriesKt.a(new TestsOvulation[]{new TestsOvulation(1, R.string.daily_log_ovulation_test_result_peak), new TestsOvulation(3, R.string.daily_log_ovulation_test_result_high), new TestsOvulation(2, R.string.daily_log_ovulation_test_result_low)});

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f3700b;
        public final int c;

        /* JADX INFO: compiled from: DailyLogParser.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/data/DailyLogParser$TestsOvulation$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
        }

        public TestsOvulation(int i, int i6) {
            super(str, i);
            this.f3700b = i;
            this.c = i6;
        }

        public static TestsOvulation valueOf(String str) {
            return (TestsOvulation) Enum.valueOf(TestsOvulation.class, str);
        }

        public static TestsOvulation[] values() {
            return (TestsOvulation[]) f3698e.clone();
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 com.glow.android.data.DailyLogParser$TestsPregnancy[], still in use, count: 1, list:
      (r0v1 com.glow.android.data.DailyLogParser$TestsPregnancy[]) from 0x001d: INVOKE (r0v1 com.glow.android.data.DailyLogParser$TestsPregnancy[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:30)
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
    /* JADX INFO: compiled from: DailyLogParser.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/data/DailyLogParser$TestsPregnancy;", "", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class TestsPregnancy {
        /* JADX INFO: Fake field, exist only in values array */
        POS(1, R.string.daily_log_pregnancy_test_result_positive),
        /* JADX INFO: Fake field, exist only in values array */
        NEG(2, R.string.daily_log_pregnancy_test_result_negative);


        @NotNull
        public static final Companion d = new Companion(0);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f3702f = EnumEntriesKt.a(new TestsPregnancy[]{new TestsPregnancy(1, R.string.daily_log_pregnancy_test_result_positive), new TestsPregnancy(2, R.string.daily_log_pregnancy_test_result_negative)});

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f3703b;
        public final int c;

        /* JADX INFO: compiled from: DailyLogParser.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/data/DailyLogParser$TestsPregnancy$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
        }

        public TestsPregnancy(int i, int i6) {
            super(str, i);
            this.f3703b = i;
            this.c = i6;
        }

        public static TestsPregnancy valueOf(String str) {
            return (TestsPregnancy) Enum.valueOf(TestsPregnancy.class, str);
        }

        public static TestsPregnancy[] values() {
            return (TestsPregnancy[]) f3701e.clone();
        }
    }

    private DailyLogParser() {
    }
}
