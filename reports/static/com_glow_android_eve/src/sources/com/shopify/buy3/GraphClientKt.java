package com.shopify.buy3;

import java.util.concurrent.TimeUnit;
import kotlin.Metadata;

/* JADX INFO: compiled from: GraphClient.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"buy3_release"}, k = 2, mv = {1, 4, 0})
public final class GraphClientKt {
    public static final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f23400b;
    public static final /* synthetic */ int c = 0;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        a = timeUnit.toMillis(10L);
        f23400b = timeUnit.toMillis(20L);
    }
}
