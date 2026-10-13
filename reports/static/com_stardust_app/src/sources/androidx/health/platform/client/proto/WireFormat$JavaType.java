package androidx.health.platform.client.proto;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public enum WireFormat$JavaType {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(0.0f)),
    DOUBLE(Double.valueOf(0.0d)),
    BOOLEAN(Boolean.FALSE),
    STRING(""),
    BYTE_STRING(ByteString.f15219a),
    ENUM(null),
    MESSAGE(null);

    private final Object defaultDefault;

    WireFormat$JavaType(Serializable serializable) {
        this.defaultDefault = serializable;
    }
}
