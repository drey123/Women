package com.appsflyer.internal;

import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension
public final class AFd1xSDK {
    @NotNull
    public static final JSONArray AFAdRevenueData(@NotNull List<AFc1cSDK> list) {
        Intrinsics.checkNotNullParameter(list, "");
        List<AFc1cSDK> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list2));
        Iterator<T> it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList.add(((AFc1cSDK) it2.next()).getMonetizationNetwork());
        }
        return new JSONArray((Collection) arrayList);
    }

    public static final boolean getMediationNetwork(@NotNull HttpURLConnection httpURLConnection) {
        Intrinsics.checkNotNullParameter(httpURLConnection, "");
        return httpURLConnection.getResponseCode() / 100 == 2;
    }
}
