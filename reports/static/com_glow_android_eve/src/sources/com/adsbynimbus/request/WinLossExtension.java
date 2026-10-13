package com.adsbynimbus.request;

import com.adsbynimbus.internal.Components;
import com.adsbynimbus.internal.Logger;
import java.net.HttpURLConnection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: WinLossExtension.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"request_release"}, k = 2, mv = {1, 7, 0})
@SourceDebugExtension
public final class WinLossExtension {

    @NotNull
    public static final Function1<? super String, ? extends HttpURLConnection> a = WinLossExtension$connectionProvider$1.f2358b;

    @NotNull
    public static final void a(@Nullable String url, @NotNull String name, @Nullable AuctionData auctionData) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (url == null) {
            Logger.a(5, "Error firing " + name + " event tracker, empty url");
            Unit unit = Unit.a;
            return;
        }
        Intrinsics.checkNotNullParameter(url, "<this>");
        String strB = b(b(b(url, "[AUCTION_PRICE]", auctionData.a), "[AUCTION_MIN_TO_WIN]", auctionData.f2341b), "[WINNING_SOURCE]", auctionData.c);
        if (strB != null) {
            url = strB;
        }
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(url, "url");
        BuildersKt.c(Components.a, null, null, new WinLossExtension$notifyTracker$1(name, url, null), 3);
    }

    @NotNull
    public static final String b(@NotNull String str, @NotNull String macro, @Nullable String str2) {
        String strH;
        Intrinsics.checkNotNullParameter(str, "<this>");
        Intrinsics.checkNotNullParameter(macro, "macro");
        return (str2 == null || (strH = StringsKt.H(str, macro, str2)) == null) ? str : strH;
    }
}
