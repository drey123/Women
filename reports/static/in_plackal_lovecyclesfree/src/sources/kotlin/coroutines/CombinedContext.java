package kotlin.coroutines;

import cd.p;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.coroutines.CombinedContext;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.k;
import qc.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class CombinedContext implements d, Serializable {
    private final d.b element;
    private final d left;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class Serialized implements Serializable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f15657b = new a(null);
        private static final long serialVersionUID = 0;
        private final d[] elements;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class a {
            public /* synthetic */ a(f fVar) {
                this();
            }

            private a() {
            }
        }

        public Serialized(d[] elements) {
            k.e(elements, "elements");
            this.elements = elements;
        }

        private final Object readResolve() {
            d[] dVarArr = this.elements;
            d dVarD0 = EmptyCoroutineContext.f15658b;
            for (d dVar : dVarArr) {
                dVarD0 = dVarD0.d0(dVar);
            }
            return dVarD0;
        }
    }

    public CombinedContext(d left, d.b element) {
        k.e(left, "left");
        k.e(element, "element");
        this.left = left;
        this.element = element;
    }

    private final boolean g(d.b bVar) {
        return k.a(b(bVar.getKey()), bVar);
    }

    private final boolean h(CombinedContext combinedContext) {
        while (g(combinedContext.element)) {
            d dVar = combinedContext.left;
            if (!(dVar instanceof CombinedContext)) {
                k.c(dVar, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                return g((d.b) dVar);
            }
            combinedContext = (CombinedContext) dVar;
        }
        return false;
    }

    private final int i() {
        int i10 = 2;
        CombinedContext combinedContext = this;
        while (true) {
            d dVar = combinedContext.left;
            combinedContext = dVar instanceof CombinedContext ? (CombinedContext) dVar : null;
            if (combinedContext == null) {
                return i10;
            }
            i10++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String j(String acc, d.b element) {
        k.e(acc, "acc");
        k.e(element, "element");
        if (acc.length() == 0) {
            return element.toString();
        }
        return acc + ", " + element;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final i k(d[] dVarArr, Ref$IntRef ref$IntRef, i iVar, d.b element) {
        k.e(iVar, "<unused var>");
        k.e(element, "element");
        int i10 = ref$IntRef.element;
        ref$IntRef.element = i10 + 1;
        dVarArr[i10] = element;
        return i.f17647a;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        int i10 = i();
        final d[] dVarArr = new d[i10];
        final Ref$IntRef ref$IntRef = new Ref$IntRef();
        x0(i.f17647a, new p() { // from class: uc.a
            @Override // cd.p
            public final Object invoke(Object obj, Object obj2) {
                return CombinedContext.k(dVarArr, ref$IntRef, (i) obj, (kotlin.coroutines.d.b) obj2);
            }
        });
        if (ref$IntRef.element == i10) {
            return new Serialized(dVarArr);
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // kotlin.coroutines.d
    public d.b b(d.c key) {
        k.e(key, "key");
        CombinedContext combinedContext = this;
        while (true) {
            d.b bVarB = combinedContext.element.b(key);
            if (bVarB != null) {
                return bVarB;
            }
            d dVar = combinedContext.left;
            if (!(dVar instanceof CombinedContext)) {
                return dVar.b(key);
            }
            combinedContext = (CombinedContext) dVar;
        }
    }

    @Override // kotlin.coroutines.d
    public d d0(d dVar) {
        return d.a.b(this, dVar);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CombinedContext)) {
            return false;
        }
        CombinedContext combinedContext = (CombinedContext) obj;
        return combinedContext.i() == i() && combinedContext.h(this);
    }

    public int hashCode() {
        return this.left.hashCode() + this.element.hashCode();
    }

    @Override // kotlin.coroutines.d
    public d m0(d.c key) {
        k.e(key, "key");
        if (this.element.b(key) != null) {
            return this.left;
        }
        d dVarM0 = this.left.m0(key);
        if (dVarM0 == this.left) {
            return this;
        }
        return dVarM0 == EmptyCoroutineContext.f15658b ? this.element : new CombinedContext(dVarM0, this.element);
    }

    public String toString() {
        return '[' + ((String) x0("", new p() { // from class: uc.b
            @Override // cd.p
            public final Object invoke(Object obj, Object obj2) {
                return CombinedContext.j((String) obj, (kotlin.coroutines.d.b) obj2);
            }
        })) + ']';
    }

    @Override // kotlin.coroutines.d
    public Object x0(Object obj, p operation) {
        k.e(operation, "operation");
        return operation.invoke(this.left.x0(obj, operation), this.element);
    }
}
