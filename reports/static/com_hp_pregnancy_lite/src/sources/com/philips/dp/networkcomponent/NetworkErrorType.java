package com.philips.dp.networkcomponent;

import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\t\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\u0019\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b\u0082\u0001\t\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d¨\u0006\u001e"}, d2 = {"Lcom/philips/dp/networkcomponent/NetworkErrorType;", "", BackendInternalErrorDeserializer.CODE, "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "<init>", "(ILjava/lang/String;)V", "getCode", "()I", "getMessage", "()Ljava/lang/String;", "NoInternetConnection", "UnsupportedStrategy", "InvalidStrategy", "ResponseParsingFailed", "EmptyResponse", "InvalidRequest", "UnknownError", "InvalidInputPayload", "HttpError", "Lcom/philips/dp/networkcomponent/NetworkErrorType$EmptyResponse;", "Lcom/philips/dp/networkcomponent/NetworkErrorType$HttpError;", "Lcom/philips/dp/networkcomponent/NetworkErrorType$InvalidInputPayload;", "Lcom/philips/dp/networkcomponent/NetworkErrorType$InvalidRequest;", "Lcom/philips/dp/networkcomponent/NetworkErrorType$InvalidStrategy;", "Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;", "Lcom/philips/dp/networkcomponent/NetworkErrorType$ResponseParsingFailed;", "Lcom/philips/dp/networkcomponent/NetworkErrorType$UnknownError;", "Lcom/philips/dp/networkcomponent/NetworkErrorType$UnsupportedStrategy;", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class NetworkErrorType {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20265a;
    public final String b;

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/philips/dp/networkcomponent/NetworkErrorType$EmptyResponse;", "Lcom/philips/dp/networkcomponent/NetworkErrorType;", "<init>", "()V", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class EmptyResponse extends NetworkErrorType {
        public static final EmptyResponse c = new EmptyResponse();

        public EmptyResponse() {
            super(5, "Empty response received", null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof EmptyResponse);
        }

        public int hashCode() {
            return -457583269;
        }

        public String toString() {
            return "EmptyResponse";
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/philips/dp/networkcomponent/NetworkErrorType$HttpError;", "Lcom/philips/dp/networkcomponent/NetworkErrorType;", "httpCode", "", "httpMessage", "", "<init>", "(ILjava/lang/String;)V", "getHttpCode", "()I", "getHttpMessage", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "toString", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class HttpError extends NetworkErrorType {

        /* JADX INFO: renamed from: c, reason: from toString */
        public final int httpCode;

        /* JADX INFO: renamed from: d, reason: from toString */
        public final String httpMessage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public HttpError(int i, String httpMessage) {
            super(i, httpMessage, null);
            Intrinsics.j(httpMessage, "httpMessage");
            this.httpCode = i;
            this.httpMessage = httpMessage;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof HttpError)) {
                return false;
            }
            HttpError httpError = (HttpError) other;
            return this.httpCode == httpError.httpCode && Intrinsics.e(this.httpMessage, httpError.httpMessage);
        }

        public int hashCode() {
            return (Integer.hashCode(this.httpCode) * 31) + this.httpMessage.hashCode();
        }

        public String toString() {
            return "HttpError(httpCode=" + this.httpCode + ", httpMessage=" + this.httpMessage + ")";
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/philips/dp/networkcomponent/NetworkErrorType$InvalidInputPayload;", "Lcom/philips/dp/networkcomponent/NetworkErrorType;", "invalidInputCode", "", "invalidInputMessage", "", "<init>", "(ILjava/lang/String;)V", "getInvalidInputCode", "()I", "getInvalidInputMessage", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "toString", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class InvalidInputPayload extends NetworkErrorType {

        /* JADX INFO: renamed from: c, reason: from toString */
        public final int invalidInputCode;

        /* JADX INFO: renamed from: d, reason: from toString */
        public final String invalidInputMessage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InvalidInputPayload(int i, String invalidInputMessage) {
            super(i, invalidInputMessage, null);
            Intrinsics.j(invalidInputMessage, "invalidInputMessage");
            this.invalidInputCode = i;
            this.invalidInputMessage = invalidInputMessage;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof InvalidInputPayload)) {
                return false;
            }
            InvalidInputPayload invalidInputPayload = (InvalidInputPayload) other;
            return this.invalidInputCode == invalidInputPayload.invalidInputCode && Intrinsics.e(this.invalidInputMessage, invalidInputPayload.invalidInputMessage);
        }

        public int hashCode() {
            return (Integer.hashCode(this.invalidInputCode) * 31) + this.invalidInputMessage.hashCode();
        }

        public String toString() {
            return "InvalidInputPayload(invalidInputCode=" + this.invalidInputCode + ", invalidInputMessage=" + this.invalidInputMessage + ")";
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/philips/dp/networkcomponent/NetworkErrorType$InvalidRequest;", "Lcom/philips/dp/networkcomponent/NetworkErrorType;", "<init>", "()V", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class InvalidRequest extends NetworkErrorType {
        public static final InvalidRequest c = new InvalidRequest();

        public InvalidRequest() {
            super(6, "request is invalid", null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof InvalidRequest);
        }

        public int hashCode() {
            return -404626037;
        }

        public String toString() {
            return "InvalidRequest";
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/philips/dp/networkcomponent/NetworkErrorType$InvalidStrategy;", "Lcom/philips/dp/networkcomponent/NetworkErrorType;", "<init>", "()V", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class InvalidStrategy extends NetworkErrorType {
        public static final InvalidStrategy c = new InvalidStrategy();

        public InvalidStrategy() {
            super(3, "Invalid strategy", null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof InvalidStrategy);
        }

        public int hashCode() {
            return -1772417033;
        }

        public String toString() {
            return "InvalidStrategy";
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;", "Lcom/philips/dp/networkcomponent/NetworkErrorType;", "<init>", "()V", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class NoInternetConnection extends NetworkErrorType {
        public static final NoInternetConnection c = new NoInternetConnection();

        public NoInternetConnection() {
            super(1, "No internet connection", null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof NoInternetConnection);
        }

        public int hashCode() {
            return -1681629357;
        }

        public String toString() {
            return "NoInternetConnection";
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/philips/dp/networkcomponent/NetworkErrorType$ResponseParsingFailed;", "Lcom/philips/dp/networkcomponent/NetworkErrorType;", "<init>", "()V", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ResponseParsingFailed extends NetworkErrorType {
        public static final ResponseParsingFailed c = new ResponseParsingFailed();

        public ResponseParsingFailed() {
            super(4, "Failed to parse response", null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof ResponseParsingFailed);
        }

        public int hashCode() {
            return 1676761081;
        }

        public String toString() {
            return "ResponseParsingFailed";
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/philips/dp/networkcomponent/NetworkErrorType$UnknownError;", "Lcom/philips/dp/networkcomponent/NetworkErrorType;", "unknownErrorCode", "", "unknownErrorMessage", "", "<init>", "(ILjava/lang/String;)V", "getUnknownErrorCode", "()I", "getUnknownErrorMessage", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "toString", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class UnknownError extends NetworkErrorType {

        /* JADX INFO: renamed from: c, reason: from toString */
        public final int unknownErrorCode;

        /* JADX INFO: renamed from: d, reason: from toString */
        public final String unknownErrorMessage;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UnknownError(int i, String unknownErrorMessage) {
            super(i, unknownErrorMessage, null);
            Intrinsics.j(unknownErrorMessage, "unknownErrorMessage");
            this.unknownErrorCode = i;
            this.unknownErrorMessage = unknownErrorMessage;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof UnknownError)) {
                return false;
            }
            UnknownError unknownError = (UnknownError) other;
            return this.unknownErrorCode == unknownError.unknownErrorCode && Intrinsics.e(this.unknownErrorMessage, unknownError.unknownErrorMessage);
        }

        public int hashCode() {
            return (Integer.hashCode(this.unknownErrorCode) * 31) + this.unknownErrorMessage.hashCode();
        }

        public String toString() {
            return "UnknownError(unknownErrorCode=" + this.unknownErrorCode + ", unknownErrorMessage=" + this.unknownErrorMessage + ")";
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/philips/dp/networkcomponent/NetworkErrorType$UnsupportedStrategy;", "Lcom/philips/dp/networkcomponent/NetworkErrorType;", "<init>", "()V", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "hashCode", "", "toString", "", "DPNetworkComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class UnsupportedStrategy extends NetworkErrorType {
        public static final UnsupportedStrategy c = new UnsupportedStrategy();

        public UnsupportedStrategy() {
            super(2, "Unsupported strategy", null);
        }

        public boolean equals(Object other) {
            return this == other || (other instanceof UnsupportedStrategy);
        }

        public int hashCode() {
            return 34448309;
        }

        public String toString() {
            return "UnsupportedStrategy";
        }
    }

    public /* synthetic */ NetworkErrorType(int i, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, str);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getF20265a() {
        return this.f20265a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getB() {
        return this.b;
    }

    public NetworkErrorType(int i, String str) {
        this.f20265a = i;
        this.b = str;
    }
}
