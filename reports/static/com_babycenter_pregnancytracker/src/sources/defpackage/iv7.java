package defpackage;

import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.jsoup.helper.ValidationException;
import org.jsoup.select.Selector$SelectorParseException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class iv7 implements AutoCloseable {
    public static final char[] d = {'>', '+', '~'};
    public static final String[] e = {"=", "!=", "^=", "$=", "*=", "~="};
    public static final char[] f = {',', ')'};
    public static final Pattern g = Pattern.compile("(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?", 2);
    public static final Pattern h = Pattern.compile("([+-])?(\\d+)");
    public final sz9 a;
    public final String b;
    public boolean c;

    public iv7(String str) {
        fpa.w(str);
        String strTrim = str.trim();
        this.b = strTrim;
        this.a = new sz9(strTrim);
    }

    public static ni3 L(String str) {
        try {
            iv7 iv7Var = new iv7(str);
            try {
                ni3 ni3VarO = iv7Var.O();
                sz9 sz9Var = iv7Var.a;
                sz9Var.s();
                wl1 wl1Var = sz9Var.a;
                if (!wl1Var.Q()) {
                    throw new Selector$SelectorParseException("Could not parse query '%s': unexpected token at '%s'", iv7Var.b, wl1Var.N());
                }
                iv7Var.close();
                return ni3VarO;
            } catch (Throwable th) {
                try {
                    iv7Var.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IllegalArgumentException e2) {
            throw new Selector$SelectorParseException(e2.getMessage());
        }
        throw new Selector$SelectorParseException(e2.getMessage());
    }

    public static ni3 f(ni3 ni3Var, ni3 ni3Var2) {
        if (ni3Var == null) {
            return ni3Var2;
        }
        if (!(ni3Var instanceof dw1)) {
            return new dw1(Arrays.asList(ni3Var, ni3Var2));
        }
        dw1 dw1Var = (dw1) ni3Var;
        dw1Var.a.add(ni3Var2);
        dw1Var.g();
        return ni3Var;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0085 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0087  */
    /* JADX WARN: Code duplicated, block: B:29:0x008d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0095  */
    /* JADX WARN: Code duplicated, block: B:34:0x009b  */
    public final li3 A(boolean z, boolean z2) {
        int i;
        int i2;
        String strU = y67.u(n());
        if (!"odd".equals(strU)) {
            if ("even".equals(strU)) {
                i = 0;
            } else {
                Matcher matcher = g.matcher(strU);
                if (matcher.matches()) {
                    if (matcher.group(3) != null) {
                        i2 = Integer.parseInt(matcher.group(1).replaceFirst("^\\+", ""));
                    } else {
                        i2 = "-".equals(matcher.group(2)) ? -1 : 1;
                    }
                    i = matcher.group(4) != null ? Integer.parseInt(matcher.group(4).replaceFirst("^\\+", "")) : 0;
                } else {
                    Matcher matcher2 = h.matcher(strU);
                    if (!matcher2.matches()) {
                        throw new Selector$SelectorParseException("Could not parse nth-index '%s': unexpected format", strU);
                    }
                    i = Integer.parseInt(matcher2.group().replaceFirst("^\\+", ""));
                    i2 = 0;
                }
            }
            if (z2) {
                return z ? new li3(i2, i, 2) : new li3(i2, i, 3);
            }
            return z ? new li3(i2, i, 1) : new li3(i2, i, 0);
        }
        i = 1;
        i2 = 2;
        if (z2) {
            if (z) {
            }
        }
        if (z) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ni3 B(sz9 sz9Var) {
        int i;
        Object[] objArr;
        wl1 wl1Var = sz9Var.a;
        StringBuilder sbB = rk9.b();
        loop0: while (true) {
            i = 0;
            objArr = 0;
            if (wl1Var.Q()) {
                break;
            }
            for (int i2 = 0; i2 < 6; i2++) {
                if (wl1Var.h0(e[i2])) {
                    break loop0;
                }
            }
            sbB.append(wl1Var.s());
        }
        String strU = y67.u(rk9.l(sbB));
        fpa.w(strU);
        if (strU.equals("abs:")) {
            throw new ValidationException("Absolute attribute key must have a name");
        }
        sz9Var.s();
        if (wl1Var.Q()) {
            if (strU.startsWith("^")) {
                return new fi3(strU.substring(1), 1);
            }
            return strU.equals("*") ? new fi3("", 1) : new fi3(strU, i, objArr == true ? 1 : 0);
        }
        if (sz9Var.A('=')) {
            return new gi3(strU, wl1Var.N(), 0);
        }
        if (wl1Var.X("!=")) {
            return new gi3(strU, wl1Var.N(), 3);
        }
        if (wl1Var.X("^=")) {
            return new gi3(strU, wl1Var.N(), 4);
        }
        if (wl1Var.X("$=")) {
            return new gi3(strU, wl1Var.N(), 2);
        }
        if (wl1Var.X("*=")) {
            return new gi3(strU, wl1Var.N(), 1);
        }
        if (wl1Var.X("~=")) {
            return new hi3(strU, v18.a(wl1Var.N()));
        }
        throw new Selector$SelectorParseException("Could not parse attribute query '%s': unexpected token at '%s'", this.b, wl1Var.N());
    }

    public final ni3 D(boolean z) {
        String str = z ? ":matchesOwn" : ":matches";
        String strN = n();
        fpa.x(strN, str.concat("(regex) query must not be empty"));
        v18 v18VarA = v18.a(strN);
        if (this.c) {
            return new ns6(v18VarA);
        }
        return z ? new mi3(v18VarA, 1) : new mi3(v18VarA, 0);
    }

    public final ni3 K(boolean z) {
        String str = z ? ":matchesWholeOwnText" : ":matchesWholeText";
        String strN = n();
        fpa.x(strN, str.concat("(regex) query must not be empty"));
        v18 v18VarA = v18.a(strN);
        return z ? new mi3(v18VarA, 2) : new mi3(v18VarA, 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [ni3] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [ni3] */
    /* JADX WARN: Type inference failed for: r3v4, types: [ni3] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [il9, ll9] */
    /* JADX WARN: Type inference failed for: r3v8, types: [ni3] */
    /* JADX WARN: Type inference failed for: r3v9 */
    public final ni3 N() {
        sz9 sz9Var = this.a;
        sz9Var.s();
        wl1 wl1Var = sz9Var.a;
        char[] cArr = d;
        ?? ei3Var = wl1Var.a0(cArr) ? new ei3(8) : Q();
        while (true) {
            int i = 0;
            char cS = sz9Var.s() ? ' ' : (char) 0;
            if (!wl1Var.a0(cArr)) {
                if (!wl1Var.a0(f)) {
                    break;
                }
                break;
            }
            cS = wl1Var.s();
            if (cS == 0) {
                break;
            }
            ni3 ni3VarQ = Q();
            if (cS == ' ') {
                ei3Var = f(new gl9(ei3Var, i), ni3VarQ);
            } else if (cS == '+') {
                ei3Var = f(new jl9(ei3Var), ni3VarQ);
            } else if (cS == '>') {
                ei3Var = ei3Var instanceof il9 ? (il9) ei3Var : new il9(ei3Var);
                ei3Var.d.add(ni3VarQ);
                ei3Var.e = ni3VarQ.a() + ei3Var.e;
                ei3Var.b |= ni3VarQ.f();
            } else {
                if (cS != '~') {
                    throw new Selector$SelectorParseException("Unknown combinator '%s'", Character.valueOf(cS));
                }
                ei3Var = f(new kl9(ei3Var), ni3VarQ);
            }
        }
        return ei3Var;
    }

    public final ni3 O() {
        ni3 ni3VarN = N();
        while (this.a.A(',')) {
            ni3 ni3VarN2 = N();
            if (ni3VarN instanceof ew1) {
                ew1 ew1Var = (ew1) ni3VarN;
                ew1Var.a.add(ni3VarN2);
                ew1Var.g();
            } else {
                ni3VarN = new ew1(ni3VarN, ni3VarN2);
            }
        }
        return ni3VarN;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ni3 Q() {
        ni3 fi3Var;
        ni3 ni3VarF;
        sz9 sz9Var = this.a;
        sz9Var.s();
        wl1 wl1Var = sz9Var.a;
        int i = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        if (Character.isLetterOrDigit(wl1Var.O()) || wl1Var.h0("*|")) {
            StringBuilder sbB = rk9.b();
            while (!wl1Var.Q()) {
                char cO = wl1Var.O();
                if (cO != '\\') {
                    if (!Character.isLetterOrDigit(wl1Var.O()) && !wl1Var.a0(sz9.b)) {
                        break;
                    }
                    sbB.append(cO);
                    sz9Var.f();
                } else {
                    sz9Var.f();
                    if (wl1Var.Q()) {
                        break;
                    }
                    sbB.append(wl1Var.s());
                }
            }
            String strU = y67.u(rk9.l(sbB));
            fpa.w(strU);
            int i2 = 9;
            if (strU.startsWith("*|")) {
                String strSubstring = strU.substring(2);
                fi3Var = new ew1(new fi3(strSubstring, i2, objArr4 == true ? 1 : 0), new fi3(":".concat(strSubstring), 10, objArr3 == true ? 1 : 0));
            } else if (strU.endsWith("|*")) {
                fi3Var = new fi3(strU.substring(0, strU.length() - 2).concat(":"), 11, objArr2 == true ? 1 : 0);
            } else {
                if (strU.contains("|")) {
                    strU = strU.replace("|", ":");
                }
                fi3Var = new fi3(strU, i2, objArr == true ? 1 : 0);
            }
            ni3VarF = fi3Var;
        } else {
            ni3VarF = sz9Var.A('*') ? new ei3(i) : null;
        }
        while (true) {
            ni3 ni3VarT = T();
            if (ni3VarT == null) {
                break;
            }
            ni3VarF = f(ni3VarF, ni3VarT);
        }
        if (ni3VarF != null) {
            return ni3VarF;
        }
        throw new Selector$SelectorParseException("Could not parse query '%s': unexpected token at '%s'", this.b, wl1Var.N());
    }

    /* JADX WARN: Code restructure failed: missing block: B:256:?, code lost:
    
        r5 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:?, code lost:
    
        r5 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:?, code lost:
    
        r5 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:?, code lost:
    
        r5 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:?, code lost:
    
        r5 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:?, code lost:
    
        r5 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0077, code lost:
    
        r5 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007f, code lost:
    
        if (r0.equals("leafnode") != true) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0082, code lost:
    
        r5 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008a, code lost:
    
        if (r0.equals("comment") != true) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008d, code lost:
    
        r5 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0095, code lost:
    
        if (r0.equals("cdata") != true) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0098, code lost:
    
        r5 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a0, code lost:
    
        if (r0.equals(im.crisp.client.internal.d.h.c) == false) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a9, code lost:
    
        if (r0.equals("node") != true) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ac, code lost:
    
        r5 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b4, code lost:
    
        if (r0.equals(im.crisp.client.internal.k.a0.f) != true) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b7, code lost:
    
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b8, code lost:
    
        switch(r5) {
            case 0: goto L58;
            case 1: goto L57;
            case 2: goto L56;
            case 3: goto L55;
            case 4: goto L54;
            case 5: goto L53;
            default: goto L51;
        };
     */
    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v0 int, still in use, count: 4, list:
      (r5v0 int) from 0x00b8: PHI (r5v12 int) = 
      (r5v1 int)
      (r5v2 int)
      (r5v3 int)
      (r5v4 int)
      (r5v0 int)
      (r5v5 int)
      (r5v6 int)
      (r5v7 int)
      (r5v8 int)
      (r5v9 int)
      (r5v10 int)
      (r5v11 int)
      (r5v13 int)
     binds: [B:261:?, B:49:0x00b7, B:260:?, B:45:0x00ac, B:40:0x00a0, B:259:?, B:258:?, B:38:0x0098, B:257:?, B:34:0x008d, B:256:?, B:30:0x0082, B:26:0x0077] A[DONT_GENERATE, DONT_INLINE, REMOVE]
      (r5v0 int) from 0x0032: CONSTRUCTOR 
      (wrap java.lang.String:0x002e: INVOKE (r15v37 java.lang.String) VIRTUAL call: java.lang.String.trim():java.lang.String A[MD:():java.lang.String (c), WRAPPED] (LINE:47))
      (r5v0 int)
      (r4v0 boolean)
     A[MD:(java.lang.String, int, boolean):void (m), REMOVE, WRAPPED] (LINE:51) call: fi3.<init>(java.lang.String, int, boolean):void type: CONSTRUCTOR
      (r5v0 int) from 0x0310: CONSTRUCTOR 
      (wrap ni3:0x030c: INVOKE (r15v18 java.lang.String) STATIC call: iv7.L(java.lang.String):ni3 A[MD:(java.lang.String):ni3 (m), WRAPPED] (LINE:781))
      (r5v0 int)
     A[MD:(ni3, int):void (m), REMOVE, WRAPPED] (LINE:785) call: gl9.<init>(ni3, int):void type: CONSTRUCTOR
      (r5v0 int) from 0x0391: CONSTRUCTOR (r5v0 int) A[MD:(int):void (m), REMOVE, WRAPPED] (LINE:914) call: ei3.<init>(int):void type: CONSTRUCTOR
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
    	at jadx.core.utils.InsnRemover.removeAllMarked(InsnRemover.java:276)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:354)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.ni3 T() {
        /*
            Method dump skipped, instruction units count: 1160
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iv7.T():ni3");
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final int g() {
        String strTrim = n().trim();
        boolean z = false;
        if (strTrim != null && strTrim.length() != 0) {
            int length = strTrim.length();
            for (int i = 0; i < length; i++) {
                if (rk9.g(strTrim.charAt(i))) {
                }
            }
            z = true;
        }
        fpa.t("Index must be numeric", z);
        return Integer.parseInt(strTrim);
    }

    public final String n() {
        return this.a.g('(', ')');
    }

    public final ni3 s(boolean z) {
        String str = z ? ":containsOwn" : ":contains";
        String strB = sz9.B(n());
        fpa.x(strB, str.concat("(text) query must not be empty"));
        if (this.c) {
            return new ns6(strB);
        }
        return z ? new fi3(strB, 4) : new fi3(strB, 5);
    }

    public final String toString() {
        return this.b;
    }

    public final ni3 w(boolean z) {
        String str = z ? ":containsWholeOwnText" : ":containsWholeText";
        String strB = sz9.B(n());
        fpa.x(strB, str.concat("(text) query must not be empty"));
        boolean z2 = false;
        return z ? new fi3(strB, 6, z2) : new fi3(strB, 7, z2);
    }
}
