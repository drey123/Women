package org.junit.internal;

import java.io.Serializable;

/* JADX INFO: loaded from: classes7.dex */
class SerializableValueDescription implements Serializable {
    private final String value;

    public SerializableValueDescription(Object obj) {
        this.value = String.valueOf(obj);
    }

    public static Object asSerializableValue(Object obj) {
        return (obj == null || (obj instanceof Serializable)) ? obj : new SerializableValueDescription(obj);
    }

    public String toString() {
        return this.value;
    }
}
