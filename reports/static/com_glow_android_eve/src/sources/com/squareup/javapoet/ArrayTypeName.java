package com.squareup.javapoet;

import java.io.IOException;
import java.util.ArrayList;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes6.dex */
public final class ArrayTypeName extends TypeName {
    public final TypeName o;

    public ArrayTypeName() {
        throw null;
    }

    public ArrayTypeName(TypeName typeName) {
        super(null, new ArrayList());
        Util.b(typeName, "rawType == null", new Object[0]);
        this.o = typeName;
    }

    @Override // com.squareup.javapoet.TypeName
    public final CodeWriter a(CodeWriter codeWriter) throws IOException {
        u(codeWriter);
        return r(codeWriter, false);
    }

    public final CodeWriter r(CodeWriter codeWriter, boolean z2) throws IOException {
        if (l()) {
            codeWriter.e(" ");
            b(codeWriter);
        }
        TypeName typeName = this.o;
        boolean z5 = typeName instanceof ArrayTypeName;
        ArrayTypeName arrayTypeName = z5 ? (ArrayTypeName) typeName : null;
        String str = HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        if (arrayTypeName != null) {
            codeWriter.e(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
            return (z5 ? (ArrayTypeName) typeName : null).r(codeWriter, z2);
        }
        if (z2) {
            str = "...";
        }
        codeWriter.e(str);
        return codeWriter;
    }

    public final CodeWriter u(CodeWriter codeWriter) throws IOException {
        TypeName typeName = this.o;
        boolean z2 = typeName instanceof ArrayTypeName;
        if ((z2 ? (ArrayTypeName) typeName : null) != null) {
            return (z2 ? (ArrayTypeName) typeName : null).u(codeWriter);
        }
        return typeName.a(codeWriter);
    }
}
