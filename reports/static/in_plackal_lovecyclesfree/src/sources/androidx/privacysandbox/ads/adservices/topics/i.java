package androidx.privacysandbox.ads.adservices.topics;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class i extends TopicsManagerImplCommon {
    /* JADX WARN: Illegal instructions before constructor call */
    public i(Context context) {
        kotlin.jvm.internal.k.e(context, "context");
        Object systemService = context.getSystemService((Class<Object>) g.a());
        kotlin.jvm.internal.k.d(systemService, "context.getSystemService…opicsManager::class.java)");
        super(h.a(systemService));
    }
}
