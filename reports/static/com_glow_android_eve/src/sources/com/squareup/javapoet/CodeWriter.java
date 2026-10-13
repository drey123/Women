package com.squareup.javapoet;

import androidx.compose.material3.internal.b;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import io.sentry.SentryOptions;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import javax.lang.model.SourceVersion;
import javax.lang.model.element.Modifier;

/* JADX INFO: loaded from: classes6.dex */
final class CodeWriter {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String f24061q = new String();
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LineWrapper f24062b;
    public int c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f24063e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f24064f;
    public final ArrayList g;
    public final LinkedHashSet h;
    public final Set<String> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Set<String> f24065j;
    public final Map<String, ClassName> k;
    public final LinkedHashMap l;
    public final LinkedHashSet m;
    public final Multiset<String> n;
    public boolean o;
    public int p;

    public static final class Multiset<T> {
        public final LinkedHashMap a = new LinkedHashMap();
    }

    public CodeWriter(StringBuilder sb) {
        this(sb, "  ", Collections.emptySet(), Collections.emptySet());
    }

    public static String k(String str) {
        Util.a(Character.isJavaIdentifierStart(str.charAt(0)), "not an identifier: %s", str);
        for (int i = 1; i <= str.length(); i++) {
            if (!SourceVersion.isIdentifier(str.substring(0, i))) {
                return str.substring(0, i - 1);
            }
        }
        return str;
    }

    public final CodeWriter a(String str, Object... objArr) throws IOException {
        int i = CodeBlock.c;
        CodeBlock.Builder builder = new CodeBlock.Builder();
        builder.a(str, objArr);
        c(new CodeBlock(builder), false);
        return this;
    }

