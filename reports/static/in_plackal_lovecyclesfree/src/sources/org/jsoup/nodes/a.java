package org.jsoup.nodes;

import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;
import java.util.regex.Pattern;
import org.jsoup.SerializationException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public class a implements Map.Entry, Cloneable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final String[] f17060j = {"allowfullscreen", "async", "autofocus", "checked", "compact", "declare", "default", "defer", "disabled", "formnovalidate", "hidden", "inert", "ismap", "itemscope", "multiple", "muted", "nohref", "noresize", "noshade", "novalidate", "nowrap", "open", "readonly", "required", "reversed", "seamless", "selected", "sortable", "truespeed", "typemustmatch"};

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final Pattern f17061k = Pattern.compile("[^-a-zA-Z0-9_:.]+");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final Pattern f17062l = Pattern.compile("[\\x00-\\x1f\\x7f-\\x9f \"'/=]+");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f17063b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f17064c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    b f17065i;

    public a(String str, String str2, b bVar) {
        fe.h.k(str);
        String strTrim = str.trim();
        fe.h.h(strTrim);
        this.f17063b = strTrim;
        this.f17064c = str2;
        this.f17065i = bVar;
    }

    public static String c(String str, Document.OutputSettings.Syntax syntax) {
        if (syntax == Document.OutputSettings.Syntax.xml && !l(str)) {
            String strReplaceAll = f17061k.matcher(str).replaceAll("_");
            if (l(strReplaceAll)) {
                return strReplaceAll;
            }
            return null;
        }
        if (syntax != Document.OutputSettings.Syntax.html || k(str)) {
            return str;
        }
        String strReplaceAll2 = f17062l.matcher(str).replaceAll("_");
        if (k(strReplaceAll2)) {
            return strReplaceAll2;
        }
        return null;
    }

    protected static void h(String str, String str2, Appendable appendable, Document.OutputSettings outputSettings) throws IOException {
        String strC = c(str, outputSettings.m());
        if (strC == null) {
            return;
        }
        i(strC, str2, appendable, outputSettings);
    }

    static void i(String str, String str2, Appendable appendable, Document.OutputSettings outputSettings) throws IOException {
        appendable.append(str);
        if (n(str, str2, outputSettings)) {
            return;
        }
        appendable.append("=\"");
        Entities.m(appendable, b.m(str2), outputSettings, 2);
        appendable.append('\"');
    }

    public static boolean j(String str) {
        return Arrays.binarySearch(f17060j, ge.g.a(str)) >= 0;
    }

    private static boolean k(String str) {
        int length = str.length();
        if (length == 0) {
            return false;
        }
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt <= 31 || ((cCharAt >= 127 && cCharAt <= 159) || cCharAt == ' ' || cCharAt == '\"' || cCharAt == '\'' || cCharAt == '/' || cCharAt == '=')) {
                return false;
            }
        }
        return true;
    }

    private static boolean l(String str) {
        int length = str.length();
        if (length == 0) {
            return false;
        }
        char cCharAt = str.charAt(0);
        if ((cCharAt < 'a' || cCharAt > 'z') && !((cCharAt >= 'A' && cCharAt <= 'Z') || cCharAt == '_' || cCharAt == ':')) {
            return false;
        }
        for (int i10 = 1; i10 < length; i10++) {
            char cCharAt2 = str.charAt(i10);
            if ((cCharAt2 < 'a' || cCharAt2 > 'z') && ((cCharAt2 < 'A' || cCharAt2 > 'Z') && !((cCharAt2 >= '0' && cCharAt2 <= '9') || cCharAt2 == '-' || cCharAt2 == '_' || cCharAt2 == ':' || cCharAt2 == '.'))) {
                return false;
            }
        }
        return true;
    }

    protected static boolean n(String str, String str2, Document.OutputSettings outputSettings) {
        if (outputSettings.m() != Document.OutputSettings.Syntax.html) {
            return false;
        }
        if (str2 != null) {
            return (str2.isEmpty() || str2.equalsIgnoreCase(str)) && j(str);
        }
        return true;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public a clone() {
        try {
            return (a) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // java.util.Map.Entry
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String getKey() {
        return this.f17063b;
    }

    @Override // java.util.Map.Entry
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public String getValue() {
        return b.m(this.f17064c);
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            a aVar = (a) obj;
            if (Objects.equals(this.f17063b, aVar.f17063b) && Objects.equals(this.f17064c, aVar.f17064c)) {
                return true;
            }
        }
        return false;
    }

    public String f() {
        StringBuilder sbE = ge.u.e();
        try {
            g(sbE, new Document("").n1());
            return ge.u.s(sbE);
        } catch (IOException e10) {
            throw new SerializationException(e10);
        }
    }

    protected void g(Appendable appendable, Document.OutputSettings outputSettings) throws IOException {
        h(this.f17063b, this.f17064c, appendable, outputSettings);
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        return Objects.hash(this.f17063b, this.f17064c);
    }

    @Override // java.util.Map.Entry
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public String setValue(String str) {
        int iY;
        String strQ = this.f17064c;
        b bVar = this.f17065i;
        if (bVar != null && (iY = bVar.y(this.f17063b)) != -1) {
            strQ = this.f17065i.q(this.f17063b);
            this.f17065i.f17068i[iY] = str;
        }
        this.f17064c = str;
        return b.m(strQ);
    }

    public d0.a o() {
        b bVar = this.f17065i;
        return bVar == null ? d0.a.f17076c : bVar.K(this.f17063b);
    }

    public String toString() {
        return f();
    }
}
