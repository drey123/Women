package com.squareup.javapoet;

import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import javax.lang.model.SourceVersion;
import javax.lang.model.element.Element;
import javax.lang.model.element.Modifier;

/* JADX INFO: loaded from: classes6.dex */
public final class TypeSpec {
    public final Kind a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24097b;
    public final CodeBlock c;
    public final CodeBlock d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<AnnotationSpec> f24098e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set<Modifier> f24099f;
    public final List<TypeVariableName> g;
    public final ClassName h;
    public final List<TypeName> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map<String, TypeSpec> f24100j;
    public final List<FieldSpec> k;
    public final CodeBlock l;
    public final CodeBlock m;
    public final List<MethodSpec> n;
    public final List<TypeSpec> o;
    public final Set<String> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List<Element> f24101q;
    public final Set<String> r;

    public static final class Builder {
        public final Kind a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f24102b;
        public final CodeBlock c;
        public final CodeBlock.Builder d = CodeBlock.a();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ClassName f24103e = ClassName.f24057t;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final CodeBlock.Builder f24104f = CodeBlock.a();
        public final CodeBlock.Builder g = CodeBlock.a();
        public final LinkedHashMap h = new LinkedHashMap();
        public final ArrayList i = new ArrayList();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final ArrayList f24105j = new ArrayList();
        public final ArrayList k = new ArrayList();
        public final ArrayList l = new ArrayList();
        public final ArrayList m = new ArrayList();
        public final ArrayList n = new ArrayList();
        public final ArrayList o = new ArrayList();
        public final ArrayList p = new ArrayList();

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final LinkedHashSet f24106q = new LinkedHashSet();

        public Builder(Kind kind, String str) {
            Util.a(str == null || SourceVersion.isName(str), "not a valid name: %s", str);
            this.a = kind;
            this.f24102b = str;
            this.c = null;
        }

        public final void a(AnnotationSpec annotationSpec) {
            this.i.add(annotationSpec);
        }

        public final void b(FieldSpec fieldSpec) {
            this.m.add(fieldSpec);
        }

        public final void c(MethodSpec methodSpec) {
            this.n.add(methodSpec);
        }

