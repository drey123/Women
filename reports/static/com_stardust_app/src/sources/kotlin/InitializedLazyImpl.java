package kotlin;

import java.io.Serializable;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: Lazy.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004R\u001a\u0010\u0005\u001a\u00028\u00008\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lkotlin/InitializedLazyImpl;", "T", "Loe/h;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "value", "Ljava/lang/Object;", "getValue", "()Ljava/lang/Object;", "kotlin-stdlib"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class InitializedLazyImpl<T> implements h<T>, Serializable {
    private final T value;

    public InitializedLazyImpl(T t10) {
        this.value = t10;
    }

    @Override // p256oe.h
    public final T getValue() {
        return this.value;
    }

    @Override // p256oe.h
    public final boolean isInitialized() {
        return true;
    }

    @NotNull
    public final String toString() {
        return String.valueOf(this.value);
    }
}
