package kotlin;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.jvm.internal.k;
import qc.f;
import qc.h;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class UnsafeLazyImpl<T> implements f, Serializable {
    private Object _value;
    private cd.a initializer;

    public UnsafeLazyImpl(cd.a initializer) {
        k.e(initializer, "initializer");
        this.initializer = initializer;
        this._value = h.f17646a;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new InitializedLazyImpl(getValue());
    }

    @Override // qc.f
    public Object getValue() {
        if (this._value == h.f17646a) {
            cd.a aVar = this.initializer;
            k.b(aVar);
            this._value = aVar.invoke();
            this.initializer = null;
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
