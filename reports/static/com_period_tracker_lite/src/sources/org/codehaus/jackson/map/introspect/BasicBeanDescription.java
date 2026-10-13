package org.codehaus.jackson.map.introspect;

import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.codehaus.jackson.map.AnnotationIntrospector;
import org.codehaus.jackson.map.BeanDescription;
import org.codehaus.jackson.map.MapperConfig;
import org.codehaus.jackson.map.PropertyNamingStrategy;
import org.codehaus.jackson.map.annotate.JsonSerialize;
import org.codehaus.jackson.map.type.TypeBindings;
import org.codehaus.jackson.map.util.Annotations;
import org.codehaus.jackson.map.util.ClassUtil;
import org.codehaus.jackson.type.JavaType;

/* JADX INFO: loaded from: classes5.dex */
public class BasicBeanDescription extends BeanDescription {
    protected final AnnotationIntrospector _annotationIntrospector;
    protected TypeBindings _bindings;
    protected final AnnotatedClass _classInfo;
    protected final MapperConfig<?> _config;

    public BasicBeanDescription(MapperConfig<?> mapperConfig, JavaType javaType, AnnotatedClass annotatedClass) {
        super(javaType);
        this._config = mapperConfig;
        this._annotationIntrospector = mapperConfig.getAnnotationIntrospector();
        this._classInfo = annotatedClass;
    }

    @Override // org.codehaus.jackson.map.BeanDescription
    public boolean hasKnownClassAnnotations() {
        return this._classInfo.hasAnnotations();
    }

    @Override // org.codehaus.jackson.map.BeanDescription
    public Annotations getClassAnnotations() {
        return this._classInfo.getAnnotations();
    }

    @Override // org.codehaus.jackson.map.BeanDescription
    public TypeBindings bindingsForBeanType() {
        TypeBindings typeBindings = this._bindings;
        if (typeBindings != null) {
            return typeBindings;
        }
        TypeBindings typeBindings2 = new TypeBindings(this._config.getTypeFactory(), this._type);
        this._bindings = typeBindings2;
        return typeBindings2;
    }

    public AnnotatedClass getClassInfo() {
        return this._classInfo;
    }

    public AnnotatedMethod findMethod(String str, Class<?>[] clsArr) {
        return this._classInfo.findMethod(str, clsArr);
    }

