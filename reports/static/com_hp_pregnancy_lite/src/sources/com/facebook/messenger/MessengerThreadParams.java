package com.facebook.messenger;

import java.util.Arrays;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/facebook/messenger/MessengerThreadParams;", "", "Origin", "facebook-messenger_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class MessengerThreadParams {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/facebook/messenger/MessengerThreadParams$Origin;", "", "(Ljava/lang/String;I)V", "REPLY_FLOW", "COMPOSE_FLOW", "UNKNOWN", "facebook-messenger_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public enum Origin {
        REPLY_FLOW,
        COMPOSE_FLOW,
        UNKNOWN;

        /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
        public static Origin[] valuesCustom() {
            Origin[] originArrValuesCustom = values();
            return (Origin[]) Arrays.copyOf(originArrValuesCustom, originArrValuesCustom.length);
        }
    }
}
