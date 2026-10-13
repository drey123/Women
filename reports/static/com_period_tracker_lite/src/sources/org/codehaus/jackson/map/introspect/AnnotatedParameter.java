package org.codehaus.jackson.map.introspect;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import org.codehaus.jackson.map.type.TypeFactory;

/* JADX INFO: loaded from: classes5.dex */
public final class AnnotatedParameter extends AnnotatedMember {
    protected final AnnotationMap _annotations;
    protected final AnnotatedMember _owner;
    protected final Type _type;

    @Override // org.codehaus.jackson.map.introspect.Annotated
    public AnnotatedElement getAnnotated() {
        return null;
    }

    public AnnotatedParameter(AnnotatedMember annotatedMember, Type type, AnnotationMap annotationMap) {
        this._owner = annotatedMember;
        this._type = type;
        this._annotations = annotationMap;
    }

    public void addOrOverride(Annotation annotation) {
        this._annotations.add(annotation);
    }

    @Override // org.codehaus.jackson.map.introspect.Annotated
    public int getModifiers() {
        return this._owner.getModifiers();
    }

    @Override // org.codehaus.jackson.map.introspect.Annotated
    public String getName() {
        return "";
    }

    @Override // org.codehaus.jackson.map.introspect.Annotated
    public <A extends Annotation> A getAnnotation(Class<A> cls) {
        return (A) this._annotations.get(cls);
    }

    @Override // org.codehaus.jackson.map.introspect.Annotated
    public Type getGenericType() {
        return this._type;
    }

    @Override // org.codehaus.jackson.map.introspect.Annotated
    public Class<?> getRawType() {
        Type type = this._type;
        if (type instanceof Class) {
            return (Class) type;
        }
        return TypeFactory.defaultInstance().constructType(this._type).getRawClass();
    }

    @Override // org.codehaus.jackson.map.introspect.AnnotatedMember
    public Class<?> getDeclaringClass() {
        return this._owner.getDeclaringClass();
    }

    @Override // org.codehaus.jackson.map.introspect.AnnotatedMember
    public Member getMember() {
        return this._owner.getMember();
    }

    public Type getParameterType() {
        return this._type;
    }
}
