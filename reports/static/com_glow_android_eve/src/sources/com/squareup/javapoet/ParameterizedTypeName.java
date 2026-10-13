package com.squareup.javapoet;

import java.io.IOException;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class ParameterizedTypeName extends TypeName {
    public final ParameterizedTypeName o;
    public final ClassName p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List<TypeName> f24092q;

    public ParameterizedTypeName(ParameterizedTypeName parameterizedTypeName, ClassName className, ArrayList arrayList, ArrayList arrayList2) {
        super(null, arrayList2);
        ArrayList arrayList3 = new ArrayList(className.c);
        arrayList3.addAll(arrayList2);
        this.p = new ClassName(className.o, className.p, className.f24058q, arrayList3);
        this.o = parameterizedTypeName;
        List<TypeName> listD = Util.d(arrayList);
        this.f24092q = listD;
        Util.a((listD.isEmpty() && parameterizedTypeName == null) ? false : true, "no type arguments: %s", className);
        Iterator<TypeName> it2 = listD.iterator();
        while (it2.hasNext()) {
            TypeName next = it2.next();
            Util.a((next.o() || next == TypeName.f24093e) ? false : true, "invalid type parameter: %s", next);
        }
    }

    public static ParameterizedTypeName r(ParameterizedType parameterizedType, LinkedHashMap linkedHashMap) {
        ClassName classNameR = ClassName.r((Class) parameterizedType.getRawType());
        ParameterizedType parameterizedType2 = (!(parameterizedType.getOwnerType() instanceof ParameterizedType) || Modifier.isStatic(((Class) parameterizedType.getRawType()).getModifiers())) ? null : (ParameterizedType) parameterizedType.getOwnerType();
        ArrayList arrayListP = TypeName.p(parameterizedType.getActualTypeArguments(), linkedHashMap);
        if (parameterizedType2 == null) {
            return new ParameterizedTypeName(null, classNameR, arrayListP, new ArrayList());
        }
        ParameterizedTypeName parameterizedTypeNameR = r(parameterizedType2, linkedHashMap);
        String str = classNameR.f24058q;
        Util.b(str, "name == null", new Object[0]);
        ClassName className = parameterizedTypeNameR.p;
        return new ParameterizedTypeName(parameterizedTypeNameR, new ClassName(className.o, className, str), arrayListP, new ArrayList());
    }

    @Override // com.squareup.javapoet.TypeName
    public final CodeWriter a(CodeWriter codeWriter) throws IOException {
        ClassName className = this.p;
        ParameterizedTypeName parameterizedTypeName = this.o;
        if (parameterizedTypeName != null) {
            parameterizedTypeName.a(codeWriter);
            codeWriter.e(".");
            if (l()) {
                codeWriter.e(" ");
                b(codeWriter);
            }
            codeWriter.e(className.f24058q);
        } else {
            className.a(codeWriter);
        }
        List<TypeName> list = this.f24092q;
        if (!list.isEmpty()) {
            codeWriter.e("<");
            boolean z2 = true;
            for (TypeName typeName : list) {
                if (!z2) {
                    codeWriter.e(", ");
                }
                typeName.a(codeWriter);
                z2 = false;
            }
            codeWriter.e(">");
        }
        return codeWriter;
    }
}
