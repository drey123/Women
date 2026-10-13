package com.revenuecat.purchases.google.history;

import U1.q;
import androidx.compose.runtime.C1006h0;
import com.revenuecat.purchases.google.ErrorsKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PurchaseHistoryResult.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\bHÆ\u0003J/\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\u0006\u0010\u0017\u001a\u00020\bJ\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001J\u0006\u0010\u0019\u001a\u00020\u0015J\t\u0010\u001a\u001a\u00020\bHÖ\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;", "", "responseCode", "", "records", "", "Lcom/revenuecat/purchases/google/history/PurchaseHistoryRecord;", "continuationToken", "", "(ILjava/util/List;Ljava/lang/String;)V", "getContinuationToken", "()Ljava/lang/String;", "getRecords", "()Ljava/util/List;", "getResponseCode", "()I", "component1", "component2", "component3", "copy", "equals", "", "other", "getResponseCodeString", "hashCode", "isSuccess", "toString", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class PurchaseHistoryResult {
    private final String continuationToken;

    @NotNull
    private final List<PurchaseHistoryRecord> records;
    private final int responseCode;

    public PurchaseHistoryResult(int i10, @NotNull List<PurchaseHistoryRecord> records, String str) {
        Intrinsics.checkNotNullParameter(records, "records");
        this.responseCode = i10;
        this.records = records;
        this.continuationToken = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PurchaseHistoryResult copy$default(PurchaseHistoryResult purchaseHistoryResult, int i10, List list, String str, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = purchaseHistoryResult.responseCode;
        }
        if ((i11 & 2) != 0) {
            list = purchaseHistoryResult.records;
        }
        if ((i11 & 4) != 0) {
            str = purchaseHistoryResult.continuationToken;
        }
        return purchaseHistoryResult.copy(i10, list, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getResponseCode() {
        return this.responseCode;
    }

    @NotNull
    public final List<PurchaseHistoryRecord> component2() {
        return this.records;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getContinuationToken() {
        return this.continuationToken;
    }

    @NotNull
    public final PurchaseHistoryResult copy(int responseCode, @NotNull List<PurchaseHistoryRecord> records, String continuationToken) {
        Intrinsics.checkNotNullParameter(records, "records");
        return new PurchaseHistoryResult(responseCode, records, continuationToken);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PurchaseHistoryResult)) {
            return false;
        }
        PurchaseHistoryResult purchaseHistoryResult = (PurchaseHistoryResult) other;
        return this.responseCode == purchaseHistoryResult.responseCode && Intrinsics.areEqual(this.records, purchaseHistoryResult.records) && Intrinsics.areEqual(this.continuationToken, purchaseHistoryResult.continuationToken);
    }

    public final String getContinuationToken() {
        return this.continuationToken;
    }

    @NotNull
    public final List<PurchaseHistoryRecord> getRecords() {
        return this.records;
    }

    public final int getResponseCode() {
        return this.responseCode;
    }

    @NotNull
    public final String getResponseCodeString() {
        return ErrorsKt.getBillingResponseCodeName(this.responseCode);
    }

    public int hashCode() {
        int iB = q.b(this.records, Integer.hashCode(this.responseCode) * 31, 31);
        String str = this.continuationToken;
        return iB + (str == null ? 0 : str.hashCode());
    }

    public final boolean isSuccess() {
        return this.responseCode == 0;
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("PurchaseHistoryResult(responseCode=");
        sb2.append(this.responseCode);
        sb2.append(", records=");
        sb2.append(this.records);
        sb2.append(", continuationToken=");
        return C1006h0.a(sb2, this.continuationToken, ')');
    }
}
