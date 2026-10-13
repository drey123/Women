package com.mux.android.http;

import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.net.URL;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001a\b\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00070\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fBC\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001a\b\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00070\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u000b\u0010\u000eBE\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001a\b\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00070\u0005\u0012\u0016\b\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\u000b\u0010\u0010B7\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001a\b\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00070\u0005\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000b\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/mux/android/http/POST;", "Lcom/mux/android/http/Request;", "url", "Ljava/net/URL;", "headers", "", "", "", "contentType", "body", "", "<init>", "(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;[B)V", "bodyStr", "(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V", OutcomeEventsTable.COLUMN_NAME_PARAMS, "(Ljava/net/URL;Ljava/util/Map;Ljava/util/Map;)V", "json", "Lorg/json/JSONObject;", "(Ljava/net/URL;Ljava/util/Map;Lorg/json/JSONObject;)V", "library_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class POST extends Request {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public POST(URL url, Map headers, String str, byte[] bArr) {
        super("POST", url, headers, str, bArr);
        Intrinsics.j(url, "url");
        Intrinsics.j(headers, "headers");
    }

    public /* synthetic */ POST(URL url, Map map, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(url, (i & 2) != 0 ? MapsKt.k() : map, (i & 4) != 0 ? "application/json" : str, str2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public POST(URL url, Map headers, String str, String str2) {
        this(url, headers, str, str2 != null ? HttpRequestsKt.a(str2) : null);
        Intrinsics.j(url, "url");
        Intrinsics.j(headers, "headers");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public POST(URL url, Map headers, JSONObject jSONObject) {
        this(url, headers, "application/json", jSONObject != null ? HttpRequestsKt.b(jSONObject) : null);
        Intrinsics.j(url, "url");
        Intrinsics.j(headers, "headers");
    }
}
