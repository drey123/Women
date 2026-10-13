package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ge2 implements b16 {
    public final /* synthetic */ int a;

    public /* synthetic */ ge2(int i) {
        this.a = i;
    }

    @Override // defpackage.b16
    public final void visit(c16 c16Var, ls6 ls6Var) {
        boolean z = false;
        int i = 0;
        z = false;
        switch (this.a) {
            case 0:
                wu9 wu9Var = (wu9) ls6Var;
                kl8 kl8Var = (kl8) c16Var;
                kl8Var.G();
                int iB0 = kl8Var.b0();
                ((h29) kl8Var.d).a((char) 160);
                kl8Var.k0(wu9Var, iB0);
                kl8Var.x(wu9Var);
                break;
            case 1:
                gj4 gj4Var = (gj4) ls6Var;
                kl8 kl8Var2 = (kl8) c16Var;
                kl8Var2.G();
                int iB1 = kl8Var2.b0();
                kl8Var2.o0(gj4Var);
                oi5.d.b((l94) kl8Var2.c, Integer.valueOf(gj4Var.c));
                kl8Var2.k0(gj4Var, iB1);
                kl8Var2.x(gj4Var);
                break;
            case 2:
                ((h29) ((kl8) c16Var).d).a(' ');
                break;
            case 3:
                ((kl8) c16Var).G();
                break;
            case 4:
                i67 i67Var = (i67) ls6Var;
                b21 b21VarB = i67Var.b();
                if (b21VarB != null) {
                    ls6 parent = b21VarB.getParent();
                    if (parent instanceof dg5) {
                        z = ((dg5) parent).c;
                    }
                }
                if (!z) {
                    ((kl8) c16Var).G();
                }
                kl8 kl8Var3 = (kl8) c16Var;
                int iB2 = kl8Var3.b0();
                kl8Var3.o0(i67Var);
                oi5.f.b((l94) kl8Var3.c, Boolean.valueOf(z));
                kl8Var3.k0(i67Var, iB2);
                if (!z) {
                    kl8Var3.x(i67Var);
                }
                break;
            case 5:
                jf5 jf5Var = (jf5) ls6Var;
                kl8 kl8Var4 = (kl8) c16Var;
                int iB3 = kl8Var4.b0();
                kl8Var4.o0(jf5Var);
                oi5.e.b((l94) kl8Var4.c, jf5Var.c);
                kl8Var4.k0(jf5Var, iB3);
                break;
            case 6:
                cl9 cl9Var = (cl9) ls6Var;
                kl8 kl8Var5 = (kl8) c16Var;
                int iB4 = kl8Var5.b0();
                kl8Var5.o0(cl9Var);
                kl8Var5.k0(cl9Var, iB4);
                break;
            case 7:
                we3 we3Var = (we3) ls6Var;
                kl8 kl8Var6 = (kl8) c16Var;
                int iB5 = kl8Var6.b0();
                kl8Var6.o0(we3Var);
                kl8Var6.k0(we3Var, iB5);
                break;
            case 8:
                d21 d21Var = (d21) ls6Var;
                kl8 kl8Var7 = (kl8) c16Var;
                kl8Var7.G();
                int iB6 = kl8Var7.b0();
                kl8Var7.o0(d21Var);
                kl8Var7.k0(d21Var, iB6);
                kl8Var7.x(d21Var);
                break;
            case 9:
                fu1 fu1Var = (fu1) ls6Var;
                kl8 kl8Var8 = (kl8) c16Var;
                int iB7 = kl8Var8.b0();
                h29 h29Var = (h29) kl8Var8.d;
                StringBuilder sb = h29Var.a;
                sb.append((char) 160);
                sb.append(fu1Var.c);
                h29Var.a((char) 160);
                kl8Var8.k0(fu1Var, iB7);
                break;
            case 10:
                qs3 qs3Var = (qs3) ls6Var;
                ie2.a((kl8) c16Var, qs3Var.f, qs3Var.g, qs3Var);
                break;
            case 11:
                dw4 dw4Var = (dw4) ls6Var;
                ie2.a((kl8) c16Var, null, dw4Var.c, dw4Var);
                break;
            case 12:
                xs4 xs4Var = (xs4) ls6Var;
                kl8 kl8Var9 = (kl8) c16Var;
                u06 u06Var = (u06) kl8Var9.b;
                c29 c29Var = (c29) ((Map) u06Var.g.b).get(xs4.class);
                if (c29Var == null) {
                    kl8Var9.o0(xs4Var);
                } else {
                    int iB8 = kl8Var9.b0();
                    kl8Var9.o0(xs4Var);
                    if (iB8 == kl8Var9.b0()) {
                        ((h29) kl8Var9.d).a((char) 65532);
                    }
                    boolean z2 = xs4Var.getParent() instanceof jf5;
                    qi4 qi4Var = u06Var.e;
                    String destination = xs4Var.getDestination();
                    qi4Var.getClass();
                    l94 l94Var = (l94) kl8Var9.c;
                    d94.b.b(l94Var, destination);
                    d94.c.b(l94Var, Boolean.valueOf(z2));
                    d94.d.b(l94Var, null);
                    kl8Var9.j0(iB8, c29Var.getSpans(u06Var, l94Var));
                }
                break;
            case 13:
                rg5 rg5Var = (rg5) ls6Var;
                cs7 cs7Var = oi5.a;
                kl8 kl8Var10 = (kl8) c16Var;
                int iB9 = kl8Var10.b0();
                l94 l94Var2 = (l94) kl8Var10.c;
                kl8Var10.o0(rg5Var);
                b21 b21VarB2 = rg5Var.b();
                if (b21VarB2 instanceof n47) {
                    n47 n47Var = (n47) b21VarB2;
                    int i2 = n47Var.d;
                    cs7Var.b(l94Var2, je2.ORDERED);
                    oi5.c.b(l94Var2, Integer.valueOf(i2));
                    n47Var.d++;
                } else {
                    cs7Var.b(l94Var2, je2.BULLET);
                    cs7 cs7Var2 = oi5.b;
                    for (ls6 parent2 = rg5Var.getParent(); parent2 != null; parent2 = parent2.getParent()) {
                        if (parent2 instanceof rg5) {
                            i++;
                        }
                    }
                    cs7Var2.b(l94Var2, Integer.valueOf(i));
                }
                kl8Var10.k0(rg5Var, iB9);
                if (rg5Var.getNext() != null) {
                    kl8Var10.G();
                }
                break;
            case 14:
                kl8 kl8Var11 = (kl8) c16Var;
                kl8Var11.G();
                int iB10 = kl8Var11.b0();
                kl8Var11.o0(ls6Var);
                kl8Var11.k0(ls6Var, iB10);
                kl8Var11.x(ls6Var);
                break;
            default:
                tr9 tr9Var = (tr9) ls6Var;
                kl8 kl8Var12 = (kl8) c16Var;
                kl8Var12.G();
                int iB11 = kl8Var12.b0();
                kl8Var12.o0(tr9Var);
                kl8Var12.j0(iB11, new ls9());
                kl8Var12.x(tr9Var);
                break;
        }
    }
}
