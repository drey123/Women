package in.plackal.lovecyclesfree.data.remote.model.analytic;

import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class LogEventRequest implements IDataResponse {

    @c("events")
    private final List<LogEventInfo> events;

    /* JADX WARN: Multi-variable type inference failed */
    public LogEventRequest() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LogEventRequest) && k.a(this.events, ((LogEventRequest) obj).events);
    }

    public int hashCode() {
        return this.events.hashCode();
    }

    public String toString() {
        return "LogEventRequest(events=" + this.events + ")";
    }

    public LogEventRequest(List events) {
        k.e(events, "events");
        this.events = events;
    }

    public /* synthetic */ LogEventRequest(List list, int i10, f fVar) {
        this((i10 & 1) != 0 ? new ArrayList() : list);
    }
}
