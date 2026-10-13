package defpackage;

import java.util.Arrays;
import java.util.BitSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class vw4 implements rw4 {
    public static final Pattern i = Pattern.compile("^[!\"#\\$%&'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]");
    public static final Pattern j = Pattern.compile("^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"'=<>`\\x00-\\x20]+|'[^']*'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)", 2);
    public static final Pattern k = Pattern.compile("^[!\"#$%&'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]");
    public static final Pattern l = Pattern.compile("^&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});", 2);
    public static final Pattern m = Pattern.compile("`+");
    public static final Pattern n = Pattern.compile("^`+");
    public static final Pattern o = Pattern.compile("^<([a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>");
    public static final Pattern p = Pattern.compile("^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>");
    public static final Pattern q = Pattern.compile("^ *(?:\n *)?");
    public static final Pattern r = Pattern.compile("^[\\p{Zs}\t\r\n\f]");
    public static final Pattern s = Pattern.compile("\\s+");
    public static final Pattern t = Pattern.compile(" *$");
    public final BitSet a;
    public final BitSet b;
    public final HashMap c;
    public final fx3 d;
    public String e;
    public int f;
    public b33 g;
    public y51 h;

    public vw4(fx3 fx3Var) {
        List list = (List) fx3Var.b;
        HashMap map = new HashMap();
        b(Arrays.asList(new r90(0), new r90(1)), map);
        b(list, map);
        this.c = map;
        Set setKeySet = map.keySet();
        BitSet bitSet = new BitSet();
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            bitSet.set(((Character) it.next()).charValue());
        }
        this.b = bitSet;
        BitSet bitSet2 = new BitSet();
        bitSet2.or(bitSet);
        bitSet2.set(10);
        bitSet2.set(96);
        bitSet2.set(91);
        bitSet2.set(93);
        bitSet2.set(92);
        bitSet2.set(33);
        bitSet2.set(60);
        bitSet2.set(38);
        this.a = bitSet2;
        this.d = fx3Var;
    }

    public static void a(char c, c33 c33Var, HashMap map) {
        if (((c33) map.put(Character.valueOf(c), c33Var)) == null) {
            return;
        }
        yra.f("'", c, "Delimiter processor conflict with delimiter char '");
    }

    public static void b(List list, HashMap map) {
        z99 z99Var;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c33 c33Var = (c33) it.next();
            char openingCharacter = c33Var.getOpeningCharacter();
            char closingCharacter = c33Var.getClosingCharacter();
            if (openingCharacter == closingCharacter) {
                c33 c33Var2 = (c33) map.get(Character.valueOf(openingCharacter));
                if (c33Var2 == null || c33Var2.getOpeningCharacter() != c33Var2.getClosingCharacter()) {
                    a(openingCharacter, c33Var, map);
                } else {
                    if (c33Var2 instanceof z99) {
                        z99Var = (z99) c33Var2;
                    } else {
                        z99 z99Var2 = new z99(openingCharacter);
                        z99Var2.a(c33Var2);
                        z99Var = z99Var2;
                    }
                    z99Var.a(c33Var);
                    map.put(Character.valueOf(openingCharacter), z99Var);
                }
            } else {
                a(openingCharacter, c33Var, map);
                a(closingCharacter, c33Var, map);
            }
        }
    }

    public static void d(jt9 jt9Var, jt9 jt9Var2, int i2) {
        if (jt9Var == null || jt9Var2 == null || jt9Var == jt9Var2) {
            return;
        }
        StringBuilder sb = new StringBuilder(i2);
        sb.append(jt9Var.c);
        ls6 next = jt9Var.getNext();
        ls6 next2 = jt9Var2.getNext();
        while (next != next2) {
            sb.append(((jt9) next).c);
            ls6 next3 = next.getNext();
            next.unlink();
            next = next3;
        }
        jt9Var.c = sb.toString();
    }

    public static void e(ls6 ls6Var, ls6 ls6Var2) {
        jt9 jt9Var = null;
        jt9 jt9Var2 = null;
        int length = 0;
        while (ls6Var != null) {
            if (ls6Var instanceof jt9) {
                jt9Var2 = (jt9) ls6Var;
                if (jt9Var == null) {
                    jt9Var = jt9Var2;
                }
                length = jt9Var2.c.length() + length;
            } else {
                d(jt9Var, jt9Var2, length);
                jt9Var = null;
                jt9Var2 = null;
                length = 0;
            }
            if (ls6Var == ls6Var2) {
                break;
            } else {
                ls6Var = ls6Var.getNext();
            }
        }
        d(jt9Var, jt9Var2, length);
    }

    public final String c(Pattern pattern) {
        if (this.f >= this.e.length()) {
            return null;
        }
        Matcher matcher = pattern.matcher(this.e);
        matcher.region(this.f, this.e.length());
        if (!matcher.find()) {
            return null;
        }
        this.f = matcher.end();
        return matcher.group();
    }

    public final char f() {
        if (this.f < this.e.length()) {
            return this.e.charAt(this.f);
        }
        return (char) 0;
    }

    public final void g(b33 b33Var) {
        boolean z;
        HashMap map = new HashMap();
        b33 b33Var2 = this.g;
        while (b33Var2 != null) {
            b33 b33Var3 = b33Var2.e;
            if (b33Var3 == b33Var) {
                break;
            } else {
                b33Var2 = b33Var3;
            }
        }
        while (b33Var2 != null) {
            jt9 jt9Var = b33Var2.a;
            char c = b33Var2.b;
            c33 c33Var = (c33) this.c.get(Character.valueOf(c));
            if (!b33Var2.d || c33Var == null) {
                b33Var2 = b33Var2.f;
            } else {
                char openingCharacter = c33Var.getOpeningCharacter();
                b33 b33Var4 = b33Var2.e;
                int delimiterUse = 0;
                boolean z2 = false;
                while (true) {
                    if (b33Var4 == null || b33Var4 == b33Var || b33Var4 == map.get(Character.valueOf(c))) {
                        z = z2;
                        z2 = false;
                        break;
                    }
                    if (b33Var4.c && b33Var4.b == openingCharacter) {
                        delimiterUse = c33Var.getDelimiterUse(b33Var4, b33Var2);
                        z2 = true;
                        if (delimiterUse > 0) {
                            z = true;
                            break;
                        }
                    }
                    b33Var4 = b33Var4.e;
                }
                if (z2) {
                    jt9 jt9Var2 = b33Var4.a;
                    b33Var4.g -= delimiterUse;
                    b33Var2.g -= delimiterUse;
                    jt9Var2.c = pe1.g(delimiterUse, 0, jt9Var2.c);
                    jt9Var.c = pe1.g(delimiterUse, 0, jt9Var.c);
                    b33 b33Var5 = b33Var2.e;
                    while (b33Var5 != null && b33Var5 != b33Var4) {
                        b33 b33Var6 = b33Var5.e;
                        h(b33Var5);
                        b33Var5 = b33Var6;
                    }
                    if (jt9Var2 != jt9Var && jt9Var2.getNext() != jt9Var) {
                        e(jt9Var2.getNext(), jt9Var.getPrevious());
                    }
                    c33Var.process(jt9Var2, jt9Var, delimiterUse);
                    if (b33Var4.g == 0) {
                        b33Var4.a.unlink();
                        h(b33Var4);
                    }
                    if (b33Var2.g == 0) {
                        b33 b33Var7 = b33Var2.f;
                        jt9Var.unlink();
                        h(b33Var2);
                        b33Var2 = b33Var7;
                    }
                } else {
                    if (!z) {
                        map.put(Character.valueOf(c), b33Var2.e);
                        if (!b33Var2.c) {
                            h(b33Var2);
                        }
                    }
                    b33Var2 = b33Var2.f;
                }
            }
        }
        while (true) {
            b33 b33Var8 = this.g;
            if (b33Var8 == null || b33Var8 == b33Var) {
                return;
            } else {
                h(b33Var8);
            }
        }
    }

    public final void h(b33 b33Var) {
        b33 b33Var2 = b33Var.e;
        if (b33Var2 != null) {
            b33Var2.f = b33Var.f;
        }
        b33 b33Var3 = b33Var.f;
        if (b33Var3 == null) {
            this.g = b33Var2;
        } else {
            b33Var3.e = b33Var2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:123:0x0219  */
    /* JADX WARN: Code duplicated, block: B:125:0x0223  */
    /* JADX WARN: Code duplicated, block: B:130:0x023c  */
    /* JADX WARN: Code duplicated, block: B:141:0x025e  */
    /* JADX WARN: Code duplicated, block: B:142:0x0266  */
    /* JADX WARN: Code duplicated, block: B:144:0x026a  */
    /* JADX WARN: Code duplicated, block: B:145:0x0273  */
    /* JADX WARN: Code duplicated, block: B:147:0x0276  */
    /* JADX WARN: Code duplicated, block: B:149:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:151:0x02ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:152:0x02af  */
    /* JADX WARN: Code duplicated, block: B:153:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:156:0x02c0 A[LOOP:3: B:155:0x02be->B:156:0x02c0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:160:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:163:0x02ef A[ADDED_TO_REGION, LOOP:4: B:163:0x02ef->B:167:0x02f8, LOOP_START, PHI: r1
      0x02ef: PHI (r1v72 y51) = (r1v71 y51), (r1v73 y51) binds: [B:162:0x02ed, B:167:0x02f8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:164:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:166:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:169:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:187:0x0391  */
    /* JADX WARN: Code duplicated, block: B:213:0x0433  */
    /* JADX WARN: Code duplicated, block: B:215:0x043b  */
    /* JADX WARN: Code duplicated, block: B:242:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:247:0x04fd A[LOOP:0: B:3:0x0011->B:247:0x04fd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:250:0x0516 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:251:0x0517  */
    /* JADX WARN: Code duplicated, block: B:253:0x0506 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:260:0x02f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:73:0x00f7  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.rw4
    public final void parse(String str, ls6 ls6Var) {
        int i2;
        ls6 l19Var;
        ls6 ls6Var2;
        ls6 ls6Var3;
        ls6 jt9Var;
        ls6 ls6Var4;
        ls6 jt9Var2;
        ls6 jf5Var;
        ls6 jt9Var3;
        String strA;
        String strA2;
        char c;
        ls6 next;
        y51 y51Var;
        int i3;
        int i4;
        String strSubstring;
        lf5 lf5Var;
        int iH;
        ls6 jt9Var4;
        boolean z;
        boolean z2;
        uw4 uw4Var;
        this.e = str.trim();
        int i5 = 0;
        this.f = 0;
        jt9 jt9Var5 = null;
        this.g = null;
        this.h = null;
        ls6 ls6Var5 = null;
        while (true) {
            char cF = f();
            if (cF == 0) {
                i2 = i5;
            } else {
                char c2 = 1;
                if (cF == '\n') {
                    this.f++;
                    if (ls6Var5 instanceof jt9) {
                        jt9 jt9Var6 = (jt9) ls6Var5;
                        if (jt9Var6.c.endsWith(StringUtils.SPACE)) {
                            String str2 = jt9Var6.c;
                            Matcher matcher = t.matcher(str2);
                            int iEnd = matcher.find() ? matcher.end() - matcher.start() : 0;
                            i2 = 0;
                            if (iEnd > 0) {
                                jt9Var6.c = pe1.g(iEnd, 0, str2);
                            }
                            l19Var = iEnd >= 2 ? new di4() : new l19();
                        } else {
                            i2 = 0;
                            l19Var = new l19();
                        }
                    } else {
                        i2 = 0;
                        l19Var = new l19();
                    }
                    ls6Var2 = l19Var;
                } else if (cF == '!') {
                    int i6 = this.f + 1;
                    this.f = i6;
                    if (f() == '[') {
                        this.f++;
                        jt9 jt9Var7 = new jt9("![");
                        y51 y51Var2 = this.h;
                        y51 y51Var3 = new y51(jt9Var7, i6, y51Var2, this.g, true);
                        if (y51Var2 != null) {
                            y51Var2.g = true;
                        }
                        this.h = y51Var3;
                        ls6Var4 = jt9Var7;
                    } else {
                        jt9Var = new jt9("!");
                        ls6Var4 = jt9Var;
                    }
                    i2 = 0;
                    ls6Var2 = ls6Var4;
                } else if (cF == '&') {
                    String strC = c(l);
                    if (strC != null) {
                        jt9Var2 = new jt9(ro4.a(strC));
                        ls6Var4 = jt9Var2;
                    } else {
                        ls6Var4 = null;
                    }
                    i2 = 0;
                    ls6Var2 = ls6Var4;
                } else if (cF == '<') {
                    String strC2 = c(o);
                    if (strC2 != null) {
                        String strG = pe1.g(1, 1, strC2);
                        jf5Var = new jf5("mailto:".concat(strG), null);
                        jf5Var.appendChild(new jt9(strG));
                    } else {
                        String strC3 = c(p);
                        if (strC3 != null) {
                            String strG2 = pe1.g(1, 1, strC3);
                            jf5Var = new jf5(strG2, null);
                            jf5Var.appendChild(new jt9(strG2));
                        } else {
                            ls6Var4 = null;
                        }
                        if (ls6Var4 == null) {
                            if (c(j) != null) {
                                jt9Var = new pp4();
                                ls6Var4 = jt9Var;
                            } else {
                                ls6Var4 = null;
                            }
                        }
                        i2 = 0;
                        ls6Var2 = ls6Var4;
                    }
                    ls6Var4 = jf5Var;
                    if (ls6Var4 == null) {
                        if (c(j) != null) {
                            jt9Var = new pp4();
                            ls6Var4 = jt9Var;
                        } else {
                            ls6Var4 = null;
                        }
                    }
                    i2 = 0;
                    ls6Var2 = ls6Var4;
                } else if (cF != '`') {
                    switch (cF) {
                        case '[':
                            int i7 = this.f;
                            this.f = i7 + 1;
                            jt9 jt9Var8 = new jt9("[");
                            y51 y51Var4 = this.h;
                            y51 y51Var5 = new y51(jt9Var8, i7, y51Var4, this.g, false);
                            if (y51Var4 != null) {
                                y51Var4.g = true;
                            }
                            this.h = y51Var5;
                            ls6Var4 = jt9Var8;
                            i2 = 0;
                            ls6Var2 = ls6Var4;
                            break;
                        case '\\':
                            this.f++;
                            if (f() == '\n') {
                                jt9Var = new di4();
                                this.f++;
                            } else {
                                if (this.f < this.e.length()) {
                                    String str3 = this.e;
                                    int i8 = this.f;
                                    if (k.matcher(str3.substring(i8, i8 + 1)).matches()) {
                                        String str4 = this.e;
                                        int i9 = this.f;
                                        ls6 jt9Var9 = new jt9(str4.substring(i9, i9 + 1));
                                        this.f++;
                                        ls6Var4 = jt9Var9;
                                    }
                                    i2 = 0;
                                    ls6Var2 = ls6Var4;
                                }
                                jt9Var = new jt9("\\");
                            }
                            ls6Var4 = jt9Var;
                            i2 = 0;
                            ls6Var2 = ls6Var4;
                            break;
                        case ']':
                            int i10 = this.f + 1;
                            this.f = i10;
                            y51 y51Var6 = this.h;
                            if (y51Var6 != null) {
                                jt9 jt9Var10 = y51Var6.a;
                                boolean z3 = y51Var6.c;
                                if (y51Var6.f) {
                                    if (f() == '(') {
                                        this.f++;
                                        Pattern pattern = q;
                                        c(pattern);
                                        int iG = ou2.G(this.f, this.e);
                                        if (iG == -1) {
                                            strA = null;
                                        } else {
                                            char cF2 = f();
                                            String str5 = this.e;
                                            int i11 = this.f;
                                            String strSubstring2 = cF2 == '<' ? str5.substring(i11 + 1, iG - 1) : str5.substring(i11, iG);
                                            this.f = iG;
                                            strA = ci3.a(strSubstring2);
                                        }
                                        if (strA != null) {
                                            c(pattern);
                                            String str6 = this.e;
                                            int i12 = this.f;
                                            if (s.matcher(str6.substring(i12 - 1, i12)).matches()) {
                                                int I = ou2.I(this.f, this.e);
                                                if (I == -1) {
                                                    strA2 = null;
                                                } else {
                                                    String strSubstring3 = this.e.substring(this.f + 1, I - 1);
                                                    this.f = I;
                                                    strA2 = ci3.a(strSubstring3);
                                                }
                                                c(pattern);
                                            } else {
                                                strA2 = null;
                                            }
                                            if (f() == ')') {
                                                this.f++;
                                                c = c2;
                                            } else {
                                                this.f = i10;
                                            }
                                            if (c == 0) {
                                                i3 = this.f;
                                                if (i3 < this.e.length() && this.e.charAt(this.f) == '[') {
                                                    int i13 = this.f + 1;
                                                    iH = ou2.H(i13, this.e);
                                                    int i14 = iH - i13;
                                                    if (iH != -1 && i14 <= 999 && iH < this.e.length() && this.e.charAt(iH) == ']') {
                                                        this.f = iH + 1;
                                                    }
                                                }
                                                i4 = this.f - i3;
                                                if (i4 > 2) {
                                                    strSubstring = this.e.substring(i3, i4 + i3);
                                                } else if (y51Var6.g) {
                                                    strSubstring = null;
                                                } else {
                                                    strSubstring = this.e.substring(y51Var6.b, i10);
                                                }
                                                if (strSubstring != null) {
                                                    Pattern pattern2 = ci3.a;
                                                    lf5Var = (lf5) ((Map) this.d.c).get(ci3.c.matcher(strSubstring.substring(c2, strSubstring.length() - 1).trim().toLowerCase(Locale.ROOT)).replaceAll(StringUtils.SPACE));
                                                    if (lf5Var != null) {
                                                        strA = lf5Var.d;
                                                        strA2 = lf5Var.e;
                                                        c = 1;
                                                    }
                                                }
                                            }
                                            if (c == 0) {
                                                this.f = i10;
                                                this.h = this.h.d;
                                                jt9Var = new jt9("]");
                                                ls6Var4 = jt9Var;
                                                i2 = 0;
                                                ls6Var2 = ls6Var4;
                                            } else {
                                                if (z3) {
                                                    jt9Var2 = new xs4(strA, strA2);
                                                } else {
                                                    jt9Var2 = new jf5(strA, strA2);
                                                }
                                                next = jt9Var10.getNext();
                                                while (next != null) {
                                                    ls6 next2 = next.getNext();
                                                    jt9Var2.appendChild(next);
                                                    next = next2;
                                                }
                                                g(y51Var6.e);
                                                if (jt9Var2.getFirstChild() != jt9Var2.getLastChild()) {
                                                    e(jt9Var2.getFirstChild(), jt9Var2.getLastChild());
                                                }
                                                jt9Var10.unlink();
                                                y51Var = this.h.d;
                                                this.h = y51Var;
                                                if (!z3) {
                                                    while (y51Var != null) {
                                                        if (!y51Var.c) {
                                                            y51Var.f = false;
                                                        }
                                                        y51Var = y51Var.d;
                                                    }
                                                }
                                                ls6Var4 = jt9Var2;
                                                i2 = 0;
                                                ls6Var2 = ls6Var4;
                                            }
                                        }
                                        c = 0;
                                        if (c == 0) {
                                            i3 = this.f;
                                            if (i3 < this.e.length()) {
                                                int i15 = this.f + 1;
                                                iH = ou2.H(i15, this.e);
                                                int i16 = iH - i15;
                                                if (iH != -1) {
                                                    this.f = iH + 1;
                                                }
                                            }
                                            i4 = this.f - i3;
                                            if (i4 > 2) {
                                                strSubstring = this.e.substring(i3, i4 + i3);
                                            } else if (y51Var6.g) {
                                                strSubstring = this.e.substring(y51Var6.b, i10);
                                            } else {
                                                strSubstring = null;
                                            }
                                            if (strSubstring != null) {
                                                Pattern pattern3 = ci3.a;
                                                lf5Var = (lf5) ((Map) this.d.c).get(ci3.c.matcher(strSubstring.substring(c2, strSubstring.length() - 1).trim().toLowerCase(Locale.ROOT)).replaceAll(StringUtils.SPACE));
                                                if (lf5Var != null) {
                                                    strA = lf5Var.d;
                                                    strA2 = lf5Var.e;
                                                    c = 1;
                                                }
                                            }
                                        }
                                        if (c == 0) {
                                            this.f = i10;
                                            this.h = this.h.d;
                                            jt9Var = new jt9("]");
                                            ls6Var4 = jt9Var;
                                            i2 = 0;
                                            ls6Var2 = ls6Var4;
                                        } else {
                                            if (z3) {
                                                jt9Var2 = new xs4(strA, strA2);
                                            } else {
                                                jt9Var2 = new jf5(strA, strA2);
                                            }
                                            next = jt9Var10.getNext();
                                            while (next != null) {
                                                ls6 next3 = next.getNext();
                                                jt9Var2.appendChild(next);
                                                next = next3;
                                            }
                                            g(y51Var6.e);
                                            if (jt9Var2.getFirstChild() != jt9Var2.getLastChild()) {
                                                e(jt9Var2.getFirstChild(), jt9Var2.getLastChild());
                                            }
                                            jt9Var10.unlink();
                                            y51Var = this.h.d;
                                            this.h = y51Var;
                                            if (!z3) {
                                                while (y51Var != null) {
                                                    if (!y51Var.c) {
                                                        y51Var.f = false;
                                                    }
                                                    y51Var = y51Var.d;
                                                }
                                            }
                                            ls6Var4 = jt9Var2;
                                            i2 = 0;
                                            ls6Var2 = ls6Var4;
                                        }
                                    } else {
                                        c2 = 1;
                                        strA = null;
                                    }
                                    strA2 = null;
                                    c = 0;
                                    if (c == 0) {
                                        i3 = this.f;
                                        if (i3 < this.e.length()) {
                                            int i17 = this.f + 1;
                                            iH = ou2.H(i17, this.e);
                                            int i18 = iH - i17;
                                            if (iH != -1) {
                                                this.f = iH + 1;
                                            }
                                        }
                                        i4 = this.f - i3;
                                        if (i4 > 2) {
                                            strSubstring = this.e.substring(i3, i4 + i3);
                                        } else if (y51Var6.g) {
                                            strSubstring = this.e.substring(y51Var6.b, i10);
                                        } else {
                                            strSubstring = null;
                                        }
                                        if (strSubstring != null) {
                                            Pattern pattern4 = ci3.a;
                                            lf5Var = (lf5) ((Map) this.d.c).get(ci3.c.matcher(strSubstring.substring(c2, strSubstring.length() - 1).trim().toLowerCase(Locale.ROOT)).replaceAll(StringUtils.SPACE));
                                            if (lf5Var != null) {
                                                strA = lf5Var.d;
                                                strA2 = lf5Var.e;
                                                c = 1;
                                            }
                                        }
                                    }
                                    if (c == 0) {
                                        this.f = i10;
                                        this.h = this.h.d;
                                        jt9Var = new jt9("]");
                                        ls6Var4 = jt9Var;
                                        i2 = 0;
                                        ls6Var2 = ls6Var4;
                                    } else {
                                        if (z3) {
                                            jt9Var2 = new xs4(strA, strA2);
                                        } else {
                                            jt9Var2 = new jf5(strA, strA2);
                                        }
                                        next = jt9Var10.getNext();
                                        while (next != null) {
                                            ls6 next4 = next.getNext();
                                            jt9Var2.appendChild(next);
                                            next = next4;
                                        }
                                        g(y51Var6.e);
                                        if (jt9Var2.getFirstChild() != jt9Var2.getLastChild()) {
                                            e(jt9Var2.getFirstChild(), jt9Var2.getLastChild());
                                        }
                                        jt9Var10.unlink();
                                        y51Var = this.h.d;
                                        this.h = y51Var;
                                        if (!z3) {
                                            while (y51Var != null) {
                                                if (!y51Var.c) {
                                                    y51Var.f = false;
                                                }
                                                y51Var = y51Var.d;
                                            }
                                        }
                                        ls6Var4 = jt9Var2;
                                        i2 = 0;
                                        ls6Var2 = ls6Var4;
                                    }
                                } else {
                                    this.h = y51Var6.d;
                                    jt9Var3 = new jt9("]");
                                }
                            } else {
                                jt9Var3 = new jt9("]");
                            }
                            ls6Var4 = jt9Var3;
                            i2 = 0;
                            ls6Var2 = ls6Var4;
                            break;
                        default:
                            if (this.b.get(cF)) {
                                c33 c33Var = (c33) this.c.get(Character.valueOf(cF));
                                int i19 = this.f;
                                int i20 = i5;
                                while (f() == cF) {
                                    i20++;
                                    this.f++;
                                }
                                if (i20 < c33Var.getMinLength()) {
                                    this.f = i19;
                                    uw4Var = jt9Var5;
                                } else {
                                    String strValueOf = StringUtils.LF;
                                    String strSubstring4 = i19 == 0 ? StringUtils.LF : this.e.substring(i19 - 1, i19);
                                    char cF3 = f();
                                    if (cF3 != 0) {
                                        strValueOf = String.valueOf(cF3);
                                    }
                                    Pattern pattern5 = i;
                                    boolean zMatches = pattern5.matcher(strSubstring4).matches();
                                    Pattern pattern6 = r;
                                    boolean zMatches2 = pattern6.matcher(strSubstring4).matches();
                                    boolean zMatches3 = pattern5.matcher(strValueOf).matches();
                                    boolean zMatches4 = pattern6.matcher(strValueOf).matches();
                                    int i21 = (zMatches4 || !(!zMatches3 || zMatches2 || zMatches)) ? i5 : 1;
                                    int i22 = (zMatches2 || !(!zMatches || zMatches4 || zMatches3)) ? i5 : 1;
                                    if (cF == '_') {
                                        int i23 = (i21 == 0 || !(i22 == 0 || zMatches)) ? i5 : 1;
                                        if (i22 == 0 || !(i21 == 0 || zMatches3)) {
                                            z2 = i5;
                                            z = i23;
                                        } else {
                                            z2 = 1;
                                            z = i23;
                                        }
                                    } else {
                                        int i24 = (i21 == 0 || cF != c33Var.getOpeningCharacter()) ? i5 : 1;
                                        int i25 = (i22 == 0 || cF != c33Var.getClosingCharacter()) ? i5 : 1;
                                        z = i24;
                                        z2 = i25;
                                    }
                                    this.f = i19;
                                    uw4 uw4Var2 = new uw4();
                                    uw4Var2.a = i20;
                                    uw4Var2.c = z;
                                    uw4Var2.b = z2;
                                    uw4Var = uw4Var2;
                                }
                                if (uw4Var == 0) {
                                    jt9Var4 = jt9Var5;
                                } else {
                                    int i26 = uw4Var.a;
                                    int i27 = this.f;
                                    int i28 = i27 + i26;
                                    this.f = i28;
                                    jt9 jt9Var11 = new jt9(this.e.substring(i27, i28));
                                    boolean z4 = uw4Var.c;
                                    boolean z5 = uw4Var.b;
                                    b33 b33Var = this.g;
                                    b33 b33Var2 = new b33(jt9Var11, cF, z4, z5, b33Var);
                                    this.g = b33Var2;
                                    b33Var2.g = i26;
                                    b33Var2.h = i26;
                                    if (b33Var != null) {
                                        b33Var.f = b33Var2;
                                    }
                                    jt9Var4 = jt9Var11;
                                }
                            } else {
                                int i29 = this.f;
                                int length = this.e.length();
                                while (true) {
                                    int i30 = this.f;
                                    if (i30 != length) {
                                        if (!this.a.get(this.e.charAt(i30))) {
                                            this.f++;
                                        }
                                    }
                                }
                                int i31 = this.f;
                                if (i29 != i31) {
                                    jt9Var4 = new jt9(this.e.substring(i29, i31));
                                } else {
                                    jt9Var4 = jt9Var5;
                                }
                            }
                            i2 = i5;
                            ls6Var2 = jt9Var4;
                            break;
                    }
                } else {
                    String strC4 = c(n);
                    if (strC4 == null) {
                        ls6Var4 = null;
                    } else {
                        int i32 = this.f;
                        while (true) {
                            String strC5 = c(m);
                            if (strC5 == null) {
                                this.f = i32;
                                jt9Var2 = new jt9(strC4);
                                ls6Var4 = jt9Var2;
                            } else if (strC5.equals(strC4)) {
                                fu1 fu1Var = new fu1();
                                String strReplace = this.e.substring(i32, this.f - strC4.length()).replace('\n', ' ');
                                if (strReplace.length() >= 3 && strReplace.charAt(0) == ' ' && strReplace.charAt(strReplace.length() - 1) == ' ') {
                                    int length2 = strReplace.length();
                                    if (d94.C(' ', 0, length2, strReplace) != length2) {
                                        strReplace = pe1.g(1, 1, strReplace);
                                    }
                                }
                                fu1Var.c = strReplace;
                                jt9Var3 = fu1Var;
                                ls6Var4 = jt9Var3;
                            }
                        }
                    }
                    i2 = 0;
                    ls6Var2 = ls6Var4;
                }
                if (ls6Var2 != null) {
                    ls6Var3 = ls6Var2;
                } else {
                    this.f++;
                    jt9Var5 = new jt9(String.valueOf(cF));
                }
                if (ls6Var3 != null) {
                    g(null);
                    if (ls6Var.getFirstChild() == ls6Var.getLastChild()) {
                        return;
                    }
                    e(ls6Var.getFirstChild(), ls6Var.getLastChild());
                    return;
                }
                ls6Var.appendChild(ls6Var3);
                i5 = i2;
                jt9Var5 = null;
                ls6Var5 = ls6Var3;
            }
            ls6Var3 = jt9Var5;
            if (ls6Var3 != null) {
                g(null);
                if (ls6Var.getFirstChild() == ls6Var.getLastChild()) {
                    return;
                }
                e(ls6Var.getFirstChild(), ls6Var.getLastChild());
                return;
            }
            ls6Var.appendChild(ls6Var3);
            i5 = i2;
            jt9Var5 = null;
            ls6Var5 = ls6Var3;
        }
    }
}
