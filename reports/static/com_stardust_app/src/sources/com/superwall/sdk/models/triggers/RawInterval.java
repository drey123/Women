package com.superwall.sdk.models.triggers;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.K;
import Kf.T0;
import Kf.Z;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.lang.annotation.Annotation;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.h;
import p355ue.a;

/* JADX INFO: compiled from: TriggerRuleOccurrence.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0003+,*B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0006\u0010\u000bJ'\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J&\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010$\u0012\u0004\b&\u0010'\u001a\u0004\b%\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010(\u001a\u0004\b)\u0010\u0018¨\u0006-"}, d2 = {"Lcom/superwall/sdk/models/triggers/RawInterval;", "", "Lcom/superwall/sdk/models/triggers/RawInterval$IntervalType;", WebViewManager.EVENT_TYPE_KEY, "", "minutes", "<init>", "(Lcom/superwall/sdk/models/triggers/RawInterval$IntervalType;Ljava/lang/Integer;)V", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILcom/superwall/sdk/models/triggers/RawInterval$IntervalType;Ljava/lang/Integer;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/triggers/RawInterval;LJf/d;LIf/f;)V", "write$Self", "component1", "()Lcom/superwall/sdk/models/triggers/RawInterval$IntervalType;", "component2", "()Ljava/lang/Integer;", "copy", "(Lcom/superwall/sdk/models/triggers/RawInterval$IntervalType;Ljava/lang/Integer;)Lcom/superwall/sdk/models/triggers/RawInterval;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/models/triggers/RawInterval$IntervalType;", "getType", "getType$annotations", "()V", "Ljava/lang/Integer;", "getMinutes", "Companion", "IntervalType", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class RawInterval {
    private final Integer minutes;

    @NotNull
    private final IntervalType type;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {IntervalType.INSTANCE.serializer(), null};

    /* JADX INFO: compiled from: TriggerRuleOccurrence.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/triggers/RawInterval$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/triggers/RawInterval;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<RawInterval> serializer() {
            return RawInterval$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: TriggerRuleOccurrence.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u0000 \u00062\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0007"}, d2 = {"Lcom/superwall/sdk/models/triggers/RawInterval$IntervalType;", "", "<init>", "(Ljava/lang/String;I)V", "MINUTES", "INFINITY", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o
    public enum IntervalType {
        MINUTES,
        INFINITY;

        private static final /* synthetic */ a $ENTRIES = kotlin.enums.a.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final h<e<Object>> $cachedSerializer$delegate = b.a(LazyThreadSafetyMode.f33994c, new Hc.b());

        /* JADX INFO: compiled from: TriggerRuleOccurrence.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/triggers/RawInterval$IntervalType$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/triggers/RawInterval$IntervalType;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            private final /* synthetic */ e get$cachedSerializer() {
                return (e) IntervalType.$cachedSerializer$delegate.getValue();
            }

            @NotNull
            public final e<IntervalType> serializer() {
                return get$cachedSerializer();
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final /* synthetic */ e _init_$_anonymous_() {
            return K.a("com.superwall.sdk.models.triggers.RawInterval.IntervalType", values(), new String[]{"MINUTES", "INFINITY"}, new Annotation[][]{null, null});
        }

        @NotNull
        public static a<IntervalType> getEntries() {
            return $ENTRIES;
        }
    }

    public /* synthetic */ RawInterval(int i10, IntervalType intervalType, Integer num, T0 t10) {
        if (1 != (i10 & 1)) {
            E0.b(i10, 1, RawInterval$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.type = intervalType;
        if ((i10 & 2) == 0) {
            this.minutes = null;
        } else {
            this.minutes = num;
        }
    }

    public static /* synthetic */ RawInterval copy$default(RawInterval rawInterval, IntervalType intervalType, Integer num, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            intervalType = rawInterval.type;
        }
        if ((i10 & 2) != 0) {
            num = rawInterval.minutes;
        }
        return rawInterval.copy(intervalType, num);
    }

    public static final /* synthetic */ void write$Self$superwall_release(RawInterval self, d output, f serialDesc) {
        output.y(serialDesc, 0, $childSerializers[0], self.type);
        if (!output.C(serialDesc) && self.minutes == null) {
            return;
        }
        output.s(serialDesc, 1, Z.f2911a, self.minutes);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final IntervalType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getMinutes() {
        return this.minutes;
    }

    @NotNull
    public final RawInterval copy(@NotNull IntervalType type, Integer minutes) {
        Intrinsics.checkNotNullParameter(type, "type");
        return new RawInterval(type, minutes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RawInterval)) {
            return false;
        }
        RawInterval rawInterval = (RawInterval) other;
        return this.type == rawInterval.type && Intrinsics.areEqual(this.minutes, rawInterval.minutes);
    }

    public final Integer getMinutes() {
        return this.minutes;
    }

    @NotNull
    public final IntervalType getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = this.type.hashCode() * 31;
        Integer num = this.minutes;
        return iHashCode + (num == null ? 0 : num.hashCode());
    }

    @NotNull
    public String toString() {
        return "RawInterval(type=" + this.type + ", minutes=" + this.minutes + ")";
    }

    public RawInterval(@NotNull IntervalType type, Integer num) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.type = type;
        this.minutes = num;
    }

    public /* synthetic */ RawInterval(IntervalType intervalType, Integer num, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(intervalType, (i10 & 2) != 0 ? null : num);
    }

    public static /* synthetic */ void getType$annotations() {
    }
}
