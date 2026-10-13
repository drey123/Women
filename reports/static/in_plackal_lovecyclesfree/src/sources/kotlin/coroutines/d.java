package kotlin.coroutines;

import cd.p;
import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public interface d {

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public static d b(d dVar, d context) {
            k.e(context, "context");
            return context == EmptyCoroutineContext.f15658b ? dVar : (d) context.x0(dVar, new p() { // from class: uc.e
                @Override // cd.p
                public final Object invoke(Object obj, Object obj2) {
                    return kotlin.coroutines.d.a.c((kotlin.coroutines.d) obj, (kotlin.coroutines.d.b) obj2);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static d c(d acc, b element) {
            k.e(acc, "acc");
            k.e(element, "element");
            d dVarM0 = acc.m0(element.getKey());
            EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.f15658b;
            if (dVarM0 == emptyCoroutineContext) {
                return element;
            }
            kotlin.coroutines.c.b bVar = kotlin.coroutines.c.f15662e;
            kotlin.coroutines.c cVar = (kotlin.coroutines.c) dVarM0.b(bVar);
            if (cVar == null) {
                return new CombinedContext(dVarM0, element);
            }
            d dVarM1 = dVarM0.m0(bVar);
            return dVarM1 == emptyCoroutineContext ? new CombinedContext(element, cVar) : new CombinedContext(new CombinedContext(dVarM1, element), cVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b extends d {

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class a {
            public static Object a(b bVar, Object obj, p operation) {
                k.e(operation, "operation");
                return operation.invoke(obj, bVar);
            }

            public static b b(b bVar, c key) {
                k.e(key, "key");
                if (!k.a(bVar.getKey(), key)) {
                    return null;
                }
                k.c(bVar, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get");
                return bVar;
            }

            public static d c(b bVar, c key) {
                k.e(key, "key");
                return k.a(bVar.getKey(), key) ? EmptyCoroutineContext.f15658b : bVar;
            }

            public static d d(b bVar, d context) {
                k.e(context, "context");
                return a.b(bVar, context);
            }
        }

        @Override // kotlin.coroutines.d
        b b(c cVar);

        c getKey();
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface c {
    }

    b b(c cVar);

    d d0(d dVar);

    d m0(c cVar);

    Object x0(Object obj, p pVar);
}
