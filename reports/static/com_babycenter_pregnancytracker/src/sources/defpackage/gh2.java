package defpackage;

import android.os.Parcelable;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gh2 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gh2(long j, Parcelable parcelable, int i) {
        this.a = i;
        this.b = j;
        this.c = parcelable;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        long j = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((String) obj) + " - checklist successfully prepared, id=" + j;
            case 1:
                return "\t- receive " + ((List) obj).size() + " records from API, sync timestamp: " + j;
            case 2:
                return "\t\t- insert(" + j + "): " + ((yc4) obj);
            case 3:
                return Long.valueOf(Http2Connection._init_$lambda$0((Http2Connection) obj, j));
            case 4:
                Date date = new Date(((Calendar) obj).getTimeInMillis());
                Duration.Companion companion = Duration.INSTANCE;
                return "- show notification around " + date + ", or in ~" + Duration.j(DurationKt.f(j, DurationUnit.MILLISECONDS), DurationUnit.MINUTES) + " min";
            case 5:
                return "onDateSelected: cannot find custom fields with id: " + j + " -> " + ((qy6) obj);
            case 6:
                return "- PushSoftAsk: state=" + ((tu7) obj) + ", pushSoftAskTime=" + new Date(j);
            case 7:
                return Long.valueOf(RealWebSocket.initReaderAndWriter$lambda$0$0((RealWebSocket) obj, j));
            default:
                return "\t- [" + ((be9) obj) + "] lastFetchTime=" + j + " (" + new Date(j) + ")";
        }
    }

    public /* synthetic */ gh2(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }
}
