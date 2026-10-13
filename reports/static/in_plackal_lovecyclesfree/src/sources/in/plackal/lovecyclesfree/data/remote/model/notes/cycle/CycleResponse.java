package in.plackal.lovecyclesfree.data.remote.model.notes.cycle;

import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class CycleResponse implements IDataResponse {

    @c("auth_token")
    private String authToken;

    @c("dates")
    private List<CycleDateInfo> dates;

    @c("updated_at")
    private int updatedAt;

    public CycleResponse() {
        this(null, null, 0, 7, null);
    }

    public final String a() {
        return this.authToken;
    }

    public final List b() {
        return this.dates;
    }

    public final int c() {
        return this.updatedAt;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CycleResponse)) {
            return false;
        }
        CycleResponse cycleResponse = (CycleResponse) obj;
        return k.a(this.authToken, cycleResponse.authToken) && k.a(this.dates, cycleResponse.dates) && this.updatedAt == cycleResponse.updatedAt;
    }

    public int hashCode() {
        return (((this.authToken.hashCode() * 31) + this.dates.hashCode()) * 31) + this.updatedAt;
    }

    public String toString() {
        return "CycleResponse(authToken=" + this.authToken + ", dates=" + this.dates + ", updatedAt=" + this.updatedAt + ")";
    }

    public CycleResponse(String authToken, List dates, int i10) {
        k.e(authToken, "authToken");
        k.e(dates, "dates");
        this.authToken = authToken;
        this.dates = dates;
        this.updatedAt = i10;
    }

    public /* synthetic */ CycleResponse(String str, List list, int i10, int i11, f fVar) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? new ArrayList() : list, (i11 & 4) != 0 ? 0 : i10);
    }
}
