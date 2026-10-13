package defpackage;

import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.Objects;
import okhttp3.internal.url._UrlKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class xg4 implements GenericArrayType, Serializable {
    public final Type a;

    public xg4(Type type) {
        Objects.requireNonNull(type);
        this.a = g51.h(type);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GenericArrayType) && g51.q(this, (GenericArrayType) obj);
    }

    @Override // java.lang.reflect.GenericArrayType
    public final Type getGenericComponentType() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return g51.L(this.a) + _UrlKt.PATH_SEGMENT_ENCODE_SET_URI;
    }
}
