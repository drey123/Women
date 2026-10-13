package com.appsflyer.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import androidx.annotation.RequiresApi;
import com.appsflyer.AFLogger;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.FilteringSequence;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@RequiresApi(21)
@SourceDebugExtension
public final class AFi1vSDK extends AFi1xSDK {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AFi1vSDK(@NotNull Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "");
    }

    private static boolean u_(NetworkCapabilities networkCapabilities) {
        return (networkCapabilities == null || !networkCapabilities.hasTransport(4) || networkCapabilities.hasCapability(15)) ? false : true;
    }

    @Override // com.appsflyer.internal.AFi1xSDK
    public final boolean AFAdRevenueData() {
        Network[] allNetworks;
        try {
            ConnectivityManager connectivityManager = this.getRevenue;
            if (connectivityManager == null || (allNetworks = connectivityManager.getAllNetworks()) == null) {
                return false;
            }
            ArrayList arrayList = new ArrayList();
            for (Network network : allNetworks) {
                ConnectivityManager connectivityManager2 = this.getRevenue;
                Intrinsics.checkNotNull(connectivityManager2);
                NetworkCapabilities networkCapabilities = connectivityManager2.getNetworkCapabilities(network);
                if (networkCapabilities != null) {
                    arrayList.add(networkCapabilities);
                }
            }
            if (arrayList.isEmpty()) {
                return false;
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (u_((NetworkCapabilities) it2.next())) {
                    return true;
                }
            }
            return false;
        } catch (Exception e6) {
            AFLogger.afErrorLog("Failed collecting ivc data", e6);
            return false;
        }
    }

    @Override // com.appsflyer.internal.AFi1xSDK
    @NotNull
    public final String getCurrencyIso4217Code() {
        Network[] allNetworks;
        Sequence sequenceAsSequence;
        Object next;
        ConnectivityManager connectivityManager = this.getRevenue;
        if (connectivityManager != null && (allNetworks = connectivityManager.getAllNetworks()) != null && (sequenceAsSequence = ArraysKt.asSequence(allNetworks)) != null) {
            FilteringSequence.AnonymousClass1 anonymousClass1 = new FilteringSequence.AnonymousClass1(SequencesKt.u(sequenceAsSequence, new Function1<Network, NetworkInfo>() { // from class: com.appsflyer.internal.AFi1vSDK.1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @Nullable
                /* JADX INFO: renamed from: v_, reason: merged with bridge method [inline-methods] */
                public final NetworkInfo invoke(Network network) {
                    ConnectivityManager connectivityManager2 = AFi1vSDK.this.getRevenue;
                    Intrinsics.checkNotNull(connectivityManager2);
                    return connectivityManager2.getNetworkInfo(network);
                }
            }));
            do {
                if (!anonymousClass1.hasNext()) {
                    next = null;
                    break;
                }
                next = anonymousClass1.next();
            } while (!AFi1xSDK.t_((NetworkInfo) next));
            NetworkInfo networkInfo = (NetworkInfo) next;
            if (networkInfo != null) {
                int type = networkInfo.getType();
                if (type != 0) {
                    return type != 1 ? "unknown" : "WIFI";
                }
                return "MOBILE";
            }
        }
        return "unknown";
    }
}
