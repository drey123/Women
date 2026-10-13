package com.squareup.javapoet;

import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.io.IOException;
import java.io.Writer;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import javax.annotation.processing.Filer;
import javax.lang.model.element.Element;
import javax.tools.JavaFileObject;

/* JADX INFO: loaded from: classes6.dex */
public final class JavaFile {
    public static final Appendable g = new AnonymousClass1();
    public final CodeBlock a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24071b;
    public final TypeSpec c;
    public final Set<String> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set<String> f24072e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f24073f;

    /* JADX INFO: renamed from: com.squareup.javapoet.JavaFile$1, reason: invalid class name */
    public class AnonymousClass1 implements Appendable {
        @Override // java.lang.Appendable
        public final Appendable append(char c) {
            return this;
        }

        @Override // java.lang.Appendable
        public final Appendable append(CharSequence charSequence) {
            return this;
        }

        @Override // java.lang.Appendable
        public final Appendable append(CharSequence charSequence, int i, int i6) {
            return this;
        }
    }

    public static final class Builder {
        public final String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TypeSpec f24074b;
        public final CodeBlock.Builder c;
        public final String d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final TreeSet f24075e;

        public Builder(String str, TypeSpec typeSpec) {
            int i = CodeBlock.c;
            this.c = new CodeBlock.Builder();
            this.d = "  ";
            this.f24075e = new TreeSet();
            this.a = str;
            this.f24074b = typeSpec;
        }

        public final JavaFile a() {
            return new JavaFile(this);
        }
    }

    public JavaFile(Builder builder) {
        CodeBlock.Builder builder2 = builder.c;
        builder2.getClass();
        this.a = new CodeBlock(builder2);
        this.f24071b = builder.a;
        TypeSpec typeSpec = builder.f24074b;
        this.c = typeSpec;
        this.d = Util.e(builder.f24075e);
        this.f24073f = builder.d;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        c(typeSpec, linkedHashSet);
        this.f24072e = Util.e(linkedHashSet);
    }

    public static Builder a(String str, TypeSpec typeSpec) {
        Util.b(str, "packageName == null", new Object[0]);
        return new Builder(str, typeSpec);
    }

    public static void c(TypeSpec typeSpec, LinkedHashSet linkedHashSet) {
        linkedHashSet.addAll(typeSpec.r);
        Iterator<TypeSpec> it2 = typeSpec.o.iterator();
        while (it2.hasNext()) {
            c(it2.next(), linkedHashSet);
        }
    }

    public final void b(CodeWriter codeWriter) throws IOException {
        String str = codeWriter.f24064f;
        Util.c(str == CodeWriter.f24061q, "package already set: %s", str);
        String str2 = this.f24071b;
        Util.b(str2, "packageName == null", new Object[0]);
        codeWriter.f24064f = str2;
        CodeBlock codeBlock = this.a;
        if (!codeBlock.a.isEmpty()) {
            codeWriter.o = true;
            codeWriter.f24063e = true;
            try {
                codeWriter.c(codeBlock, false);
                codeWriter.e(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                codeWriter.f24063e = false;
            } catch (Throwable th) {
                codeWriter.f24063e = false;
                throw th;
            }
        }
        if (!str2.isEmpty()) {
            codeWriter.a("package $L;\n", str2);
            codeWriter.e(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        }
        Set<String> set = this.d;
        if (!set.isEmpty()) {
            Iterator<String> it2 = set.iterator();
            while (it2.hasNext()) {
                codeWriter.a("import static $L;\n", it2.next());
            }
            codeWriter.e(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        }
        Iterator it3 = new TreeSet(codeWriter.k.values()).iterator();
        int i = 0;
        while (it3.hasNext()) {
            codeWriter.a("import $L;\n", ((ClassName) it3.next()).E());
            i++;
        }
        if (i > 0) {
            codeWriter.e(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        }
        this.c.b(codeWriter, null, Collections.emptySet());
        String str3 = codeWriter.f24064f;
        String str4 = CodeWriter.f24061q;
        Util.c(str3 != str4, "package not set", new Object[0]);
        codeWriter.f24064f = str4;
    }

    public final void d(Appendable appendable) throws IOException {
        CodeWriter codeWriter = new CodeWriter(g, this.f24073f, this.d, this.f24072e);
        b(codeWriter);
        LinkedHashMap linkedHashMap = new LinkedHashMap(codeWriter.l);
        linkedHashMap.keySet().removeAll(codeWriter.m);
        b(new CodeWriter(appendable, this.f24073f, linkedHashMap, this.d, this.f24072e));
    }

    public final void e(Filer filer) throws Exception {
        String string;
        String str = this.f24071b;
        boolean zIsEmpty = str.isEmpty();
        TypeSpec typeSpec = this.c;
        if (zIsEmpty) {
            string = typeSpec.f24097b;
        } else {
            StringBuilder sbX = android.support.v4.media.a.x(str, ".");
            sbX.append(typeSpec.f24097b);
            string = sbX.toString();
        }
        List<Element> list = typeSpec.f24101q;
        JavaFileObject javaFileObjectCreateSourceFile = filer.createSourceFile(string, (Element[]) list.toArray(new Element[list.size()]));
        try {
            Writer writerOpenWriter = javaFileObjectCreateSourceFile.openWriter();
            try {
                d(writerOpenWriter);
                if (writerOpenWriter != null) {
                    writerOpenWriter.close();
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    if (writerOpenWriter != null) {
                        try {
                            writerOpenWriter.close();
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                        }
                    }
                    throw th2;
                }
            }
        } catch (Exception e6) {
            try {
                javaFileObjectCreateSourceFile.delete();
            } catch (Exception unused) {
            }
            throw e6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && JavaFile.class == obj.getClass()) {
            return toString().equals(obj.toString());
        }
        return false;
    }

    public final int hashCode() {
        return toString().hashCode();
    }

    public final String toString() {
        try {
            StringBuilder sb = new StringBuilder();
            d(sb);
            return sb.toString();
        } catch (IOException unused) {
            throw new AssertionError();
        }
    }
}
