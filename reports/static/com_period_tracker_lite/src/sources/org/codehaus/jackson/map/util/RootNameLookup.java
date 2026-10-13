package org.codehaus.jackson.map.util;

import org.codehaus.jackson.io.SerializedString;
import org.codehaus.jackson.map.MapperConfig;
import org.codehaus.jackson.map.introspect.BasicBeanDescription;
import org.codehaus.jackson.map.type.ClassKey;
import org.codehaus.jackson.type.JavaType;

/* JADX INFO: loaded from: classes5.dex */
public class RootNameLookup {
    protected LRUMap<ClassKey, SerializedString> _rootNames;

    public SerializedString findRootName(JavaType javaType, MapperConfig<?> mapperConfig) {
        return findRootName(javaType.getRawClass(), mapperConfig);
    }

    public synchronized SerializedString findRootName(Class<?> cls, MapperConfig<?> mapperConfig) {
        ClassKey classKey = new ClassKey(cls);
        LRUMap<ClassKey, SerializedString> lRUMap = this._rootNames;
        if (lRUMap == null) {
            this._rootNames = new LRUMap<>(20, 200);
        } else {
            SerializedString serializedString = lRUMap.get(classKey);
            if (serializedString != null) {
                return serializedString;
            }
        }
        String strFindRootName = mapperConfig.getAnnotationIntrospector().findRootName(((BasicBeanDescription) mapperConfig.introspectClassAnnotations(cls)).getClassInfo());
        if (strFindRootName == null) {
            strFindRootName = cls.getSimpleName();
        }
        SerializedString serializedString2 = new SerializedString(strFindRootName);
        this._rootNames.put(classKey, serializedString2);
        return serializedString2;
    }
}
