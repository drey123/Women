package kotlinx.coroutines.flow;

import cd.p;
import kotlin.jvm.internal.Ref$BooleanRef;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
abstract /* synthetic */ class FlowKt__LimitKt {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f15789b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ p f15790c;

        public a(b bVar, p pVar) {
            this.f15789b = bVar;
            this.f15790c = pVar;
        }

        @Override // kotlinx.coroutines.flow.b
        public Object d(c cVar, uc.c cVar2) {
            Object objD = this.f15789b.d(new FlowKt__LimitKt$dropWhile$1$1(new Ref$BooleanRef(), cVar, this.f15790c), cVar2);
            return objD == kotlin.coroutines.intrinsics.a.e() ? objD : qc.i.f17647a;
        }
    }

    public static final b a(b bVar, p pVar) {
        return new a(bVar, pVar);
    }

    public static final b b(b bVar, p pVar) {
        return new FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1(bVar, pVar);
    }
}
