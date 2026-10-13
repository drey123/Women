package com.hp.pregnancy.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0019\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010!\u001a\u00020\u0007HÆ\u0003J\t\u0010\"\u001a\u00020\fHÆ\u0003J\t\u0010#\u001a\u00020\fHÆ\u0003J]\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\fHÆ\u0001J\u0013\u0010%\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010(\u001a\u00020\u0007HÖ\u0001J\t\u0010)\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\r\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001a¨\u0006*"}, d2 = {"Lcom/hp/pregnancy/model/WeightData;", "", "startingWeight", "", "startingDate", "", "startingDayOfMonth", "", "currentWeight", "currentDate", "currentDayOfMonth", "startingWeightDateMillis", "", "currentWeightDateMillis", "<init>", "(DLjava/lang/String;IDLjava/lang/String;IJJ)V", "getStartingWeight", "()D", "getStartingDate", "()Ljava/lang/String;", "getStartingDayOfMonth", "()I", "getCurrentWeight", "getCurrentDate", "getCurrentDayOfMonth", "getStartingWeightDateMillis", "()J", "getCurrentWeightDateMillis", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class WeightData {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
    public final double startingWeight;

    /* JADX INFO: renamed from: b, reason: from toString */
    public final String startingDate;

    /* JADX INFO: renamed from: c, reason: from toString */
    public final int startingDayOfMonth;

    /* JADX INFO: renamed from: d, reason: from toString */
    public final double currentWeight;

    /* JADX INFO: renamed from: e, reason: from toString */
    public final String currentDate;

    /* JADX INFO: renamed from: f, reason: from toString */
    public final int currentDayOfMonth;

    /* JADX INFO: renamed from: g, reason: from toString */
    public final long startingWeightDateMillis;

    /* JADX INFO: renamed from: h, reason: from toString */
    public final long currentWeightDateMillis;

    public WeightData(double d, String str, int i, double d2, String str2, int i2, long j, long j2) {
        this.startingWeight = d;
        this.startingDate = str;
        this.startingDayOfMonth = i;
        this.currentWeight = d2;
        this.currentDate = str2;
        this.currentDayOfMonth = i2;
        this.startingWeightDateMillis = j;
        this.currentWeightDateMillis = j2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCurrentDate() {
        return this.currentDate;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getCurrentDayOfMonth() {
        return this.currentDayOfMonth;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final double getCurrentWeight() {
        return this.currentWeight;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final long getCurrentWeightDateMillis() {
        return this.currentWeightDateMillis;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getStartingDate() {
        return this.startingDate;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WeightData)) {
            return false;
        }
        WeightData weightData = (WeightData) other;
        return Double.compare(this.startingWeight, weightData.startingWeight) == 0 && Intrinsics.e(this.startingDate, weightData.startingDate) && this.startingDayOfMonth == weightData.startingDayOfMonth && Double.compare(this.currentWeight, weightData.currentWeight) == 0 && Intrinsics.e(this.currentDate, weightData.currentDate) && this.currentDayOfMonth == weightData.currentDayOfMonth && this.startingWeightDateMillis == weightData.startingWeightDateMillis && this.currentWeightDateMillis == weightData.currentWeightDateMillis;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final int getStartingDayOfMonth() {
        return this.startingDayOfMonth;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final double getStartingWeight() {
        return this.startingWeight;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final long getStartingWeightDateMillis() {
        return this.startingWeightDateMillis;
    }

    public int hashCode() {
        int iHashCode = Double.hashCode(this.startingWeight) * 31;
        String str = this.startingDate;
        int iHashCode2 = (((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Integer.hashCode(this.startingDayOfMonth)) * 31) + Double.hashCode(this.currentWeight)) * 31;
        String str2 = this.currentDate;
        return ((((((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + Integer.hashCode(this.currentDayOfMonth)) * 31) + Long.hashCode(this.startingWeightDateMillis)) * 31) + Long.hashCode(this.currentWeightDateMillis);
    }

    public String toString() {
        return "WeightData(startingWeight=" + this.startingWeight + ", startingDate=" + this.startingDate + ", startingDayOfMonth=" + this.startingDayOfMonth + ", currentWeight=" + this.currentWeight + ", currentDate=" + this.currentDate + ", currentDayOfMonth=" + this.currentDayOfMonth + ", startingWeightDateMillis=" + this.startingWeightDateMillis + ", currentWeightDateMillis=" + this.currentWeightDateMillis + ")";
    }
}
