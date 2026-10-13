package com.revenuecat.purchases.common.events;

import Gf.e;
import Gf.o;
import Kf.C0670f;
import Kf.E0;
import Kf.T0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p256oe.d;

/* JADX INFO: compiled from: EventsRequest.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0001\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001bB\u0017\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0011\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÁ\u0001¢\u0006\u0004\b\u0012\u0010\u0013R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00180\u00028F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0017¨\u0006\u001d"}, d2 = {"Lcom/revenuecat/purchases/common/events/EventsRequest;", "", "", "Lcom/revenuecat/purchases/common/events/BackendEvent;", "events", "<init>", "(Ljava/util/List;)V", "", "seen1", "LKf/T0;", "serializationConstructorMarker", "(ILjava/util/List;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/common/events/EventsRequest;LJf/d;LIf/f;)V", "write$Self", "Ljava/util/List;", "getEvents$purchases_defaultsBc8Release", "()Ljava/util/List;", "", "getCacheKey", "cacheKey", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o
@SourceDebugExtension({"SMAP\nEventsRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventsRequest.kt\ncom/revenuecat/purchases/common/events/EventsRequest\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,24:1\n1557#2:25\n1628#2,3:26\n*S KotlinDebug\n*F\n+ 1 EventsRequest.kt\ncom/revenuecat/purchases/common/events/EventsRequest\n*L\n22#1:25\n22#1:26,3\n*E\n"})
public final class EventsRequest {

    @NotNull
    private final List<BackendEvent> events;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {new C0670f(BackendEvent.INSTANCE.serializer())};

    /* JADX INFO: compiled from: EventsRequest.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/common/events/EventsRequest$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/revenuecat/purchases/common/events/EventsRequest;", "serializer", "()LGf/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final e<EventsRequest> serializer() {
            return EventsRequest$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @d
    public /* synthetic */ EventsRequest(int i10, List list, T0 t10) {
        if (1 == (i10 & 1)) {
            this.events = list;
        } else {
            E0.b(i10, 1, EventsRequest$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof EventsRequest) && Intrinsics.areEqual(this.events, ((EventsRequest) obj).events);
    }

    @NotNull
    public final List<String> getCacheKey() {
        List<BackendEvent> list = this.events;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((BackendEvent) it.next()).hashCode()));
        }
        return arrayList;
    }

    @NotNull
    public final List<BackendEvent> getEvents$purchases_defaultsBc8Release() {
        return this.events;
    }

    public int hashCode() {
        return this.events.hashCode();
    }

    @NotNull
    public String toString() {
        return androidx.compose.ui.text.font.o.a(new StringBuilder("EventsRequest(events="), this.events, ')');
    }

    /* JADX WARN: Multi-variable type inference failed */
    public EventsRequest(@NotNull List<? extends BackendEvent> events) {
        Intrinsics.checkNotNullParameter(events, "events");
        this.events = events;
    }
}
