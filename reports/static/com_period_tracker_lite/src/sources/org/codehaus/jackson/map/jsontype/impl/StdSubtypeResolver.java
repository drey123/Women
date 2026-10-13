package org.codehaus.jackson.map.jsontype.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import org.codehaus.jackson.map.AnnotationIntrospector;
import org.codehaus.jackson.map.MapperConfig;
import org.codehaus.jackson.map.introspect.AnnotatedClass;
import org.codehaus.jackson.map.introspect.AnnotatedMember;
import org.codehaus.jackson.map.jsontype.NamedType;
import org.codehaus.jackson.map.jsontype.SubtypeResolver;

/* JADX INFO: loaded from: classes5.dex */
public class StdSubtypeResolver extends SubtypeResolver {
    protected LinkedHashSet<NamedType> _registeredSubtypes;

    @Override // org.codehaus.jackson.map.jsontype.SubtypeResolver
    public void registerSubtypes(NamedType... namedTypeArr) {
        if (this._registeredSubtypes == null) {
            this._registeredSubtypes = new LinkedHashSet<>();
        }
        for (NamedType namedType : namedTypeArr) {
            this._registeredSubtypes.add(namedType);
        }
    }

    @Override // org.codehaus.jackson.map.jsontype.SubtypeResolver
    public void registerSubtypes(Class<?>... clsArr) {
        NamedType[] namedTypeArr = new NamedType[clsArr.length];
        int length = clsArr.length;
        for (int i = 0; i < length; i++) {
            namedTypeArr[i] = new NamedType(clsArr[i]);
        }
        registerSubtypes(namedTypeArr);
    }

    @Override // org.codehaus.jackson.map.jsontype.SubtypeResolver
    public Collection<NamedType> collectAndResolveSubtypes(AnnotatedMember annotatedMember, MapperConfig<?> mapperConfig, AnnotationIntrospector annotationIntrospector) {
        StdSubtypeResolver stdSubtypeResolver;
        MapperConfig<?> mapperConfig2;
        AnnotationIntrospector annotationIntrospector2;
        HashMap<NamedType, NamedType> map = new HashMap<>();
        if (this._registeredSubtypes != null) {
            Class<?> rawType = annotatedMember.getRawType();
            for (NamedType namedType : this._registeredSubtypes) {
                if (rawType.isAssignableFrom(namedType.getType())) {
                    stdSubtypeResolver = this;
                    mapperConfig2 = mapperConfig;
                    annotationIntrospector2 = annotationIntrospector;
                    stdSubtypeResolver._collectAndResolve(AnnotatedClass.constructWithoutSuperTypes(namedType.getType(), annotationIntrospector, mapperConfig), namedType, mapperConfig2, annotationIntrospector2, map);
                } else {
                    stdSubtypeResolver = this;
                    mapperConfig2 = mapperConfig;
                    annotationIntrospector2 = annotationIntrospector;
                }
                this = stdSubtypeResolver;
                mapperConfig = mapperConfig2;
                annotationIntrospector = annotationIntrospector2;
            }
        }
        StdSubtypeResolver stdSubtypeResolver2 = this;
        MapperConfig<?> mapperConfig3 = mapperConfig;
        AnnotationIntrospector annotationIntrospector3 = annotationIntrospector;
        List<NamedType> listFindSubtypes = annotationIntrospector3.findSubtypes(annotatedMember);
        if (listFindSubtypes != null) {
            for (NamedType namedType2 : listFindSubtypes) {
                stdSubtypeResolver2._collectAndResolve(AnnotatedClass.constructWithoutSuperTypes(namedType2.getType(), annotationIntrospector3, mapperConfig3), namedType2, mapperConfig3, annotationIntrospector3, map);
            }
        }
        stdSubtypeResolver2._collectAndResolve(AnnotatedClass.constructWithoutSuperTypes(annotatedMember.getRawType(), annotationIntrospector3, mapperConfig3), new NamedType(annotatedMember.getRawType(), null), mapperConfig3, annotationIntrospector3, map);
        return new ArrayList(map.values());
    }

    @Override // org.codehaus.jackson.map.jsontype.SubtypeResolver
    public Collection<NamedType> collectAndResolveSubtypes(AnnotatedClass annotatedClass, MapperConfig<?> mapperConfig, AnnotationIntrospector annotationIntrospector) {
        StdSubtypeResolver stdSubtypeResolver;
        MapperConfig<?> mapperConfig2;
        AnnotationIntrospector annotationIntrospector2;
        HashMap<NamedType, NamedType> map = new HashMap<>();
        if (this._registeredSubtypes != null) {
            Class<?> rawType = annotatedClass.getRawType();
            for (NamedType namedType : this._registeredSubtypes) {
                if (rawType.isAssignableFrom(namedType.getType())) {
                    stdSubtypeResolver = this;
                    mapperConfig2 = mapperConfig;
                    annotationIntrospector2 = annotationIntrospector;
                    stdSubtypeResolver._collectAndResolve(AnnotatedClass.constructWithoutSuperTypes(namedType.getType(), annotationIntrospector, mapperConfig), namedType, mapperConfig2, annotationIntrospector2, map);
                } else {
                    stdSubtypeResolver = this;
                    mapperConfig2 = mapperConfig;
                    annotationIntrospector2 = annotationIntrospector;
                }
                this = stdSubtypeResolver;
                mapperConfig = mapperConfig2;
                annotationIntrospector = annotationIntrospector2;
            }
        }
        this._collectAndResolve(annotatedClass, new NamedType(annotatedClass.getRawType(), null), mapperConfig, annotationIntrospector, map);
        return new ArrayList(map.values());
    }

    protected void _collectAndResolve(AnnotatedClass annotatedClass, NamedType namedType, MapperConfig<?> mapperConfig, AnnotationIntrospector annotationIntrospector, HashMap<NamedType, NamedType> map) {
        String strFindTypeName;
        if (!namedType.hasName() && (strFindTypeName = annotationIntrospector.findTypeName(annotatedClass)) != null) {
            namedType = new NamedType(namedType.getType(), strFindTypeName);
        }
        if (map.containsKey(namedType)) {
            if (!namedType.hasName() || map.get(namedType).hasName()) {
                return;
            }
            map.put(namedType, namedType);
            return;
        }
        map.put(namedType, namedType);
        List<NamedType> listFindSubtypes = annotationIntrospector.findSubtypes(annotatedClass);
        if (listFindSubtypes == null || listFindSubtypes.isEmpty()) {
            return;
        }
        for (NamedType namedType2 : listFindSubtypes) {
            AnnotatedClass annotatedClassConstructWithoutSuperTypes = AnnotatedClass.constructWithoutSuperTypes(namedType2.getType(), annotationIntrospector, mapperConfig);
            StdSubtypeResolver stdSubtypeResolver = this;
            MapperConfig<?> mapperConfig2 = mapperConfig;
            AnnotationIntrospector annotationIntrospector2 = annotationIntrospector;
            HashMap<NamedType, NamedType> map2 = map;
            stdSubtypeResolver._collectAndResolve(annotatedClassConstructWithoutSuperTypes, !namedType2.hasName() ? new NamedType(namedType2.getType(), annotationIntrospector.findTypeName(annotatedClassConstructWithoutSuperTypes)) : namedType2, mapperConfig2, annotationIntrospector2, map2);
            this = stdSubtypeResolver;
            mapperConfig = mapperConfig2;
            annotationIntrospector = annotationIntrospector2;
            map = map2;
        }
    }
}
