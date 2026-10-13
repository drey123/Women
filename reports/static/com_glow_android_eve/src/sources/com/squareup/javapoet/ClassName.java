package com.squareup.javapoet;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import javax.lang.model.element.TypeElement;
import javax.lang.model.util.SimpleElementVisitor8;

/* JADX INFO: loaded from: classes6.dex */
public final class ClassName extends TypeName implements Comparable<ClassName> {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final ClassName f24057t = r(Object.class);
    public final String o;
    public final ClassName p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f24058q;
    public List<String> r;
    public final String s;

    public ClassName(String str, ClassName className, String str2) {
        this(str, className, str2, Collections.emptyList());
    }

    public static ClassName r(Class<?> cls) {
        Util.b(cls, "clazz == null", new Object[0]);
        Util.a(!cls.isPrimitive(), "primitive types cannot be represented as a ClassName", new Object[0]);
        Util.a(!Void.TYPE.equals(cls), "'void' type cannot be represented as a ClassName", new Object[0]);
        Util.a(!cls.isArray(), "array types cannot be represented as a ClassName", new Object[0]);
        String str = "";
        while (cls.isAnonymousClass()) {
            str = cls.getName().substring(cls.getName().lastIndexOf(36)) + str;
            cls = cls.getEnclosingClass();
        }
        String str2 = cls.getSimpleName() + str;
        if (cls.getEnclosingClass() == null) {
            int iLastIndexOf = cls.getName().lastIndexOf(46);
            return new ClassName(iLastIndexOf != -1 ? cls.getName().substring(0, iLastIndexOf) : "", null, str2);
        }
        ClassName classNameR = r(cls.getEnclosingClass());
        return new ClassName(classNameR.o, classNameR, str2);
    }

    public static ClassName u(String str, String str2, String... strArr) {
        ClassName className = new ClassName(str, null, str2);
        int length = strArr.length;
        int i = 0;
        while (i < length) {
            String str3 = strArr[i];
            i++;
            className = new ClassName(className.o, className, str3);
        }
        return className;
    }

    public static ClassName w(TypeElement typeElement) {
        Util.b(typeElement, "element == null", new Object[0]);
        typeElement.getSimpleName().toString();
        return (ClassName) typeElement.getEnclosingElement().accept(new SimpleElementVisitor8<ClassName, Void>() { // from class: com.squareup.javapoet.ClassName.1
        }, (Object) null);
    }

    public final List<String> B() {
        List<String> list = this.r;
        if (list != null) {
            return list;
        }
        String str = this.f24058q;
        ClassName className = this.p;
        if (className == null) {
            this.r = Collections.singletonList(str);
        } else {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(className.B());
            arrayList.add(str);
            this.r = Collections.unmodifiableList(arrayList);
        }
        return this.r;
    }

    public final ClassName C() {
        ClassName className = this.p;
        return className != null ? className.C() : this;
    }

    public final ClassName E() {
        if (!l()) {
            return this;
        }
        ClassName className = this.p;
        return new ClassName(this.o, className != null ? className.E() : null, this.f24058q);
    }

