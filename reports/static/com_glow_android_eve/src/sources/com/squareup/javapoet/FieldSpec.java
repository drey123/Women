package com.squareup.javapoet;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import javax.lang.model.SourceVersion;
import javax.lang.model.element.Modifier;

/* JADX INFO: loaded from: classes6.dex */
public final class FieldSpec {
    public final TypeName a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24066b;
    public final CodeBlock c;
    public final List<AnnotationSpec> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set<Modifier> f24067e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CodeBlock f24068f;

    public static final class Builder {
        public final TypeName a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f24069b;
        public final CodeBlock.Builder c;
        public final ArrayList d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ArrayList f24070e;

        public Builder(ClassName className) {
            int i = CodeBlock.c;
            this.c = new CodeBlock.Builder();
            this.d = new ArrayList();
            this.f24070e = new ArrayList();
            this.a = className;
            this.f24069b = "mReceiver";
        }

        public final void a(Modifier... modifierArr) {
            Collections.addAll(this.f24070e, modifierArr);
        }

        public final FieldSpec b() {
            return new FieldSpec(this);
        }
    }

    public FieldSpec(Builder builder) {
        TypeName typeName = builder.a;
        Util.b(typeName, "type == null", new Object[0]);
        this.a = typeName;
        String str = builder.f24069b;
        Util.b(str, "name == null", new Object[0]);
        this.f24066b = str;
        CodeBlock.Builder builder2 = builder.c;
        builder2.getClass();
        this.c = new CodeBlock(builder2);
        this.d = Util.d(builder.d);
        this.f24067e = Util.e(builder.f24070e);
        this.f24068f = new CodeBlock(new CodeBlock.Builder());
    }

    public static Builder a(ClassName className, Modifier... modifierArr) {
        Util.b(className, "type == null", new Object[0]);
        Util.a(SourceVersion.isName("mReceiver"), "not a valid name: %s", "mReceiver");
        Builder builder = new Builder(className);
        builder.a(modifierArr);
        return builder;
    }

    public final void b(CodeWriter codeWriter, Set<Modifier> set) throws IOException {
        codeWriter.g(this.c);
        codeWriter.f(this.d, false);
        codeWriter.h(this.f24067e, set);
        codeWriter.a("$T $L", this.a, this.f24066b);
        CodeBlock codeBlock = this.f24068f;
        if (!codeBlock.a.isEmpty()) {
            codeWriter.e(" = ");
            codeWriter.c(codeBlock, false);
        }
        codeWriter.e(";\n");
    }

    public final boolean c(Modifier modifier) {
        return this.f24067e.contains(modifier);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && FieldSpec.class == obj.getClass()) {
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
            b(new CodeWriter(sb), Collections.emptySet());
            return sb.toString();
        } catch (IOException unused) {
            throw new AssertionError();
        }
    }
}
