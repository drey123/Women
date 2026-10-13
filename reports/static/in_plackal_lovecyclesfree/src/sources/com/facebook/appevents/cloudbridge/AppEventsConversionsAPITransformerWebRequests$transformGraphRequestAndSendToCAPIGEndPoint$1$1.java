package com.facebook.appevents.cloudbridge;

import cd.p;
import com.facebook.internal.k0;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.k;
import qc.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
final class AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1 extends Lambda implements p {
    final /* synthetic */ List<Map<String, Object>> $processedEvents;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1(List list) {
        super(2);
        this.$processedEvents = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(Integer num, List processedEvents) {
        k.e(processedEvents, "$processedEvents");
        if (kotlin.collections.k.D(AppEventsConversionsAPITransformerWebRequests.f5994b, num)) {
            return;
        }
        AppEventsConversionsAPITransformerWebRequests.f5993a.g(num, processedEvents, 5);
    }

    public final void c(String str, final Integer num) {
        k0 k0Var = k0.f6258a;
        final List<Map<String, Object>> list = this.$processedEvents;
        k0.C0(new Runnable() { // from class: com.facebook.appevents.cloudbridge.d
            @Override // java.lang.Runnable
            public final void run() {
                AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1.d(num, list);
            }
        });
    }

    @Override // cd.p
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        c((String) obj, (Integer) obj2);
        return i.f17647a;
    }
}
