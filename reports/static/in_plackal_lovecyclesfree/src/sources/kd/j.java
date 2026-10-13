package kd;

import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j extends i {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Iterator f15603a;

        public a(Iterator it) {
            this.f15603a = it;
        }

        @Override // kd.d
        public Iterator iterator() {
            return this.f15603a;
        }
    }

    public static d c(Iterator it) {
        kotlin.jvm.internal.k.e(it, "<this>");
        return d(new a(it));
    }

    public static final d d(d dVar) {
        kotlin.jvm.internal.k.e(dVar, "<this>");
        return dVar instanceof kd.a ? dVar : new kd.a(dVar);
    }
}
