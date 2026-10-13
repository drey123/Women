package org.codehaus.jackson.map.ser;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import org.codehaus.jackson.map.AnnotationIntrospector;
import org.codehaus.jackson.map.JsonSerializer;
import org.codehaus.jackson.map.SerializationConfig;
import org.codehaus.jackson.map.TypeSerializer;
import org.codehaus.jackson.map.annotate.JsonSerialize;
import org.codehaus.jackson.map.introspect.Annotated;
import org.codehaus.jackson.map.introspect.AnnotatedField;
import org.codehaus.jackson.map.introspect.AnnotatedMember;
import org.codehaus.jackson.map.introspect.AnnotatedMethod;
import org.codehaus.jackson.map.introspect.BasicBeanDescription;
import org.codehaus.jackson.map.util.Annotations;
import org.codehaus.jackson.type.JavaType;

/* JADX INFO: loaded from: classes5.dex */
public class PropertyBuilder {
    protected final AnnotationIntrospector _annotationIntrospector;
    protected final BasicBeanDescription _beanDesc;
    protected final SerializationConfig _config;
    protected Object _defaultBean;
    protected final JsonSerialize.Inclusion _outputProps;

    public PropertyBuilder(SerializationConfig serializationConfig, BasicBeanDescription basicBeanDescription) {
        this._config = serializationConfig;
        this._beanDesc = basicBeanDescription;
        this._outputProps = basicBeanDescription.findSerializationInclusion(serializationConfig.getSerializationInclusion());
        this._annotationIntrospector = serializationConfig.getAnnotationIntrospector();
    }

    public Annotations getClassAnnotations() {
        return this._beanDesc.getClassAnnotations();
    }

    protected BeanPropertyWriter buildWriter(String str, JavaType javaType, JsonSerializer<Object> jsonSerializer, TypeSerializer typeSerializer, TypeSerializer typeSerializer2, AnnotatedMember annotatedMember, boolean z) {
        Method annotated;
        Field annotated2;
        boolean z2;
        Object obj;
        int i;
        Object defaultValue = null;
        if (annotatedMember instanceof AnnotatedField) {
            annotated2 = ((AnnotatedField) annotatedMember).getAnnotated();
            annotated = null;
        } else {
            annotated = ((AnnotatedMethod) annotatedMember).getAnnotated();
            annotated2 = null;
        }
        JavaType javaTypeFindSerializationType = findSerializationType(annotatedMember, z, javaType);
        if (typeSerializer2 != null) {
            if (javaTypeFindSerializationType == null) {
                javaTypeFindSerializationType = javaType;
            }
            if (javaTypeFindSerializationType.getContentType() == null) {
                throw new IllegalStateException("Problem trying to create BeanPropertyWriter for property '" + str + "' (of type " + this._beanDesc.getType() + "); serialization type " + javaTypeFindSerializationType + " has no content");
            }
            javaTypeFindSerializationType = javaTypeFindSerializationType.withContentTypeHandler(typeSerializer2);
            javaTypeFindSerializationType.getContentType();
        }
        JavaType javaType2 = javaTypeFindSerializationType;
        JsonSerialize.Inclusion inclusionFindSerializationInclusion = this._annotationIntrospector.findSerializationInclusion(annotatedMember, this._outputProps);
        if (inclusionFindSerializationInclusion == null || ((i = AnonymousClass1.$SwitchMap$org$codehaus$jackson$map$annotate$JsonSerialize$Inclusion[inclusionFindSerializationInclusion.ordinal()]) == 1 ? (defaultValue = getDefaultValue(str, annotated, annotated2)) != null : i != 2)) {
            z2 = false;
            obj = defaultValue;
        } else {
            obj = defaultValue;
            z2 = true;
        }
        return new BeanPropertyWriter(annotatedMember, this._beanDesc.getClassAnnotations(), str, javaType, jsonSerializer, typeSerializer, javaType2, annotated, annotated2, z2, obj);
    }

    /* JADX INFO: renamed from: org.codehaus.jackson.map.ser.PropertyBuilder$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$codehaus$jackson$map$annotate$JsonSerialize$Inclusion;

        static {
            int[] iArr = new int[JsonSerialize.Inclusion.values().length];
            $SwitchMap$org$codehaus$jackson$map$annotate$JsonSerialize$Inclusion = iArr;
            try {
                iArr[JsonSerialize.Inclusion.NON_DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$codehaus$jackson$map$annotate$JsonSerialize$Inclusion[JsonSerialize.Inclusion.NON_NULL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    protected JavaType findSerializationType(Annotated annotated, boolean z, JavaType javaType) {
        JsonSerialize.Typing typingFindSerializationTyping;
        JavaType javaTypeForcedNarrowBy;
        Class<?> clsFindSerializationType = this._annotationIntrospector.findSerializationType(annotated);
        if (clsFindSerializationType != null) {
            Class<?> rawClass = javaType.getRawClass();
            if (clsFindSerializationType.isAssignableFrom(rawClass)) {
                javaTypeForcedNarrowBy = javaType.widenBy(clsFindSerializationType);
            } else {
                if (!rawClass.isAssignableFrom(clsFindSerializationType)) {
                    throw new IllegalArgumentException("Illegal concrete-type annotation for method '" + annotated.getName() + "': class " + clsFindSerializationType.getName() + " not a super-type of (declared) class " + rawClass.getName());
                }
                javaTypeForcedNarrowBy = javaType.forcedNarrowBy(clsFindSerializationType);
            }
            javaType = javaTypeForcedNarrowBy;
            z = true;
        }
        JavaType javaTypeModifySecondaryTypesByAnnotation = BeanSerializerFactory.modifySecondaryTypesByAnnotation(this._config, annotated, javaType);
        if (javaTypeModifySecondaryTypesByAnnotation != javaType) {
            javaType = javaTypeModifySecondaryTypesByAnnotation;
            z = true;
        }
        if (!z && (typingFindSerializationTyping = this._annotationIntrospector.findSerializationTyping(annotated)) != null) {
            z = typingFindSerializationTyping == JsonSerialize.Typing.STATIC;
        }
        if (z) {
            return javaType;
        }
        return null;
    }

    protected Object getDefaultBean() {
        Object obj = this._defaultBean;
        if (obj != null) {
            return obj;
        }
        Object objInstantiateBean = this._beanDesc.instantiateBean(this._config.isEnabled(SerializationConfig.Feature.CAN_OVERRIDE_ACCESS_MODIFIERS));
        this._defaultBean = objInstantiateBean;
        if (objInstantiateBean != null) {
            return objInstantiateBean;
        }
        throw new IllegalArgumentException("Class " + this._beanDesc.getClassInfo().getAnnotated().getName() + " has no default constructor; can not instantiate default bean value to support 'properties=JsonSerialize.Inclusion.NON_DEFAULT' annotation");
    }

    protected Object getDefaultValue(String str, Method method, Field field) {
        Object defaultBean = getDefaultBean();
        try {
            if (method != null) {
                return method.invoke(defaultBean, null);
            }
            return field.get(defaultBean);
        } catch (Exception e) {
            return _throwWrapped(e, str, defaultBean);
        }
    }

    protected Object _throwWrapped(Exception exc, String str, Object obj) {
        Throwable cause = exc;
        while (cause.getCause() != null) {
            cause = cause.getCause();
        }
        if (cause instanceof Error) {
            throw ((Error) cause);
        }
        if (cause instanceof RuntimeException) {
            throw ((RuntimeException) cause);
        }
        throw new IllegalArgumentException("Failed to get property '" + str + "' of default " + obj.getClass().getName() + " instance");
    }
}