    public final void b(CodeBlock codeBlock) throws IOException {
        c(codeBlock, false);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void c(CodeBlock codeBlock, boolean z2) throws IOException {
        int i;
        int i6;
        int i7;
        String string;
        String string2;
        int i8 = 2;
        int i9 = -1;
        ListIterator<String> listIterator = codeBlock.a.listIterator();
        int i10 = 0;
        ClassName className = null;
        while (true) {
            boolean zHasNext = listIterator.hasNext();
            LineWrapper lineWrapper = this.f24062b;
            if (!zHasNext) {
                if (!z2 || lineWrapper.a.c == '\n') {
                    return;
                }
                e(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                return;
            }
            String next = listIterator.next();
            next.getClass();
            List<Object> list = codeBlock.f24059b;
            switch (next.hashCode()) {
                case 1152:
                    i = next.equals("$$") ? 0 : i9;
                    break;
                case 1176:
                    i = next.equals("$<") ? 1 : i9;
                    break;
                case 1178:
                    i = next.equals("$>") ? i8 : i9;
                    break;
                case 1192:
                    i = next.equals("$L") ? 3 : i9;
                    break;
                case 1194:
                    i = next.equals("$N") ? 4 : i9;
                    break;
                case 1199:
                    i = next.equals("$S") ? 5 : i9;
                    break;
                case 1200:
                    i = next.equals("$T") ? 6 : i9;
                    break;
                case 1203:
                    i = next.equals("$W") ? 7 : i9;
                    break;
                case 1206:
                    i = next.equals("$Z") ? 8 : i9;
                    break;
                case 1207:
                    i = next.equals("$[") ? 9 : i9;
                    break;
                case 1209:
                    i = next.equals("$]") ? 10 : i9;
                    break;
                default:
                    i = i9;
                    break;
            }
            switch (i) {
                case 0:
                    e("$");
                    break;
                case 1:
                    r(1);
                    break;
                case 2:
                    m(1);
                    break;
                case 3:
                    i6 = i10 + 1;
                    Object obj = list.get(i10);
                    if (obj instanceof TypeSpec) {
                        ((TypeSpec) obj).b(this, null, Collections.emptySet());
                    } else if (obj instanceof AnnotationSpec) {
                        ((AnnotationSpec) obj).b(this, true);
                    } else if (obj instanceof CodeBlock) {
                        c((CodeBlock) obj, false);
                    } else {
                        e(String.valueOf(obj));
                    }
                    i10 = i6;
                    break;
                case 4:
                    i6 = i10 + 1;
                    e((String) list.get(i10));
                    i10 = i6;
                    break;
                case 5:
                    i7 = i10 + 1;
                    String str = (String) list.get(i10);
                    if (str != null) {
                        StringBuilder sb = new StringBuilder(str.length() + i8);
                        sb.append('\"');
                        for (int i11 = 0; i11 < str.length(); i11++) {
                            char cCharAt = str.charAt(i11);
                            if (cCharAt == '\'') {
                                sb.append("'");
                            } else if (cCharAt == '\"') {
                                sb.append("\\\"");
                            } else {
                                if (cCharAt == '\f') {
                                    string2 = "\\f";
                                } else if (cCharAt == '\r') {
                                    string2 = "\\r";
                                } else if (cCharAt == '\"') {
                                    string2 = "\"";
                                } else if (cCharAt == '\'') {
                                    string2 = "\\'";
                                } else if (cCharAt != '\\') {
                                    switch (cCharAt) {
                                        case '\b':
                                            string2 = "\\b";
                                            break;
                                        case '\t':
                                            string2 = "\\t";
                                            break;
                                        case '\n':
                                            string2 = "\\n";
                                            break;
                                        default:
                                            string2 = Character.isISOControl(cCharAt) ? String.format("\\u%04x", Integer.valueOf(cCharAt)) : Character.toString(cCharAt);
                                            break;
                                    }
                                } else {
                                    string2 = "\\\\";
                                }
                                sb.append(string2);
                                if (cCharAt == '\n' && i11 + 1 < str.length()) {
                                    sb.append("\"\n");
                                    String str2 = this.a;
                                    b.t(sb, str2, str2, "+ \"");
                                }
                            }
                        }
                        sb.append('\"');
                        string = sb.toString();
                    } else {
                        string = "null";
                    }
                    e(string);
                    i10 = i7;
                    break;
                case 6:
                    i7 = i10 + 1;
                    TypeName typeName = (TypeName) list.get(i10);
                    if ((typeName instanceof ClassName) && listIterator.hasNext() && !codeBlock.a.get(listIterator.nextIndex()).startsWith("$")) {
                        ClassName className2 = (ClassName) typeName;
                        if (this.h.contains(className2.s)) {
                            Util.c(className == null, "pending type for static import?!", new Object[0]);
                            i10 = i7;
                            className = className2;
                        }
                    }
                    typeName.a(this);
                    i10 = i7;
                    break;
                case 7:
                    int i12 = this.c + i8;
                    LineWrapper.FlushType flushType = lineWrapper.g;
                    if (flushType != null) {
                        lineWrapper.b(flushType);
                    }
                    lineWrapper.f24077e++;
                    lineWrapper.g = LineWrapper.FlushType.c;
                    lineWrapper.f24078f = i12;
                    break;
                case 8:
                    int i13 = this.c + i8;
                    if (lineWrapper.f24077e != 0) {
                        LineWrapper.FlushType flushType2 = lineWrapper.g;
                        if (flushType2 != null) {
                            lineWrapper.b(flushType2);
                        }
                        lineWrapper.g = LineWrapper.FlushType.d;
                        lineWrapper.f24078f = i13;
                    }
                    break;
                case 9:
                    Util.c(this.p == i9, "statement enter $[ followed by statement enter $[", new Object[0]);
                    this.p = 0;
                    break;
                case 10:
                    Util.c(this.p != i9, "statement exit $] has no matching statement enter $[", new Object[0]);
                    if (this.p > 0) {
                        r(i8);
                    }
                    this.p = i9;
                    break;
                default:
                    if (className == null) {
                        e(next);
                    } else {
                        if (next.startsWith(".")) {
                            String strSubstring = next.substring(1);
                            if (!strSubstring.isEmpty() && Character.isJavaIdentifierStart(strSubstring.charAt(0))) {
                                StringBuilder sb2 = new StringBuilder();
                                String str3 = className.s;
                                sb2.append(str3);
                                sb2.append(".");
                                sb2.append(k(strSubstring));
                                String string3 = sb2.toString();
                                String strM = android.support.v4.media.a.m(str3, SentryOptions.DEFAULT_PROPAGATION_TARGETS);
                                Set<String> set = this.i;
                                if (set.contains(string3) || set.contains(strM)) {
                                    e(strSubstring);
                                    className = null;
                                }
                            }
                        }
                        className.a(this);
                        className = null;
                        e(next);
                    }
                    break;
            }
            i8 = 2;
            i9 = -1;
        }
    }

    public final void d(String str) throws IOException {
        e(str);
    }

    public final void e(String str) throws IOException {
        String[] strArrSplit = str.split("\\R", -1);
        int length = strArrSplit.length;
        boolean z2 = true;
        int i = 0;
        while (i < length) {
            String str2 = strArrSplit[i];
            String str3 = this.a;
            LineWrapper lineWrapper = this.f24062b;
            if (!z2) {
                if ((this.d || this.f24063e) && this.o) {
                    for (int i6 = 0; i6 < this.c; i6++) {
                        lineWrapper.a(str3);
                    }
                    lineWrapper.a(this.d ? " *" : "//");
                }
                lineWrapper.a(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                this.o = true;
                int i7 = this.p;
                if (i7 != -1) {
                    if (i7 == 0) {
                        m(2);
                    }
                    this.p++;
                }
            }
            if (!str2.isEmpty()) {
                if (this.o) {
                    for (int i8 = 0; i8 < this.c; i8++) {
                        lineWrapper.a(str3);
                    }
                    if (this.d) {
                        lineWrapper.a(" * ");
                    } else if (this.f24063e) {
                        lineWrapper.a("// ");
                    }
                }
                lineWrapper.a(str2);
                this.o = false;
            }
            i++;
            z2 = false;
        }
    }

    public final void f(List<AnnotationSpec> list, boolean z2) throws IOException {
        Iterator<AnnotationSpec> it2 = list.iterator();
        while (it2.hasNext()) {
            it2.next().b(this, z2);
            e(z2 ? " " : ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        }
    }

    public final void g(CodeBlock codeBlock) throws IOException {
        if (codeBlock.a.isEmpty()) {
            return;
        }
        e("/**\n");
        this.d = true;
        try {
            c(codeBlock, true);
            this.d = false;
            e(" */\n");
        } catch (Throwable th) {
            this.d = false;
            throw th;
        }
    }

    public final void h(Set<Modifier> set, Set<Modifier> set2) throws IOException {
        if (set.isEmpty()) {
            return;
        }
        for (Modifier modifier : EnumSet.copyOf((Collection) set)) {
            if (!set2.contains(modifier)) {
                e(modifier.name().toLowerCase(Locale.US));
                e(" ");
            }
        }
    }

    public final void i(List<TypeVariableName> list) throws IOException {
        if (list.isEmpty()) {
            return;
        }
        list.forEach(new a(this, 1));
        e("<");
        boolean z2 = true;
        for (TypeVariableName typeVariableName : list) {
            if (!z2) {
                e(", ");
            }
            f(typeVariableName.c, true);
            a("$L", typeVariableName.o);
            Iterator<TypeName> it2 = typeVariableName.p.iterator();
            boolean z5 = true;
            while (it2.hasNext()) {
                a(z5 ? " extends $T" : " & $T", it2.next());
                z5 = false;
            }
            z2 = false;
        }
        e(">");
    }

    public final void j() throws IOException {
        int i = this.c + 2;
        LineWrapper lineWrapper = this.f24062b;
        LineWrapper.FlushType flushType = lineWrapper.g;
        if (flushType != null) {
            lineWrapper.b(flushType);
        }
        lineWrapper.f24077e++;
        lineWrapper.g = LineWrapper.FlushType.c;
        lineWrapper.f24078f = i;
    }

    public final void l() {
        m(1);
    }

    public final void m(int i) {
        this.c += i;
    }

    public final void n() {
        ArrayList arrayList = this.g;
        arrayList.remove(arrayList.size() - 1);
    }

    public final void o(List<TypeVariableName> list) throws IOException {
        list.forEach(new a(this, 0));
    }

    public final void p(TypeSpec typeSpec) {
        this.g.add(typeSpec);
    }

    public final void q() {
        r(1);
    }

    public final void r(int i) {
        Util.a(this.c - i >= 0, "cannot unindent %s from %s", Integer.valueOf(i), Integer.valueOf(this.c));
        this.c -= i;
    }

    public CodeWriter(Appendable appendable, String str, Set<String> set, Set<String> set2) {
        this(appendable, str, Collections.emptyMap(), set, set2);
    }

    public CodeWriter(Appendable appendable, String str, Map<String, ClassName> map, Set<String> set, Set<String> set2) {
        this.d = false;
        this.f24063e = false;
        this.f24064f = f24061q;
        this.g = new ArrayList();
        this.l = new LinkedHashMap();
        this.m = new LinkedHashSet();
        this.n = new Multiset<>();
        this.p = -1;
        this.f24062b = new LineWrapper(appendable, str);
        Util.b(str, "indent == null", new Object[0]);
        this.a = str;
        Util.b(map, "importedTypes == null", new Object[0]);
        this.k = map;
        Util.b(set, "staticImports == null", new Object[0]);
        this.i = set;
        Util.b(set2, "alwaysQualify == null", new Object[0]);
        this.f24065j = set2;
        this.h = new LinkedHashSet();
        for (String str2 : set) {
            this.h.add(str2.substring(0, str2.lastIndexOf(46)));
        }
    }
}