    /* JADX WARN: Code duplicated, block: B:71:0x0181  */
    /* JADX WARN: Code duplicated, block: B:72:0x0191  */
    @Override // com.squareup.javapoet.TypeName
    public final CodeWriter a(CodeWriter codeWriter) throws IOException {
        String strSubstring;
        Iterator it2;
        int i;
        int i6;
        String strJoin;
        ClassName classNameU;
        String str;
        int iLastIndexOf;
        ArrayList arrayList = new ArrayList();
        for (ClassName className = this; className != null; className = className.p) {
            arrayList.add(className);
        }
        Collections.reverse(arrayList);
        Iterator it3 = arrayList.iterator();
        int i7 = 0;
        int i8 = 0;
        while (it3.hasNext()) {
            ClassName className2 = (ClassName) it3.next();
            int i9 = 1;
            if (i8 != 0) {
                codeWriter.e(".");
                strSubstring = className2.f24058q;
                it2 = it3;
                i = i7;
                i6 = 1;
            } else if (className2.l() || className2 == this) {
                codeWriter.getClass();
                String str2 = className2.C().f24058q;
                int iIntValue = ((Integer) codeWriter.n.a.getOrDefault(str2, Integer.valueOf(i7))).intValue();
                String str3 = className2.s;
                if (iIntValue > 0) {
                    it2 = it3;
                    i6 = 1;
                } else {
                    int i10 = i7;
                    ClassName className3 = className2;
                    while (true) {
                        if (className3 != null) {
                            ArrayList arrayList2 = codeWriter.g;
                            int size = arrayList2.size() - i9;
                            while (true) {
                                String str4 = className3.f24058q;
                                if (size < 0) {
                                    it2 = it3;
                                    if (arrayList2.size() > 0 && Objects.equals(((TypeSpec) arrayList2.get(0)).f24097b, str4)) {
                                        classNameU = u(codeWriter.f24064f, str4, new String[0]);
                                        break;
                                    }
                                    classNameU = codeWriter.k.get(str4);
                                    if (classNameU != null) {
                                        break;
                                    }
                                    classNameU = null;
                                    break;
                                }
                                if (((TypeSpec) arrayList2.get(size)).p.contains(str4)) {
                                    ClassName classNameU2 = u(codeWriter.f24064f, ((TypeSpec) arrayList2.get(i7)).f24097b, new String[i7]);
                                    int i11 = 1;
                                    while (true) {
                                        str = classNameU2.o;
                                        if (i11 > size) {
                                            break;
                                        }
                                        String str5 = ((TypeSpec) arrayList2.get(i11)).f24097b;
                                        i11++;
                                        classNameU2 = new ClassName(str, classNameU2, str5);
                                        it3 = it3;
                                    }
                                    it2 = it3;
                                    classNameU = new ClassName(str, classNameU2, str4);
                                    break;
                                }
                                size--;
                                i7 = 0;
                            }
                            i10 = classNameU != null ? 1 : 0;
                            if (classNameU == null || !Objects.equals(classNameU.s, className3.s)) {
                                className3 = className3.p;
                                i9 = 1;
                                it3 = it2;
                                i7 = 0;
                            } else {
                                i6 = 1;
                                strJoin = String.join(".", className2.B().subList(className3.B().size() - 1, className2.B().size()));
                            }
                        } else {
                            it2 = it3;
                            i6 = i9;
                            if (i10 == 0) {
                                String str6 = codeWriter.f24064f;
                                String str7 = className2.o;
                                if (Objects.equals(str6, str7)) {
                                    codeWriter.m.add(str2);
                                    strJoin = String.join(".", className2.B());
                                } else if (!codeWriter.d && !str7.isEmpty() && !codeWriter.f24065j.contains(className2.f24058q)) {
                                    ClassName classNameC = className2.C();
                                    String str8 = classNameC.f24058q;
                                    LinkedHashMap linkedHashMap = codeWriter.l;
                                    ClassName className4 = (ClassName) linkedHashMap.put(str8, classNameC);
                                    if (className4 != null) {
                                        linkedHashMap.put(str8, className4);
                                    }
                                }
                            }
                        }
                        strSubstring = strJoin;
                        iLastIndexOf = strSubstring.lastIndexOf(46);
                        if (iLastIndexOf != -1) {
                            int i12 = iLastIndexOf + 1;
                            i = 0;
                            codeWriter.e(strSubstring.substring(0, i12));
                            strSubstring = strSubstring.substring(i12);
                            i8 = i6;
                        } else {
                            i = 0;
                        }
                    }
                }
                strSubstring = str3;
                iLastIndexOf = strSubstring.lastIndexOf(46);
                if (iLastIndexOf != -1) {
                    int i13 = iLastIndexOf + 1;
                    i = 0;
                    codeWriter.e(strSubstring.substring(0, i13));
                    strSubstring = strSubstring.substring(i13);
                    i8 = i6;
                } else {
                    i = 0;
                }
            }
            if (className2.l()) {
                if (i8 != 0) {
                    codeWriter.e(" ");
                }
                className2.b(codeWriter);
            }
            codeWriter.e(strSubstring);
            i8 = i6;
            i7 = i;
            it3 = it2;
        }
        return codeWriter;
    }

    @Override // java.lang.Comparable
    public final int compareTo(ClassName className) {
        return this.s.compareTo(className.s);
    }

    @Override // com.squareup.javapoet.TypeName
    public final boolean l() {
        ClassName className;
        return super.l() || ((className = this.p) != null && className.l());
    }

    public ClassName(String str, ClassName className, String str2, List<AnnotationSpec> list) {
        super(null, list);
        Objects.requireNonNull(str, "packageName == null");
        this.o = str;
        this.p = className;
        this.f24058q = str2;
        if (className != null) {
            str2 = className.s + '.' + str2;
        } else if (!str.isEmpty()) {
            str2 = str + '.' + str2;
        }
        this.s = str2;
    }
}
