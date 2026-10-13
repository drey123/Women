package com.squareup.javapoet;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import javax.lang.model.SourceVersion;
import javax.lang.model.element.Modifier;

/* JADX INFO: loaded from: classes6.dex */
public final class ParameterSpec {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<AnnotationSpec> f24088b;
    public final Set<Modifier> c;
    public final TypeName d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CodeBlock f24089e;

    public static final class Builder {
        public final TypeName a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f24090b;
        public final CodeBlock.Builder c;
        public final ArrayList d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ArrayList f24091e;

        public Builder(TypeName typeName, String str) {
            int i = CodeBlock.c;
            this.c = new CodeBlock.Builder();
            this.d = new ArrayList();
            this.f24091e = new ArrayList();
            this.a = typeName;
            this.f24090b = str;
        }

        public final ParameterSpec a() {
            return new ParameterSpec(this);
        }
    }

    public ParameterSpec(Builder builder) {
        String str = builder.f24090b;
        Util.b(str, "name == null", new Object[0]);
        this.a = str;
        this.f24088b = Util.d(builder.d);
        this.c = Util.e(builder.f24091e);
        TypeName typeName = builder.a;
        Util.b(typeName, "type == null", new Object[0]);
        this.d = typeName;
        CodeBlock.Builder builder2 = builder.c;
        builder2.getClass();
        this.f24089e = new CodeBlock(builder2);
    }

    public static Builder a(TypeName typeName, String str, Modifier... modifierArr) {
        Util.b(typeName, "type == null", new Object[0]);
        Util.a(c(str), "not a valid name: %s", str);
        Builder builder = new Builder(typeName, str);
        Collections.addAll(builder.f24091e, modifierArr);
        return builder;
    }

    public static boolean c(String str) {
        if (str.endsWith(".this")) {
            return SourceVersion.isIdentifier(androidx.core.content.a.o(str, 5, 0));
        }
        return str.equals("this") || SourceVersion.isName(str);
    }

    public final void b(CodeWriter codeWriter) throws IOException {
        codeWriter.f(this.f24088b, true);
        codeWriter.h(this.c, Collections.emptySet());
        this.d.a(codeWriter);
        codeWriter.a(" $L", this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ParameterSpec.class == obj.getClass()) {
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
            b(new CodeWriter(sb));
            return sb.toString();
        } catch (IOException unused) {
            throw new AssertionError();
        }
    }
}
