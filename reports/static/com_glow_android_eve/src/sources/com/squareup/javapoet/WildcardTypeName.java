package com.squareup.javapoet;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class WildcardTypeName extends TypeName {
    public final List<TypeName> o;
    public final List<TypeName> p;

    public WildcardTypeName(ArrayList arrayList, ArrayList arrayList2) {
        TypeName typeName;
        super(null, new ArrayList());
        List<TypeName> listD = Util.d(arrayList);
        this.o = listD;
        this.p = Util.d(arrayList2);
        Util.a(listD.size() == 1, "unexpected extends bounds: %s", arrayList);
        Iterator<TypeName> it2 = listD.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            typeName = TypeName.f24093e;
            if (!zHasNext) {
                break;
            }
            TypeName next = it2.next();
            Util.a((next.o() || next == typeName) ? false : true, "invalid upper bound: %s", next);
        }
        Iterator<TypeName> it3 = this.p.iterator();
        while (it3.hasNext()) {
            TypeName next2 = it3.next();
            Util.a((next2.o() || next2 == typeName) ? false : true, "invalid lower bound: %s", next2);
        }
    }

    @Override // com.squareup.javapoet.TypeName
    public final CodeWriter a(CodeWriter codeWriter) throws IOException {
        List<TypeName> list = this.p;
        if (list.size() == 1) {
            codeWriter.a("? super $T", list.get(0));
            return codeWriter;
        }
        List<TypeName> list2 = this.o;
        if (list2.get(0).equals(TypeName.n)) {
            codeWriter.e("?");
        } else {
            codeWriter.a("? extends $T", list2.get(0));
        }
        return codeWriter;
    }
}
