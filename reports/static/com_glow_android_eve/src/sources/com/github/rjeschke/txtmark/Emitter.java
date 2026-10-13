package com.github.rjeschke.txtmark;

import androidx.core.net.MailTo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.markdown4j.CodeBlockEmitter;
import org.markdown4j.Plugin;

/* JADX INFO: loaded from: classes3.dex */
class Emitter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Configuration f3337b;
    public boolean c;
    public final boolean d;
    public final HashMap<String, LinkRef> a = new HashMap<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f3338e = new HashMap();

    public Emitter(Configuration configuration) {
        this.c = false;
        this.d = false;
        this.f3337b = configuration;
        this.c = configuration.d;
        this.d = configuration.f3332e;
        for (Plugin plugin : configuration.f3333f) {
            this.f3338e.put(plugin.a, plugin);
        }
    }

    /* JADX WARN: Code duplicated, block: B:152:0x0055 A[EDGE_INSN: B:152:0x0055->B:24:0x0055 BREAK  A[LOOP:0: B:7:0x0020->B:23:0x0052], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0052 A[LOOP:0: B:7:0x0020->B:23:0x0052, LOOP_END] */
    public final int a(StringBuilder sb, String str, int i, MarkToken markToken) {
        String str2;
        boolean z2;
        String str3;
        char cCharAt;
        int i6;
        boolean z5;
        int i7;
        int i8;
        boolean z6;
        MarkToken markToken2 = MarkToken.f3411j;
        int i9 = 1;
        int iK = (markToken == markToken2 ? 1 : 2) + i;
        StringBuilder sb2 = new StringBuilder();
        sb2.setLength(0);
        int i10 = Utils.a;
        int i11 = 1;
        while (iK < str.length()) {
            char cCharAt2 = str.charAt(iK);
            if (cCharAt2 == '\n') {
                sb2.append(' ');
            } else if (cCharAt2 != '[') {
                if (cCharAt2 == ']' && (i11 = i11 - 1) == 0) {
                    z6 = true;
                } else {
                    sb2.append(cCharAt2);
                }
                if (z6) {
                    break;
                }
                iK++;
            } else {
                i11++;
                sb2.append(cCharAt2);
            }
            z6 = false;
            if (z6) {
                break;
                break;
            }
            iK++;
        }
        if (iK == str.length()) {
            iK = -1;
        }
        if (iK < i) {
            return -1;
        }
        String string = sb2.toString();
        int iK2 = Utils.k(iK + 1, str);
        HashMap<String, LinkRef> map = this.a;
        if (iK2 < i) {
            LinkRef linkRef = map.get(string.toLowerCase());
            if (linkRef == null) {
                return -1;
            }
            str2 = linkRef.f3405b;
            boolean z7 = linkRef.c;
            str3 = linkRef.a;
            z2 = z7;
        } else {
            String str4 = null;
            if (str.charAt(iK2) == '(') {
                iK = Utils.k(iK2 + 1, str);
                if (iK < i) {
                    return -1;
                }
                sb2.setLength(0);
                boolean z8 = str.charAt(iK) == '<';
                if (z8) {
                    iK = Utils.h(sb2, str, iK + 1, '>');
                    i6 = 1;
                } else {
                    int i12 = 1;
                    while (true) {
                        if (iK >= str.length()) {
                            i6 = i9;
                            break;
                        }
                        char cCharAt3 = str.charAt(iK);
                        if (cCharAt3 != '\\' || (i7 = iK + 1) >= str.length()) {
                            if (cCharAt3 != ' ') {
                                if (cCharAt3 == '(') {
                                    i6 = 1;
                                    i12++;
                                } else if (cCharAt3 != ')') {
                                    i6 = 1;
                                } else {
                                    i12--;
                                    i6 = 1;
                                    if (i12 == 0) {
                                        z5 = true;
                                    }
                                }
                            } else {
                                i6 = 1;
                                z5 = i12 == 1;
                            }
                            if (z5) {
                                break;
                            }
                            sb2.append(cCharAt3);
                        } else {
                            iK = Utils.d(str.charAt(i7), iK, sb2);
                            i6 = 1;
                        }
                        iK += i6;
                        i9 = i6;
                    }
                    if (iK == str.length()) {
                        iK = -1;
                    }
                }
                if (iK < i) {
                    return -1;
                }
                if (z8) {
                    iK += i6;
                }
                String string2 = sb2.toString();
                if (str.charAt(iK) == ' ' && (iK = Utils.k(iK, str)) > i && str.charAt(iK) == '\"') {
                    sb2.setLength(0);
                    int iH = Utils.h(sb2, str, iK + i6, '\"');
                    if (iH < i) {
                        return -1;
                    }
                    i8 = -1;
                    String string3 = sb2.toString();
                    int iK3 = Utils.k(iH + i6, str);
                    if (iK3 == -1) {
                        return -1;
                    }
                    iK = iK3;
                    str4 = string3;
                } else {
                    i8 = -1;
                }
                if (str.charAt(iK) != ')') {
                    return i8;
                }
                str3 = string2;
                str2 = str4;
            } else if (str.charAt(iK2) == '[') {
                int i13 = iK2 + 1;
                sb2.setLength(0);
                while (i13 < str.length() && (cCharAt = str.charAt(i13)) != ']') {
                    sb2.append(cCharAt);
                    i13++;
                }
                iK = i13 == str.length() ? -1 : i13;
                if (iK < i) {
                    return -1;
                }
                LinkRef linkRef2 = map.get((sb2.length() > 0 ? sb2.toString() : string).toLowerCase());
                if (linkRef2 != null) {
                    str2 = linkRef2.f3405b;
                    str3 = linkRef2.a;
                } else {
                    str3 = null;
                    str2 = null;
                }
            } else {
                LinkRef linkRef3 = map.get(string.toLowerCase());
                if (linkRef3 == null) {
                    return -1;
                }
                str2 = linkRef3.f3405b;
                z2 = linkRef3.c;
                str3 = linkRef3.a;
            }
            z2 = false;
        }
        if (str3 == null) {
            return -1;
        }
        Configuration configuration = this.f3337b;
        if (markToken == markToken2) {
            MarkToken markToken3 = MarkToken.f3408b;
            if (!z2 || str2 == null) {
                configuration.f3331b.c(sb);
                sb.append(" href=\"");
                Utils.c(str3.length(), str3, sb);
                sb.append('\"');
                if (str2 != null) {
                    sb.append(" title=\"");
                    Utils.c(str2.length(), str2, sb);
                    sb.append('\"');
                }
                sb.append('>');
                f(sb, string, 0, markToken3);
                sb.append("</a>");
            } else {
                if (!this.c) {
                    return -1;
                }
                sb.append("<abbr title=\"");
                Utils.c(str2.length(), str2, sb);
                sb.append("\">");
                f(sb, string, 0, markToken3);
                sb.append("</abbr>");
            }
        } else {
            configuration.f3331b.b(sb);
            sb.append(" src=\"");
            Utils.c(str3.length(), str3, sb);
            sb.append("\" alt=\"");
            Utils.c(string.length(), string, sb);
            sb.append('\"');
            if (str2 != null) {
                sb.append(" title=\"");
                Utils.c(str2.length(), str2, sb);
                sb.append('\"');
            }
            sb.append(" />");
        }
        return iK;
    }

    public final void b(StringBuilder sb, Block block) {
        block.b();
        int iOrdinal = block.a.ordinal();
        Configuration configuration = this.f3337b;
        switch (iOrdinal) {
            case 1:
                configuration.f3331b.o(sb);
                break;
            case 2:
            case 3:
                if (configuration.c == null) {
                    configuration.f3331b.d(sb);
                }
                break;
            case 4:
                configuration.f3331b.m(sb, block.g);
                if (this.c && block.h != null) {
                    sb.append(" id=\"");
                    String str = block.h;
                    Utils.a(sb, 0, str.length(), str);
                    sb.append('\"');
                }
                sb.append('>');
                break;
            case 5:
                configuration.f3331b.n(sb);
                if (this.c && block.h != null) {
                    sb.append(" id=\"");
                    String str2 = block.h;
                    Utils.a(sb, 0, str2.length(), str2);
                    sb.append('\"');
                }
                sb.append('>');
                break;
            case 6:
                configuration.f3331b.f(sb);
                break;
            case 7:
                configuration.f3331b.j(sb);
                break;
            case 8:
                configuration.f3331b.k(sb);
            case 9:
                configuration.f3331b.a(sb);
                break;
        }
        if (block.f3324b != null) {
            int iOrdinal2 = block.a.ordinal();
            if (iOrdinal2 == 2) {
                c(sb, block.f3324b, block.i, true);
            } else if (iOrdinal2 == 3) {
                c(sb, block.f3324b, block.i, false);
            } else if (iOrdinal2 == 7) {
                d(sb, block.f3324b);
            } else if (iOrdinal2 == 10) {
                Line line = block.f3324b;
                if (configuration.a) {
                    StringBuilder sb2 = new StringBuilder();
                    while (line != null) {
                        if (!line.d) {
                            sb2.append(line.f3399e);
                        }
                        sb2.append('\n');
                        line = line.g;
                    }
                    String string = sb2.toString();
                    int i = 0;
                    while (i < string.length()) {
                        if (string.charAt(i) == '<') {
                            sb2.setLength(0);
                            int iJ = Utils.j(sb2, string, i, configuration.a);
                            if (iJ != -1) {
                                sb.append((CharSequence) sb2);
                                i = iJ;
                            } else {
                                sb.append(string.charAt(i));
                            }
                        } else {
                            sb.append(string.charAt(i));
                        }
                        i++;
                    }
                } else {
                    while (line != null) {
                        if (!line.d) {
                            sb.append(line.f3399e);
                        }
                        sb.append('\n');
                        line = line.g;
                    }
                }
            } else if (iOrdinal2 != 11) {
                d(sb, block.f3324b);
            } else {
                String str3 = block.i;
                int iIndexOf = str3.indexOf(32);
                HashMap map = null;
                if (iIndexOf != -1) {
                    String strSubstring = str3.substring(0, iIndexOf);
                    String strSubstring2 = str3.substring(iIndexOf + 1);
                    if (strSubstring2 != null) {
                        map = new HashMap();
                        Matcher matcher = Pattern.compile("(\\w+)=\"*((?<=\")[^\"]+(?=\")|([^\\s]+))\"*").matcher(strSubstring2);
                        while (matcher.find()) {
                            map.put(matcher.group(1), matcher.group(2));
                        }
                    }
                    str3 = strSubstring;
                }
                if (map == null) {
                    map = new HashMap();
                }
                ArrayList arrayList = new ArrayList();
                for (Line line2 = block.f3324b; line2 != null; line2 = line2.g) {
                    if (line2.d) {
                        arrayList.add("");
                    } else {
                        arrayList.add(line2.f3399e);
                    }
                }
                Plugin plugin = (Plugin) this.f3338e.get(str3);
                if (plugin != null) {
                    plugin.a(sb, arrayList, map);
                }
            }
        } else {
            for (Block block2 = block.d; block2 != null; block2 = block2.f3326f) {
                b(sb, block2);
            }
        }
        switch (block.a.ordinal()) {
            case 1:
                ((DefaultDecorator) configuration.f3331b).getClass();
                sb.append("</blockquote>\n");
                break;
            case 2:
            case 3:
                if (configuration.c == null) {
                    ((DefaultDecorator) configuration.f3331b).getClass();
                    sb.append("</code></pre>\n");
                }
                break;
            case 4:
                Decorator decorator = configuration.f3331b;
                int i6 = block.g;
                ((DefaultDecorator) decorator).getClass();
                sb.append("</h");
                sb.append(i6);
                sb.append(">\n");
                break;
            case 5:
                ((DefaultDecorator) configuration.f3331b).getClass();
                sb.append("</li>\n");
                break;
            case 6:
                ((DefaultDecorator) configuration.f3331b).getClass();
                sb.append("</ol>\n");
                break;
            case 7:
                ((DefaultDecorator) configuration.f3331b).getClass();
                sb.append("</p>\n");
                break;
            case 9:
                ((DefaultDecorator) configuration.f3331b).getClass();
                sb.append("</ul>\n");
                break;
        }
    }

    public final void c(StringBuilder sb, Line line, String str, boolean z2) {
        Configuration configuration = this.f3337b;
        if (configuration.c == null) {
            while (line != null) {
                if (!line.d) {
                    for (int i = 4; i < line.f3399e.length(); i++) {
                        char cCharAt = line.f3399e.charAt(i);
                        if (cCharAt == '&') {
                            sb.append("&amp;");
                        } else if (cCharAt == '<') {
                            sb.append("&lt;");
                        } else if (cCharAt != '>') {
                            sb.append(cCharAt);
                        } else {
                            sb.append("&gt;");
                        }
                    }
                }
                sb.append('\n');
                line = line.g;
            }
            return;
        }
        ArrayList<String> arrayList = new ArrayList();
        while (line != null) {
            if (line.d) {
                arrayList.add("");
            } else {
                String strSubstring = line.f3399e;
                if (z2) {
                    strSubstring = strSubstring.substring(4);
                }
                arrayList.add(strSubstring);
            }
            line = line.g;
        }
        ((CodeBlockEmitter) configuration.c).getClass();
        sb.append("<pre><code");
        if (str.length() > 0) {
            sb.append(" class=\"" + str + "\"");
        }
        sb.append(">");
        for (String str2 : arrayList) {
            for (int i6 = 0; i6 < str2.length(); i6++) {
                char cCharAt2 = str2.charAt(i6);
                if (cCharAt2 == '&') {
                    sb.append("&amp;");
                } else if (cCharAt2 == '<') {
                    sb.append("&lt;");
                } else if (cCharAt2 != '>') {
                    sb.append(cCharAt2);
                } else {
                    sb.append("&gt;");
                }
            }
            sb.append('\n');
        }
        sb.append("</code></pre>\n");
    }

    public final void d(StringBuilder sb, Line line) {
        StringBuilder sb2 = new StringBuilder();
        while (line != null) {
            boolean z2 = line.d;
            boolean z5 = this.d;
            if (!z2) {
                String str = line.f3399e;
                sb2.append(str.substring(line.f3398b, str.length() - line.c));
                if (line.c >= 2 && !z5) {
                    sb2.append("<br />");
                }
            }
            if (line.g != null) {
                sb2.append('\n');
                if (z5) {
                    sb2.append("<br />");
                }
            }
            line = line.g;
        }
        f(sb, sb2.toString(), 0, MarkToken.f3408b);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    /* JADX WARN: Code duplicated, block: B:24:0x0054  */
    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public final MarkToken e(int i, String str) {
        char cCharAt;
        char cCharAt2;
        char cCharAt3;
        char cCharAt4;
        if (i > 0) {
            cCharAt = str.charAt(i - 1);
            if (Character.isWhitespace(cCharAt)) {
                cCharAt = ' ';
            }
        } else {
            cCharAt = ' ';
        }
        char cCharAt5 = str.charAt(i);
        if (Character.isWhitespace(cCharAt5)) {
            cCharAt5 = ' ';
        }
        int i6 = i + 1;
        if (i6 < str.length()) {
            cCharAt2 = str.charAt(i6);
            if (Character.isWhitespace(cCharAt2)) {
                cCharAt2 = ' ';
            }
        } else {
            cCharAt2 = ' ';
        }
        int i7 = i + 2;
        if (i7 < str.length()) {
            cCharAt3 = str.charAt(i7);
            if (Character.isWhitespace(cCharAt3)) {
                cCharAt3 = ' ';
            }
        } else {
            cCharAt3 = ' ';
        }
        int i8 = i + 3;
        if (i8 < str.length()) {
            cCharAt4 = str.charAt(i8);
            if (Character.isWhitespace(cCharAt4)) {
                cCharAt4 = ' ';
            }
        } else {
            cCharAt4 = ' ';
        }
        MarkToken markToken = MarkToken.f3408b;
        if (cCharAt5 == '!') {
            return cCharAt2 == '[' ? MarkToken.l : markToken;
        }
        if (cCharAt5 == '&') {
            return MarkToken.m;
        }
        if (cCharAt5 == '*') {
            MarkToken markToken2 = MarkToken.c;
            if (cCharAt2 == '*') {
                return (cCharAt == ' ' && cCharAt3 == ' ') ? markToken2 : MarkToken.f3409e;
            }
            return (cCharAt == ' ' && cCharAt2 == ' ') ? markToken : markToken2;
        }
        if (cCharAt5 == '<') {
            return (this.c && cCharAt2 == '<') ? MarkToken.s : MarkToken.k;
        }
        if (cCharAt5 == '~') {
            return (this.c && cCharAt2 == '~') ? MarkToken.g : markToken;
        }
        if (cCharAt5 == '_') {
            MarkToken markToken3 = MarkToken.d;
            if (cCharAt2 == '_') {
                return (cCharAt == ' ' && cCharAt3 == ' ') ? markToken3 : MarkToken.f3410f;
            }
            if (this.c) {
                return (Character.isLetterOrDigit(cCharAt) && cCharAt != '_' && Character.isLetterOrDigit(cCharAt2)) ? markToken : markToken3;
            }
            return (cCharAt == ' ' && cCharAt2 == ' ') ? markToken : markToken3;
        }
        if (cCharAt5 == '`') {
            return cCharAt2 == '`' ? MarkToken.i : MarkToken.h;
        }
        switch (cCharAt5) {
            case '[':
                return (this.c && cCharAt2 == '[') ? MarkToken.f3418z : MarkToken.f3411j;
            case '\\':
                if (cCharAt2 != '-' && cCharAt2 != '.' && cCharAt2 != '<' && cCharAt2 != '>' && cCharAt2 != '{' && cCharAt2 != '}') {
                    switch (cCharAt2) {
                        case '!':
                        case '\"':
                        case '#':
                            break;
                        default:
                            switch (cCharAt2) {
                                case '\'':
                                case '(':
                                case ')':
                                case '*':
                                case '+':
                                    break;
                                default:
                                    switch (cCharAt2) {
                                        case '[':
                                        case '\\':
                                        case ']':
                                        case '^':
                                        case '_':
                                        case '`':
                                            break;
                                        default:
                                            return markToken;
                                    }
                                    break;
                            }
                            break;
                    }
                }
                return MarkToken.n;
            case ']':
                return (this.c && cCharAt2 == ']') ? MarkToken.f3406A : markToken;
            default:
                if (this.c) {
                    if (cCharAt5 != '\"') {
                        if (cCharAt5 != '(') {
                            if (cCharAt5 != '>') {
                                if (cCharAt5 == '^') {
                                    return (cCharAt == '^' || cCharAt2 == '^') ? markToken : MarkToken.o;
                                }
                                if (cCharAt5 != '-') {
                                    if (cCharAt5 == '.' && cCharAt2 == '.' && cCharAt3 == '.') {
                                        return MarkToken.w;
                                    }
                                } else if (cCharAt2 == '-') {
                                    return cCharAt3 == '-' ? MarkToken.f3415v : MarkToken.f3414u;
                                }
                            } else if (cCharAt2 == '>') {
                                return MarkToken.f3413t;
                            }
                        } else {
                            if (cCharAt2 == 'C' && cCharAt3 == ')') {
                                return MarkToken.p;
                            }
                            if (cCharAt2 == 'R' && cCharAt3 == ')') {
                                return MarkToken.f3412q;
                            }
                            if ((cCharAt2 == 'T') & (cCharAt3 == 'M') & (cCharAt4 == ')')) {
                                return MarkToken.r;
                            }
                        }
                    } else {
                        if (!Character.isLetterOrDigit(cCharAt) && cCharAt2 != ' ') {
                            return MarkToken.f3417y;
                        }
                        if (cCharAt != ' ' && !Character.isLetterOrDigit(cCharAt2)) {
                            return MarkToken.f3416x;
                        }
                    }
                }
                return markToken;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:110:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:121:0x0256  */
    /* JADX WARN: Code duplicated, block: B:123:0x025f  */
    /* JADX WARN: Code duplicated, block: B:124:0x026a  */
    public final int f(StringBuilder sb, String str, int i, MarkToken markToken) {
        int i6;
        int i7;
        char c;
        int iA;
        int i8;
        int iH;
        int iH2;
        int i9 = 3;
        int i10 = 4;
        int i11 = 2;
        int i12 = 1;
        StringBuilder sb2 = new StringBuilder();
        int i13 = i;
        while (i13 < str.length()) {
            MarkToken markTokenE = e(i13, str);
            if (markToken != MarkToken.f3408b && (markTokenE == markToken || ((markToken == MarkToken.c && markTokenE == MarkToken.f3409e) || (markToken == MarkToken.d && markTokenE == MarkToken.f3410f)))) {
                return i13;
            }
            int iOrdinal = markTokenE.ordinal();
            Configuration configuration = this.f3337b;
            switch (iOrdinal) {
                case 1:
                case 2:
                    i6 = i11;
                    sb2.setLength(0);
                    int iF = f(sb2, str, i13 + 1, markTokenE);
                    if (iF > 0) {
                        configuration.f3331b.e(sb);
                        sb.append((CharSequence) sb2);
                        ((DefaultDecorator) configuration.f3331b).getClass();
                        sb.append("</em>");
                        i13 = iF;
                    } else {
                        sb.append(str.charAt(i13));
                    }
                    i7 = 1;
                    break;
                case 3:
                case 4:
                    sb2.setLength(0);
                    i6 = 2;
                    int iF2 = f(sb2, str, i13 + 2, markTokenE);
                    if (iF2 <= 0) {
                        sb.append(str.charAt(i13));
                        i7 = 1;
                    } else {
                        configuration.f3331b.g(sb);
                        sb.append((CharSequence) sb2);
                        ((DefaultDecorator) configuration.f3331b).getClass();
                        sb.append("</strong>");
                        i13 = iF2 + 1;
                        i7 = 1;
                    }
                    break;
                case 5:
                    sb2.setLength(0);
                    int iF3 = f(sb2, str, i13 + 2, markTokenE);
                    if (iF3 <= 0) {
                        sb.append(str.charAt(i13));
                        i6 = 2;
                        i7 = 1;
                    } else {
                        configuration.f3331b.h(sb);
                        sb.append((CharSequence) sb2);
                        ((DefaultDecorator) configuration.f3331b).getClass();
                        sb.append("</s>");
                        i7 = 1;
                        i13 = iF3 + 1;
                        i6 = 2;
                    }
                    break;
                case 6:
                case 7:
                    MarkToken markToken2 = MarkToken.i;
                    int i14 = (markTokenE == markToken2 ? 2 : 1) + i13;
                    int i15 = i14;
                    while (true) {
                        if (i15 >= str.length()) {
                            i15 = -1;
                        } else if (e(i15, str) != markTokenE) {
                            i15++;
                        }
                    }
                    if (i15 > 0) {
                        i13 = i15 + (markTokenE == markToken2 ? 1 : 0);
                        while (true) {
                            if (i14 < i15) {
                                c = ' ';
                                if (str.charAt(i14) == ' ') {
                                    i14++;
                                }
                            } else {
                                c = ' ';
                            }
                        }
                        if (i14 < i15) {
                            while (str.charAt(i15 - 1) == c) {
                                i15--;
                            }
                            configuration.f3331b.i(sb);
                            Utils.a(sb, i14, i15, str);
                            ((DefaultDecorator) configuration.f3331b).getClass();
                            sb.append("</code>");
                        }
                    } else {
                        sb.append(str.charAt(i13));
                    }
                    i6 = 2;
                    i7 = 1;
                    break;
                case 8:
                case 10:
                    sb2.setLength(0);
                    iA = a(sb2, str, i13, markTokenE);
                    if (iA > 0) {
                        sb.append((CharSequence) sb2);
                        i13 = iA;
                    } else {
                        sb.append(str.charAt(i13));
                    }
                    i6 = 2;
                    i7 = 1;
                    break;
                case 9:
                    sb2.setLength(0);
                    StringBuilder sb3 = new StringBuilder();
                    sb3.setLength(0);
                    int i16 = i13 + 1;
                    char[] cArr = new char[i10];
                    // fill-array-data instruction
                    cArr[0] = ':';
                    cArr[1] = ' ';
                    cArr[2] = '>';
                    cArr[3] = '\n';
                    int i17 = Utils.i(sb3, str, i16, cArr);
                    if (i17 == -1 || str.charAt(i17) != ':') {
                        sb3.setLength(0);
                        i8 = Utils.i(sb3, str, i16, '@', ' ', '>', '\n');
                        if (i8 == -1 && str.charAt(i8) == '@' && (iH = Utils.h(sb3, str, i8, '>')) != -1) {
                            String string = sb3.toString();
                            configuration.f3331b.c(sb2);
                            sb2.append(" href=\"");
                            if (string.startsWith("@")) {
                                String strSubstring = string.substring(1);
                                sb2.append("https://maps.google.com/maps?q=" + strSubstring.replace(' ', '+'));
                                sb2.append("\">");
                                sb2.append(strSubstring);
                            } else {
                                Utils.b(7, MailTo.MAILTO_SCHEME, sb2);
                                Utils.b(string.length(), string, sb2);
                                sb2.append("\">");
                                Utils.b(string.length(), string, sb2);
                            }
                            sb2.append("</a>");
                            iA = iH;
                        } else if (i13 + 2 < str.length()) {
                            sb3.setLength(0);
                            iA = Utils.j(sb2, str, i13, configuration.a);
                        } else {
                            iA = -1;
                        }
                    } else if (!HTML.k.contains(sb3.toString()) || (iH2 = Utils.h(sb3, str, i17, '>')) == -1) {
                        sb3.setLength(0);
                        i8 = Utils.i(sb3, str, i16, '@', ' ', '>', '\n');
                        if (i8 == -1) {
                            if (i13 + 2 < str.length()) {
                                sb3.setLength(0);
                                iA = Utils.j(sb2, str, i13, configuration.a);
                            } else {
                                iA = -1;
                            }
                        } else if (i13 + 2 < str.length()) {
                            sb3.setLength(0);
                            iA = Utils.j(sb2, str, i13, configuration.a);
                        } else {
                            iA = -1;
                        }
                    } else {
                        String string2 = sb3.toString();
                        configuration.f3331b.c(sb2);
                        sb2.append(" href=\"");
                        Utils.c(string2.length(), string2, sb2);
                        sb2.append("\">");
                        Utils.c(string2.length(), string2, sb2);
                        sb2.append("</a>");
                        iA = iH2;
                    }
                    if (iA > 0) {
                        sb.append((CharSequence) sb2);
                        i13 = iA;
                    } else {
                        sb.append("&lt;");
                    }
                    i6 = 2;
                    i7 = 1;
                    break;
                case 11:
                    sb2.setLength(0);
                    int iH3 = Utils.h(sb2, str, i13, ';');
                    if (iH3 < 0 || sb2.length() < i9) {
                        iH3 = -1;
                    } else if (sb2.charAt(i12) == '#') {
                        char c6 = '9';
                        if (sb2.charAt(i11) == 'x' || sb2.charAt(i11) == 'X') {
                            if (sb2.length() >= i10) {
                                int i18 = 3;
                                while (true) {
                                    if (i18 < sb2.length()) {
                                        char cCharAt = sb2.charAt(i18);
                                        if ((cCharAt >= '0' && cCharAt <= c6) || ((cCharAt >= 'a' && cCharAt <= 'f') || (cCharAt >= 'A' && cCharAt <= 'F'))) {
                                            i18 += i12;
                                            c6 = '9';
                                        }
                                    } else {
                                        sb2.append(';');
                                    }
                                }
                            }
                            iH3 = -1;
                        } else {
                            int i19 = i11;
                            while (true) {
                                if (i19 < sb2.length()) {
                                    char cCharAt2 = sb2.charAt(i19);
                                    if (cCharAt2 < '0' || cCharAt2 > '9') {
                                        iH3 = -1;
                                    } else {
                                        i19 += i12;
                                    }
                                } else {
                                    sb2.append(';');
                                }
                            }
                        }
                    } else {
                        int i20 = i12;
                        while (true) {
                            if (i20 < sb2.length()) {
                                char cCharAt3 = sb2.charAt(i20);
                                if ((cCharAt3 >= 'a' && cCharAt3 <= 'z') || (cCharAt3 >= 'A' && cCharAt3 <= 'Z')) {
                                    i20 += i12;
                                }
                            } else {
                                sb2.append(';');
                                if (!HTML.g.containsKey(sb2.toString())) {
                                }
                            }
                            iH3 = -1;
                        }
                    }
                    if (iH3 <= 0) {
                        sb.append("&amp;");
                        i6 = i11;
                        i7 = 1;
                    } else {
                        sb.append((CharSequence) sb2);
                        i6 = i11;
                        i7 = i12;
                        i13 = iH3;
                    }
                    break;
                case 12:
                    i13 += i12;
                    sb.append(str.charAt(i13));
                    i6 = i11;
                    i7 = i12;
                    break;
                case 13:
                    sb2.setLength(0);
                    int iF4 = f(sb2, str, i13 + 1, markTokenE);
                    if (iF4 <= 0) {
                        sb.append(str.charAt(i13));
                        i6 = i11;
                        i7 = 1;
                    } else {
                        configuration.f3331b.l(sb);
                        sb.append((CharSequence) sb2);
                        ((DefaultDecorator) configuration.f3331b).getClass();
                        sb.append("</sup>");
                        i6 = i11;
                        i7 = i12;
                        i13 = iF4;
                    }
                    break;
                case 14:
                    sb.append("&copy;");
                    i13 += i11;
                    i6 = i11;
                    i7 = i12;
                    break;
                case 15:
                    sb.append("&reg;");
                    i13 += i11;
                    i6 = i11;
                    i7 = i12;
                    break;
                case 16:
                    sb.append("&trade;");
                    i13 += i9;
                    i6 = i11;
                    i7 = i12;
                    break;
                case 17:
                    sb.append("&laquo;");
                    i13 += i12;
                    i6 = i11;
                    i7 = i12;
                    break;
                case 18:
                    sb.append("&raquo;");
                    i13 += i12;
                    i6 = i11;
                    i7 = i12;
                    break;
                case 19:
                    sb.append("&ndash;");
                    i13 += i12;
                    i6 = i11;
                    i7 = i12;
                    break;
                case 20:
                    sb.append("&mdash;");
                    i13 += i11;
                    i6 = i11;
                    i7 = i12;
                    break;
                case 21:
                    sb.append("&hellip;");
                    i13 += i11;
                    i6 = i11;
                    i7 = i12;
                    break;
                case 22:
                    sb.append("&rdquo;");
                    i6 = i11;
                    i7 = 1;
                    break;
                case 23:
                    sb.append("&ldquo;");
                    i6 = i11;
                    i7 = 1;
                    break;
                case 24:
                    sb2.setLength(0);
                    if (f(sb2, str, i13 + 2, MarkToken.f3406A) > 0) {
                        configuration.getClass();
                    }
                    sb.append(str.charAt(i13));
                    i6 = i11;
                    i7 = 1;
                    break;
                default:
                    sb.append(str.charAt(i13));
                    i6 = i11;
                    i7 = i12;
                    break;
            }
            i13 += i7;
            i11 = i6;
            i12 = i7;
            i9 = 3;
            i10 = 4;
        }
        return -1;
    }
}
