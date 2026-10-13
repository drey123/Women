package kotlin.reflect.jvm.internal.impl.protobuf;

/* JADX INFO: loaded from: classes3.dex */
public enum WireFormat$JavaType {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(0.0f)),
    DOUBLE(Double.valueOf(0.0d)),
    BOOLEAN(Boolean.FALSE),
    STRING(""),
    BYTE_STRING(c.f35832a),
    ENUM(null),
    MESSAGE(null);

    private final Object defaultDefault;

    WireFormat$JavaType(Object obj) {
        this.defaultDefault = obj;
    }
}
