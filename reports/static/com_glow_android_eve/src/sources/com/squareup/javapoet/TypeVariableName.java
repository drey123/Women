package com.squareup.javapoet;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class TypeVariableName extends TypeName {
    public final String o;
    public final List<TypeName> p;

    public TypeVariableName() {
        throw null;
    }

    public TypeVariableName(String str, List<TypeName> list) {
        super(null, new ArrayList());
        Util.b(str, "name == null", new Object[0]);
        this.o = str;
        this.p = list;
        Iterator<TypeName> it2 = list.iterator();
        while (it2.hasNext()) {
            TypeName next = it2.next();
            Util.a((next.o() || next == TypeName.f24093e) ? false : true, "invalid bound: %s", next);
        }
    }

    @Override // com.squareup.javapoet.TypeName
    public final CodeWriter a(CodeWriter codeWriter) throws IOException {
        b(codeWriter);
        codeWriter.e(this.o);
        return codeWriter;
    }
}
