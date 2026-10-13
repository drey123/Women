package com.microsoft.clarity.k;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkRequest;
import com.microsoft.clarity.i.C0140c;
import com.microsoft.clarity.models.observers.NetworkConnectedEvent;
import com.microsoft.clarity.models.observers.NetworkDisconnectedEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.microsoft.clarity.k.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class C0155b {
    public final List a;
    public boolean b;
    public boolean c;

    public C0155b(Context context) {
        NetworkCapabilities networkCapabilities;
        context.getClass();
        this.a = Collections.synchronizedList(new ArrayList());
        Object systemService = context.getSystemService("connectivity");
        systemService.getClass();
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        C0154a c0154a = new C0154a(this);
        Network activeNetwork = connectivityManager.getActiveNetwork();
        a((activeNetwork == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null) ? false : networkCapabilities.hasCapability(12));
        connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), c0154a);
    }

    public final void a(boolean z, C0140c... c0140cArr) {
        if (this.b) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        for (C0140c c0140c : c0140cArr) {
            if (z) {
                new NetworkConnectedEvent(jCurrentTimeMillis);
                c0140c.getClass();
                c0140c.a.g.h = true;
            } else {
                NetworkDisconnectedEvent networkDisconnectedEvent = new NetworkDisconnectedEvent(jCurrentTimeMillis);
                c0140c.getClass();
                c0140c.a.i.add(networkDisconnectedEvent);
                c0140c.a.g.h = false;
            }
        }
    }

    public final void a(boolean z) {
        this.c = z;
        List list = this.a;
        list.getClass();
        C0140c[] c0140cArr = (C0140c[]) list.toArray(new C0140c[0]);
        a(z, (C0140c[]) Arrays.copyOf(c0140cArr, c0140cArr.length));
    }
}
