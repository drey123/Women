package com.mux.android.http;

import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.Arrays;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0012\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001%B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\t0\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u001a\u001a\u0004\u0018\u00010\bJ\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u001a\u0010\u001d\u001a\u00020\b2\b\u0010\u001e\u001a\u0004\u0018\u00010\b2\u0006\u0010\u001f\u001a\u00020\u000bH\u0002J\b\u0010 \u001a\u00020!H\u0016J\u0013\u0010\"\u001a\u00020\u00172\b\u0010#\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010$\u001a\u00020\bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R#\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\t0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0017¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006&"}, d2 = {"Lcom/mux/android/http/Response;", "", "originalRequest", "Lcom/mux/android/http/Request;", "status", "Lcom/mux/android/http/Response$StatusLine;", "headers", "", "", "", "body", "", "<init>", "(Lcom/mux/android/http/Request;Lcom/mux/android/http/Response$StatusLine;Ljava/util/Map;[B)V", "getOriginalRequest", "()Lcom/mux/android/http/Request;", "getStatus", "()Lcom/mux/android/http/Response$StatusLine;", "getHeaders", "()Ljava/util/Map;", "getBody", "()[B", "successful", "", "getSuccessful", "()Z", "bodyAsString", "bodyAsJSONObject", "Lorg/json/JSONObject;", "decodeBody", "bodyEncoding", "bodyBytes", "hashCode", "", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "toString", "StatusLine", "library_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class Response {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Request f19871a;
    public final StatusLine b;
    public final Map c;
    public final byte[] d;
    public final boolean e;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/mux/android/http/Response$StatusLine;", "", BackendInternalErrorDeserializer.CODE, "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "<init>", "(ILjava/lang/String;)V", "getCode", "()I", "getMessage", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "library_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class StatusLine {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final int code;

        /* JADX INFO: renamed from: b, reason: from toString */
        public final String message;

        public StatusLine(int i, String str) {
            this.code = i;
            this.message = str;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final int getCode() {
            return this.code;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof StatusLine)) {
                return false;
            }
            StatusLine statusLine = (StatusLine) other;
            return this.code == statusLine.code && Intrinsics.e(this.message, statusLine.message);
        }

        public int hashCode() {
            int iHashCode = Integer.hashCode(this.code) * 31;
            String str = this.message;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "StatusLine(code=" + this.code + ", message=" + this.message + ')';
        }
    }

    public Response(Request originalRequest, StatusLine status, Map headers, byte[] bArr) {
        Intrinsics.j(originalRequest, "originalRequest");
        Intrinsics.j(status, "status");
        Intrinsics.j(headers, "headers");
        this.f19871a = originalRequest;
        this.b = status;
        this.c = headers;
        this.d = bArr;
        int code = status.getCode();
        boolean z = false;
        if (200 <= code && code < 300) {
            z = true;
        }
        this.e = z;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Map getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final StatusLine getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getE() {
        return this.e;
    }

    public boolean equals(Object other) {
        return (other instanceof Response) && hashCode() == ((Response) other).hashCode();
    }

    public int hashCode() {
        return System.identityHashCode(this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x003e  */
    public String toString() {
        String strH1;
        StringBuilder sb = new StringBuilder();
        sb.append("Response(originalRequest=");
        sb.append(this.f19871a);
        sb.append(", status=");
        sb.append(this.b);
        sb.append(", headers=");
        sb.append(this.c);
        sb.append(", body=");
        byte[] bArr = this.d;
        if (bArr != null) {
            String string = Arrays.toString(bArr);
            Intrinsics.i(string, "toString(...)");
            if (string != null) {
                strH1 = StringsKt.H1(string, 80);
            } else {
                strH1 = null;
            }
        } else {
            strH1 = null;
        }
        sb.append(strH1);
        sb.append(", successful=");
        sb.append(this.e);
        sb.append(')');
        return sb.toString();
    }
}
