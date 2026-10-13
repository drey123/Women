package com.stardust.app.domain.repository.gift.model;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p355ue.a;

/* JADX INFO: compiled from: Gift.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/stardust/app/domain/repository/gift/model/GiftStatus;", "", "<init>", "(Ljava/lang/String;I)V", "INITIATED", "PAYMENT_COMPLETED", "REDEEMED", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum GiftStatus {
    INITIATED,
    PAYMENT_COMPLETED,
    REDEEMED;

    private static final /* synthetic */ a $ENTRIES = kotlin.enums.a.a(values());

    @NotNull
    public static a<GiftStatus> getEntries() {
        return $ENTRIES;
    }
}