        public final void d(ArrayList arrayList) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                c((MethodSpec) it2.next());
            }
        }

        public final void e(Modifier... modifierArr) {
            Collections.addAll(this.f24105j, modifierArr);
        }

        public final void f(Element element) {
            this.p.add(element);
        }

        public final void g(ClassName className) {
            this.l.add(className);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final TypeSpec h() {
            Iterator it2 = this.i.iterator();
            while (it2.hasNext()) {
                Util.b((AnnotationSpec) it2.next(), "annotationSpec == null", new Object[0]);
            }
            boolean z2 = true;
            if (!this.f24105j.isEmpty()) {
                Util.c(this.c == null, "forbidden on anonymous types.", new Object[0]);
                Iterator it3 = this.f24105j.iterator();
                while (it3.hasNext()) {
                    Util.a(((Modifier) it3.next()) != null, "modifiers contain null", new Object[0]);
                }
            }
            Util.a((this.a == Kind.ENUM && this.h.isEmpty()) ? false : true, "at least one enum constant is required for %s", this.f24102b);
            Iterator it4 = this.l.iterator();
            while (it4.hasNext()) {
                Util.a(((TypeName) it4.next()) != null, "superinterfaces contains null", new Object[0]);
            }
            if (!this.k.isEmpty()) {
                Util.c(this.c == null, "typevariables are forbidden on anonymous types.", new Object[0]);
                Iterator it5 = this.k.iterator();
                while (it5.hasNext()) {
                    Util.a(((TypeVariableName) it5.next()) != null, "typeVariables contain null", new Object[0]);
                }
            }
            for (Map.Entry entry : this.h.entrySet()) {
                Util.c(this.a == Kind.ENUM, "%s is not enum", this.f24102b);
                Util.a(((TypeSpec) entry.getValue()).c != null, "enum constants must have anonymous type arguments", new Object[0]);
                Util.a(SourceVersion.isName(this.f24102b), "not a valid enum constant: %s", this.f24102b);
            }
            for (FieldSpec fieldSpec : this.m) {
                Kind kind = this.a;
                if (kind == Kind.INTERFACE || kind == Kind.ANNOTATION) {
                    Util.f(fieldSpec.f24067e, Modifier.PUBLIC, Modifier.PRIVATE);
                    EnumSet enumSetOf = EnumSet.of(Modifier.STATIC, Modifier.FINAL);
                    Util.c(fieldSpec.f24067e.containsAll(enumSetOf), "%s %s.%s requires modifiers %s", this.a, this.f24102b, fieldSpec.f24066b, enumSetOf);
                }
            }
            for (MethodSpec methodSpec : this.n) {
                Kind kind2 = this.a;
                Kind kind3 = Kind.INTERFACE;
                if (kind2 == kind3) {
                    Util.f(methodSpec.d, Modifier.ABSTRACT, Modifier.STATIC, Modifier.DEFAULT);
                    Util.f(methodSpec.d, Modifier.PUBLIC, Modifier.PRIVATE);
                } else if (kind2 == Kind.ANNOTATION) {
                    boolean zEquals = methodSpec.d.equals(kind2.c);
                    Kind kind4 = this.a;
                    Util.c(zEquals, "%s %s.%s requires modifiers %s", kind4, this.f24102b, methodSpec.a, kind4.c);
                }
                if (this.a != Kind.ANNOTATION) {
                    methodSpec.getClass();
                }
                if (this.a != kind3) {
                    Util.c(!methodSpec.c(Modifier.DEFAULT), "%s %s.%s cannot be default", this.a, this.f24102b, methodSpec.a);
                }
            }
            for (TypeSpec typeSpec : this.o) {
                boolean zContainsAll = typeSpec.f24099f.containsAll(this.a.d);
                Kind kind5 = this.a;
                Util.a(zContainsAll, "%s %s.%s requires modifiers %s", kind5, this.f24102b, typeSpec.f24097b, kind5.d);
            }
            Object[] objArr = this.f24105j.contains(Modifier.ABSTRACT) || this.a != Kind.CLASS;
            for (MethodSpec methodSpec2 : this.n) {
                Util.a(objArr == true || !methodSpec2.c(Modifier.ABSTRACT), "non-abstract type %s cannot declare abstract method %s", this.f24102b, methodSpec2.a);
            }
            int size = this.l.size() + (!this.f24103e.equals(ClassName.f24057t) ? 1 : 0);
            if (this.c != null && size > 1) {
                z2 = false;
            }
            Util.a(z2, "anonymous type has too many supertypes", new Object[0]);
            return new TypeSpec(this);
        }
    }

    public enum Kind {
        CLASS(Collections.emptySet(), Collections.emptySet(), Collections.emptySet(), Collections.emptySet()),
        INTERFACE(Util.e(Arrays.asList(Modifier.PUBLIC, Modifier.STATIC, Modifier.FINAL)), Util.e(Arrays.asList(Modifier.PUBLIC, Modifier.ABSTRACT)), Util.e(Arrays.asList(Modifier.PUBLIC, Modifier.STATIC)), Util.e(Collections.singletonList(Modifier.STATIC))),
        ENUM(Collections.emptySet(), Collections.emptySet(), Collections.emptySet(), Collections.singleton(Modifier.STATIC)),
        ANNOTATION(Util.e(Arrays.asList(Modifier.PUBLIC, Modifier.STATIC, Modifier.FINAL)), Util.e(Arrays.asList(Modifier.PUBLIC, Modifier.ABSTRACT)), Util.e(Arrays.asList(Modifier.PUBLIC, Modifier.STATIC)), Util.e(Collections.singletonList(Modifier.STATIC)));


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set<Modifier> f24109b;
        public final Set<Modifier> c;
        public final Set<Modifier> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Set<Modifier> f24110e;

        Kind(Set set, Set set2, Set set3, Set set4) {
            this.f24109b = set;
            this.c = set2;
            this.d = set3;
            this.f24110e = set4;
        }
    }

    public TypeSpec(Builder builder) {
        this.a = builder.a;
        this.f24097b = builder.f24102b;
        this.c = builder.c;
        CodeBlock.Builder builder2 = builder.d;
        builder2.getClass();
        this.d = new CodeBlock(builder2);
        this.f24098e = Util.d(builder.i);
        this.f24099f = Util.e(builder.f24105j);
        this.g = Util.d(builder.k);
        this.h = builder.f24103e;
        this.i = Util.d(builder.l);
        this.f24100j = Collections.unmodifiableMap(new LinkedHashMap(builder.h));
        this.k = Util.d(builder.m);
        CodeBlock.Builder builder3 = builder.f24104f;
        builder3.getClass();
        this.l = new CodeBlock(builder3);
        CodeBlock.Builder builder4 = builder.g;
        builder4.getClass();
        this.m = new CodeBlock(builder4);
        this.n = Util.d(builder.n);
        ArrayList<TypeSpec> arrayList = builder.o;
        this.o = Util.d(arrayList);
        this.r = Util.e(builder.f24106q);
        this.p = new HashSet(arrayList.size());
        ArrayList arrayList2 = new ArrayList();
        arrayList2.addAll(builder.p);
        for (TypeSpec typeSpec : arrayList) {
            this.p.add(typeSpec.f24097b);
            arrayList2.addAll(typeSpec.f24101q);
        }
        this.f24101q = Util.d(arrayList2);
    }

    public static Builder a(String str) {
        Kind kind = Kind.CLASS;
        Util.b(str, "name == null", new Object[0]);
        return new Builder(kind, str);
    }

    public final void b(CodeWriter codeWriter, String str, Set<Modifier> set) throws IOException {
        List<TypeName> listEmptyList;
        List<TypeName> listEmptyList2;
        int i = codeWriter.p;
        codeWriter.p = -1;
        boolean z2 = true;
        try {
            if (str != null) {
                codeWriter.g(this.d);
                codeWriter.f(this.f24098e, false);
                codeWriter.a("$L", str);
                if (!this.c.a.isEmpty()) {
                    codeWriter.d("(");
                    codeWriter.b(this.c);
                    codeWriter.d(")");
                }
                if (this.k.isEmpty() && this.n.isEmpty() && this.o.isEmpty()) {
                    codeWriter.p = i;
                    return;
                }
                codeWriter.d(" {\n");
            } else if (this.c != null) {
                codeWriter.a("new $T(", !this.i.isEmpty() ? this.i.get(0) : this.h);
                codeWriter.b(this.c);
                codeWriter.d(") {\n");
            } else {
                codeWriter.p(new TypeSpec(this));
                codeWriter.g(this.d);
                codeWriter.f(this.f24098e, false);
                codeWriter.h(this.f24099f, Util.g(set, this.a.f24110e));
                Kind kind = this.a;
                if (kind == Kind.ANNOTATION) {
                    codeWriter.a("$L $L", "@interface", this.f24097b);
                } else {
                    codeWriter.a("$L $L", kind.name().toLowerCase(Locale.US), this.f24097b);
                }
                codeWriter.i(this.g);
                if (this.a == Kind.INTERFACE) {
                    listEmptyList = this.i;
                    listEmptyList2 = Collections.emptyList();
                } else {
                    listEmptyList = this.h.equals(ClassName.f24057t) ? Collections.emptyList() : Collections.singletonList(this.h);
                    listEmptyList2 = this.i;
                }
                if (!listEmptyList.isEmpty()) {
                    codeWriter.d(" extends");
                    boolean z5 = true;
                    for (TypeName typeName : listEmptyList) {
                        if (!z5) {
                            codeWriter.d(",");
                        }
                        codeWriter.a(" $T", typeName);
                        z5 = false;
                    }
                }
                if (!listEmptyList2.isEmpty()) {
                    codeWriter.d(" implements");
                    boolean z6 = true;
                    for (TypeName typeName2 : listEmptyList2) {
                        if (!z6) {
                            codeWriter.d(",");
                        }
                        codeWriter.a(" $T", typeName2);
                        z6 = false;
                    }
                }
                codeWriter.n();
                codeWriter.d(" {\n");
            }
            codeWriter.p(this);
            codeWriter.l();
            Iterator<Map.Entry<String, TypeSpec>> it2 = this.f24100j.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry<String, TypeSpec> next = it2.next();
                if (!z2) {
                    codeWriter.d(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                }
                next.getValue().b(codeWriter, next.getKey(), Collections.emptySet());
                if (it2.hasNext()) {
                    codeWriter.d(",\n");
                } else if (this.k.isEmpty() && this.n.isEmpty() && this.o.isEmpty()) {
                    codeWriter.d(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                } else {
                    codeWriter.d(";\n");
                }
                z2 = false;
            }
            for (FieldSpec fieldSpec : this.k) {
                if (fieldSpec.c(Modifier.STATIC)) {
                    if (!z2) {
                        codeWriter.d(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                    }
                    fieldSpec.b(codeWriter, this.a.f24109b);
                    z2 = false;
                }
            }
            if (!this.l.b()) {
                if (!z2) {
                    codeWriter.d(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                }
                codeWriter.b(this.l);
                z2 = false;
            }
            for (FieldSpec fieldSpec2 : this.k) {
                if (!fieldSpec2.c(Modifier.STATIC)) {
                    if (!z2) {
                        codeWriter.d(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                    }
                    fieldSpec2.b(codeWriter, this.a.f24109b);
                    z2 = false;
                }
            }
            if (!this.m.b()) {
                if (!z2) {
                    codeWriter.d(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                }
                codeWriter.b(this.m);
                z2 = false;
            }
            for (MethodSpec methodSpec : this.n) {
                if (methodSpec.d()) {
                    if (!z2) {
                        codeWriter.d(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                    }
                    methodSpec.b(codeWriter, this.f24097b, this.a.c);
                    z2 = false;
                }
            }
            for (MethodSpec methodSpec2 : this.n) {
                if (!methodSpec2.d()) {
                    if (!z2) {
                        codeWriter.d(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                    }
                    methodSpec2.b(codeWriter, this.f24097b, this.a.c);
                    z2 = false;
                }
            }
            for (TypeSpec typeSpec : this.o) {
                if (!z2) {
                    codeWriter.d(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                }
                typeSpec.b(codeWriter, null, this.a.d);
                z2 = false;
            }
            codeWriter.q();
            codeWriter.n();
            codeWriter.o(this.g);
            codeWriter.d("}");
            if (str == null && this.c == null) {
                codeWriter.d(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
            }
            codeWriter.p = i;
        } catch (Throwable th) {
            codeWriter.p = i;
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && TypeSpec.class == obj.getClass()) {
            return toString().equals(obj.toString());
        }
        return false;
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        try {
            b(new CodeWriter(sb), null, Collections.emptySet());
            return sb.toString();
        } catch (IOException unused) {
            throw new AssertionError();
        }
    }

    public TypeSpec(TypeSpec typeSpec) {
        this.a = typeSpec.a;
        this.f24097b = typeSpec.f24097b;
        this.c = null;
        this.d = typeSpec.d;
        this.f24098e = Collections.emptyList();
        this.f24099f = Collections.emptySet();
        this.g = Collections.emptyList();
        this.h = null;
        this.i = Collections.emptyList();
        this.f24100j = Collections.emptyMap();
        this.k = Collections.emptyList();
        this.l = typeSpec.l;
        this.m = typeSpec.m;
        this.n = Collections.emptyList();
        this.o = Collections.emptyList();
        this.f24101q = Collections.emptyList();
        this.p = Collections.emptySet();
        this.r = Collections.emptySet();
    }
}
