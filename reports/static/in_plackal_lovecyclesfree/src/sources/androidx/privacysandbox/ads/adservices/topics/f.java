package androidx.privacysandbox.ads.adservices.topics;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f3368a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final f a(Context context) {
            kotlin.jvm.internal.k.e(context, "context");
            a1.b bVar = a1.b.f2a;
            if (bVar.a() >= 5) {
                return new n(context);
            }
            if (bVar.a() == 4) {
                return new i(context);
            }
            return null;
        }

        private a() {
        }
    }

    public abstract Object a(b bVar, uc.c cVar);
}
