package com.hp.pregnancy.compose;

import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.hp.pregnancy.compose.genericInfo.ErrorData;
import com.hp.pregnancy.compose.genericInfo.GenericMessageData;
import com.hp.pregnancy.compose.genericInfo.RequestData;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002:\u0005\u0005\u0006\u0007\b\tB\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0005\n\u000b\f\r\u000e¨\u0006\u000f"}, d2 = {"Lcom/hp/pregnancy/compose/UIState;", "T", "", "<init>", "()V", "Success", "Error", "Idle", "Loading", "NetworkError", "Lcom/hp/pregnancy/compose/UIState$Error;", "Lcom/hp/pregnancy/compose/UIState$Idle;", "Lcom/hp/pregnancy/compose/UIState$Loading;", "Lcom/hp/pregnancy/compose/UIState$NetworkError;", "Lcom/hp/pregnancy/compose/UIState$Success;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class UIState<T> {

    @StabilityInferred
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0004HÆ\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0002\u0010\u0010J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\nHÆ\u0003J<\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fHÖ\u0003J\t\u0010 \u001a\u00020\u0006HÖ\u0001J\t\u0010!\u001a\u00020\u0004HÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006\""}, d2 = {"Lcom/hp/pregnancy/compose/UIState$Error;", "Lcom/hp/pregnancy/compose/UIState;", "", "errorMsg", "", BackendInternalErrorDeserializer.CODE, "", "genericMessageData", "Lcom/hp/pregnancy/compose/genericInfo/GenericMessageData;", "errorData", "Lcom/hp/pregnancy/compose/genericInfo/ErrorData;", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Lcom/hp/pregnancy/compose/genericInfo/GenericMessageData;Lcom/hp/pregnancy/compose/genericInfo/ErrorData;)V", "getErrorMsg", "()Ljava/lang/String;", "getCode", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getGenericMessageData", "()Lcom/hp/pregnancy/compose/genericInfo/GenericMessageData;", "getErrorData", "()Lcom/hp/pregnancy/compose/genericInfo/ErrorData;", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/Integer;Lcom/hp/pregnancy/compose/genericInfo/GenericMessageData;Lcom/hp/pregnancy/compose/genericInfo/ErrorData;)Lcom/hp/pregnancy/compose/UIState$Error;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Error extends UIState {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final String errorMsg;

        /* JADX INFO: renamed from: b, reason: from toString */
        public final Integer code;

        /* JADX INFO: renamed from: c, reason: from toString */
        public final GenericMessageData genericMessageData;

        /* JADX INFO: renamed from: d, reason: from toString */
        public final ErrorData errorData;

        public /* synthetic */ Error(String str, Integer num, GenericMessageData genericMessageData, ErrorData errorData, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : genericMessageData, (i & 8) != 0 ? null : errorData);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Integer getCode() {
            return this.code;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final ErrorData getErrorData() {
            return this.errorData;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final String getErrorMsg() {
            return this.errorMsg;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Error)) {
                return false;
            }
            Error error = (Error) other;
            return Intrinsics.e(this.errorMsg, error.errorMsg) && Intrinsics.e(this.code, error.code) && Intrinsics.e(this.genericMessageData, error.genericMessageData) && Intrinsics.e(this.errorData, error.errorData);
        }

        public int hashCode() {
            int iHashCode = this.errorMsg.hashCode() * 31;
            Integer num = this.code;
            int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
            GenericMessageData genericMessageData = this.genericMessageData;
            int iHashCode3 = (iHashCode2 + (genericMessageData == null ? 0 : genericMessageData.hashCode())) * 31;
            ErrorData errorData = this.errorData;
            return iHashCode3 + (errorData != null ? errorData.hashCode() : 0);
        }

        public String toString() {
            return "Error(errorMsg=" + this.errorMsg + ", code=" + this.code + ", genericMessageData=" + this.genericMessageData + ", errorData=" + this.errorData + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(String errorMsg, Integer num, GenericMessageData genericMessageData, ErrorData errorData) {
            super(null);
            Intrinsics.j(errorMsg, "errorMsg");
            this.errorMsg = errorMsg;
            this.code = num;
            this.genericMessageData = genericMessageData;
            this.errorData = errorData;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/hp/pregnancy/compose/UIState$Idle;", "Lcom/hp/pregnancy/compose/UIState;", "", "<init>", "()V", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Idle extends UIState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Idle f17944a = new Idle();

        public Idle() {
            super(null);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u0015\u0010\n\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/compose/UIState$Loading;", "Lcom/hp/pregnancy/compose/UIState;", "", "requestData", "Lcom/hp/pregnancy/compose/genericInfo/RequestData;", "<init>", "(Lcom/hp/pregnancy/compose/genericInfo/RequestData;)V", "getRequestData", "()Lcom/hp/pregnancy/compose/genericInfo/RequestData;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Loading extends UIState {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final RequestData requestData;

        public Loading(RequestData requestData) {
            super(null);
            this.requestData = requestData;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final RequestData getRequestData() {
            return this.requestData;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Loading) && Intrinsics.e(this.requestData, ((Loading) other).requestData);
        }

        public int hashCode() {
            RequestData requestData = this.requestData;
            if (requestData == null) {
                return 0;
            }
            return requestData.hashCode();
        }

        public String toString() {
            return "Loading(requestData=" + this.requestData + ")";
        }

        public /* synthetic */ Loading(RequestData requestData, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : requestData);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u0015\u0010\n\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/compose/UIState$NetworkError;", "Lcom/hp/pregnancy/compose/UIState;", "", "requestData", "Lcom/hp/pregnancy/compose/genericInfo/RequestData;", "<init>", "(Lcom/hp/pregnancy/compose/genericInfo/RequestData;)V", "getRequestData", "()Lcom/hp/pregnancy/compose/genericInfo/RequestData;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class NetworkError extends UIState {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final RequestData requestData;

        public NetworkError(RequestData requestData) {
            super(null);
            this.requestData = requestData;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final RequestData getRequestData() {
            return this.requestData;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof NetworkError) && Intrinsics.e(this.requestData, ((NetworkError) other).requestData);
        }

        public int hashCode() {
            RequestData requestData = this.requestData;
            if (requestData == null) {
                return 0;
            }
            return requestData.hashCode();
        }

        public String toString() {
            return "NetworkError(requestData=" + this.requestData + ")";
        }

        public /* synthetic */ NetworkError(RequestData requestData, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : requestData);
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\t\u001a\u00028\u0001HÆ\u0003¢\u0006\u0002\u0010\u0007J\u001e\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\b\b\u0002\u0010\u0003\u001a\u00028\u0001HÆ\u0001¢\u0006\u0002\u0010\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0013\u0010\u0003\u001a\u00028\u0001¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/compose/UIState$Success;", "T", "Lcom/hp/pregnancy/compose/UIState;", "value", "<init>", "(Ljava/lang/Object;)V", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "component1", "copy", "(Ljava/lang/Object;)Lcom/hp/pregnancy/compose/UIState$Success;", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Success<T> extends UIState<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final Object value;

        public Success(Object obj) {
            super(null);
            this.value = obj;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final Object getValue() {
            return this.value;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Success) && Intrinsics.e(this.value, ((Success) other).value);
        }

        public int hashCode() {
            Object obj = this.value;
            if (obj == null) {
                return 0;
            }
            return obj.hashCode();
        }

        public String toString() {
            return "Success(value=" + this.value + ")";
        }
    }

    public /* synthetic */ UIState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public UIState() {
    }
}
