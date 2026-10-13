package com.stripe.android.model;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: ClientAttributionMetadata.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/model/PaymentIntentCreationFlow;", "", "paramValue", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getParamValue$payments_core_release", "()Ljava/lang/String;", "Standard", "Deferred", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum PaymentIntentCreationFlow {
    Standard("standard"),
    Deferred("deferred");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
    private final String paramValue;

    public static EnumEntries<PaymentIntentCreationFlow> getEntries() {
        return $ENTRIES;
    }

    PaymentIntentCreationFlow(String str) {
        this.paramValue = str;
    }

    /* JADX INFO: renamed from: getParamValue$payments_core_release, reason: from getter */
    public final String getParamValue() {
        return this.paramValue;
    }
}
