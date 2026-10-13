package com.stripe.android.model;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: CreateFinancialConnectionsSessionForDeferredPaymentParams.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/stripe/android/model/VerificationMethodParam;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "Automatic", "Skip", "Microdeposits", "Instant", "InstantOrSkip", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum VerificationMethodParam {
    Automatic("automatic"),
    Skip("skip"),
    Microdeposits("microdeposits"),
    Instant("instant"),
    InstantOrSkip("instant_or_skip");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
    private final String value;

    public static EnumEntries<VerificationMethodParam> getEntries() {
        return $ENTRIES;
    }

    VerificationMethodParam(String str) {
        this.value = str;
    }

    public final String getValue() {
        return this.value;
    }
}
