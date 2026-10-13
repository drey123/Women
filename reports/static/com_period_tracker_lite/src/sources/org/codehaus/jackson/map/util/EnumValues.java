package org.codehaus.jackson.map.util;

import java.util.Collection;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import org.codehaus.jackson.io.SerializedString;
import org.codehaus.jackson.map.AnnotationIntrospector;

/* JADX INFO: loaded from: classes5.dex */
public final class EnumValues {
    private final EnumMap<?, SerializedString> _values;

    private EnumValues(Map<Enum<?>, SerializedString> map) {
        this._values = new EnumMap<>(map);
    }

    public static EnumValues construct(Class<Enum<?>> cls, AnnotationIntrospector annotationIntrospector) {
        return constructFromName(cls, annotationIntrospector);
    }

    public static EnumValues constructFromName(Class<Enum<?>> cls, AnnotationIntrospector annotationIntrospector) {
        Enum<?>[] enumArr = (Enum[]) ClassUtil.findEnumType(cls).getEnumConstants();
        if (enumArr != null) {
            HashMap map = new HashMap();
            for (Enum<?> r3 : enumArr) {
                map.put(r3, new SerializedString(annotationIntrospector.findEnumValue(r3)));
            }
            return new EnumValues(map);
        }
        throw new IllegalArgumentException("Can not determine enum constants for Class " + cls.getName());
    }

    public static EnumValues constructFromToString(Class<Enum<?>> cls, AnnotationIntrospector annotationIntrospector) {
        Enum[] enumArr = (Enum[]) ClassUtil.findEnumType(cls).getEnumConstants();
        if (enumArr != null) {
            HashMap map = new HashMap();
            for (Enum r2 : enumArr) {
                map.put(r2, new SerializedString(r2.toString()));
            }
            return new EnumValues(map);
        }
        throw new IllegalArgumentException("Can not determine enum constants for Class " + cls.getName());
    }

    @Deprecated
    public String valueFor(Enum<?> r1) {
        SerializedString serializedString = this._values.get(r1);
        if (serializedString == null) {
            return null;
        }
        return serializedString.getValue();
    }

    public SerializedString serializedValueFor(Enum<?> r1) {
        return this._values.get(r1);
    }

    public Collection<SerializedString> values() {
        return this._values.values();
    }
}
