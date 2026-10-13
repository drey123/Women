package com.superwall.sdk.models.events;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.C0667d0;
import Kf.E0;
import Kf.T0;
import Kf.Y0;
import androidx.compose.foundation.text.modifiers.m;
import androidx.navigation.q;
import coil.request.g;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.superwall.sdk.models.serialization.AnySerializer;
import com.superwall.sdk.models.serialization.DateSerializer;
import java.util.Date;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.collections.P;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EventData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u0000 82\u00020\u0001:\u000289BD\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012!\u0010\t\u001a\u001d\u0012\u0004\u0012\u00020\u0002\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\t0\b0\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rBO\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012J'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ+\u0010\u001f\u001a\u001d\u0012\u0004\u0012\u00020\u0002\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\t0\b0\u0005HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b!\u0010\"JS\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022#\b\u0002\u0010\t\u001a\u001d\u0012\u0004\u0012\u00020\u0002\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\t0\b0\u00052\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b%\u0010\u001dJ\u0010\u0010&\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b&\u0010'J\u001a\u0010*\u001a\u00020)2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b*\u0010+R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010,\u0012\u0004\b.\u0010/\u001a\u0004\b-\u0010\u001dR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010,\u0012\u0004\b1\u0010/\u001a\u0004\b0\u0010\u001dR;\u0010\t\u001a\u001d\u0012\u0004\u0012\u00020\u0002\u0012\u0013\u0012\u00110\u0001¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\t0\b0\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00102\u0012\u0004\b4\u0010/\u001a\u0004\b3\u0010 R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u00105\u0012\u0004\b7\u0010/\u001a\u0004\b6\u0010\"¨\u0006:"}, d2 = {"Lcom/superwall/sdk/models/events/EventData;", "", "", DiagnosticsEntry.ID_KEY, "name", "", "LGf/o;", "with", "Lcom/superwall/sdk/models/serialization/AnySerializer;", "parameters", "Ljava/util/Date;", "createdAt", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/events/EventData;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "()Ljava/util/Map;", "component4", "()Ljava/util/Date;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)Lcom/superwall/sdk/models/events/EventData;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getId$annotations", "()V", "getName", "getName$annotations", "Ljava/util/Map;", "getParameters", "getParameters$annotations", "Ljava/util/Date;", "getCreatedAt", "getCreatedAt$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class EventData {

    @NotNull
    private final Date createdAt;

    @NotNull
    private final String id;

    @NotNull
    private final String name;

    @NotNull
    private final Map<String, Object> parameters;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {null, null, new C0667d0(Y0.f2909a, AnySerializer.INSTANCE), null};

    /* JADX INFO: compiled from: EventData.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/models/events/EventData$Companion;", "", "<init>", "()V", "Lcom/superwall/sdk/models/events/EventData;", "stub", "()Lcom/superwall/sdk/models/events/EventData;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<EventData> serializer() {
            return EventData$$serializer.INSTANCE;
        }

        @NotNull
        public final EventData stub() {
            return new EventData((String) null, "opened_application", P.d(), new Date(), 1, (DefaultConstructorMarker) null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ EventData(int i10, String str, String str2, Map map, Date date, T0 t10) {
        if (14 != (i10 & 14)) {
            E0.b(i10, 14, EventData$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        if ((i10 & 1) == 0) {
            this.id = UUID.randomUUID().toString();
        } else {
            this.id = str;
        }
        this.name = str2;
        this.parameters = map;
        this.createdAt = date;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ EventData copy$default(EventData eventData, String str, String str2, Map map, Date date, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = eventData.id;
        }
        if ((i10 & 2) != 0) {
            str2 = eventData.name;
        }
        if ((i10 & 4) != 0) {
            map = eventData.parameters;
        }
        if ((i10 & 8) != 0) {
            date = eventData.createdAt;
        }
        return eventData.copy(str, str2, map, date);
    }

    public static final /* synthetic */ void write$Self$superwall_release(EventData self, d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.id, UUID.randomUUID().toString())) {
            output.w(serialDesc, 0, self.id);
        }
        output.w(serialDesc, 1, self.name);
        output.y(serialDesc, 2, eVarArr[2], self.parameters);
        output.y(serialDesc, 3, DateSerializer.INSTANCE, self.createdAt);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final Map<String, Object> component3() {
        return this.parameters;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Date getCreatedAt() {
        return this.createdAt;
    }

    @NotNull
    public final EventData copy(@NotNull String id2, @NotNull String name, @NotNull Map<String, ? extends Object> parameters, @NotNull Date createdAt) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        return new EventData(id2, name, parameters, createdAt);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EventData)) {
            return false;
        }
        EventData eventData = (EventData) other;
        return Intrinsics.areEqual(this.id, eventData.id) && Intrinsics.areEqual(this.name, eventData.name) && Intrinsics.areEqual(this.parameters, eventData.parameters) && Intrinsics.areEqual(this.createdAt, eventData.createdAt);
    }

    @NotNull
    public final Date getCreatedAt() {
        return this.createdAt;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    @NotNull
    public final Map<String, Object> getParameters() {
        return this.parameters;
    }

    public int hashCode() {
        return this.createdAt.hashCode() + g.a(this.parameters, m.a(this.id.hashCode() * 31, 31, this.name), 31);
    }

    @NotNull
    public String toString() {
        String str = this.id;
        String str2 = this.name;
        Map<String, Object> map = this.parameters;
        Date date = this.createdAt;
        StringBuilder sbA = q.a("EventData(id=", str, ", name=", str2, ", parameters=");
        sbA.append(map);
        sbA.append(", createdAt=");
        sbA.append(date);
        sbA.append(")");
        return sbA.toString();
    }

    public EventData(@NotNull String id2, @NotNull String name, @NotNull Map<String, ? extends Object> parameters, @NotNull Date createdAt) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        Intrinsics.checkNotNullParameter(createdAt, "createdAt");
        this.id = id2;
        this.name = name;
        this.parameters = parameters;
        this.createdAt = createdAt;
    }

    public /* synthetic */ EventData(String str, String str2, Map map, Date date, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? UUID.randomUUID().toString() : str, str2, map, date);
    }

    @o(with = DateSerializer.class)
    public static /* synthetic */ void getCreatedAt$annotations() {
    }

    public static /* synthetic */ void getId$annotations() {
    }

    public static /* synthetic */ void getName$annotations() {
    }

    public static /* synthetic */ void getParameters$annotations() {
    }
}
