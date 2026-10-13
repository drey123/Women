package defpackage;

import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jha implements ba {
    public static final List a = e.i("userInfo", "userProfile", "contactInfo", "baby");

    public static gha a(o55 o55Var, aj2 aj2Var) {
        Object objN;
        Object objN2;
        Object objN3;
        Object objN4;
        o55Var.getClass();
        aj2Var.getClass();
        eha ehaVar = null;
        fha fhaVar = null;
        dha dhaVar = null;
        List list = null;
        while (true) {
            int iA0 = o55Var.A0(a);
            if (iA0 == 0) {
                kha khaVar = kha.a;
                wca wcaVar = ea.a;
                y41 y41Var = new y41((ba) khaVar, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN4 = null;
                } else {
                    objN4 = y41Var.n(o55Var, aj2Var);
                }
                ehaVar = (eha) objN4;
            } else if (iA0 == 1) {
                lha lhaVar = lha.a;
                wca wcaVar2 = ea.a;
                y41 y41Var2 = new y41((ba) lhaVar, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN3 = null;
                } else {
                    objN3 = y41Var2.n(o55Var, aj2Var);
                }
                fhaVar = (fha) objN3;
            } else if (iA0 == 2) {
                iha ihaVar = iha.a;
                wca wcaVar3 = ea.a;
                y41 y41Var3 = new y41((ba) ihaVar, true);
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN2 = null;
                } else {
                    objN2 = y41Var3.n(o55Var, aj2Var);
                }
                dhaVar = (dha) objN2;
            } else {
                if (iA0 != 3) {
                    return new gha(ehaVar, fhaVar, dhaVar, list);
                }
                hha hhaVar = hha.a;
                wca wcaVar4 = ea.a;
                zo6 zo6Var = new zo6(new y41((ba) hhaVar, true));
                if (o55Var.peek() == m55.NULL) {
                    o55Var.d();
                    objN = null;
                } else {
                    objN = zo6Var.n(o55Var, aj2Var);
                }
                list = (List) objN;
            }
        }
    }

    public static void b(n65 n65Var, aj2 aj2Var, gha ghaVar) {
        n65Var.getClass();
        aj2Var.getClass();
        ghaVar.getClass();
        n65Var.j("userInfo");
        kha khaVar = kha.a;
        wca wcaVar = ea.a;
        y41 y41Var = new y41((ba) khaVar, true);
        eha ehaVar = ghaVar.a;
        if (ehaVar == null) {
            n65Var.H0();
        } else {
            y41Var.l(n65Var, aj2Var, ehaVar);
        }
        n65Var.j("userProfile");
        y41 y41Var2 = new y41((ba) lha.a, true);
        fha fhaVar = ghaVar.b;
        if (fhaVar == null) {
            n65Var.H0();
        } else {
            y41Var2.l(n65Var, aj2Var, fhaVar);
        }
        n65Var.j("contactInfo");
        y41 y41Var3 = new y41((ba) iha.a, true);
        dha dhaVar = ghaVar.c;
        if (dhaVar == null) {
            n65Var.H0();
        } else {
            y41Var3.l(n65Var, aj2Var, dhaVar);
        }
        n65Var.j("baby");
        zo6 zo6Var = new zo6(new y41((ba) hha.a, true));
        List list = ghaVar.d;
        if (list == null) {
            n65Var.H0();
        } else {
            zo6Var.x(n65Var, aj2Var, list);
        }
    }
}
