package com.superwall.sdk.models.events;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.C0670f;
import Kf.E0;
import Kf.T0;
import Kf.Z;
import com.superwall.sdk.models.SerializableEntity;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p355ue.a;

/* JADX INFO: compiled from: EventsResponse.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0003+,*B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bB5\b\u0010\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0007\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J,\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010!HÖ\u0003¢\u0006\u0004\b$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010&\u001a\u0004\b'\u0010\u0017R\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010(\u001a\u0004\b)\u0010\u0019¨\u0006-"}, d2 = {"Lcom/superwall/sdk/models/events/EventsResponse;", "Lcom/superwall/sdk/models/SerializableEntity;", "Lcom/superwall/sdk/models/events/EventsResponse$Status;", "status", "", "", "invalidIndexes", "<init>", "(Lcom/superwall/sdk/models/events/EventsResponse$Status;Ljava/util/List;)V", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILcom/superwall/sdk/models/events/EventsResponse$Status;Ljava/util/List;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/events/EventsResponse;LJf/d;LIf/f;)V", "write$Self", "component1", "()Lcom/superwall/sdk/models/events/EventsResponse$Status;", "component2", "()Ljava/util/List;", "copy", "(Lcom/superwall/sdk/models/events/EventsResponse$Status;Ljava/util/List;)Lcom/superwall/sdk/models/events/EventsResponse;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/superwall/sdk/models/events/EventsResponse$Status;", "getStatus", "Ljava/util/List;", "getInvalidIndexes", "Companion", "Status", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class EventsResponse implements SerializableEntity {
    private final List<Integer> invalidIndexes;

    @NotNull
    private final Status status;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {null, new C0670f(Z.f2911a)};

    /* JADX INFO: compiled from: EventsResponse.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/events/EventsResponse$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/events/EventsResponse;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<EventsResponse> serializer() {
            return EventsResponse$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: EventsResponse.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u0000 \u00062\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0007"}, d2 = {"Lcom/superwall/sdk/models/events/EventsResponse$Status;", "", "<init>", "(Ljava/lang/String;I)V", "OK", "PARTIAL_SUCCESS", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @o(with = StatusSerializer.class)
    public enum Status {
        OK,
        PARTIAL_SUCCESS;

        private static final /* synthetic */ a $ENTRIES = kotlin.enums.a.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: compiled from: EventsResponse.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/events/EventsResponse$Status$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/events/EventsResponse$Status;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            @NotNull
            public final e<Status> serializer() {
                return StatusSerializer.INSTANCE;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        @NotNull
        public static a<Status> getEntries() {
            return $ENTRIES;
        }
    }

    public /* synthetic */ EventsResponse(int i10, Status status, List list, T0 t10) {
        if (1 != (i10 & 1)) {
            E0.b(i10, 1, EventsResponse$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.status = status;
        if ((i10 & 2) == 0) {
            this.invalidIndexes = null;
        } else {
            this.invalidIndexes = list;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ EventsResponse copy$default(EventsResponse eventsResponse, Status status, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            status = eventsResponse.status;
        }
        if ((i10 & 2) != 0) {
            list = eventsResponse.invalidIndexes;
        }
        return eventsResponse.copy(status, list);
    }

    public static final /* synthetic */ void write$Self$superwall_release(EventsResponse self, d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        output.y(serialDesc, 0, StatusSerializer.INSTANCE, self.status);
        if (!output.C(serialDesc) && self.invalidIndexes == null) {
            return;
        }
        output.s(serialDesc, 1, eVarArr[1], self.invalidIndexes);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Status getStatus() {
        return this.status;
    }

    public final List<Integer> component2() {
        return this.invalidIndexes;
    }

    @NotNull
    public final EventsResponse copy(@NotNull Status status, List<Integer> invalidIndexes) {
        Intrinsics.checkNotNullParameter(status, "status");
        return new EventsResponse(status, invalidIndexes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EventsResponse)) {
            return false;
        }
        EventsResponse eventsResponse = (EventsResponse) other;
        return this.status == eventsResponse.status && Intrinsics.areEqual(this.invalidIndexes, eventsResponse.invalidIndexes);
    }

    public final List<Integer> getInvalidIndexes() {
        return this.invalidIndexes;
    }

    @NotNull
    public final Status getStatus() {
        return this.status;
    }

    public int hashCode() {
        int iHashCode = this.status.hashCode() * 31;
        List<Integer> list = this.invalidIndexes;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    @NotNull
    public String toString() {
        return "EventsResponse(status=" + this.status + ", invalidIndexes=" + this.invalidIndexes + ")";
    }

    public EventsResponse(@NotNull Status status, List<Integer> list) {
        Intrinsics.checkNotNullParameter(status, "status");
        this.status = status;
        this.invalidIndexes = list;
    }

    public /* synthetic */ EventsResponse(Status status, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(status, (i10 & 2) != 0 ? null : list);
    }
}
