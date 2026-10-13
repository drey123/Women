package com.adsbynimbus.request;

import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: WinLossExtension.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Ljava/net/HttpURLConnection;", "it", "", "invoke"}, k = 3, mv = {1, 7, 0}, xi = 48)
public final class WinLossExtension$connectionProvider$1 extends Lambda implements Function1<String, HttpURLConnection> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final WinLossExtension$connectionProvider$1 f2358b = new WinLossExtension$connectionProvider$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final HttpURLConnection invoke(String str) throws IOException {
        String it2 = str;
        Intrinsics.checkNotNullParameter(it2, "it");
        URLConnection uRLConnectionOpenConnection = new URL(it2).openConnection();
        Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        return (HttpURLConnection) uRLConnectionOpenConnection;
    }
}
