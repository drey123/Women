package androidx.privacysandbox.ads.adservices.topics;

import android.adservices.topics.GetTopicsRequest;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends TopicsManagerImplCommon {
    /* JADX WARN: Illegal instructions before constructor call */
    public n(Context context) {
        kotlin.jvm.internal.k.e(context, "context");
        Object systemService = context.getSystemService((Class<Object>) g.a());
        kotlin.jvm.internal.k.d(systemService, "context.getSystemService…opicsManager::class.java)");
        super(h.a(systemService));
    }

    @Override // androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon
    public GetTopicsRequest c(b request) {
        kotlin.jvm.internal.k.e(request, "request");
        GetTopicsRequest getTopicsRequestBuild = j.a().setAdsSdkName(request.a()).setShouldRecordObservation(request.b()).build();
        kotlin.jvm.internal.k.d(getTopicsRequestBuild, "Builder()\n            .s…ion)\n            .build()");
        return getTopicsRequestBuild;
    }
}
