package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class o73 {
    public static final LinkedHashSet p = new LinkedHashSet(Arrays.asList(d21.class, gj4.class, qs3.class, so4.class, wu9.class, dg5.class, dw4.class));
    public static final Map q;
    public CharSequence a;
    public boolean d;
    public boolean h;
    public final List i;
    public final tw4 j;
    public final List k;
    public final j73 l;
    public final ArrayList n;
    public final LinkedHashSet o;
    public int b = 0;
    public int c = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public final LinkedHashMap m = new LinkedHashMap();

    static {
        HashMap map = new HashMap();
        map.put(d21.class, new e21(0));
        map.put(gj4.class, new e21(2));
        map.put(qs3.class, new e21(1));
        map.put(so4.class, new e21(3));
        map.put(wu9.class, new e21(7));
        map.put(dg5.class, new e21(5));
        map.put(dw4.class, new e21(4));
        q = Collections.unmodifiableMap(map);
    }

    public o73(ArrayList arrayList, tw4 tw4Var, ArrayList arrayList2) {
        ArrayList arrayList3 = new ArrayList();
        this.n = arrayList3;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.o = linkedHashSet;
        this.i = arrayList;
        this.j = tw4Var;
        this.k = arrayList2;
        j73 j73Var = new j73(0);
        this.l = j73Var;
        arrayList3.add(j73Var);
        linkedHashSet.add(j73Var);
    }

    public final void a(b0 b0Var) {
        while (!h().b(b0Var.e())) {
            e(h());
        }
        h().e().appendChild(b0Var.e());
        this.n.add(b0Var);
        this.o.add(b0Var);
    }

    public final void b(k67 k67Var) {
        of5 of5Var = k67Var.b;
        of5Var.a();
        for (lf5 lf5Var : of5Var.c) {
            k67Var.a.insertBefore(lf5Var);
            String str = lf5Var.c;
            LinkedHashMap linkedHashMap = this.m;
            if (!linkedHashMap.containsKey(str)) {
                linkedHashMap.put(str, lf5Var);
            }
        }
    }

    public final void c() {
        CharSequence charSequenceSubSequence;
        if (this.d) {
            int i = this.b + 1;
            CharSequence charSequence = this.a;
            CharSequence charSequenceSubSequence2 = charSequence.subSequence(i, charSequence.length());
            int i2 = 4 - (this.c % 4);
            StringBuilder sb = new StringBuilder(charSequenceSubSequence2.length() + i2);
            for (int i3 = 0; i3 < i2; i3++) {
                sb.append(' ');
            }
            sb.append(charSequenceSubSequence2);
            charSequenceSubSequence = sb.toString();
        } else {
            CharSequence charSequence2 = this.a;
            charSequenceSubSequence = charSequence2.subSequence(this.b, charSequence2.length());
        }
        h().a(charSequenceSubSequence);
    }

    public final void d() {
        char cCharAt = this.a.charAt(this.b);
        int i = this.b;
        if (cCharAt != '\t') {
            this.b = i + 1;
            this.c++;
        } else {
            this.b = i + 1;
            int i2 = this.c;
            this.c = (4 - (i2 % 4)) + i2;
        }
    }

    public final void e(b0 b0Var) {
        if (h() == b0Var) {
            ArrayList arrayList = this.n;
            arrayList.remove(arrayList.size() - 1);
        }
        if (b0Var instanceof k67) {
            b((k67) b0Var);
        }
        b0Var.d();
    }

    public final void f(List list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            e((b0) list.get(size));
        }
    }

    public final void g() {
        int i = this.b;
        int i2 = this.c;
        this.h = true;
        int length = this.a.length();
        while (i < length) {
            char cCharAt = this.a.charAt(i);
            if (cCharAt == '\t') {
                i++;
                i2 += 4 - (i2 % 4);
            } else if (cCharAt != ' ') {
                this.h = false;
                break;
            } else {
                i++;
                i2++;
            }
        }
        this.e = i;
        this.f = i2;
        this.g = i2 - this.c;
    }

    public final b0 h() {
        return (b0) pe1.f(1, this.n);
    }

    /* JADX WARN: Code duplicated, block: B:213:0x034d  */
    /* JADX WARN: Code duplicated, block: B:235:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:305:0x050c  */
    /* JADX WARN: Code duplicated, block: B:317:0x0549  */
    /* JADX WARN: Code duplicated, block: B:319:0x0563  */
    /* JADX WARN: Code duplicated, block: B:320:0x0565  */
    /* JADX WARN: Code duplicated, block: B:354:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:80:0x015e  */
    /* JADX WARN: Failed to find 'out' block for switch in B:167:0x029e. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r23v0, types: [o73] */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v79 */
    /* JADX WARN: Type inference failed for: r3v80 */
    public final void i(String str) {
        b0 b0Var;
        int i;
        lh4 lh4Var;
        boolean z;
        int i2;
        char cCharAt;
        int i3;
        rs3 rs3Var;
        lh4 lh4Var2;
        hj4 hj4Var;
        int i4;
        StringBuilder sbA;
        int i5;
        eg5 eg5Var;
        char cCharAt2;
        eg5 eg5Var2;
        ?? r3;
        boolean zEquals;
        boolean zEquals2;
        int i6;
        int i7;
        char cCharAt3;
        StringBuilder sb;
        int i8;
        int i9;
        wr9 wr9Var;
        String string = str;
        int length = string.length();
        int i10 = 0;
        StringBuilder sb2 = null;
        for (int i11 = 0; i11 < length; i11++) {
            char cCharAt4 = string.charAt(i11);
            if (cCharAt4 == 0) {
                if (sb2 == null) {
                    sb2 = new StringBuilder(length);
                    sb2.append((CharSequence) string, 0, i11);
                }
                sb2.append((char) 65533);
            } else if (sb2 != null) {
                sb2.append(cCharAt4);
            }
        }
        if (sb2 != null) {
            string = sb2.toString();
        }
        this.a = string;
        this.b = 0;
        this.c = 0;
        this.d = false;
        ArrayList arrayList = this.n;
        int i12 = 1;
        for (b0 b0Var2 : arrayList.subList(1, arrayList.size())) {
            g();
            c21 c21VarH = b0Var2.h(this);
            if (c21VarH == null) {
                break;
            }
            if (c21VarH.c) {
                e(b0Var2);
                return;
            }
            int i13 = c21VarH.a;
            if (i13 != -1) {
                k(i13);
            } else {
                int i14 = c21VarH.b;
                if (i14 != -1) {
                    j(i14);
                }
            }
            i12++;
        }
        ArrayList arrayList2 = new ArrayList(arrayList.subList(i12, arrayList.size()));
        b0 b0Var3 = (b0) arrayList.get(i12 - 1);
        boolean zIsEmpty = arrayList2.isEmpty();
        boolean zF = (b0Var3.e() instanceof i67) || b0Var3.f();
        while (true) {
            if (zF) {
                g();
                if (!this.h) {
                    int i15 = 4;
                    if (this.g >= 4 || !Character.isLetter(Character.codePointAt(this.a, this.e))) {
                        od7 od7Var = new od7(b0Var3, 17);
                        Iterator it = this.i.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                char c = '*';
                                i = i10;
                                char c2 = '\t';
                                switch (((e21) it.next()).a) {
                                    case 0:
                                        b0Var = b0Var3;
                                        int i16 = this.e;
                                        CharSequence charSequence = this.a;
                                        i2 = 4;
                                        if (this.g >= 4 || i16 >= charSequence.length() || charSequence.charAt(i16) != '>') {
                                            lh4Var = null;
                                        } else {
                                            int i17 = this.c + this.g;
                                            int i18 = i17 + 1;
                                            CharSequence charSequence2 = this.a;
                                            int i19 = i16 + 1;
                                            if (i19 < charSequence2.length() && ((cCharAt = charSequence2.charAt(i19)) == '\t' || cCharAt == ' ')) {
                                                i18 = i17 + 2;
                                            }
                                            b0[] b0VarArr = new b0[1];
                                            b0VarArr[i] = new f21();
                                            lh4Var = new lh4(b0VarArr);
                                            lh4Var.b = i18;
                                        }
                                        break;
                                    case 1:
                                        b0Var = b0Var3;
                                        int i20 = this.g;
                                        if (i20 < 4) {
                                            int i21 = this.e;
                                            CharSequence charSequence3 = this.a;
                                            int length2 = charSequence3.length();
                                            int i22 = i21;
                                            int i23 = i;
                                            int i24 = i23;
                                            while (true) {
                                                i3 = i21;
                                                if (i22 < length2) {
                                                    char cCharAt5 = charSequence3.charAt(i22);
                                                    if (cCharAt5 == '`') {
                                                        i23++;
                                                    } else if (cCharAt5 == '~') {
                                                        i24++;
                                                    }
                                                    i22++;
                                                    i21 = i3;
                                                }
                                            }
                                            int i25 = 3;
                                            if (i23 < 3) {
                                                if (i24 >= i25 || i23 != 0) {
                                                    rs3Var = null;
                                                } else {
                                                    rs3Var = new rs3('~', i24, i20);
                                                }
                                            } else if (i24 == 0) {
                                                int i26 = i3 + i23;
                                                int length3 = charSequence3.length();
                                                while (true) {
                                                    if (i26 >= length3) {
                                                        i26 = -1;
                                                    } else if (charSequence3.charAt(i26) != '`') {
                                                        i26++;
                                                    }
                                                }
                                                if (i26 != -1) {
                                                    rs3Var = null;
                                                } else {
                                                    rs3Var = new rs3('`', i23, i20);
                                                }
                                            } else {
                                                i25 = 3;
                                                if (i24 >= i25) {
                                                    rs3Var = null;
                                                } else {
                                                    rs3Var = null;
                                                }
                                            }
                                            if (rs3Var != null) {
                                                b0[] b0VarArr2 = new b0[1];
                                                b0VarArr2[i] = rs3Var;
                                                lh4Var2 = new lh4(b0VarArr2);
                                                lh4Var2.a = i3 + rs3Var.a.d;
                                                lh4Var = lh4Var2;
                                            }
                                            i2 = 4;
                                        }
                                        lh4Var = null;
                                        i2 = 4;
                                        break;
                                    case 2:
                                        b0Var = b0Var3;
                                        if (this.g < 4) {
                                            CharSequence charSequence4 = this.a;
                                            int i27 = this.e;
                                            int iC = d94.C('#', i27, charSequence4.length(), charSequence4) - i27;
                                            if (iC == 0 || iC > 6) {
                                                hj4Var = null;
                                            } else {
                                                int i28 = i27 + iC;
                                                if (i28 >= charSequence4.length()) {
                                                    hj4Var = new hj4(iC, "");
                                                } else {
                                                    char cCharAt6 = charSequence4.charAt(i28);
                                                    char c3 = ' ';
                                                    char c4 = '\t';
                                                    if (cCharAt6 == ' ' || cCharAt6 == '\t') {
                                                        int length4 = charSequence4.length() - 1;
                                                        while (true) {
                                                            if (length4 < i28) {
                                                                length4 = i28 - 1;
                                                            } else {
                                                                char cCharAt7 = charSequence4.charAt(length4);
                                                                if (cCharAt7 == c4 || cCharAt7 == c3) {
                                                                    length4--;
                                                                    c4 = '\t';
                                                                    c3 = ' ';
                                                                }
                                                            }
                                                        }
                                                        int i29 = length4;
                                                        while (true) {
                                                            if (i29 < i28) {
                                                                i29 = i28 - 1;
                                                            } else if (charSequence4.charAt(i29) == '#') {
                                                                i29--;
                                                            }
                                                        }
                                                        int i30 = i29;
                                                        while (true) {
                                                            if (i30 < i28) {
                                                                i30 = i28 - 1;
                                                            } else {
                                                                char cCharAt8 = charSequence4.charAt(i30);
                                                                if (cCharAt8 == '\t' || cCharAt8 == ' ') {
                                                                    i30--;
                                                                }
                                                            }
                                                        }
                                                        hj4Var = i30 != i29 ? new hj4(iC, charSequence4.subSequence(i28, i30 + 1).toString()) : new hj4(iC, charSequence4.subSequence(i28, length4 + 1).toString());
                                                    } else {
                                                        hj4Var = null;
                                                    }
                                                }
                                            }
                                            if (hj4Var == null) {
                                                char cCharAt9 = charSequence4.charAt(i27);
                                                if (cCharAt9 == '-') {
                                                    if (d94.D(charSequence4, d94.C('-', i27 + 1, charSequence4.length(), charSequence4), charSequence4.length()) >= charSequence4.length()) {
                                                        i4 = 2;
                                                    } else {
                                                        i4 = i;
                                                    }
                                                } else if (cCharAt9 != '=') {
                                                    i4 = i;
                                                } else if (d94.D(charSequence4, d94.C('=', i27 + 1, charSequence4.length(), charSequence4), charSequence4.length()) >= charSequence4.length()) {
                                                    i4 = 1;
                                                } else if (d94.D(charSequence4, d94.C('-', i27 + 1, charSequence4.length(), charSequence4), charSequence4.length()) >= charSequence4.length()) {
                                                    i4 = 2;
                                                } else {
                                                    i4 = i;
                                                }
                                                if (i4 > 0 && (sbA = od7Var.A()) != null) {
                                                    hj4 hj4Var2 = new hj4(i4, sbA.toString());
                                                    b0[] b0VarArr3 = new b0[1];
                                                    b0VarArr3[i] = hj4Var2;
                                                    lh4Var2 = new lh4(b0VarArr3);
                                                    lh4Var2.a = charSequence4.length();
                                                    lh4Var2.c = true;
                                                }
                                                i2 = 4;
                                            } else {
                                                b0[] b0VarArr4 = new b0[1];
                                                b0VarArr4[i] = hj4Var;
                                                lh4Var2 = new lh4(b0VarArr4);
                                                lh4Var2.a = charSequence4.length();
                                            }
                                            lh4Var = lh4Var2;
                                            i2 = 4;
                                        }
                                        lh4Var = null;
                                        i2 = 4;
                                        break;
                                    case 3:
                                        b0Var = b0Var3;
                                        int i31 = i15;
                                        int i32 = this.e;
                                        CharSequence charSequence5 = this.a;
                                        if (this.g >= i31 || charSequence5.charAt(i32) != '<') {
                                            lh4Var = null;
                                        } else {
                                            int i33 = 1;
                                            while (true) {
                                                if (i33 <= 7) {
                                                    if (i33 != 7 || !(((b0) od7Var.b).e() instanceof i67)) {
                                                        Pattern[] patternArr = to4.e[i33];
                                                        Pattern pattern = patternArr[i];
                                                        Pattern pattern2 = patternArr[1];
                                                        if (pattern.matcher(charSequence5.subSequence(i32, charSequence5.length())).find()) {
                                                            b0[] b0VarArr5 = new b0[1];
                                                            b0VarArr5[i] = new to4(pattern2);
                                                            lh4Var = new lh4(b0VarArr5);
                                                            lh4Var.a = this.b;
                                                        }
                                                    }
                                                    i33++;
                                                } else {
                                                    lh4Var = null;
                                                }
                                            }
                                        }
                                        i2 = 4;
                                        break;
                                    case 4:
                                        b0Var = b0Var3;
                                        int i34 = 4;
                                        if (this.g < 4) {
                                            lh4Var = null;
                                        } else if (this.h || (h().e() instanceof i67)) {
                                            i34 = 4;
                                            lh4Var = null;
                                        } else {
                                            b0[] b0VarArr6 = new b0[1];
                                            b0VarArr6[i] = new hj4();
                                            lh4Var = new lh4(b0VarArr6);
                                            i34 = 4;
                                            lh4Var.b = this.c + 4;
                                        }
                                        i2 = i34;
                                        break;
                                    case 5:
                                        b0 b0Var4 = (b0) od7Var.b;
                                        int i35 = this.g;
                                        if (i35 < 4) {
                                            int i36 = this.e;
                                            int i37 = this.c + i35;
                                            int i38 = od7Var.A() != null ? 1 : i;
                                            CharSequence charSequence6 = this.a;
                                            char cCharAt10 = charSequence6.charAt(i36);
                                            if (cCharAt10 == '*' || cCharAt10 == '+' || cCharAt10 == '-') {
                                                i5 = i38;
                                                b0Var = b0Var3;
                                                int i39 = i36 + 1;
                                                if (i39 >= charSequence6.length() || (cCharAt2 = charSequence6.charAt(i39)) == '\t' || cCharAt2 == ' ') {
                                                    y71 y71Var = new y71();
                                                    y71Var.d = cCharAt10;
                                                    eg5Var = new eg5(y71Var, i39);
                                                } else {
                                                    eg5Var = null;
                                                }
                                            } else {
                                                int length5 = charSequence6.length();
                                                int i40 = i36;
                                                int i41 = i;
                                                while (true) {
                                                    i5 = i38;
                                                    if (i40 < length5) {
                                                        char cCharAt11 = charSequence6.charAt(i40);
                                                        b0Var = b0Var3;
                                                        if (cCharAt11 != ')' && cCharAt11 != '.') {
                                                            switch (cCharAt11) {
                                                                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                                                                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                                                                case '2':
                                                                case AD_REWARD_USER_VALUE:
                                                                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                                                                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                                                                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                                                                case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                                                                case AD_VISIBILITY_VALUE:
                                                                case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                                                                    i41++;
                                                                    if (i41 <= 9) {
                                                                        i40++;
                                                                        i38 = i5;
                                                                        b0Var3 = b0Var;
                                                                    }
                                                                    break;
                                                                default:
                                                                    break;
                                                            }
                                                        } else if (i41 >= 1 && ((i7 = i40 + 1) >= charSequence6.length() || (cCharAt3 = charSequence6.charAt(i7)) == '\t' || cCharAt3 == ' ')) {
                                                            String string2 = charSequence6.subSequence(i36, i40).toString();
                                                            n47 n47Var = new n47();
                                                            n47Var.d = Integer.parseInt(string2);
                                                            n47Var.e = cCharAt11;
                                                            eg5Var = new eg5(n47Var, i7);
                                                        }
                                                    } else {
                                                        b0Var = b0Var3;
                                                    }
                                                    eg5Var = null;
                                                }
                                            }
                                            if (eg5Var == null) {
                                                eg5Var2 = null;
                                            } else {
                                                dg5 dg5Var = eg5Var.a;
                                                int i42 = eg5Var.b;
                                                int i43 = (i42 - i36) + i37;
                                                int length6 = charSequence6.length();
                                                int i44 = i43;
                                                while (true) {
                                                    if (i42 >= length6) {
                                                        i6 = i;
                                                    } else {
                                                        char cCharAt12 = charSequence6.charAt(i42);
                                                        if (cCharAt12 == '\t') {
                                                            i44 = (4 - (i44 % 4)) + i44;
                                                        } else if (cCharAt12 == ' ') {
                                                            i44++;
                                                        } else {
                                                            i6 = 1;
                                                        }
                                                        i42++;
                                                    }
                                                }
                                                if (i5 == 0 || ((!(dg5Var instanceof n47) || ((n47) dg5Var).d == 1) && i6 != 0)) {
                                                    if (i6 == 0 || i44 - i43 > 4) {
                                                        i44 = i43 + 1;
                                                    }
                                                    eg5Var2 = new eg5(dg5Var, i44);
                                                } else {
                                                    eg5Var2 = null;
                                                }
                                            }
                                            if (eg5Var2 != null) {
                                                dg5 dg5Var2 = eg5Var2.a;
                                                int i45 = eg5Var2.b;
                                                sg5 sg5Var = new sg5(i45 - this.c);
                                                if (b0Var4 instanceof fg5) {
                                                    dg5 dg5Var3 = ((fg5) b0Var4).a;
                                                    if ((dg5Var3 instanceof y71) && (dg5Var2 instanceof y71)) {
                                                        zEquals2 = Character.valueOf(((y71) dg5Var3).d).equals(Character.valueOf(((y71) dg5Var2).d));
                                                    } else if ((dg5Var3 instanceof n47) && (dg5Var2 instanceof n47)) {
                                                        zEquals = Character.valueOf(((n47) dg5Var3).e).equals(Character.valueOf(((n47) dg5Var2).e));
                                                    } else {
                                                        r3 = i;
                                                    }
                                                    if (r3 == 0) {
                                                        r3 = zEquals;
                                                        r3 = zEquals2;
                                                        fg5 fg5Var = new fg5(dg5Var2);
                                                        dg5Var2.c = true;
                                                        b0[] b0VarArr7 = new b0[2];
                                                        b0VarArr7[i] = fg5Var;
                                                        b0VarArr7[1] = sg5Var;
                                                        lh4Var = new lh4(b0VarArr7);
                                                        lh4Var.b = i45;
                                                    } else {
                                                        r3 = zEquals;
                                                        r3 = zEquals2;
                                                        b0[] b0VarArr8 = new b0[1];
                                                        b0VarArr8[i] = sg5Var;
                                                        lh4 lh4Var3 = new lh4(b0VarArr8);
                                                        lh4Var3.b = i45;
                                                        lh4Var = lh4Var3;
                                                    }
                                                } else {
                                                    r3 = zEquals;
                                                    r3 = zEquals2;
                                                    fg5 fg5Var2 = new fg5(dg5Var2);
                                                    dg5Var2.c = true;
                                                    b0[] b0VarArr9 = new b0[2];
                                                    b0VarArr9[i] = fg5Var2;
                                                    b0VarArr9[1] = sg5Var;
                                                    lh4Var = new lh4(b0VarArr9);
                                                    lh4Var.b = i45;
                                                }
                                            }
                                            i2 = 4;
                                        } else {
                                            b0Var = b0Var3;
                                        }
                                        lh4Var = null;
                                        i2 = 4;
                                        break;
                                    case 6:
                                        CharSequence charSequence7 = this.a;
                                        StringBuilder sbA2 = od7Var.A();
                                        if (sbA2 == null || !sbA2.toString().contains("|") || sbA2.toString().contains(StringUtils.LF)) {
                                            lh4Var = null;
                                        } else {
                                            CharSequence charSequenceSubSequence = charSequence7.subSequence(this.b, charSequence7.length());
                                            ArrayList arrayList3 = new ArrayList();
                                            int i46 = i;
                                            int i47 = i46;
                                            int i48 = i47;
                                            while (true) {
                                                if (i47 < charSequenceSubSequence.length()) {
                                                    char cCharAt13 = charSequenceSubSequence.charAt(i47);
                                                    if (cCharAt13 == c2 || cCharAt13 == ' ') {
                                                        sb = sbA2;
                                                        i47++;
                                                    } else {
                                                        sb = sbA2;
                                                        if (cCharAt13 == '-' || cCharAt13 == ':') {
                                                            if (i48 != 0 || arrayList3.isEmpty()) {
                                                                if (cCharAt13 == ':') {
                                                                    i47++;
                                                                    i8 = 1;
                                                                } else {
                                                                    i8 = i;
                                                                }
                                                                int i49 = i;
                                                                while (i47 < charSequenceSubSequence.length() && charSequenceSubSequence.charAt(i47) == '-') {
                                                                    i47++;
                                                                    i49 = 1;
                                                                }
                                                                if (i49 != 0) {
                                                                    if (i47 >= charSequenceSubSequence.length() || charSequenceSubSequence.charAt(i47) != ':') {
                                                                        i9 = i;
                                                                    } else {
                                                                        i47++;
                                                                        i9 = 1;
                                                                    }
                                                                    if (i8 != 0 && i9 != 0) {
                                                                        wr9Var = wr9.CENTER;
                                                                    } else if (i8 != 0) {
                                                                        wr9Var = wr9.LEFT;
                                                                    } else {
                                                                        wr9Var = i9 != 0 ? wr9.RIGHT : null;
                                                                    }
                                                                    arrayList3.add(wr9Var);
                                                                    i48 = i;
                                                                }
                                                            }
                                                        } else if (cCharAt13 == '|') {
                                                            i47++;
                                                            i48++;
                                                            if (i48 <= 1) {
                                                                i46 = 1;
                                                            }
                                                        }
                                                    }
                                                    sbA2 = sb;
                                                    c2 = '\t';
                                                } else {
                                                    sb = sbA2;
                                                    if (i46 == 0) {
                                                    }
                                                }
                                                arrayList3 = null;
                                            }
                                            if (arrayList3 == null || arrayList3.isEmpty()) {
                                                lh4Var = null;
                                            } else {
                                                ArrayList arrayListI = ur9.i(sb);
                                                if (arrayList3.size() >= arrayListI.size()) {
                                                    b0[] b0VarArr10 = new b0[1];
                                                    b0VarArr10[i] = new ur9(arrayList3, arrayListI);
                                                    lh4 lh4Var4 = new lh4(b0VarArr10);
                                                    lh4Var4.a = this.b;
                                                    lh4Var4.c = true;
                                                    lh4Var = lh4Var4;
                                                } else {
                                                    lh4Var = null;
                                                }
                                            }
                                        }
                                        b0Var = b0Var3;
                                        i2 = 4;
                                        break;
                                    default:
                                        if (this.g >= i15) {
                                            lh4Var = null;
                                        } else {
                                            int i50 = this.e;
                                            CharSequence charSequence8 = this.a;
                                            int length7 = charSequence8.length();
                                            int i51 = i;
                                            int i52 = i51;
                                            int i53 = i52;
                                            while (true) {
                                                if (i50 >= length7) {
                                                    int i54 = i52;
                                                    int i55 = i53;
                                                    if ((i51 >= 3 && i54 == 0 && i55 == 0) || ((i54 >= 3 && i51 == 0 && i55 == 0) || (i55 >= 3 && i51 == 0 && i54 == 0))) {
                                                        b0[] b0VarArr11 = new b0[1];
                                                        b0VarArr11[i] = new j73(1);
                                                        lh4Var = new lh4(b0VarArr11);
                                                        lh4Var.a = charSequence8.length();
                                                    }
                                                } else {
                                                    char cCharAt14 = charSequence8.charAt(i50);
                                                    if (cCharAt14 == '\t' || cCharAt14 == ' ') {
                                                        i52 = i52;
                                                        i53 = i53;
                                                    } else if (cCharAt14 == c) {
                                                        i53++;
                                                    } else if (cCharAt14 == '-') {
                                                        i51++;
                                                    } else if (cCharAt14 == '_') {
                                                        i52++;
                                                    }
                                                    i50++;
                                                    c = '*';
                                                }
                                                lh4Var = null;
                                            }
                                        }
                                        b0Var = b0Var3;
                                        i2 = 4;
                                        break;
                                }
                                if (lh4Var == null) {
                                    i15 = i2;
                                    i10 = i;
                                    b0Var3 = b0Var;
                                }
                            } else {
                                i = i10;
                                b0Var = b0Var3;
                                lh4Var = null;
                            }
                        }
                        if (lh4Var == null) {
                            k(this.e);
                        } else {
                            if (!zIsEmpty) {
                                f(arrayList2);
                                zIsEmpty = true;
                            }
                            int i56 = lh4Var.a;
                            if (i56 != -1) {
                                k(i56);
                            } else {
                                int i57 = lh4Var.b;
                                if (i57 != -1) {
                                    j(i57);
                                }
                            }
                            if (lh4Var.c) {
                                b0 b0VarH = h();
                                z = true;
                                arrayList.remove(arrayList.size() - 1);
                                this.o.remove(b0VarH);
                                if (b0VarH instanceof k67) {
                                    b((k67) b0VarH);
                                }
                                b0VarH.e().unlink();
                            } else {
                                z = true;
                            }
                            b0[] b0VarArr12 = (b0[]) lh4Var.d;
                            int length8 = b0VarArr12.length;
                            b0Var3 = b0Var;
                            for (int i58 = i; i58 < length8; i58++) {
                                b0Var3 = b0VarArr12[i58];
                                a(b0Var3);
                                zF = b0Var3.f();
                            }
                            i10 = i;
                        }
                    }
                }
                b0Var = b0Var3;
                k(this.e);
            } else {
                b0Var = b0Var3;
            }
            if (!zIsEmpty && !this.h && h().c()) {
                c();
                return;
            }
            if (!zIsEmpty) {
                f(arrayList2);
            }
            if (!b0Var.f()) {
                c();
                return;
            } else {
                if (this.h) {
                    return;
                }
                a(new k67());
                c();
                return;
            }
        }
    }

    public final void j(int i) {
        int i2;
        int i3 = this.f;
        if (i >= i3) {
            this.b = this.e;
            this.c = i3;
        }
        int length = this.a.length();
        while (true) {
            i2 = this.c;
            if (i2 >= i || this.b == length) {
                break;
            } else {
                d();
            }
        }
        if (i2 <= i) {
            this.d = false;
            return;
        }
        this.b--;
        this.c = i;
        this.d = true;
    }

    public final void k(int i) {
        int i2 = this.e;
        if (i >= i2) {
            this.b = i2;
            this.c = this.f;
        }
        int length = this.a.length();
        while (true) {
            int i3 = this.b;
            if (i3 >= i || i3 == length) {
                break;
            } else {
                d();
            }
        }
        this.d = false;
    }
}
