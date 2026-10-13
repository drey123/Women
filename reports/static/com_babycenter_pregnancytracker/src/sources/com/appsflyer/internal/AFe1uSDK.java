package com.appsflyer.internal;

import android.net.TrafficStats;
import androidx.annotation.NonNull;
import defpackage.fu3;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AFe1uSDK<Result> implements Comparable<AFe1uSDK<?>>, Callable<AFe1rSDK> {
    private static final AtomicInteger component2 = new AtomicInteger();
    public AFe1rSDK AFAdRevenueData;
    private final int areAllFieldsValid;
    private final String component1;
    private Throwable component3;
    private long component4;
    public volatile int getCurrencyIso4217Code;

    @NonNull
    public final Set<AFe1lSDK> getMediationNetwork;

    @NonNull
    public final AFe1lSDK getMonetizationNetwork;

    @NonNull
    public final Set<AFe1lSDK> getRevenue;
    private boolean toString;

    public AFe1uSDK(@NonNull AFe1lSDK aFe1lSDK, @NonNull AFe1lSDK[] aFe1lSDKArr, String str) {
        HashSet hashSet = new HashSet();
        this.getRevenue = hashSet;
        this.getMediationNetwork = new HashSet();
        int iIncrementAndGet = component2.incrementAndGet();
        this.areAllFieldsValid = iIncrementAndGet;
        this.toString = false;
        this.getCurrencyIso4217Code = 0;
        this.getMonetizationNetwork = aFe1lSDK;
        Collections.addAll(hashSet, aFe1lSDKArr);
        if (str != null) {
            this.component1 = str;
        } else {
            this.component1 = String.valueOf(iIncrementAndGet);
        }
    }

    public abstract boolean AFAdRevenueData();

    public final Throwable component2() {
        return this.component3;
    }

    public final boolean component3() {
        return this.toString;
    }

    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: component4, reason: merged with bridge method [inline-methods] */
    public final AFe1rSDK call() {
        TrafficStats.setThreadStatsTag(82339054);
        this.AFAdRevenueData = null;
        this.component3 = null;
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.getCurrencyIso4217Code++;
        try {
            AFe1rSDK mediationNetwork = getMediationNetwork();
            this.AFAdRevenueData = mediationNetwork;
            this.component4 = System.currentTimeMillis() - jCurrentTimeMillis;
            getMonetizationNetwork();
            return mediationNetwork;
        } catch (Throwable th) {
            try {
                this.component3 = th;
                this.AFAdRevenueData = AFe1rSDK.FAILURE;
                getMonetizationNetwork(th);
                throw th;
            } catch (Throwable th2) {
                this.component4 = System.currentTimeMillis() - jCurrentTimeMillis;
                getMonetizationNetwork();
                throw th2;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AFe1uSDK aFe1uSDK = (AFe1uSDK) obj;
        if (this.getMonetizationNetwork != aFe1uSDK.getMonetizationNetwork) {
            return false;
        }
        return this.component1.equals(aFe1uSDK.component1);
    }

    public void getCurrencyIso4217Code() {
        this.toString = true;
    }

    @NonNull
    public abstract AFe1rSDK getMediationNetwork();

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: getMonetizationNetwork, reason: merged with bridge method [inline-methods] */
    public final int compareTo(AFe1uSDK<?> aFe1uSDK) {
        int i = this.getMonetizationNetwork.unregisterClient - aFe1uSDK.getMonetizationNetwork.unregisterClient;
        if (i != 0) {
            return i;
        }
        if (this.component1.equals(aFe1uSDK.component1)) {
            return 0;
        }
        return this.areAllFieldsValid - aFe1uSDK.areAllFieldsValid;
    }

    public abstract long getRevenue();

    public final int hashCode() {
        return this.component1.hashCode() + (this.getMonetizationNetwork.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.getMonetizationNetwork);
        sb.append("-");
        sb.append(this.component1);
        String string = sb.toString();
        if (String.valueOf(this.areAllFieldsValid).equals(this.component1)) {
            return string;
        }
        StringBuilder sbY = fu3.y(string, "-");
        sbY.append(this.areAllFieldsValid);
        return sbY.toString();
    }

    public void getMonetizationNetwork(Throwable th) {
    }

    public void getMonetizationNetwork() {
    }
}
