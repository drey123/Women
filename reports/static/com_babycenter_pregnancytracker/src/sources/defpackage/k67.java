package defpackage;

import java.util.Locale;
import java.util.regex.Pattern;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class k67 extends b0 {
    public final i67 a = new i67();
    public final of5 b = new of5();

    /* JADX WARN: Code duplicated, block: B:13:0x0033  */
    /* JADX WARN: Code duplicated, block: B:86:0x01b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:? A[LOOP:0: B:6:0x0014->B:99:?, LOOP_END, SYNTHETIC] */
    @Override // defpackage.b0
    public final void a(CharSequence charSequence) {
        int iH;
        int i;
        of5 of5Var = this.b;
        StringBuilder sb = of5Var.b;
        if (sb.length() != 0) {
            sb.append('\n');
        }
        sb.append(charSequence);
        int iD = 0;
        while (iD < charSequence.length()) {
            switch (mf5.a[of5Var.a.ordinal()]) {
                case 1:
                    break;
                case 2:
                    int iD2 = d94.D(charSequence, iD, charSequence.length());
                    if (iD2 >= charSequence.length() || charSequence.charAt(iD2) != '[') {
                        iD = -1;
                    } else {
                        of5Var.a = nf5.LABEL;
                        of5Var.d = new StringBuilder();
                        iD = iD2 + 1;
                        if (iD >= charSequence.length()) {
                            of5Var.d.append('\n');
                        }
                    }
                    if (iD == -1) {
                        of5Var.a = nf5.PARAGRAPH;
                    }
                    break;
                case 3:
                    iH = ou2.H(iD, charSequence);
                    if (iH == -1) {
                        iD = -1;
                    } else {
                        of5Var.d.append(charSequence, iD, iH);
                        if (iH >= charSequence.length()) {
                            of5Var.d.append('\n');
                            iD = iH;
                        } else if (charSequence.charAt(iH) != ']' || (i = iH + 1) >= charSequence.length() || charSequence.charAt(i) != ':' || of5Var.d.length() > 999) {
                            iD = -1;
                        } else {
                            String string = of5Var.d.toString();
                            Pattern pattern = ci3.a;
                            String strReplaceAll = ci3.c.matcher(string.trim().toLowerCase(Locale.ROOT)).replaceAll(StringUtils.SPACE);
                            if (strReplaceAll.isEmpty()) {
                                iD = -1;
                            } else {
                                of5Var.e = strReplaceAll;
                                of5Var.a = nf5.DESTINATION;
                                iD = d94.D(charSequence, iH + 2, charSequence.length());
                            }
                        }
                    }
                    if (iD == -1) {
                        of5Var.a = nf5.PARAGRAPH;
                    }
                    break;
                case 4:
                    int iD3 = d94.D(charSequence, iD, charSequence.length());
                    int iG = ou2.G(iD3, charSequence);
                    if (iG != -1) {
                        of5Var.f = charSequence.charAt(iD3) == '<' ? charSequence.subSequence(iD3 + 1, iG - 1).toString() : charSequence.subSequence(iD3, iG).toString();
                        iD = d94.D(charSequence, iG, charSequence.length());
                        if (iD >= charSequence.length()) {
                            of5Var.i = true;
                            sb.setLength(0);
                        } else if (iD == iG) {
                            iD = -1;
                        }
                        of5Var.a = nf5.START_TITLE;
                    } else {
                        iD = -1;
                    }
                    if (iD == -1) {
                        of5Var.a = nf5.PARAGRAPH;
                    }
                    break;
                case 5:
                    iD = d94.D(charSequence, iD, charSequence.length());
                    if (iD >= charSequence.length()) {
                        of5Var.a = nf5.START_DEFINITION;
                    } else {
                        of5Var.g = (char) 0;
                        char cCharAt = charSequence.charAt(iD);
                        if (cCharAt == '\"' || cCharAt == '\'') {
                            of5Var.g = cCharAt;
                        } else if (cCharAt == '(') {
                            of5Var.g = ')';
                        }
                        if (of5Var.g != 0) {
                            of5Var.a = nf5.TITLE;
                            of5Var.h = new StringBuilder();
                            iD++;
                            if (iD == charSequence.length()) {
                                of5Var.h.append('\n');
                            }
                        } else {
                            of5Var.a();
                            of5Var.a = nf5.START_DEFINITION;
                        }
                    }
                    if (iD == -1) {
                        of5Var.a = nf5.PARAGRAPH;
                    }
                    break;
                case 6:
                    iH = ou2.J(charSequence, iD, of5Var.g);
                    if (iH == -1) {
                        iD = -1;
                    } else {
                        of5Var.h.append(charSequence.subSequence(iD, iH));
                        if (iH >= charSequence.length()) {
                            of5Var.h.append('\n');
                            iD = iH;
                        } else {
                            iD = d94.D(charSequence, iH + 1, charSequence.length());
                            if (iD != charSequence.length()) {
                                iD = -1;
                            } else {
                                of5Var.i = true;
                                of5Var.a();
                                sb.setLength(0);
                                of5Var.a = nf5.START_DEFINITION;
                            }
                        }
                    }
                    if (iD == -1) {
                        of5Var.a = nf5.PARAGRAPH;
                    }
                    break;
                default:
                    if (iD == -1) {
                        of5Var.a = nf5.PARAGRAPH;
                    }
                    break;
            }
            return;
        }
    }

    @Override // defpackage.b0
    public final boolean c() {
        return true;
    }

    @Override // defpackage.b0
    public final void d() {
        if (this.b.b.length() == 0) {
            this.a.unlink();
        }
    }

    @Override // defpackage.b0
    public final b21 e() {
        return this.a;
    }

    @Override // defpackage.b0
    public final void g(rw4 rw4Var) {
        StringBuilder sb = this.b.b;
        if (sb.length() > 0) {
            rw4Var.parse(sb.toString(), this.a);
        }
    }

    @Override // defpackage.b0
    public final c21 h(o73 o73Var) {
        if (o73Var.h) {
            return null;
        }
        return c21.a(o73Var.b);
    }
}
