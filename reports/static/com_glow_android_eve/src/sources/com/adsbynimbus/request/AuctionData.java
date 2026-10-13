package com.adsbynimbus.request;

import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: WinLossExtension.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/adsbynimbus/request/AuctionData;", "", "request_release"}, k = 1, mv = {1, 7, 0})
public final class AuctionData {

    @Nullable
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f2341b;

    @Nullable
    public final String c;

    public AuctionData(String str, String str2, int i) {
        str = (i & 1) != 0 ? null : str;
        str2 = (i & 4) != 0 ? null : str2;
        this.a = str;
        this.f2341b = null;
        this.c = str2;
    }
}
