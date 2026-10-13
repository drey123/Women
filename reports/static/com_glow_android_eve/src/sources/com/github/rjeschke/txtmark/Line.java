package com.github.rjeschke.txtmark;

import java.util.LinkedList;

/* JADX INFO: loaded from: classes3.dex */
class Line {
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3398b;
    public int c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f3399e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Line f3400f;
    public Line g;
    public boolean h;
    public Line i;

    public final int a(char c) {
        int i = 0;
        for (int i6 = 0; i6 < this.f3399e.length(); i6++) {
            char cCharAt = this.f3399e.charAt(i6);
            if (cCharAt != ' ') {
                if (cCharAt != c) {
                    return 0;
                }
                i++;
            }
        }
        return i;
    }

    public final int b(char c) {
        int i = 0;
        for (int i6 = 0; i6 < this.f3399e.length(); i6++) {
            char cCharAt = this.f3399e.charAt(i6);
            if (cCharAt != ' ') {
                if (cCharAt != c) {
                    break;
                }
                i++;
            }
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:111:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:113:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:115:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:116:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:118:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:119:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:121:0x01f9 A[LOOP:4: B:121:0x01f9->B:125:0x0209, LOOP_START, PHI: r0
      0x01f9: PHI (r0v11 int) = (r0v10 int), (r0v22 int) binds: [B:120:0x01f7, B:125:0x0209] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:137:0x024b  */
    /* JADX WARN: Code duplicated, block: B:140:0x0258  */
    /* JADX WARN: Code duplicated, block: B:141:0x025c  */
    /* JADX WARN: Code duplicated, block: B:145:0x0268  */
    /* JADX WARN: Code duplicated, block: B:181:0x026d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x0218 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x026a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:0x01e4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x0265 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x0214 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x0223 A[SYNTHETIC] */
    public final LineType c(boolean z2) {
        int iJ;
        String lowerCase;
        Line line;
        int iJ2;
        String string;
        String lowerCase2;
        int i;
        char cCharAt;
        if (this.d) {
            return LineType.f3401b;
        }
        int i6 = this.f3398b;
        if (i6 > 3) {
            return LineType.g;
        }
        if (this.f3399e.charAt(i6) == '#') {
            return LineType.d;
        }
        if (this.f3399e.charAt(this.f3398b) == '>') {
            return LineType.f3404j;
        }
        if (z2) {
            int length = this.f3399e.length();
            int i7 = this.f3398b;
            if ((length - i7) - this.c > 2 && (this.f3399e.charAt(i7) == '`' || this.f3399e.charAt(this.f3398b) == '~' || this.f3399e.charAt(this.f3398b) == '%')) {
                int iB = b('`');
                LineType lineType = LineType.m;
                if (iB >= 3 || b('~') >= 3) {
                    return lineType;
                }
                if (b('%') >= 3) {
                    return LineType.n;
                }
            }
        }
        int length2 = this.f3399e.length();
        int i8 = this.f3398b;
        if ((length2 - i8) - this.c > 2 && ((this.f3399e.charAt(i8) == '*' || this.f3399e.charAt(this.f3398b) == '-' || this.f3399e.charAt(this.f3398b) == '_') && a(this.f3399e.charAt(this.f3398b)) >= 3)) {
            return LineType.k;
        }
        int length3 = this.f3399e.length();
        int i9 = this.f3398b;
        boolean z5 = true;
        if (length3 - i9 >= 2 && this.f3399e.charAt(i9 + 1) == ' ' && ((cCharAt = this.f3399e.charAt(this.f3398b)) == '*' || cCharAt == '+' || cCharAt == '-')) {
            return LineType.h;
        }
        int length4 = this.f3399e.length();
        int i10 = this.f3398b;
        if (length4 - i10 >= 3 && Character.isDigit(this.f3399e.charAt(i10))) {
            int i11 = this.f3398b + 1;
            while (i11 < this.f3399e.length() && Character.isDigit(this.f3399e.charAt(i11))) {
                i11++;
            }
            int i12 = i11 + 1;
            if (i12 < this.f3399e.length() && this.f3399e.charAt(i11) == '.' && this.f3399e.charAt(i12) == ' ') {
                return LineType.i;
            }
        }
        if (this.f3399e.charAt(this.f3398b) == '<') {
            LinkedList linkedList = new LinkedList();
            StringBuilder sb = new StringBuilder();
            if (this.f3399e.charAt(this.f3398b + 1) == '!') {
                int i13 = this.f3398b;
                if (i13 + 3 >= this.f3399e.length() || this.f3399e.charAt(2) != '-' || this.f3399e.charAt(3) != '-') {
                    i = -1;
                    break;
                }
                int i14 = i13 + 4;
                Line line2 = this;
                while (true) {
                    if (line2 == null) {
                        i = -1;
                        break;
                    }
                    while (i14 < line2.f3399e.length() && line2.f3399e.charAt(i14) != '-') {
                        i14++;
                    }
                    if (i14 != line2.f3399e.length()) {
                        int i15 = i14 + 2;
                        if (i15 < line2.f3399e.length() && line2.f3399e.charAt(i14 + 1) == '-' && line2.f3399e.charAt(i15) == '>') {
                            this.i = line2;
                            i = i14 + 3;
                            break;
                        }
                        i14++;
                    } else {
                        line2 = line2.g;
                        i14 = 0;
                    }
                }
                if (i <= 0) {
                    iJ = Utils.j(sb, this.f3399e, this.f3398b, false);
                    if (iJ > -1) {
                        String string2 = sb.toString();
                        sb.setLength(0);
                        Utils.f(sb, string2);
                        lowerCase = sb.toString().toLowerCase();
                        if (HTML.f3342j.contains(lowerCase)) {
                            z5 = false;
                        } else if (lowerCase.equals("hr")) {
                            this.i = this;
                        } else {
                            linkedList.add(lowerCase);
                            line = this;
                            while (true) {
                                if (line != null) {
                                    while (iJ < line.f3399e.length() && line.f3399e.charAt(iJ) != '<') {
                                        iJ++;
                                    }
                                    if (iJ >= line.f3399e.length()) {
                                        line = line.g;
                                        iJ = 0;
                                    } else {
                                        sb.setLength(0);
                                        iJ2 = Utils.j(sb, line.f3399e, iJ, false);
                                        if (iJ2 > 0) {
                                            string = sb.toString();
                                            sb.setLength(0);
                                            Utils.f(sb, string);
                                            lowerCase2 = sb.toString().toLowerCase();
                                            if (HTML.f3342j.contains(lowerCase2) && !lowerCase2.equals("hr")) {
                                                if (string.charAt(1) == '/') {
                                                    if (!((String) linkedList.getLast()).equals(lowerCase2)) {
                                                        linkedList.removeLast();
                                                    }
                                                    z5 = false;
                                                } else {
                                                    linkedList.addLast(lowerCase2);
                                                }
                                            }
                                            if (linkedList.size() == 0) {
                                                this.i = line;
                                            } else {
                                                iJ = iJ2;
                                            }
                                        } else {
                                            iJ++;
                                        }
                                    }
                                }
                                if (linkedList.size() != 0) {
                                    z5 = false;
                                }
                            }
                        }
                    } else {
                        z5 = false;
                    }
                }
            } else {
                iJ = Utils.j(sb, this.f3399e, this.f3398b, false);
                if (iJ > -1) {
                    String string3 = sb.toString();
                    sb.setLength(0);
                    Utils.f(sb, string3);
                    lowerCase = sb.toString().toLowerCase();
                    if (HTML.f3342j.contains(lowerCase)) {
                        z5 = false;
                    } else if (lowerCase.equals("hr")) {
                        this.i = this;
                    } else {
                        linkedList.add(lowerCase);
                        line = this;
                        while (true) {
                            if (line != null) {
                                while (iJ < line.f3399e.length()) {
                                    iJ++;
                                }
                                if (iJ >= line.f3399e.length()) {
                                    line = line.g;
                                    iJ = 0;
                                } else {
                                    sb.setLength(0);
                                    iJ2 = Utils.j(sb, line.f3399e, iJ, false);
                                    if (iJ2 > 0) {
                                        string = sb.toString();
                                        sb.setLength(0);
                                        Utils.f(sb, string);
                                        lowerCase2 = sb.toString().toLowerCase();
                                        if (HTML.f3342j.contains(lowerCase2)) {
                                            if (string.charAt(1) == '/') {
                                                if (!((String) linkedList.getLast()).equals(lowerCase2)) {
                                                    linkedList.removeLast();
                                                }
                                                z5 = false;
                                            } else {
                                                linkedList.addLast(lowerCase2);
                                            }
                                        }
                                        if (linkedList.size() == 0) {
                                            this.i = line;
                                        } else {
                                            iJ = iJ2;
                                        }
                                    } else {
                                        iJ++;
                                    }
                                }
                            }
                            if (linkedList.size() != 0) {
                                z5 = false;
                            }
                        }
                    }
                } else {
                    z5 = false;
                }
            }
            if (z5) {
                return LineType.l;
            }
        }
        Line line3 = this.g;
        if (line3 != null && !line3.d) {
            if (line3.f3399e.charAt(0) == '-' && this.g.a('-') > 0) {
                return LineType.f3403f;
            }
            if (this.g.f3399e.charAt(0) == '=' && this.g.a('=') > 0) {
                return LineType.f3402e;
            }
        }
        return LineType.c;
    }

    public final void d() {
        this.f3398b = 0;
        while (this.f3398b < this.f3399e.length() && this.f3399e.charAt(this.f3398b) == ' ') {
            this.f3398b++;
        }
        if (this.f3398b == this.f3399e.length()) {
            f();
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0053 A[FALL_THROUGH] */
    /* JADX WARN: Switch 'out' block B:27:0x0053 for B:24:0x0049 already processed. Defaulting to fallback option. */
    public final String e(char... cArr) {
        int i;
        int i6;
        StringBuilder sb = new StringBuilder();
        int i7 = this.a;
        while (true) {
            if (i7 < this.f3399e.length()) {
                char cCharAt = this.f3399e.charAt(i7);
                if (cCharAt == '\\' && (i6 = i7 + 1) < this.f3399e.length()) {
                    char cCharAt2 = this.f3399e.charAt(i6);
                    if (cCharAt2 != '-' && cCharAt2 != '.' && cCharAt2 != '>' && cCharAt2 != '{' && cCharAt2 != '}' && cCharAt2 != '_' && cCharAt2 != '`') {
                        switch (cCharAt2) {
                            default:
                                switch (cCharAt2) {
                                    default:
                                        switch (cCharAt2) {
                                            case '[':
                                            case '\\':
                                            case ']':
                                                break;
                                            default:
                                                sb.append(cCharAt);
                                                continue;
                                        }
                                    case '\'':
                                    case '(':
                                    case ')':
                                    case '*':
                                    case '+':
                                        sb.append(cCharAt2);
                                        i7 = i6;
                                        break;
                                }
                            case '!':
                            case '\"':
                            case '#':
                                sb.append(cCharAt2);
                                i7 = i6;
                                break;
                        }
                    } else {
                        sb.append(cCharAt2);
                        i7 = i6;
                    }
                } else {
                    int i8 = 0;
                    while (true) {
                        if (i8 >= cArr.length) {
                            sb.append(cCharAt);
                        } else if (cCharAt != cArr[i8]) {
                            i8++;
                        }
                    }
                }
                i7++;
            }
        }
        char cCharAt3 = i7 < this.f3399e.length() ? this.f3399e.charAt(i7) : '\n';
        for (char c : cArr) {
            if (cCharAt3 == c) {
                this.a = i7;
                return sb.toString();
            }
        }
        return null;
    }

    public final void f() {
        this.f3399e = "";
        this.c = 0;
        this.f3398b = 0;
        this.d = true;
        Line line = this.f3400f;
        if (line != null) {
            line.getClass();
        }
        Line line2 = this.g;
        if (line2 != null) {
            line2.h = true;
        }
    }

    public final boolean g() {
        while (this.a < this.f3399e.length() && this.f3399e.charAt(this.a) == ' ') {
            this.a++;
        }
        return this.a < this.f3399e.length();
    }

    public final String h() {
        int i;
        if (this.d) {
            return null;
        }
        String str = this.f3399e;
        if (str.charAt((str.length() - this.c) - 1) != '}') {
            return null;
        }
        int i6 = this.f3398b;
        boolean z2 = false;
        while (i6 < this.f3399e.length() && !z2) {
            char cCharAt = this.f3399e.charAt(i6);
            if (cCharAt == '\\') {
                int i7 = i6 + 1;
                if (i7 < this.f3399e.length() && this.f3399e.charAt(i7) == '{') {
                    i6 = i7;
                }
                i6++;
            } else if (cCharAt != '{') {
                i6++;
            } else {
                z2 = true;
            }
        }
        if (!z2 || (i = i6 + 1) >= this.f3399e.length() || this.f3399e.charAt(i) != '#') {
            return null;
        }
        int i8 = i6 + 2;
        boolean z5 = false;
        int i9 = i8;
        while (i9 < this.f3399e.length() && !z5) {
            char cCharAt2 = this.f3399e.charAt(i9);
            if (cCharAt2 == '\\') {
                int i10 = i9 + 1;
                if (i10 < this.f3399e.length() && this.f3399e.charAt(i10) == '}') {
                    i9 = i10;
                }
                i9++;
            } else if (cCharAt2 != '}') {
                i9++;
            } else {
                z5 = true;
            }
        }
        if (!z5) {
            return null;
        }
        String strTrim = this.f3399e.substring(i8, i9).trim();
        int i11 = this.f3398b;
        if (i11 != 0) {
            this.f3399e = this.f3399e.substring(0, this.f3398b) + this.f3399e.substring(this.f3398b, i6).trim();
        } else {
            this.f3399e = this.f3399e.substring(i11, i6).trim();
        }
        this.c = 0;
        if (strTrim.length() > 0) {
            return strTrim;
        }
        return null;
    }
}
