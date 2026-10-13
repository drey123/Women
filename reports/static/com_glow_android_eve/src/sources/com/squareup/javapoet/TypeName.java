package com.squareup.javapoet;

import java.io.IOException;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import javax.lang.model.type.TypeMirror;
import javax.lang.model.util.SimpleTypeVisitor8;

/* JADX INFO: loaded from: classes6.dex */
public class TypeName {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final TypeName f24093e = new TypeName("void");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final TypeName f24094f = new TypeName("boolean");
    public static final TypeName g = new TypeName("byte");
    public static final TypeName h = new TypeName("short");
    public static final TypeName i = new TypeName("int");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final TypeName f24095j = new TypeName("long");
    public static final TypeName k = new TypeName("char");
    public static final TypeName l = new TypeName("float");
    public static final TypeName m = new TypeName("double");
    public static final ClassName n = ClassName.u("java.lang", "Object", new String[0]);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24096b;
    public final List<AnnotationSpec> c;
    public String d;

    static {
        ClassName.u("java.lang", "Void", new String[0]);
        ClassName.u("java.lang", "Boolean", new String[0]);
        ClassName.u("java.lang", "Byte", new String[0]);
        ClassName.u("java.lang", "Short", new String[0]);
        ClassName.u("java.lang", "Integer", new String[0]);
        ClassName.u("java.lang", "Long", new String[0]);
        ClassName.u("java.lang", "Character", new String[0]);
        ClassName.u("java.lang", "Float", new String[0]);
        ClassName.u("java.lang", "Double", new String[0]);
    }

    public TypeName() {
        throw null;
    }

    public TypeName(String str) {
        this(str, new ArrayList());
    }

    public static TypeName d(Type type) {
        return f(type, new LinkedHashMap());
    }

    public static TypeName f(Type type, LinkedHashMap linkedHashMap) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (type == Void.TYPE) {
                return f24093e;
            }
            if (type == Boolean.TYPE) {
                return f24094f;
            }
            if (type == Byte.TYPE) {
                return g;
            }
            if (type == Short.TYPE) {
                return h;
            }
            if (type == Integer.TYPE) {
                return i;
            }
            if (type == Long.TYPE) {
                return f24095j;
            }
            if (type == Character.TYPE) {
                return k;
            }
            if (type == Float.TYPE) {
                return l;
            }
            if (type == Double.TYPE) {
                return m;
            }
            return cls.isArray() ? new ArrayTypeName(f(cls.getComponentType(), linkedHashMap)) : ClassName.r(cls);
        }
        if (type instanceof ParameterizedType) {
            return ParameterizedTypeName.r((ParameterizedType) type, linkedHashMap);
        }
        if (type instanceof WildcardType) {
            WildcardType wildcardType = (WildcardType) type;
            return new WildcardTypeName(p(wildcardType.getUpperBounds(), linkedHashMap), p(wildcardType.getLowerBounds(), linkedHashMap));
        }
        if (!(type instanceof TypeVariable)) {
            if (type instanceof GenericArrayType) {
                return new ArrayTypeName(f(((GenericArrayType) type).getGenericComponentType(), linkedHashMap));
            }
            throw new IllegalArgumentException("unexpected type: " + type);
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariableName typeVariableName = (TypeVariableName) linkedHashMap.get(typeVariable);
        if (typeVariableName != null) {
            return typeVariableName;
        }
        ArrayList arrayList = new ArrayList();
        TypeVariableName typeVariableName2 = new TypeVariableName(typeVariable.getName(), Collections.unmodifiableList(arrayList));
        linkedHashMap.put(typeVariable, typeVariableName2);
        for (Type type2 : typeVariable.getBounds()) {
            arrayList.add(f(type2, linkedHashMap));
        }
        arrayList.remove(n);
        return typeVariableName2;
    }

    public static TypeName h(TypeMirror typeMirror) {
        return k(typeMirror, new LinkedHashMap());
    }

    public static TypeName k(TypeMirror typeMirror, LinkedHashMap linkedHashMap) {
        return (TypeName) typeMirror.accept(new SimpleTypeVisitor8<TypeName, Void>(linkedHashMap) { // from class: com.squareup.javapoet.TypeName.1
            public final /* synthetic */ Map a;
        }, (Object) null);
    }

    public static ArrayList p(Type[] typeArr, LinkedHashMap linkedHashMap) {
        ArrayList arrayList = new ArrayList(typeArr.length);
        for (Type type : typeArr) {
            arrayList.add(f(type, linkedHashMap));
        }
        return arrayList;
    }

    public CodeWriter a(CodeWriter codeWriter) throws IOException {
        String str = this.f24096b;
        if (str == null) {
            throw new AssertionError();
        }
        if (l()) {
            codeWriter.e("");
            b(codeWriter);
        }
        codeWriter.e(str);
        return codeWriter;
    }

    public final void b(CodeWriter codeWriter) throws IOException {
        Iterator<AnnotationSpec> it2 = this.c.iterator();
        while (it2.hasNext()) {
            it2.next().b(codeWriter, true);
            codeWriter.e(" ");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return toString().equals(obj.toString());
        }
        return false;
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    public boolean l() {
        return !this.c.isEmpty();
    }

    public final boolean o() {
        return (this.f24096b == null || this == f24093e) ? false : true;
    }

    public final String toString() {
        String str = this.d;
        if (str != null) {
            return str;
        }
        try {
            StringBuilder sb = new StringBuilder();
            a(new CodeWriter(sb));
            String string = sb.toString();
            this.d = string;
            return string;
        } catch (IOException unused) {
            throw new AssertionError();
        }
    }

    public TypeName(String str, List<AnnotationSpec> list) {
        this.f24096b = str;
        this.c = Util.d(list);
    }
}
