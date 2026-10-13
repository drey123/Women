package in.plackal.lovecyclesfree.data.remote.model.analytic;

import androidx.privacysandbox.ads.adservices.topics.d;
import com.google.android.gms.tagmanager.DataLayer;
import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class LogEventInfo implements IDataResponse {

    @c(DataLayer.EVENT_KEY)
    private final String event;

    @c("data")
    private final LogEventData logEventData;

    @c("timestamp")
    private final long timestamp;

    public LogEventInfo() {
        this(null, 0L, null, 7, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LogEventInfo)) {
            return false;
        }
        LogEventInfo logEventInfo = (LogEventInfo) obj;
        return k.a(this.event, logEventInfo.event) && this.timestamp == logEventInfo.timestamp && k.a(this.logEventData, logEventInfo.logEventData);
    }

    public int hashCode() {
        int iHashCode = ((this.event.hashCode() * 31) + d.a(this.timestamp)) * 31;
        LogEventData logEventData = this.logEventData;
        return iHashCode + (logEventData == null ? 0 : logEventData.hashCode());
    }

    public String toString() {
        return "LogEventInfo(event=" + this.event + ", timestamp=" + this.timestamp + ", logEventData=" + this.logEventData + ")";
    }

    public LogEventInfo(String event, long j10, LogEventData logEventData) {
        k.e(event, "event");
        this.event = event;
        this.timestamp = j10;
        this.logEventData = logEventData;
    }

    public /* synthetic */ LogEventInfo(String str, long j10, LogEventData logEventData, int i10, f fVar) {
        this((i10 & 1) != 0 ? "" : str, (i10 & 2) != 0 ? 0L : j10, (i10 & 4) != 0 ? null : logEventData);
    }
}
