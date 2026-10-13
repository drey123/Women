package kotlin;

import java.io.Serializable;
import qc.f;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class InitializedLazyImpl<T> implements f, Serializable {
    private final T value;

    /* JADX WARN: Multi-variable type inference failed */
    public InitializedLazyImpl(Object obj) {
        this.value = obj;
    }

    @Override // qc.f
    public Object getValue() {
        return this.value;
    }

    @Override // qc.f
    public boolean isInitialized() {
        return true;
    }

    public String toString() {
        return String.valueOf(getValue());
    }
}
