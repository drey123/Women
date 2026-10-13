package com.braintreepayments.api.threedsecure;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: ThreeDSecureV2ButtonType.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;", "", "(Ljava/lang/String;I)V", "BUTTON_TYPE_VERIFY", "BUTTON_TYPE_CONTINUE", "BUTTON_TYPE_NEXT", "BUTTON_TYPE_CANCEL", "BUTTON_TYPE_RESEND", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public enum ThreeDSecureV2ButtonType {
    BUTTON_TYPE_VERIFY,
    BUTTON_TYPE_CONTINUE,
    BUTTON_TYPE_NEXT,
    BUTTON_TYPE_CANCEL,
    BUTTON_TYPE_RESEND;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

    public static EnumEntries<ThreeDSecureV2ButtonType> getEntries() {
        return $ENTRIES;
    }
}
