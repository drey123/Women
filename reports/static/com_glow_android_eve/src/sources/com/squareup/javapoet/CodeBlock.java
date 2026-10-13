package com.squareup.javapoet;

import androidx.camera.view.f;
import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import javax.lang.model.element.Element;
import javax.lang.model.type.TypeMirror;

/* JADX INFO: loaded from: classes6.dex */
public final class CodeBlock {
    public static final /* synthetic */ int c = 0;
    public final List<String> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<Object> f24059b;

    public static final class Builder {
        public final ArrayList a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f24060b = new ArrayList();

        public static TypeName b(Object obj) {
            if (obj instanceof TypeName) {
                return (TypeName) obj;
            }
            if (obj instanceof TypeMirror) {
                return TypeName.h((TypeMirror) obj);
            }
            if (obj instanceof Element) {
                return TypeName.h(((Element) obj).asType());
            }
            if (obj instanceof Type) {
                return TypeName.d((Type) obj);
            }
            throw new IllegalArgumentException(f.a(obj, "expected type but was "));
        }

        public final void a(String str, Object... objArr) {
            int i;
            char cCharAt;
            boolean z2;
            int i6;
            String string;
            int[] iArr = new int[objArr.length];
            int i7 = 0;
            boolean z5 = false;
            int i8 = 0;
            boolean z6 = false;
            while (i7 < str.length()) {
                char cCharAt2 = str.charAt(i7);
                ArrayList arrayList = this.a;
                if (cCharAt2 != '$') {
                    int iIndexOf = str.indexOf(36, i7 + 1);
                    if (iIndexOf == -1) {
                        iIndexOf = str.length();
                    }
                    arrayList.add(str.substring(i7, iIndexOf));
                    i7 = iIndexOf;
                } else {
                    int i9 = i7 + 1;
                    int i10 = i9;
                    while (true) {
                        Util.a(i10 < str.length(), "dangling format characters in '%s'", str);
                        i = i10 + 1;
                        cCharAt = str.charAt(i10);
                        if (cCharAt < '0' || cCharAt > '9') {
                            break;
                        } else {
                            i10 = i;
                        }
                    }
                    if (cCharAt == '$' || cCharAt == '>' || cCharAt == '<' || cCharAt == '[' || cCharAt == ']' || cCharAt == 'W' || cCharAt == 'Z') {
                        Util.a(i9 == i10, "$$, $>, $<, $[, $], $W, and $Z may not have an index", new Object[0]);
                        arrayList.add("$" + cCharAt);
                        i7 = i;
                    } else {
                        if (i9 < i10) {
                            int i11 = Integer.parseInt(str.substring(i9, i10)) - 1;
                            if (objArr.length > 0) {
                                int length = i11 % objArr.length;
                                iArr[length] = iArr[length] + 1;
                            }
                            z2 = true;
                            i6 = i8;
                            i8 = i11;
                        } else {
                            z2 = z6;
                            i6 = i8 + 1;
                            z5 = true;
                        }
                        Util.a(i8 >= 0 && i8 < objArr.length, "index %d for '%s' not in range (received %s arguments)", Integer.valueOf(i8 + 1), str.substring(i7, i), Integer.valueOf(objArr.length));
                        Util.a((z2 && z5) ? false : true, "cannot mix indexed and positional parameters", new Object[0]);
                        Object obj = objArr[i8];
                        ArrayList arrayList2 = this.f24060b;
                        if (cCharAt == 'L') {
                            arrayList2.add(obj);
                        } else if (cCharAt == 'N') {
                            if (obj instanceof CharSequence) {
                                string = obj.toString();
                            } else if (obj instanceof ParameterSpec) {
                                string = ((ParameterSpec) obj).a;
                            } else if (obj instanceof FieldSpec) {
                                string = ((FieldSpec) obj).f24066b;
                            } else if (obj instanceof MethodSpec) {
                                string = ((MethodSpec) obj).a;
                            } else {
                                if (!(obj instanceof TypeSpec)) {
                                    throw new IllegalArgumentException(f.a(obj, "expected name but was "));
                                }
                                string = ((TypeSpec) obj).f24097b;
                            }
                            arrayList2.add(string);
                        } else if (cCharAt == 'S') {
                            arrayList2.add(obj != null ? String.valueOf(obj) : null);
                        } else {
                            if (cCharAt != 'T') {
                                throw new IllegalArgumentException(android.support.v4.media.a.n("invalid format string: '", str, "'"));
                            }
                            arrayList2.add(b(obj));
                        }
                        arrayList.add("$" + cCharAt);
                        i7 = i;
                        i8 = i6;
                        z6 = z2;
                    }
                }
            }
            if (z5) {
                Util.a(i8 >= objArr.length, "unused arguments: expected %s, received %s", Integer.valueOf(i8), Integer.valueOf(objArr.length));
            }
            if (z6) {
                ArrayList arrayList3 = new ArrayList();
                for (int i12 = 0; i12 < objArr.length; i12++) {
                    if (iArr[i12] == 0) {
                        arrayList3.add("$" + (i12 + 1));
                    }
                }
                Util.a(arrayList3.isEmpty(), "unused argument%s: %s", arrayList3.size() == 1 ? "" : "s", String.join(", ", arrayList3));
            }
        }

        public final CodeBlock c() {
            return new CodeBlock(this);
        }
    }

    static {
        Pattern.compile("\\$(?<argumentName>[\\w_]+):(?<typeChar>[\\w]).*");
        Pattern.compile("[a-z]+[\\w_]*");
    }

    public CodeBlock(Builder builder) {
        this.a = Util.d(builder.a);
        this.f24059b = Util.d(builder.f24060b);
    }

    public static Builder a() {
        return new Builder();
    }

    public final boolean b() {
        return this.a.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && CodeBlock.class == obj.getClass()) {
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
            new CodeWriter(sb).c(this, false);
            return sb.toString();
        } catch (IOException unused) {
            throw new AssertionError();
        }
    }
}
