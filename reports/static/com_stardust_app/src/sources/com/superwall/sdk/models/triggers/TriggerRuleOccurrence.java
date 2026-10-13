package com.superwall.sdk.models.triggers;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.T0;
import androidx.compose.animation.core.M;
import androidx.compose.runtime.C1010j0;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TriggerRuleOccurrence.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u0000 72\u00020\u0001:\u0003879B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB7\b\u0010\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\b\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ.\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001f\u0010\u0018J\u0010\u0010 \u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b \u0010\u001aJ\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010%\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010\u0018R(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0005\u0010)\u0012\u0004\b-\u0010(\u001a\u0004\b*\u0010\u001a\"\u0004\b+\u0010,R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010.\u0012\u0004\b0\u0010(\u001a\u0004\b/\u0010\u001cR \u00102\u001a\u0002018\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b2\u00103\u0012\u0004\b6\u0010(\u001a\u0004\b4\u00105¨\u0006:"}, d2 = {"Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;", "", "", SubscriberAttributeKt.JSON_NAME_KEY, "", "maxCount", "Lcom/superwall/sdk/models/triggers/RawInterval;", "rawInterval", "<init>", "(Ljava/lang/String;ILcom/superwall/sdk/models/triggers/RawInterval;)V", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;ILcom/superwall/sdk/models/triggers/RawInterval;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()I", "component3", "()Lcom/superwall/sdk/models/triggers/RawInterval;", "copy", "(Ljava/lang/String;ILcom/superwall/sdk/models/triggers/RawInterval;)Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;", "toString", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getKey", "getKey$annotations", "()V", "I", "getMaxCount", "setMaxCount", "(I)V", "getMaxCount$annotations", "Lcom/superwall/sdk/models/triggers/RawInterval;", "getRawInterval", "getRawInterval$annotations", "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval;", "interval", "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval;", "getInterval", "()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval;", "getInterval$annotations", "Companion", "Interval", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class TriggerRuleOccurrence {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final Interval interval;

    @NotNull
    private final String key;
    private int maxCount;

    @NotNull
    private final RawInterval rawInterval;

    /* JADX INFO: compiled from: TriggerRuleOccurrence.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Companion;", "", "<init>", "()V", "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;", "stub", "()Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<TriggerRuleOccurrence> serializer() {
            return TriggerRuleOccurrence$$serializer.INSTANCE;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        public final TriggerRuleOccurrence stub() {
            return new TriggerRuleOccurrence("abc", 10, new RawInterval(RawInterval.IntervalType.INFINITY, (Integer) null, 2, (DefaultConstructorMarker) (0 == true ? 1 : 0)));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: TriggerRuleOccurrence.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval;", "", "<init>", "()V", "Infinity", "Minutes", "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval$Infinity;", "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval$Minutes;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static abstract class Interval {

        /* JADX INFO: compiled from: TriggerRuleOccurrence.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval$Infinity;", "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Infinity extends Interval {

            @NotNull
            public static final Infinity INSTANCE = new Infinity();

            private Infinity() {
                super(null);
            }
        }

        /* JADX INFO: compiled from: TriggerRuleOccurrence.kt */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval$Minutes;", "Lcom/superwall/sdk/models/triggers/TriggerRuleOccurrence$Interval;", "minutes", "", "<init>", "(I)V", "getMinutes", "()I", "component1", "copy", "equals", "", "other", "", "hashCode", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class Minutes extends Interval {
            private final int minutes;

            public Minutes(int i10) {
                super(null);
                this.minutes = i10;
            }

            public static /* synthetic */ Minutes copy$default(Minutes minutes, int i10, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    i10 = minutes.minutes;
                }
                return minutes.copy(i10);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final int getMinutes() {
                return this.minutes;
            }

            @NotNull
            public final Minutes copy(int minutes) {
                return new Minutes(minutes);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Minutes) && this.minutes == ((Minutes) other).minutes;
            }

            public final int getMinutes() {
                return this.minutes;
            }

            public int hashCode() {
                return Integer.hashCode(this.minutes);
            }

            @NotNull
            public String toString() {
                return C1010j0.a(this.minutes, "Minutes(minutes=", ")");
            }
        }

        public /* synthetic */ Interval(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Interval() {
        }
    }

    /* JADX INFO: compiled from: TriggerRuleOccurrence.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[RawInterval.IntervalType.values().length];
            try {
                iArr[RawInterval.IntervalType.MINUTES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RawInterval.IntervalType.INFINITY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public /* synthetic */ TriggerRuleOccurrence(int i10, String str, int i11, RawInterval rawInterval, T0 t10) {
        Interval minutes;
        if (7 != (i10 & 7)) {
            E0.b(i10, 7, TriggerRuleOccurrence$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.key = str;
        this.maxCount = i11;
        this.rawInterval = rawInterval;
        int i12 = WhenMappings.$EnumSwitchMapping$0[rawInterval.getType().ordinal()];
        if (i12 == 1) {
            Integer minutes2 = rawInterval.getMinutes();
            minutes = new Interval.Minutes(minutes2 != null ? minutes2.intValue() : 0);
        } else {
            if (i12 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            minutes = Interval.Infinity.INSTANCE;
        }
        this.interval = minutes;
    }

    public static /* synthetic */ TriggerRuleOccurrence copy$default(TriggerRuleOccurrence triggerRuleOccurrence, String str, int i10, RawInterval rawInterval, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = triggerRuleOccurrence.key;
        }
        if ((i11 & 2) != 0) {
            i10 = triggerRuleOccurrence.maxCount;
        }
        if ((i11 & 4) != 0) {
            rawInterval = triggerRuleOccurrence.rawInterval;
        }
        return triggerRuleOccurrence.copy(str, i10, rawInterval);
    }

    public static final /* synthetic */ void write$Self$superwall_release(TriggerRuleOccurrence self, d output, f serialDesc) {
        output.w(serialDesc, 0, self.key);
        output.r(1, self.maxCount, serialDesc);
        output.y(serialDesc, 2, RawInterval$$serializer.INSTANCE, self.rawInterval);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getMaxCount() {
        return this.maxCount;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final RawInterval getRawInterval() {
        return this.rawInterval;
    }

    @NotNull
    public final TriggerRuleOccurrence copy(@NotNull String key, int maxCount, @NotNull RawInterval rawInterval) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(rawInterval, "rawInterval");
        return new TriggerRuleOccurrence(key, maxCount, rawInterval);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TriggerRuleOccurrence)) {
            return false;
        }
        TriggerRuleOccurrence triggerRuleOccurrence = (TriggerRuleOccurrence) other;
        return Intrinsics.areEqual(this.key, triggerRuleOccurrence.key) && this.maxCount == triggerRuleOccurrence.maxCount && Intrinsics.areEqual(this.rawInterval, triggerRuleOccurrence.rawInterval);
    }

    @NotNull
    public final Interval getInterval() {
        return this.interval;
    }

    @NotNull
    public final String getKey() {
        return this.key;
    }

    public final int getMaxCount() {
        return this.maxCount;
    }

    @NotNull
    public final RawInterval getRawInterval() {
        return this.rawInterval;
    }

    public int hashCode() {
        return this.rawInterval.hashCode() + M.a(this.maxCount, this.key.hashCode() * 31, 31);
    }

    public final void setMaxCount(int i10) {
        this.maxCount = i10;
    }

    @NotNull
    public String toString() {
        return "TriggerRuleOccurrence(key=" + this.key + ", maxCount=" + this.maxCount + ", rawInterval=" + this.rawInterval + ")";
    }

    public TriggerRuleOccurrence(@NotNull String key, int i10, @NotNull RawInterval rawInterval) {
        Interval minutes;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(rawInterval, "rawInterval");
        this.key = key;
        this.maxCount = i10;
        this.rawInterval = rawInterval;
        int i11 = WhenMappings.$EnumSwitchMapping$0[rawInterval.getType().ordinal()];
        if (i11 == 1) {
            Integer minutes2 = rawInterval.getMinutes();
            minutes = new Interval.Minutes(minutes2 != null ? minutes2.intValue() : 0);
        } else if (i11 == 2) {
            minutes = Interval.Infinity.INSTANCE;
        } else {
            throw new NoWhenBranchMatchedException();
        }
        this.interval = minutes;
    }

    public static /* synthetic */ void getInterval$annotations() {
    }

    public static /* synthetic */ void getKey$annotations() {
    }

    public static /* synthetic */ void getMaxCount$annotations() {
    }

    public static /* synthetic */ void getRawInterval$annotations() {
    }
}
