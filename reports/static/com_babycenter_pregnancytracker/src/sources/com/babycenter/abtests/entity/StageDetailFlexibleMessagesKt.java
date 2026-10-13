package com.babycenter.abtests.entity;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"AbTests"}, k = 2, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class StageDetailFlexibleMessagesKt {
    public static final StageDetailFlexibleMessages.Message a(StageDetailFlexibleMessages stageDetailFlexibleMessages, StageDetailFlexibleMessages.Type type, StageDetailFlexibleMessages.Position position, int i) {
        Object next;
        stageDetailFlexibleMessages.getClass();
        type.getClass();
        position.getClass();
        Iterator it = stageDetailFlexibleMessages.getMessages().iterator();
        while (it.hasNext()) {
            next = it.next();
            StageDetailFlexibleMessages.Message message = (StageDetailFlexibleMessages.Message) next;
            if (message.getType() == type && message.getPosition() == position) {
                List weeks = message.getWeeks();
                List list = weeks;
                if (list == null || list.isEmpty() || e.f(weeks, Integer.valueOf(i)) >= 0) {
                    return (StageDetailFlexibleMessages.Message) next;
                }
            }
        }
        next = null;
        return (StageDetailFlexibleMessages.Message) next;
    }
}
