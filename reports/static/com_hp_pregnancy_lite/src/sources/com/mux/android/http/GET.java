package com.mux.android.http;

import java.net.URL;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\b\u0003\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001a\b\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00070\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/mux/android/http/GET;", "Lcom/mux/android/http/Request;", "url", "Ljava/net/URL;", "headers", "", "", "", "<init>", "(Ljava/net/URL;Ljava/util/Map;)V", "library_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GET extends Request {
    public /* synthetic */ GET(URL url, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(url, (i & 2) != 0 ? MapsKt.k() : map);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GET(URL url, Map headers) {
        super("GET", url, headers, null, null);
        Intrinsics.j(url, "url");
        Intrinsics.j(headers, "headers");
    }
}
