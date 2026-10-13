package com.philips.dp.networkcomponent;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.dp.networkcomponent.model.DPErrorData;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002:\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0004\t\n\u000b\f¨\u0006\r"}, d2 = {"Lcom/philips/dp/networkcomponent/DPNetworkResult;", "T", "", "<init>", "()V", "Initial", "Success", "Error", "DPNetworkError", "Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;", "Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;", "Lcom/philips/dp/networkcomponent/DPNetworkResult$Initial;", "Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class DPNetworkResult<T> {

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0004HÆ\u0003J\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\fJ$\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\f¨\u0006\u001a"}, d2 = {"Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;", "Lcom/philips/dp/networkcomponent/DPNetworkResult;", "", "errorType", "Lcom/philips/dp/networkcomponent/NetworkErrorType;", "responseTimeMs", "", "<init>", "(Lcom/philips/dp/networkcomponent/NetworkErrorType;Ljava/lang/Long;)V", "getErrorType", "()Lcom/philips/dp/networkcomponent/NetworkErrorType;", "getResponseTimeMs", "()Ljava/lang/Long;", "Ljava/lang/Long;", "component1", "component2", "copy", "(Lcom/philips/dp/networkcomponent/NetworkErrorType;Ljava/lang/Long;)Lcom/philips/dp/networkcomponent/DPNetworkResult$DPNetworkError;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class DPNetworkError extends DPNetworkResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final NetworkErrorType errorType;

        /* JADX INFO: renamed from: b, reason: from toString */
        public final Long responseTimeMs;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DPNetworkError(NetworkErrorType errorType, Long l) {
            super(null);
            Intrinsics.j(errorType, "errorType");
            this.errorType = errorType;
            this.responseTimeMs = l;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final NetworkErrorType getErrorType() {
            return this.errorType;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final Long getResponseTimeMs() {
            return this.responseTimeMs;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof DPNetworkError)) {
                return false;
            }
            DPNetworkError dPNetworkError = (DPNetworkError) other;
            return Intrinsics.e(this.errorType, dPNetworkError.errorType) && Intrinsics.e(this.responseTimeMs, dPNetworkError.responseTimeMs);
        }

        public int hashCode() {
            int iHashCode = this.errorType.hashCode() * 31;
            Long l = this.responseTimeMs;
            return iHashCode + (l == null ? 0 : l.hashCode());
        }

        public String toString() {
            return "DPNetworkError(errorType=" + this.errorType + ", responseTimeMs=" + this.responseTimeMs + ")";
        }

        public /* synthetic */ DPNetworkError(NetworkErrorType networkErrorType, Long l, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(networkErrorType, (i & 2) != 0 ? null : l);
        }
    }

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\u0004HÆ\u0003J\u0013\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/philips/dp/networkcomponent/DPNetworkResult$Error;", "Lcom/philips/dp/networkcomponent/DPNetworkResult;", "", "errorData", "Lcom/philips/dp/networkcomponent/model/DPErrorData;", "<init>", "(Lcom/philips/dp/networkcomponent/model/DPErrorData;)V", "getErrorData", "()Lcom/philips/dp/networkcomponent/model/DPErrorData;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Error extends DPNetworkResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final DPErrorData errorData;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(DPErrorData errorData) {
            super(null);
            Intrinsics.j(errorData, "errorData");
            this.errorData = errorData;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final DPErrorData getErrorData() {
            return this.errorData;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Error) && Intrinsics.e(this.errorData, ((Error) other).errorData);
        }

        public int hashCode() {
            return this.errorData.hashCode();
        }

        public String toString() {
            return "Error(errorData=" + this.errorData + ")";
        }
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bHÖ\u0003J\t\u0010\t\u001a\u00020\nHÖ\u0001J\t\u0010\u000b\u001a\u00020\fHÖ\u0001¨\u0006\r"}, d2 = {"Lcom/philips/dp/networkcomponent/DPNetworkResult$Initial;", "Lcom/philips/dp/networkcomponent/DPNetworkResult;", "", "<init>", "()V", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Initial extends DPNetworkResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Initial f20262a = new Initial();

        public Initial() {
            super(null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof Initial);
        }

        public int hashCode() {
            return 1264831118;
        }

        public String toString() {
            return "Initial";
        }
    }

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\b\u0010\u0003\u001a\u0004\u0018\u00018\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u000e\u001a\u0004\u0018\u00018\u0001HÆ\u0003¢\u0006\u0002\u0010\tJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\fJ,\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00018\u00012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0015\u0010\u0003\u001a\u0004\u0018\u00018\u0001¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\f¨\u0006\u001a"}, d2 = {"Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;", "T", "Lcom/philips/dp/networkcomponent/DPNetworkResult;", "data", "responseTimeMs", "", "<init>", "(Ljava/lang/Object;Ljava/lang/Long;)V", "getData", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getResponseTimeMs", "()Ljava/lang/Long;", "Ljava/lang/Long;", "component1", "component2", "copy", "(Ljava/lang/Object;Ljava/lang/Long;)Lcom/philips/dp/networkcomponent/DPNetworkResult$Success;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Success<T> extends DPNetworkResult<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final Object data;

        /* JADX INFO: renamed from: b, reason: from toString */
        public final Long responseTimeMs;

        public Success(Object obj, Long l) {
            super(null);
            this.data = obj;
            this.responseTimeMs = l;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Object getData() {
            return this.data;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Success)) {
                return false;
            }
            Success success = (Success) other;
            return Intrinsics.e(this.data, success.data) && Intrinsics.e(this.responseTimeMs, success.responseTimeMs);
        }

        public int hashCode() {
            Object obj = this.data;
            int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
            Long l = this.responseTimeMs;
            return iHashCode + (l != null ? l.hashCode() : 0);
        }

        public String toString() {
            return "Success(data=" + this.data + ", responseTimeMs=" + this.responseTimeMs + ")";
        }

        public /* synthetic */ Success(Object obj, Long l, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(obj, (i & 2) != 0 ? null : l);
        }
    }

    public /* synthetic */ DPNetworkResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public DPNetworkResult() {
    }
}
