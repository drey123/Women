package com.squareup.javapoet;

import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import javax.lang.model.SourceVersion;
import javax.lang.model.element.Modifier;

/* JADX INFO: loaded from: classes6.dex */
public final class MethodSpec {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CodeBlock f24082b;
    public final List<AnnotationSpec> c;
    public final Set<Modifier> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<TypeVariableName> f24083e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TypeName f24084f;
    public final List<ParameterSpec> g;
    public final List<TypeName> h;
    public final CodeBlock i;

    public static final class Builder {
        public String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CodeBlock.Builder f24085b;
        public TypeName c;
        public final LinkedHashSet d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CodeBlock.Builder f24086e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ArrayList f24087f;
        public final ArrayList g;
        public final ArrayList h;
        public final ArrayList i;

        public Builder(String str) {
            int i = CodeBlock.c;
            this.f24085b = new CodeBlock.Builder();
            this.d = new LinkedHashSet();
            this.f24086e = new CodeBlock.Builder();
            this.f24087f = new ArrayList();
            this.g = new ArrayList();
            this.h = new ArrayList();
            this.i = new ArrayList();
            n(str);
        }

        public final void f() {
            this.g.add(new AnnotationSpec.Builder(ClassName.r(Override.class)).b());
        }

        public final void g(Modifier... modifierArr) {
            Collections.addAll(this.h, modifierArr);
        }

        public final void h(ParameterSpec parameterSpec) {
            this.i.add(parameterSpec);
        }

        public final void i(String str, Object... objArr) {
            CodeBlock.Builder builder = this.f24086e;
            builder.a("$[", new Object[0]);
            builder.a(str, objArr);
            builder.a(";\n$]", new Object[0]);
        }

        public final void j(String str, Object... objArr) {
            CodeBlock.Builder builder = this.f24086e;
            builder.getClass();
            builder.a(str + " {\n", objArr);
            builder.a.add("$>");
        }

        public final MethodSpec k() {
            return new MethodSpec(this);
        }

        public final void l() {
            CodeBlock.Builder builder = this.f24086e;
            builder.a.add("$<");
            builder.a("}\n", new Object[0]);
        }

        public final void m(TypeName typeName) {
            Util.c(!this.a.equals("<init>"), "constructor cannot have return type.", new Object[0]);
            this.c = typeName;
        }

        public final void n(String str) {
            Util.b(str, "name == null", new Object[0]);
            Util.a(str.equals("<init>") || SourceVersion.isName(str), "not a valid name: %s", str);
            this.a = str;
            this.c = str.equals("<init>") ? null : TypeName.f24093e;
        }
    }

    public MethodSpec(Builder builder) {
        CodeBlock codeBlockC = builder.f24086e.c();
        Util.a(codeBlockC.b() || !builder.h.contains(Modifier.ABSTRACT), "abstract method %s cannot have code", builder.a);
        String unused = builder.a;
        String str = builder.a;
        Util.b(str, "name == null", new Object[0]);
        this.a = str;
        this.f24082b = builder.f24085b.c();
        this.c = Util.d(builder.g);
        this.d = Util.e(builder.h);
        this.f24083e = Util.d(builder.f24087f);
        this.f24084f = builder.c;
        this.g = Util.d(builder.i);
        this.h = Util.d(builder.d);
        this.i = codeBlockC;
    }

    public static Builder a() {
        return new Builder("<init>");
    }

    public static Builder e(String str) {
        return new Builder(str);
    }

    public final void b(CodeWriter codeWriter, String str, Set<Modifier> set) throws IOException {
        CodeBlock codeBlock = this.f24082b;
        codeBlock.getClass();
        CodeBlock.Builder builder = new CodeBlock.Builder();
        builder.a.addAll(codeBlock.a);
        builder.f24060b.addAll(codeBlock.f24059b);
        boolean z2 = true;
        for (ParameterSpec parameterSpec : this.g) {
            if (!parameterSpec.f24089e.a.isEmpty()) {
                if (z2 && !codeBlock.a.isEmpty()) {
                    builder.a(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE, new Object[0]);
                }
                builder.a("@param $L $L", parameterSpec.a, parameterSpec.f24089e);
                z2 = false;
            }
        }
        codeWriter.g(builder.c());
        codeWriter.f(this.c, false);
        codeWriter.h(this.d, set);
        if (!this.f24083e.isEmpty()) {
            codeWriter.i(this.f24083e);
            codeWriter.d(" ");
        }
        if (d()) {
            codeWriter.a("$L($Z", str);
        } else {
            codeWriter.a("$T $L($Z", this.f24084f, this.a);
        }
        Iterator<ParameterSpec> it2 = this.g.iterator();
        boolean z5 = true;
        while (it2.hasNext()) {
            ParameterSpec next = it2.next();
            if (!z5) {
                codeWriter.d(",");
                codeWriter.j();
            }
            it2.hasNext();
            next.b(codeWriter);
            z5 = false;
        }
        codeWriter.d(")");
        if (!this.h.isEmpty()) {
            codeWriter.j();
            codeWriter.d("throws");
            boolean z6 = true;
            for (TypeName typeName : this.h) {
                if (!z6) {
                    codeWriter.d(",");
                }
                codeWriter.j();
                codeWriter.a("$T", typeName);
                z6 = false;
            }
        }
        if (this.d.contains(Modifier.ABSTRACT)) {
            codeWriter.d(";\n");
        } else {
            if (this.d.contains(Modifier.NATIVE)) {
                codeWriter.b(this.i);
                codeWriter.d(";\n");
            } else {
                codeWriter.d(" {\n");
                codeWriter.l();
                codeWriter.c(this.i, true);
                codeWriter.q();
                codeWriter.d("}\n");
            }
        }
        codeWriter.o(this.f24083e);
    }

    public final boolean c(Modifier modifier) {
        return this.d.contains(modifier);
    }

    public final boolean d() {
        return this.a.equals("<init>");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && MethodSpec.class == obj.getClass()) {
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
            b(new CodeWriter(sb), "Constructor", Collections.emptySet());
            return sb.toString();
        } catch (IOException unused) {
            throw new AssertionError();
        }
    }
}
