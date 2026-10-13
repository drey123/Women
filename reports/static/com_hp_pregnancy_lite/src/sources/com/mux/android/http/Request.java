package com.mux.android.http;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.net.URL;
import java.util.Arrays;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\b0\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u0017\u001a\u00020\u0018H\u0016J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u001c\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R#\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001d"}, d2 = {"Lcom/mux/android/http/Request;", "", "method", "", "url", "Ljava/net/URL;", "headers", "", "", "contentType", "body", "", "<init>", "(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;[B)V", "getMethod", "()Ljava/lang/String;", "getUrl", "()Ljava/net/URL;", "getHeaders", "()Ljava/util/Map;", "getContentType", "getBody", "()[B", "hashCode", "", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "toString", "library_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public abstract class Request {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19870a;
    public final URL b;
    public final Map c;
    public final String d;
    public final byte[] e;

    public Request(String method, URL url, Map headers, String str, byte[] bArr) {
        Intrinsics.j(method, "method");
        Intrinsics.j(url, "url");
        Intrinsics.j(headers, "headers");
        this.f19870a = method;
        this.b = url;
        this.c = headers;
        this.d = str;
        this.e = bArr;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final byte[] getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Map getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getF19870a() {
        return this.f19870a;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final URL getB() {
        return this.b;
    }

    public boolean equals(Object other) {
        return other != null && other.getClass() == getClass() && hashCode() == other.hashCode();
    }

    public int hashCode() {
        return System.identityHashCode(this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0048  */
    public String toString() {
        String strH1;
        StringBuilder sb = new StringBuilder();
        sb.append("Request(method='");
        sb.append(this.f19870a);
        sb.append("', url=");
        sb.append(this.b);
        sb.append(", headers=");
        sb.append(this.c);
        sb.append(", contentType=");
        sb.append(this.d);
        sb.append(", body=");
        byte[] bArr = this.e;
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
        sb.append(')');
        return sb.toString();
    }
}
