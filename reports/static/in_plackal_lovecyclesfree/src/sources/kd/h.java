package kd;

import cd.p;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ p f15602a;

        public a(p pVar) {
            this.f15602a = pVar;
        }

        @Override // kd.d
        public Iterator iterator() {
            return h.a(this.f15602a);
        }
    }

    public static final Iterator a(p block) {
        kotlin.jvm.internal.k.e(block, "block");
        e eVar = new e();
        eVar.i(kotlin.coroutines.intrinsics.a.a(block, eVar, eVar));
        return eVar;
    }

    public static d b(p block) {
        kotlin.jvm.internal.k.e(block, "block");
        return new a(block);
    }
}