    public Object instantiateBean(boolean z) {
        AnnotatedConstructor defaultConstructor = this._classInfo.getDefaultConstructor();
        if (defaultConstructor == null) {
            return null;
        }
        if (z) {
            defaultConstructor.fixAccess();
        }
        try {
            return defaultConstructor.getAnnotated().newInstance(null);
        } catch (Exception e) {
            e = e;
            while (e.getCause() != null) {
                e = e.getCause();
            }
            if (e instanceof Error) {
                throw ((Error) e);
            }
            if (e instanceof RuntimeException) {
                throw ((RuntimeException) e);
            }
            throw new IllegalArgumentException("Failed to instantiate bean of type " + this._classInfo.getAnnotated().getName() + ": (" + e.getClass().getName() + ") " + e.getMessage(), e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x007e  */
    @Override // org.codehaus.jackson.map.BeanDescription
    public LinkedHashMap<String, AnnotatedMethod> findGetters(VisibilityChecker<?> visibilityChecker, Collection<String> collection) {
        LinkedHashMap<String, AnnotatedMethod> linkedHashMap = new LinkedHashMap<>();
        PropertyNamingStrategy propertyNamingStrategy = this._config.getPropertyNamingStrategy();
        for (AnnotatedMethod annotatedMethod : this._classInfo.memberMethods()) {
            if (annotatedMethod.getParameterCount() == 0) {
                String strFindGettablePropertyName = this._annotationIntrospector.findGettablePropertyName(annotatedMethod);
                if (strFindGettablePropertyName != null) {
                    if (strFindGettablePropertyName.length() == 0) {
                        strFindGettablePropertyName = okNameForAnyGetter(annotatedMethod, annotatedMethod.getName());
                        if (strFindGettablePropertyName == null) {
                            strFindGettablePropertyName = annotatedMethod.getName();
                        }
                        if (propertyNamingStrategy != null) {
                            strFindGettablePropertyName = propertyNamingStrategy.nameForGetterMethod(this._config, annotatedMethod, strFindGettablePropertyName);
                        }
                    }
                } else {
                    String name = annotatedMethod.getName();
                    if (name.startsWith("get")) {
                        if (visibilityChecker.isGetterVisible(annotatedMethod)) {
                            strFindGettablePropertyName = okNameForGetter(annotatedMethod, name);
                            if (strFindGettablePropertyName == null && !this._annotationIntrospector.hasAnyGetterAnnotation(annotatedMethod)) {
                                if (propertyNamingStrategy != null) {
                                    strFindGettablePropertyName = propertyNamingStrategy.nameForGetterMethod(this._config, annotatedMethod, strFindGettablePropertyName);
                                }
                            }
                        } else {
                            continue;
                        }
                    } else if (visibilityChecker.isIsGetterVisible(annotatedMethod)) {
                        strFindGettablePropertyName = okNameForIsGetter(annotatedMethod, name);
                        if (strFindGettablePropertyName == null) {
                            continue;
                        } else if (propertyNamingStrategy != null) {
                            strFindGettablePropertyName = propertyNamingStrategy.nameForGetterMethod(this._config, annotatedMethod, strFindGettablePropertyName);
                        }
                    } else {
                        continue;
                    }
                }
                if (collection == null || !collection.contains(strFindGettablePropertyName)) {
                    AnnotatedMethod annotatedMethodPut = linkedHashMap.put(strFindGettablePropertyName, annotatedMethod);
                    if (annotatedMethodPut != null) {
                        throw new IllegalArgumentException("Conflicting getter definitions for property \"" + strFindGettablePropertyName + "\": " + annotatedMethodPut.getFullName() + " vs " + annotatedMethod.getFullName());
                    }
                }
            }
        }
        return linkedHashMap;
    }

    public AnnotatedMethod findJsonValueMethod() {
        AnnotatedMethod annotatedMethod = null;
        for (AnnotatedMethod annotatedMethod2 : this._classInfo.memberMethods()) {
            if (this._annotationIntrospector.hasAsValueAnnotation(annotatedMethod2)) {
                if (annotatedMethod != null) {
                    throw new IllegalArgumentException("Multiple methods with active 'as-value' annotation (" + annotatedMethod.getName() + "(), " + annotatedMethod2.getName() + ")");
                }
                if (!ClassUtil.hasGetterSignature(annotatedMethod2.getAnnotated())) {
                    throw new IllegalArgumentException("Method " + annotatedMethod2.getName() + "() marked with an 'as-value' annotation, but does not have valid getter signature (non-static, takes no args, returns a value)");
                }
                annotatedMethod = annotatedMethod2;
            }
        }
        return annotatedMethod;
    }

    public Constructor<?> findDefaultConstructor() {
        AnnotatedConstructor defaultConstructor = this._classInfo.getDefaultConstructor();
        if (defaultConstructor == null) {
            return null;
        }
        return defaultConstructor.getAnnotated();
    }

    public List<AnnotatedConstructor> getConstructors() {
        return this._classInfo.getConstructors();
    }

    public List<AnnotatedMethod> getFactoryMethods() {
        List<AnnotatedMethod> staticMethods = this._classInfo.getStaticMethods();
        if (staticMethods.isEmpty()) {
            return staticMethods;
        }
        ArrayList arrayList = new ArrayList();
        for (AnnotatedMethod annotatedMethod : staticMethods) {
            if (isFactoryMethod(annotatedMethod)) {
                arrayList.add(annotatedMethod);
            }
        }
        return arrayList;
    }

    public Constructor<?> findSingleArgConstructor(Class<?>... clsArr) {
        for (AnnotatedConstructor annotatedConstructor : this._classInfo.getConstructors()) {
            if (annotatedConstructor.getParameterCount() == 1) {
                Class<?> parameterClass = annotatedConstructor.getParameterClass(0);
                for (Class<?> cls : clsArr) {
                    if (cls == parameterClass) {
                        return annotatedConstructor.getAnnotated();
                    }
                }
            }
        }
        return null;
    }

    public Method findFactoryMethod(Class<?>... clsArr) {
        for (AnnotatedMethod annotatedMethod : this._classInfo.getStaticMethods()) {
            if (isFactoryMethod(annotatedMethod)) {
                Class<?> parameterClass = annotatedMethod.getParameterClass(0);
                for (Class<?> cls : clsArr) {
                    if (parameterClass.isAssignableFrom(cls)) {
                        return annotatedMethod.getAnnotated();
                    }
                }
            }
        }
        return null;
    }

    protected boolean isFactoryMethod(AnnotatedMethod annotatedMethod) {
        if (getBeanClass().isAssignableFrom(annotatedMethod.getRawType())) {
            return this._annotationIntrospector.hasCreatorAnnotation(annotatedMethod) || "valueOf".equals(annotatedMethod.getName());
        }
        return false;
    }

    public List<String> findCreatorPropertyNames() {
        String strFindPropertyNameForParam;
        ArrayList arrayList = null;
        int i = 0;
        while (i < 2) {
            for (AnnotatedWithParams annotatedWithParams : i == 0 ? getConstructors() : getFactoryMethods()) {
                int parameterCount = annotatedWithParams.getParameterCount();
                if (parameterCount >= 1 && (strFindPropertyNameForParam = this._annotationIntrospector.findPropertyNameForParam(annotatedWithParams.getParameter(0))) != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(strFindPropertyNameForParam);
                    for (int i2 = 1; i2 < parameterCount; i2++) {
                        arrayList.add(this._annotationIntrospector.findPropertyNameForParam(annotatedWithParams.getParameter(i2)));
                    }
                }
            }
            i++;
        }
        return arrayList == null ? Collections.EMPTY_LIST : arrayList;
    }

    public LinkedHashMap<String, AnnotatedField> findSerializableFields(VisibilityChecker<?> visibilityChecker, Collection<String> collection) {
        return _findPropertyFields(visibilityChecker, collection, true);
    }

    public JsonSerialize.Inclusion findSerializationInclusion(JsonSerialize.Inclusion inclusion) {
        return this._annotationIntrospector.findSerializationInclusion(this._classInfo, inclusion);
    }

    @Override // org.codehaus.jackson.map.BeanDescription
    public LinkedHashMap<String, AnnotatedMethod> findSetters(VisibilityChecker<?> visibilityChecker) {
        LinkedHashMap<String, AnnotatedMethod> linkedHashMap = new LinkedHashMap<>();
        PropertyNamingStrategy propertyNamingStrategy = this._config.getPropertyNamingStrategy();
        for (AnnotatedMethod annotatedMethod : this._classInfo.memberMethods()) {
            if (annotatedMethod.getParameterCount() == 1) {
                String strFindSettablePropertyName = this._annotationIntrospector.findSettablePropertyName(annotatedMethod);
                if (strFindSettablePropertyName != null) {
                    if (strFindSettablePropertyName.length() == 0) {
                        strFindSettablePropertyName = okNameForSetter(annotatedMethod);
                        if (strFindSettablePropertyName == null) {
                            strFindSettablePropertyName = annotatedMethod.getName();
                        }
                        if (propertyNamingStrategy != null) {
                            strFindSettablePropertyName = propertyNamingStrategy.nameForSetterMethod(this._config, annotatedMethod, strFindSettablePropertyName);
                        }
                    }
                } else if (visibilityChecker.isSetterVisible(annotatedMethod) && (strFindSettablePropertyName = okNameForSetter(annotatedMethod)) != null) {
                    if (propertyNamingStrategy != null) {
                        strFindSettablePropertyName = propertyNamingStrategy.nameForSetterMethod(this._config, annotatedMethod, strFindSettablePropertyName);
                    }
                }
                AnnotatedMethod annotatedMethodPut = linkedHashMap.put(strFindSettablePropertyName, annotatedMethod);
                if (annotatedMethodPut == null) {
                    continue;
                } else {
                    if (annotatedMethodPut.getDeclaringClass() == annotatedMethod.getDeclaringClass()) {
                        throw new IllegalArgumentException("Conflicting setter definitions for property \"" + strFindSettablePropertyName + "\": " + annotatedMethodPut.getFullName() + " vs " + annotatedMethod.getFullName());
                    }
                    linkedHashMap.put(strFindSettablePropertyName, annotatedMethodPut);
                }
            }
        }
        return linkedHashMap;
    }

    public AnnotatedMethod findAnySetter() throws IllegalArgumentException {
        AnnotatedMethod annotatedMethod = null;
        for (AnnotatedMethod annotatedMethod2 : this._classInfo.memberMethods()) {
            if (this._annotationIntrospector.hasAnySetterAnnotation(annotatedMethod2)) {
                if (annotatedMethod != null) {
                    throw new IllegalArgumentException("Multiple methods with 'any-setter' annotation (" + annotatedMethod.getName() + "(), " + annotatedMethod2.getName() + ")");
                }
                int parameterCount = annotatedMethod2.getParameterCount();
                if (parameterCount != 2) {
                    throw new IllegalArgumentException("Invalid 'any-setter' annotation on method " + annotatedMethod2.getName() + "(): takes " + parameterCount + " parameters, should take 2");
                }
                Class<?> parameterClass = annotatedMethod2.getParameterClass(0);
                if (parameterClass != String.class && parameterClass != Object.class) {
                    throw new IllegalArgumentException("Invalid 'any-setter' annotation on method " + annotatedMethod2.getName() + "(): first argument not of type String or Object, but " + parameterClass.getName());
                }
                annotatedMethod = annotatedMethod2;
            }
        }
        return annotatedMethod;
    }

    public AnnotatedMethod findAnyGetter() throws IllegalArgumentException {
        AnnotatedMethod annotatedMethod = null;
        for (AnnotatedMethod annotatedMethod2 : this._classInfo.memberMethods()) {
            if (this._annotationIntrospector.hasAnyGetterAnnotation(annotatedMethod2)) {
                if (annotatedMethod != null) {
                    throw new IllegalArgumentException("Multiple methods with 'any-getter' annotation (" + annotatedMethod.getName() + "(), " + annotatedMethod2.getName() + ")");
                }
                if (!Map.class.isAssignableFrom(annotatedMethod2.getRawType())) {
                    throw new IllegalArgumentException("Invalid 'any-getter' annotation on method " + annotatedMethod2.getName() + "(): return type is not instance of java.util.Map");
                }
                annotatedMethod = annotatedMethod2;
            }
        }
        return annotatedMethod;
    }

    public Map<String, AnnotatedMember> findBackReferenceProperties() {
        AnnotationIntrospector.ReferenceProperty referencePropertyFindReferenceType;
        HashMap map = null;
        for (AnnotatedMethod annotatedMethod : this._classInfo.memberMethods()) {
            if (annotatedMethod.getParameterCount() == 1 && (referencePropertyFindReferenceType = this._annotationIntrospector.findReferenceType(annotatedMethod)) != null && referencePropertyFindReferenceType.isBackReference()) {
                if (map == null) {
                    map = new HashMap();
                }
                if (map.put(referencePropertyFindReferenceType.getName(), annotatedMethod) != null) {
                    throw new IllegalArgumentException("Multiple back-reference properties with name '" + referencePropertyFindReferenceType.getName() + "'");
                }
            }
        }
        for (AnnotatedField annotatedField : this._classInfo.fields()) {
            AnnotationIntrospector.ReferenceProperty referencePropertyFindReferenceType2 = this._annotationIntrospector.findReferenceType(annotatedField);
            if (referencePropertyFindReferenceType2 != null && referencePropertyFindReferenceType2.isBackReference()) {
                if (map == null) {
                    map = new HashMap();
                }
                if (map.put(referencePropertyFindReferenceType2.getName(), annotatedField) != null) {
                    throw new IllegalArgumentException("Multiple back-reference properties with name '" + referencePropertyFindReferenceType2.getName() + "'");
                }
            }
        }
        return map;
    }

    public LinkedHashMap<String, AnnotatedField> findDeserializableFields(VisibilityChecker<?> visibilityChecker, Collection<String> collection) {
        return _findPropertyFields(visibilityChecker, collection, false);
    }

    public String okNameForAnyGetter(AnnotatedMethod annotatedMethod, String str) {
        String strOkNameForIsGetter = okNameForIsGetter(annotatedMethod, str);
        return strOkNameForIsGetter == null ? okNameForGetter(annotatedMethod, str) : strOkNameForIsGetter;
    }

    public String okNameForGetter(AnnotatedMethod annotatedMethod, String str) {
        if (!str.startsWith("get")) {
            return null;
        }
        if ("getCallbacks".equals(str)) {
            if (isCglibGetCallbacks(annotatedMethod)) {
                return null;
            }
        } else if ("getMetaClass".equals(str) && isGroovyMetaClassGetter(annotatedMethod)) {
            return null;
        }
        return mangleGetterName(annotatedMethod, str.substring(3));
    }

    public String okNameForIsGetter(AnnotatedMethod annotatedMethod, String str) {
        if (!str.startsWith("is")) {
            return null;
        }
        Class<?> rawType = annotatedMethod.getRawType();
        if (rawType == Boolean.class || rawType == Boolean.TYPE) {
            return mangleGetterName(annotatedMethod, str.substring(2));
        }
        return null;
    }

    protected String mangleGetterName(Annotated annotated, String str) {
        return manglePropertyName(str);
    }

    protected boolean isCglibGetCallbacks(AnnotatedMethod annotatedMethod) {
        Package r1;
        Class<?> rawType = annotatedMethod.getRawType();
        if (rawType != null && rawType.isArray() && (r1 = rawType.getComponentType().getPackage()) != null) {
            String name = r1.getName();
            if (name.startsWith("net.sf.cglib") || name.startsWith("org.hibernate.repackage.cglib")) {
                return true;
            }
        }
        return false;
    }

    protected boolean isGroovyMetaClassSetter(AnnotatedMethod annotatedMethod) {
        Package r2 = annotatedMethod.getParameterClass(0).getPackage();
        return r2 != null && r2.getName().startsWith("groovy.lang");
    }

    protected boolean isGroovyMetaClassGetter(AnnotatedMethod annotatedMethod) {
        Package r1;
        Class<?> rawType = annotatedMethod.getRawType();
        return (rawType == null || rawType.isArray() || (r1 = rawType.getPackage()) == null || !r1.getName().startsWith("groovy.lang")) ? false : true;
    }

    public String okNameForSetter(AnnotatedMethod annotatedMethod) {
        String strMangleSetterName;
        String name = annotatedMethod.getName();
        if (!name.startsWith("set") || (strMangleSetterName = mangleSetterName(annotatedMethod, name.substring(3))) == null) {
            return null;
        }
        if ("metaClass".equals(strMangleSetterName) && isGroovyMetaClassSetter(annotatedMethod)) {
            return null;
        }
        return strMangleSetterName;
    }

    protected String mangleSetterName(Annotated annotated, String str) {
        return manglePropertyName(str);
    }

    public LinkedHashMap<String, AnnotatedField> _findPropertyFields(VisibilityChecker<?> visibilityChecker, Collection<String> collection, boolean z) {
        LinkedHashMap<String, AnnotatedField> linkedHashMap = new LinkedHashMap<>();
        PropertyNamingStrategy propertyNamingStrategy = this._config.getPropertyNamingStrategy();
        for (AnnotatedField annotatedField : this._classInfo.fields()) {
            AnnotationIntrospector annotationIntrospector = this._annotationIntrospector;
            String strFindSerializablePropertyName = z ? annotationIntrospector.findSerializablePropertyName(annotatedField) : annotationIntrospector.findDeserializablePropertyName(annotatedField);
            if (strFindSerializablePropertyName != null) {
                if (strFindSerializablePropertyName.length() == 0) {
                    strFindSerializablePropertyName = annotatedField.getName();
                    if (propertyNamingStrategy != null) {
                        strFindSerializablePropertyName = propertyNamingStrategy.nameForField(this._config, annotatedField, strFindSerializablePropertyName);
                    }
                }
            } else if (visibilityChecker.isFieldVisible(annotatedField)) {
                strFindSerializablePropertyName = annotatedField.getName();
                if (propertyNamingStrategy != null) {
                    strFindSerializablePropertyName = propertyNamingStrategy.nameForField(this._config, annotatedField, strFindSerializablePropertyName);
                }
            } else {
                continue;
            }
            if (collection == null || !collection.contains(strFindSerializablePropertyName)) {
                AnnotatedField annotatedFieldPut = linkedHashMap.put(strFindSerializablePropertyName, annotatedField);
                if (annotatedFieldPut != null && annotatedFieldPut.getDeclaringClass() == annotatedField.getDeclaringClass()) {
                    throw new IllegalArgumentException("Multiple fields representing property \"" + strFindSerializablePropertyName + "\": " + annotatedFieldPut.getFullName() + " vs " + annotatedField.getFullName());
                }
            }
        }
        return linkedHashMap;
    }

    public static String manglePropertyName(String str) {
        int length = str.length();
        StringBuilder sb = null;
        if (length == 0) {
            return null;
        }
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            char lowerCase = Character.toLowerCase(cCharAt);
            if (cCharAt == lowerCase) {
                break;
            }
            if (sb == null) {
                sb = new StringBuilder(str);
            }
            sb.setCharAt(i, lowerCase);
        }
        return sb == null ? str : sb.toString();
    }

    public static String descFor(AnnotatedElement annotatedElement) {
        if (annotatedElement instanceof Class) {
            return "class " + ((Class) annotatedElement).getName();
        }
        if (annotatedElement instanceof Method) {
            Method method = (Method) annotatedElement;
            return "method " + method.getName() + " (from class " + method.getDeclaringClass().getName() + ")";
        }
        if (annotatedElement instanceof Constructor) {
            return "constructor() (from class " + ((Constructor) annotatedElement).getDeclaringClass().getName() + ")";
        }
        return "unknown type [" + annotatedElement.getClass() + "]";
    }
}
