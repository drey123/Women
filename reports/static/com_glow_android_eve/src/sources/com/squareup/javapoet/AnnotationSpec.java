package com.squareup.javapoet;

import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.imagepicker.b;
import java.io.IOException;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import javax.lang.model.SourceVersion;

/* JADX INFO: loaded from: classes6.dex */
public final class AnnotationSpec {
    public final TypeName a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<String, List<CodeBlock>> f24055b;

    public static final class Builder {
        public final TypeName a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LinkedHashMap f24056b = new LinkedHashMap();

        public Builder(TypeName typeName) {
            this.a = typeName;
        }

        public final void a(String str, Object... objArr) {
            int i = CodeBlock.c;
            CodeBlock.Builder builder = new CodeBlock.Builder();
            builder.a(str, objArr);
            ((List) this.f24056b.computeIfAbsent("value", new b(1))).add(new CodeBlock(builder));
        }

        public final AnnotationSpec b() {
            for (String str : this.f24056b.keySet()) {
                Util.b(str, "name == null", new Object[0]);
                Util.a(SourceVersion.isName(str), "not a valid name: %s", str);
            }
            return new AnnotationSpec(this);
        }
    }

    public AnnotationSpec(Builder builder) {
        this.a = builder.a;
        LinkedHashMap linkedHashMap = builder.f24056b;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (!((List) entry.getValue()).isEmpty()) {
                linkedHashMap2.put(entry.getKey(), Util.d((Collection) entry.getValue()));
            }
        }
        this.f24055b = Collections.unmodifiableMap(linkedHashMap2);
    }

    public static Builder a(ClassName className) {
        return new Builder(className);
    }

    public static void c(CodeWriter codeWriter, String str, String str2, List list) throws IOException {
        boolean z2 = true;
        if (list.size() == 1) {
            codeWriter.m(2);
            codeWriter.c((CodeBlock) list.get(0), false);
            codeWriter.r(2);
            return;
        }
        codeWriter.e("{".concat(str));
        codeWriter.m(2);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            CodeBlock codeBlock = (CodeBlock) it2.next();
            if (!z2) {
                codeWriter.e(str2);
            }
            codeWriter.c(codeBlock, false);
            z2 = false;
        }
        codeWriter.r(2);
        codeWriter.e(str.concat("}"));
    }

    public final void b(CodeWriter codeWriter, boolean z2) throws IOException {
        String str = z2 ? "" : ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE;
        String str2 = z2 ? ", " : ",\n";
        Map<String, List<CodeBlock>> map = this.f24055b;
        boolean zIsEmpty = map.isEmpty();
        TypeName typeName = this.a;
        if (zIsEmpty) {
            codeWriter.a("@$T", typeName);
            return;
        }
        if (map.size() == 1 && map.containsKey("value")) {
            codeWriter.a("@$T(", typeName);
            c(codeWriter, str, str2, map.get("value"));
            codeWriter.e(")");
            return;
        }
        codeWriter.a("@$T(".concat(str), typeName);
        codeWriter.m(2);
        Iterator<Map.Entry<String, List<CodeBlock>>> it2 = map.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry<String, List<CodeBlock>> next = it2.next();
            codeWriter.a("$L = ", next.getKey());
            c(codeWriter, str, str2, next.getValue());
            if (it2.hasNext()) {
                codeWriter.e(str2);
            }
        }
        codeWriter.r(2);
        codeWriter.e(str.concat(")"));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AnnotationSpec.class == obj.getClass()) {
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
            new CodeWriter(sb).a("$L", this);
            return sb.toString();
        } catch (IOException unused) {
            throw new AssertionError();
        }
    }
}
