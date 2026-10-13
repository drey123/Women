package kotlin;

import java.io.Serializable;
import kotlin.jvm.internal.k;
import qc.f;
import qc.h;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
final class SynchronizedLazyImpl<T> implements f, Serializable {
    private volatile Object _value;
    private cd.a initializer;
    private final Object lock;

    public SynchronizedLazyImpl(cd.a initializer, Object obj) {
        k.e(initializer, "initializer");
        this.initializer = initializer;
        this._value = h.f17646a;
        this.lock = obj == null ? this : obj;
    }

    private final Object writeReplace() {
        return new InitializedLazyImpl(getValue());
    }

    @Override // qc.f
    public Object getValue() {
        Object objInvoke;
        Object obj = this._value;
        h hVar = h.f17646a;
        if (obj != hVar) {
            return obj;
        }
        synchronized (this.lock) {
            objInvoke = this._value;
            if (objInvoke == hVar) {
                cd.a aVar = this.initializer;
                k.b(aVar);
                objInvoke = aVar.invoke();
                this._value = objInvoke;
                this.initializer = null;
            }
        }
        return objInvoke;
    }

    @Override // qc.f
    public boolean isInitialized() {
        return this._value != h.f17646a;
    }

    public String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }

    public /* synthetic */ SynchronizedLazyImpl(cd.a aVar, Object obj, int i10, kotlin.jvm.internal.f fVar) {
        this(aVar, (i10 & 2) != 0 ? null : obj);
    }
}
