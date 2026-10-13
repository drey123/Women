package in.plackal.lovecyclesfree.data.remote.model.notes.cycle;

import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class CycleDateInfo implements IDataResponse {

    @c("end_date")
    private String endDate;

    @c("is_predicted_end_date")
    private int isPredictedEndDate;

    @c("start_date")
    private String startDate;

    @c("status")
    private String status;

    public CycleDateInfo() {
        this(null, null, null, 0, 15, null);
    }

    public final String a() {
        return this.endDate;
    }

    public final String b() {
        return this.startDate;
    }

    public final String c() {
        return this.status;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CycleDateInfo)) {
            return false;
        }
        CycleDateInfo cycleDateInfo = (CycleDateInfo) obj;
        return k.a(this.startDate, cycleDateInfo.startDate) && k.a(this.status, cycleDateInfo.status) && k.a(this.endDate, cycleDateInfo.endDate) && this.isPredictedEndDate == cycleDateInfo.isPredictedEndDate;
    }

    public int hashCode() {
        return (((((this.startDate.hashCode() * 31) + this.status.hashCode()) * 31) + this.endDate.hashCode()) * 31) + this.isPredictedEndDate;
    }

    public String toString() {
        return "CycleDateInfo(startDate=" + this.startDate + ", status=" + this.status + ", endDate=" + this.endDate + ", isPredictedEndDate=" + this.isPredictedEndDate + ")";
    }

    public CycleDateInfo(String startDate, String status, String endDate, int i10) {
        k.e(startDate, "startDate");
        k.e(status, "status");
        k.e(endDate, "endDate");
        this.startDate = startDate;
        this.status = status;
        this.endDate = endDate;
        this.isPredictedEndDate = i10;
    }

    public /* synthetic */ CycleDateInfo(String str, String str2, String str3, int i10, int i11, f fVar) {
        this((i11 & 1) != 0 ? "" : str, (i11 & 2) != 0 ? "" : str2, (i11 & 4) != 0 ? "" : str3, (i11 & 8) != 0 ? 0 : i10);
    }
}
