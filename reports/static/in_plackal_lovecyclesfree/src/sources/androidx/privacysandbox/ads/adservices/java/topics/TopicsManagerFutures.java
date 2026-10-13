package androidx.privacysandbox.ads.adservices.java.topics;

import android.content.Context;
import androidx.privacysandbox.ads.adservices.java.internal.CoroutineAdapterKt;
import androidx.privacysandbox.ads.adservices.topics.b;
import androidx.privacysandbox.ads.adservices.topics.f;
import kotlin.jvm.internal.k;
import kotlinx.coroutines.h;
import nd.g;
import nd.m0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class TopicsManagerFutures {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f3357a = new a(null);

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class Api33Ext4JavaImpl extends TopicsManagerFutures {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final f f3358b;

        public Api33Ext4JavaImpl(f mTopicsManager) {
            k.e(mTopicsManager, "mTopicsManager");
            this.f3358b = mTopicsManager;
        }

        @Override // androidx.privacysandbox.ads.adservices.java.topics.TopicsManagerFutures
        public q5.a b(b request) {
            k.e(request, "request");
            return CoroutineAdapterKt.c(g.b(h.a(m0.c()), null, null, new TopicsManagerFutures$Api33Ext4JavaImpl$getTopicsAsync$1(this, request, null), 3, null), null, 1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final TopicsManagerFutures a(Context context) {
            k.e(context, "context");
            f fVarA = f.f3368a.a(context);
            if (fVarA != null) {
                return new Api33Ext4JavaImpl(fVarA);
            }
            return null;
        }

        private a() {
        }
    }

    public static final TopicsManagerFutures a(Context context) {
        return f3357a.a(context);
    }

    public abstract q5.a b(b bVar);
}
