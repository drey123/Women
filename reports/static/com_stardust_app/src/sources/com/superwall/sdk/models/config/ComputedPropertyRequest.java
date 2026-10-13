package com.superwall.sdk.models.config;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.J0;
import Kf.T0;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p355ue.a;

/* JADX INFO: compiled from: ComputedPropertyRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0004()*'B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J$\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010%\u001a\u0004\b&\u0010\u0019¨\u0006+"}, d2 = {"Lcom/superwall/sdk/models/config/ComputedPropertyRequest;", "", "Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;", WebViewManager.EVENT_TYPE_KEY, "", "eventName", "<init>", "(Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;Ljava/lang/String;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;Ljava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/config/ComputedPropertyRequest;LJf/d;LIf/f;)V", "write$Self", "component1", "()Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;", "component2", "()Ljava/lang/String;", "copy", "(Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;Ljava/lang/String;)Lcom/superwall/sdk/models/config/ComputedPropertyRequest;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;", "getType", "Ljava/lang/String;", "getEventName", "Companion", "ComputedPropertyRequestType", "ComputedPropertyRequestTypeSerializer", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class ComputedPropertyRequest {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String eventName;

    @NotNull
    private final ComputedPropertyRequestType type;

    /* JADX INFO: compiled from: ComputedPropertyRequest.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/config/ComputedPropertyRequest$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/config/ComputedPropertyRequest;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<ComputedPropertyRequest> serializer() {
            return ComputedPropertyRequest$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: ComputedPropertyRequest.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0003\b\u0087\u0081\u0002\u0018\u0000 \u001c2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001cB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001a¢\u0006\u0002\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0007R\u0011\u0010\u0014\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u001d"}, d2 = {"Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;", "", "rawValue", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getRawValue", "()Ljava/lang/String;", "MINUTES_SINCE", "HOURS_SINCE", "DAYS_SINCE", "MONTHS_SINCE", "YEARS_SINCE", "PLACEMENTS_IN_DAY", "PLACEMENTS_IN_HOUR", "PLACEMENTS_IN_WEEK", "PLACEMENTS_IN_MONTH", "PLACEMENTS_SINCE_INSTALL", "prefix", "getPrefix", "calendarComponent", "", "getCalendarComponent", "()I", "dateComponent", "components", "", "(Ljava/util/Map;)Ljava/lang/Integer;", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o(with = ComputedPropertyRequestTypeSerializer.class)
    public enum ComputedPropertyRequestType {
        MINUTES_SINCE("MINUTES_SINCE"),
        HOURS_SINCE("HOURS_SINCE"),
        DAYS_SINCE("DAYS_SINCE"),
        MONTHS_SINCE("MONTHS_SINCE"),
        YEARS_SINCE("YEARS_SINCE"),
        PLACEMENTS_IN_DAY("PLACEMENTS_IN_DAY"),
        PLACEMENTS_IN_HOUR("PLACEMENTS_IN_HOUR"),
        PLACEMENTS_IN_WEEK("PLACEMENTS_IN_WEEK"),
        PLACEMENTS_IN_MONTH("PLACEMENTS_IN_MONTH"),
        PLACEMENTS_SINCE_INSTALL("PLACEMENTS_SINCE_INSTALL");


        @NotNull
        private final String rawValue;
        private static final /* synthetic */ a $ENTRIES = kotlin.enums.a.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: compiled from: ComputedPropertyRequest.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<ComputedPropertyRequestType> serializer() {
                return ComputedPropertyRequestTypeSerializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        /* JADX INFO: compiled from: ComputedPropertyRequest.kt */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[ComputedPropertyRequestType.values().length];
                try {
                    iArr[ComputedPropertyRequestType.MINUTES_SINCE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ComputedPropertyRequestType.HOURS_SINCE.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[ComputedPropertyRequestType.DAYS_SINCE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[ComputedPropertyRequestType.MONTHS_SINCE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[ComputedPropertyRequestType.YEARS_SINCE.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[ComputedPropertyRequestType.PLACEMENTS_IN_DAY.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[ComputedPropertyRequestType.PLACEMENTS_IN_HOUR.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr[ComputedPropertyRequestType.PLACEMENTS_IN_WEEK.ordinal()] = 8;
                } catch (NoSuchFieldError unused8) {
                }
                try {
                    iArr[ComputedPropertyRequestType.PLACEMENTS_IN_MONTH.ordinal()] = 9;
                } catch (NoSuchFieldError unused9) {
                }
                try {
                    iArr[ComputedPropertyRequestType.PLACEMENTS_SINCE_INSTALL.ordinal()] = 10;
                } catch (NoSuchFieldError unused10) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        ComputedPropertyRequestType(String str) {
            this.rawValue = str;
        }

        @NotNull
        public static a<ComputedPropertyRequestType> getEntries() {
            return $ENTRIES;
        }

        public final Integer dateComponent(@NotNull Map<Integer, Integer> components) {
            Intrinsics.checkNotNullParameter(components, "components");
            switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
                case 1:
                    return components.get(12);
                case 2:
                    return components.get(11);
                case 3:
                    return components.get(5);
                case 4:
                    return components.get(2);
                case 5:
                    return components.get(1);
                case 6:
                    return components.get(5);
                case 7:
                    return components.get(11);
                case 8:
                    return components.get(3);
                case 9:
                    return components.get(2);
                case 10:
                    return components.get(1);
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }

        public final int getCalendarComponent() {
            switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
                case 1:
                    return 12;
                case 2:
                    return 11;
                case 3:
                    return 5;
                case 4:
                    return 2;
                case 5:
                    return 1;
                case 6:
                    return 5;
                case 7:
                    return 11;
                case 8:
                    return 3;
                case 9:
                    return 2;
                case 10:
                    return 1;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }

        @NotNull
        public final String getPrefix() {
            switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
                case 1:
                    return "minutesSince_";
                case 2:
                    return "hoursSince_";
                case 3:
                    return "daysSince_";
                case 4:
                    return "monthsSince_";
                case 5:
                    return "yearsSince_";
                case 6:
                    return "placementsInDay";
                case 7:
                    return "placementsInHour";
                case 8:
                    return "placementsInWeek";
                case 9:
                    return "placementsInMonth";
                case 10:
                    return "placementsSinceInstall";
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }

        @NotNull
        public final String getRawValue() {
            return this.rawValue;
        }
    }

    /* JADX INFO: compiled from: ComputedPropertyRequest.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestTypeSerializer;", "LGf/e;", "Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;", "<init>", "()V", "LJf/f;", "encoder", "value", "", "serialize", "(LJf/f;Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;)V", "LJf/e;", "decoder", "deserialize", "(LJf/e;)Lcom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestType;", "LIf/f;", "descriptor", "LIf/f;", "getDescriptor", "()LIf/f;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nComputedPropertyRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComputedPropertyRequest.kt\ncom/superwall/sdk/models/config/ComputedPropertyRequest$ComputedPropertyRequestTypeSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n1#2:118\n*E\n"})
    public static final class ComputedPropertyRequestTypeSerializer implements e<ComputedPropertyRequestType> {

        @NotNull
        public static final ComputedPropertyRequestTypeSerializer INSTANCE = new ComputedPropertyRequestTypeSerializer();

        @NotNull
        private static final f descriptor;

        static {
            J0 j10 = new J0("com.superwall.sdk.models.config.ComputedPropertyRequest.ComputedPropertyRequestType", null, 1);
            j10.b("rawValue", false);
            descriptor = j10;
        }

        private ComputedPropertyRequestTypeSerializer() {
        }

        @Override // Gf.p, Gf.d
        @NotNull
        public final f getDescriptor() {
            return descriptor;
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0024 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:11:0x0025  */
        @Override // Gf.d
        @NotNull
        public ComputedPropertyRequestType deserialize(@NotNull Jf.e decoder) {
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            String strP = decoder.p();
            for (ComputedPropertyRequestType computedPropertyRequestType : ComputedPropertyRequestType.values()) {
                if (Intrinsics.areEqual(computedPropertyRequestType.getRawValue(), strP)) {
                    if (computedPropertyRequestType != null) {
                        return computedPropertyRequestType;
                    }
                    throw new IllegalArgumentException("Unsupported computed property type.");
                }
            }
            computedPropertyRequestType = null;
            if (computedPropertyRequestType != null) {
                return computedPropertyRequestType;
            }
            throw new IllegalArgumentException("Unsupported computed property type.");
        }

        @Override // Gf.p
        public void serialize(@NotNull Jf.f encoder, @NotNull ComputedPropertyRequestType value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            encoder.H(value.getRawValue());
        }
    }

    public /* synthetic */ ComputedPropertyRequest(int i10, ComputedPropertyRequestType computedPropertyRequestType, String str, T0 t10) {
        if (3 != (i10 & 3)) {
            E0.b(i10, 3, ComputedPropertyRequest$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.type = computedPropertyRequestType;
        this.eventName = str;
    }

    public static /* synthetic */ ComputedPropertyRequest copy$default(ComputedPropertyRequest computedPropertyRequest, ComputedPropertyRequestType computedPropertyRequestType, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            computedPropertyRequestType = computedPropertyRequest.type;
        }
        if ((i10 & 2) != 0) {
            str = computedPropertyRequest.eventName;
        }
        return computedPropertyRequest.copy(computedPropertyRequestType, str);
    }

    public static final /* synthetic */ void write$Self$superwall_release(ComputedPropertyRequest self, d output, f serialDesc) {
        output.y(serialDesc, 0, ComputedPropertyRequestTypeSerializer.INSTANCE, self.type);
        output.w(serialDesc, 1, self.eventName);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ComputedPropertyRequestType getType() {
        return this.type;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getEventName() {
        return this.eventName;
    }

    @NotNull
    public final ComputedPropertyRequest copy(@NotNull ComputedPropertyRequestType type, @NotNull String eventName) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        return new ComputedPropertyRequest(type, eventName);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ComputedPropertyRequest)) {
            return false;
        }
        ComputedPropertyRequest computedPropertyRequest = (ComputedPropertyRequest) other;
        return this.type == computedPropertyRequest.type && Intrinsics.areEqual(this.eventName, computedPropertyRequest.eventName);
    }

    @NotNull
    public final String getEventName() {
        return this.eventName;
    }

    @NotNull
    public final ComputedPropertyRequestType getType() {
        return this.type;
    }

    public int hashCode() {
        return this.eventName.hashCode() + (this.type.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "ComputedPropertyRequest(type=" + this.type + ", eventName=" + this.eventName + ")";
    }

    public ComputedPropertyRequest(@NotNull ComputedPropertyRequestType type, @NotNull String eventName) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        this.type = type;
        this.eventName = eventName;
    }
}
