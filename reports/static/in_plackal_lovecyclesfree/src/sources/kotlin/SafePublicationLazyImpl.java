package kotlin;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.k;
import qc.f;
import qc.h;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class SafePublicationLazyImpl<T> implements f, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f15610b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final AtomicReferenceFieldUpdater f15611c = AtomicReferenceFieldUpdater.newUpdater(SafePublicationLazyImpl.class, Object.class, "_value");
    private volatile Object _value;

    /* JADX INFO: renamed from: final, reason: not valid java name */
    private final Object f0final;
    private volatile cd.a initializer;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    public SafePublicationLazyImpl(cd.a initializer) {
        k.e(initializer, "initializer");
        this.initializer = initializer;
        h hVar = h.f17646a;
        this._value = hVar;
        this.f0final = hVar;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new InitializedLazyImpl(getValue());
    }

    @Override // qc.f
    public Object getValue() {
        Object obj = this._value;
        h hVar = h.f17646a;
        if (obj != hVar) {
            return obj;
        }
        cd.a aVar = this.initializer;
        if (aVar != null) {
            Object objInvoke = aVar.invoke();
            if (androidx.concurrent.futures.a.a(f15611c, this, hVar, objInvoke)) {
                this.initializer = null;
                return objInvoke;
            }
        }
        return this._value;
    }

    @Override // qc.f
    public boolean isInitialized() {
        return this._value != h.f17646a;
    }

    public String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
