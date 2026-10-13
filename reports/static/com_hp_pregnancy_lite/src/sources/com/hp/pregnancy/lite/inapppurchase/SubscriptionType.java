package com.hp.pregnancy.lite.inapppurchase;

import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\b\u0002\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/hp/pregnancy/lite/inapppurchase/SubscriptionType;", "", "type", "", "subscribedTypeName", "", "<init>", "(Ljava/lang/String;IILjava/lang/String;)V", "getType", "()I", "getSubscribedTypeName", "()Ljava/lang/String;", "UN_SUBSCRIBED", "SUBSCRIBED_GOOGLE_PLAY", "SUBSCRIBED_PARTNER", "SUBSCRIPTION_CANCELLED", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum SubscriptionType {
    UN_SUBSCRIBED(0, AnalyticsValue.UNSUBSCRIBED.getRawValue()),
    SUBSCRIBED_GOOGLE_PLAY(1, AnalyticsValue.PAID.getRawValue()),
    SUBSCRIBED_PARTNER(2, AnalyticsValue.PARTNER.getRawValue()),
    SUBSCRIPTION_CANCELLED(3, AnalyticsValue.CANCELLED.getRawValue());

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    @NotNull
    private final String subscribedTypeName;
    private final int type;

    SubscriptionType(int i, String str) {
        this.type = i;
        this.subscribedTypeName = str;
    }

    @NotNull
    public static EnumEntries<SubscriptionType> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getSubscribedTypeName() {
        return this.subscribedTypeName;
    }

    public final int getType() {
        return this.type;
    }

    /* synthetic */ SubscriptionType(int i, String str, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? -1 : i, str);
    }
}
