package defpackage;

import androidx.media3.exoplayer.upstream.CmcdConfiguration;
import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.common.base.Ascii;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import org.apache.commons.lang3.StringUtils;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class cq4 {
    public static final cq4 Initial = new k("Initial", 0);
    public static final cq4 BeforeHtml = new cq4("BeforeHtml", 1) { // from class: cq4.q
        {
            k kVar = null;
        }

        private boolean anythingElse(rz9 rz9Var, bq4 bq4Var) {
            bq4Var.o("html");
            bq4Var.l = cq4.BeforeHead;
            return bq4Var.m(rz9Var);
        }

        @Override // defpackage.cq4
        public boolean process(rz9 rz9Var, bq4 bq4Var) {
            if (rz9Var.b()) {
                bq4Var.z(this);
                return false;
            }
            if (rz9Var.a()) {
                bq4Var.K((jz9) rz9Var);
                return true;
            }
            if (cq4.isWhitespace(rz9Var)) {
                bq4Var.I((iz9) rz9Var, false);
                return true;
            }
            if (rz9Var.e()) {
                nz9 nz9Var = (nz9) rz9Var;
                if (nz9Var.l().equals("html")) {
                    bq4Var.L(nz9Var);
                    bq4Var.l = cq4.BeforeHead;
                    return true;
                }
            }
            if (rz9Var.d() && rk9.d(((mz9) rz9Var).l(), ou2.f)) {
                return anythingElse(rz9Var, bq4Var);
            }
            if (!rz9Var.d()) {
                return anythingElse(rz9Var, bq4Var);
            }
            bq4Var.z(this);
            return false;
        }
    };
    public static final cq4 BeforeHead = new cq4("BeforeHead", 2) { // from class: cq4.r
        {
            k kVar = null;
        }

        @Override // defpackage.cq4
        public boolean process(rz9 rz9Var, bq4 bq4Var) {
            if (cq4.isWhitespace(rz9Var)) {
                rz9Var.getClass();
                bq4Var.I((iz9) rz9Var, false);
                return true;
            }
            if (rz9Var.a()) {
                bq4Var.K((jz9) rz9Var);
                return true;
            }
            if (rz9Var.b()) {
                bq4Var.z(this);
                return false;
            }
            if (rz9Var.e() && ((nz9) rz9Var).l().equals("html")) {
                return cq4.InBody.process(rz9Var, bq4Var);
            }
            if (rz9Var.e()) {
                nz9 nz9Var = (nz9) rz9Var;
                if (nz9Var.l().equals("head")) {
                    bq4Var.o = bq4Var.L(nz9Var);
                    bq4Var.l = cq4.InHead;
                    return true;
                }
            }
            if (rz9Var.d() && rk9.d(((mz9) rz9Var).l(), ou2.f)) {
                bq4Var.o("head");
                return bq4Var.m(rz9Var);
            }
            if (rz9Var.d()) {
                bq4Var.z(this);
                return false;
            }
            bq4Var.o("head");
            return bq4Var.m(rz9Var);
        }
    };
    public static final cq4 InHead = new cq4("InHead", 3) { // from class: cq4.s
        {
            k kVar = null;
        }

        private boolean anythingElse(rz9 rz9Var, n7a n7aVar) {
            n7aVar.n("head");
            return n7aVar.m(rz9Var);
        }

        @Override // defpackage.cq4
        public boolean process(rz9 rz9Var, bq4 bq4Var) {
            if (cq4.isWhitespace(rz9Var)) {
                rz9Var.getClass();
                bq4Var.I((iz9) rz9Var, false);
                return true;
            }
            int i2 = dq4.a[rz9Var.a.ordinal()];
            if (i2 == 1) {
                bq4Var.K((jz9) rz9Var);
                return true;
            }
            if (i2 == 2) {
                bq4Var.z(this);
                return false;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    return anythingElse(rz9Var, bq4Var);
                }
                String strL = ((mz9) rz9Var).l();
                if (strL.equals("head")) {
                    bq4Var.l();
                    bq4Var.l = cq4.AfterHead;
                    return true;
                }
                if (rk9.d(strL, ou2.d)) {
                    return anythingElse(rz9Var, bq4Var);
                }
                if (!strL.equals("template")) {
                    bq4Var.z(this);
                    return false;
                }
                if (!bq4Var.Q(strL)) {
                    bq4Var.z(this);
                    return true;
                }
                bq4Var.B(true);
                if (!bq4Var.c(strL)) {
                    bq4Var.z(this);
                }
                bq4Var.T(strL);
                bq4Var.t();
                bq4Var.U();
                bq4Var.Z();
                return true;
            }
            nz9 nz9Var = (nz9) rz9Var;
            String strL2 = nz9Var.l();
            if (strL2.equals("html")) {
                return cq4.InBody.process(rz9Var, bq4Var);
            }
            if (rk9.d(strL2, ou2.b)) {
                zc3 zc3VarM = bq4Var.M(nz9Var);
                if (strL2.equals("base") && zc3VarM.m("href") && !bq4Var.n) {
                    String strA = zc3VarM.a("href");
                    if (strA.length() != 0) {
                        bq4Var.f = strA;
                        bq4Var.n = true;
                        i73 i73Var = bq4Var.d;
                        i73Var.getClass();
                        i73Var.K(strA);
                    }
                }
                return true;
            }
            if (strL2.equals("meta")) {
                bq4Var.M(nz9Var);
                return true;
            }
            if (strL2.equals(OTUXParamsKeys.OT_UX_TITLE)) {
                cq4.HandleTextState(nz9Var, bq4Var, bq4Var.q(nz9Var).f());
                return true;
            }
            if (rk9.d(strL2, ou2.c)) {
                cq4.HandleTextState(nz9Var, bq4Var, bq4Var.q(nz9Var).f());
                return true;
            }
            if (strL2.equals("noscript")) {
                bq4Var.L(nz9Var);
                bq4Var.l = cq4.InHeadNoscript;
                return true;
            }
            if (strL2.equals("script")) {
                bq4Var.c.o(wz9.ScriptData);
                bq4Var.m = bq4Var.l;
                bq4Var.l = cq4.Text;
                bq4Var.L(nz9Var);
                return true;
            }
            if (strL2.equals("head")) {
                bq4Var.z(this);
                return false;
            }
            if (!strL2.equals("template")) {
                return anythingElse(rz9Var, bq4Var);
            }
            bq4Var.L(nz9Var);
            bq4Var.r.add(null);
            bq4Var.v = false;
            cq4 cq4Var = cq4.InTemplate;
            bq4Var.l = cq4Var;
            bq4Var.V(cq4Var);
            return true;
        }
    };
    public static final cq4 InHeadNoscript = new cq4("InHeadNoscript", 4) { // from class: cq4.t
        {
            k kVar = null;
        }

        private boolean anythingElse(rz9 rz9Var, bq4 bq4Var) {
            bq4Var.z(this);
            iz9 iz9Var = new iz9();
            String string = rz9Var.toString();
            m19 m19Var = iz9Var.d;
            m19Var.H();
            m19Var.b = string;
            bq4Var.I(iz9Var, false);
            return true;
        }

        @Override // defpackage.cq4
        public boolean process(rz9 rz9Var, bq4 bq4Var) {
            if (rz9Var.b()) {
                bq4Var.z(this);
                return true;
            }
            if (rz9Var.e() && ((nz9) rz9Var).l().equals("html")) {
                cq4 cq4Var = cq4.InBody;
                bq4Var.getClass();
                return cq4Var.process(rz9Var, bq4Var);
            }
            if (rz9Var.d() && ((mz9) rz9Var).l().equals("noscript")) {
                bq4Var.l();
                bq4Var.l = cq4.InHead;
                return true;
            }
            if (cq4.isWhitespace(rz9Var) || rz9Var.a() || (rz9Var.e() && rk9.d(((nz9) rz9Var).l(), ou2.g))) {
                cq4 cq4Var2 = cq4.InHead;
                bq4Var.getClass();
                return cq4Var2.process(rz9Var, bq4Var);
            }
            if (rz9Var.d() && ((mz9) rz9Var).l().equals(CmcdConfiguration.KEY_BITRATE)) {
                return anythingElse(rz9Var, bq4Var);
            }
            if ((!rz9Var.e() || !rk9.d(((nz9) rz9Var).l(), ou2.I)) && !rz9Var.d()) {
                return anythingElse(rz9Var, bq4Var);
            }
            bq4Var.z(this);
            return false;
        }
    };
    public static final cq4 AfterHead = new cq4("AfterHead", 5) { // from class: cq4.u
        {
            k kVar = null;
        }

        private boolean anythingElse(rz9 rz9Var, bq4 bq4Var) {
            bq4Var.o("body");
            bq4Var.v = true;
            return bq4Var.m(rz9Var);
        }

        @Override // defpackage.cq4
        public boolean process(rz9 rz9Var, bq4 bq4Var) {
            if (cq4.isWhitespace(rz9Var)) {
                rz9Var.getClass();
                bq4Var.I((iz9) rz9Var, false);
                return true;
            }
            if (rz9Var.a()) {
                bq4Var.K((jz9) rz9Var);
                return true;
            }
            if (rz9Var.b()) {
                bq4Var.z(this);
                return true;
            }
            if (!rz9Var.e()) {
                if (!rz9Var.d()) {
                    anythingElse(rz9Var, bq4Var);
                    return true;
                }
                String strL = ((mz9) rz9Var).l();
                if (rk9.d(strL, ou2.e)) {
                    anythingElse(rz9Var, bq4Var);
                    return true;
                }
                if (!strL.equals("template")) {
                    bq4Var.z(this);
                    return false;
                }
                cq4 cq4Var = cq4.InHead;
                bq4Var.getClass();
                cq4Var.process(rz9Var, bq4Var);
                return true;
            }
            nz9 nz9Var = (nz9) rz9Var;
            String strL2 = nz9Var.l();
            if (strL2.equals("html")) {
                cq4 cq4Var2 = cq4.InBody;
                bq4Var.getClass();
                return cq4Var2.process(rz9Var, bq4Var);
            }
            if (strL2.equals("body")) {
                bq4Var.L(nz9Var);
                bq4Var.v = false;
                bq4Var.l = cq4.InBody;
                return true;
            }
            if (strL2.equals("frameset")) {
                bq4Var.L(nz9Var);
                bq4Var.l = cq4.InFrameset;
                return true;
            }
            if (!rk9.d(strL2, ou2.h)) {
                if (strL2.equals("head")) {
                    bq4Var.z(this);
                    return false;
                }
                anythingElse(rz9Var, bq4Var);
                return true;
            }
            bq4Var.z(this);
            zc3 zc3Var = bq4Var.o;
            bq4Var.e.add(zc3Var);
            cq4.InHead.process(rz9Var, bq4Var);
            bq4Var.Y(zc3Var);
            return true;
        }
    };
    public static final cq4 InBody = new cq4("InBody", 6) { // from class: cq4.v
        private static final int MaxStackScan = 24;

        {
            k kVar = null;
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        private boolean inBodyEndTag(rz9 rz9Var, bq4 bq4Var) {
            String[] strArr = ou2.q;
            rz9Var.getClass();
            mz9 mz9Var = (mz9) rz9Var;
            String strL = mz9Var.l();
            strL.getClass();
            byte b2 = -1;
            switch (strL.hashCode()) {
                case -1321546630:
                    if (strL.equals("template")) {
                        b2 = 0;
                    }
                    break;
                case 112:
                    if (strL.equals("p")) {
                        b2 = 1;
                    }
                    break;
                case 3152:
                    if (strL.equals(CmcdConfiguration.KEY_BITRATE)) {
                        b2 = 2;
                    }
                    break;
                case 3200:
                    if (strL.equals("dd")) {
                        b2 = 3;
                    }
                    break;
                case 3216:
                    if (strL.equals("dt")) {
                        b2 = 4;
                    }
                    break;
                case 3273:
                    if (strL.equals("h1")) {
                        b2 = 5;
                    }
                    break;
                case 3274:
                    if (strL.equals("h2")) {
                        b2 = 6;
                    }
                    break;
                case 3275:
                    if (strL.equals("h3")) {
                        b2 = 7;
                    }
                    break;
                case 3276:
                    if (strL.equals("h4")) {
                        b2 = 8;
                    }
                    break;
                case 3277:
                    if (strL.equals("h5")) {
                        b2 = 9;
                    }
                    break;
                case 3278:
                    if (strL.equals("h6")) {
                        b2 = 10;
                    }
                    break;
                case 3453:
                    if (strL.equals("li")) {
                        b2 = Ascii.VT;
                    }
                    break;
                case 3029410:
                    if (strL.equals("body")) {
                        b2 = Ascii.FF;
                    }
                    break;
                case 3148996:
                    if (strL.equals("form")) {
                        b2 = Ascii.CR;
                    }
                    break;
                case 3213227:
                    if (strL.equals("html")) {
                        b2 = Ascii.SO;
                    }
                    break;
                case 3536714:
                    if (strL.equals("span")) {
                        b2 = Ascii.SI;
                    }
                    break;
                case 1869063452:
                    if (strL.equals("sarcasm")) {
                        b2 = Ascii.DLE;
                    }
                    break;
            }
            String[] strArr2 = bq4.z;
            switch (b2) {
                case 0:
                    cq4 cq4Var = cq4.InHead;
                    bq4Var.getClass();
                    cq4Var.process(rz9Var, bq4Var);
                    return true;
                case 1:
                    if (!bq4Var.D(strL)) {
                        bq4Var.z(this);
                        bq4Var.o(strL);
                        return bq4Var.m(mz9Var);
                    }
                    bq4Var.A(strL);
                    if (!bq4Var.c(strL)) {
                        bq4Var.z(this);
                    }
                    bq4Var.T(strL);
                    return true;
                case 2:
                    bq4Var.z(this);
                    bq4Var.o(CmcdConfiguration.KEY_BITRATE);
                    return false;
                case 3:
                case 4:
                    if (!bq4Var.E(strL)) {
                        bq4Var.z(this);
                        return false;
                    }
                    bq4Var.A(strL);
                    if (!bq4Var.c(strL)) {
                        bq4Var.z(this);
                    }
                    bq4Var.T(strL);
                    return true;
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                    String[] strArr3 = ou2.j;
                    if (!bq4Var.G(strArr3, strArr2, null)) {
                        bq4Var.z(this);
                        return false;
                    }
                    bq4Var.A(strL);
                    if (!bq4Var.c(strL)) {
                        bq4Var.z(this);
                    }
                    for (int size = bq4Var.e.size() - 1; size >= 0; size--) {
                        zc3 zc3VarL = bq4Var.l();
                        if (rk9.d(zc3VarL.d.c, strArr3) && "http://www.w3.org/1999/xhtml".equals(zc3VarL.d.a)) {
                            return true;
                        }
                    }
                    return true;
                case 11:
                    String[] strArr4 = bq4Var.y;
                    strArr4[0] = strL;
                    if (!bq4Var.G(strArr4, strArr2, bq4.C)) {
                        bq4Var.z(this);
                        return false;
                    }
                    bq4Var.A(strL);
                    if (!bq4Var.c(strL)) {
                        bq4Var.z(this);
                    }
                    bq4Var.T(strL);
                    return true;
                case 12:
                    if (!bq4Var.E("body")) {
                        bq4Var.z(this);
                        return false;
                    }
                    if (bq4Var.S(strArr)) {
                        bq4Var.z(this);
                    }
                    bq4Var.C("body");
                    bq4Var.l = cq4.AfterBody;
                    return true;
                case 13:
                    if (bq4Var.Q("template")) {
                        if (!bq4Var.E(strL)) {
                            bq4Var.z(this);
                            return false;
                        }
                        bq4Var.B(false);
                        if (!bq4Var.c(strL)) {
                            bq4Var.z(this);
                        }
                        bq4Var.T(strL);
                        return true;
                    }
                    zc3 zc3Var = bq4Var.p;
                    bq4Var.p = null;
                    if (zc3Var == null || !bq4Var.E(strL)) {
                        bq4Var.z(this);
                        return false;
                    }
                    bq4Var.B(false);
                    if (!bq4Var.c(strL)) {
                        bq4Var.z(this);
                    }
                    bq4Var.Y(zc3Var);
                    return true;
                case 14:
                    if (!bq4Var.Q("body")) {
                        bq4Var.z(this);
                        return false;
                    }
                    if (bq4Var.S(strArr)) {
                        bq4Var.z(this);
                    }
                    bq4Var.l = cq4.AfterBody;
                    return bq4Var.m(rz9Var);
                case 15:
                case 16:
                    return anyOtherEndTag(rz9Var, bq4Var);
                default:
                    if (rk9.d(strL, ou2.r)) {
                        return inBodyEndTagAdoption(rz9Var, bq4Var);
                    }
                    if (rk9.d(strL, ou2.p)) {
                        if (!bq4Var.E(strL)) {
                            bq4Var.z(this);
                            return false;
                        }
                        bq4Var.B(false);
                        if (!bq4Var.c(strL)) {
                            bq4Var.z(this);
                        }
                        bq4Var.T(strL);
                        return true;
                    }
                    if (!rk9.d(strL, ou2.m)) {
                        return anyOtherEndTag(rz9Var, bq4Var);
                    }
                    if (!bq4Var.E(AppMeasurementSdk.ConditionalUserProperty.NAME)) {
                        if (!bq4Var.E(strL)) {
                            bq4Var.z(this);
                            return false;
                        }
                        bq4Var.B(false);
                        if (!bq4Var.c(strL)) {
                            bq4Var.z(this);
                        }
                        bq4Var.T(strL);
                        bq4Var.t();
                        return true;
                    }
                    return true;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v1 */
        /* JADX WARN: Type inference failed for: r10v15 */
        /* JADX WARN: Type inference failed for: r10v16 */
        /* JADX WARN: Type inference failed for: r10v2 */
        /* JADX WARN: Type inference failed for: r10v3 */
        /* JADX WARN: Type inference failed for: r10v4 */
        /* JADX WARN: Type inference failed for: r10v5 */
        /* JADX WARN: Type inference failed for: r10v6 */
        /* JADX WARN: Type inference failed for: r10v7 */
        /* JADX WARN: Type inference failed for: r10v8 */
        /* JADX WARN: Type inference failed for: r13v2 */
        /* JADX WARN: Type inference failed for: r13v3, types: [int] */
        /* JADX WARN: Type inference failed for: r13v4, types: [int] */
        /* JADX WARN: Type inference failed for: r20v0, types: [bq4, n7a] */
        private boolean inBodyEndTagAdoption(rz9 rz9Var, bq4 bq4Var) {
            zc3 zc3Var;
            zc3 zc3Var2;
            rz9Var.getClass();
            String str = ((mz9) rz9Var).e;
            if (bq4Var.b().d.c.equals(str)) {
                if (!bq4.R(bq4Var.r, bq4Var.b())) {
                    bq4Var.l();
                    return true;
                }
            }
            boolean z = false;
            int i2 = 0;
            while (i2 < 8) {
                int i3 = i2 + 1;
                int size = bq4Var.r.size() - 1;
                while (true) {
                    if (size >= 0) {
                        zc3Var = (zc3) bq4Var.r.get(size);
                        if (zc3Var != null) {
                            if (zc3Var.d.c.equals(str)) {
                                break;
                            }
                            size--;
                        }
                    }
                    zc3Var = null;
                    break;
                }
                if (zc3Var == null) {
                    return anyOtherEndTag(rz9Var, bq4Var);
                }
                os9 os9Var = zc3Var.d;
                if (!bq4.R(bq4Var.e, zc3Var)) {
                    bq4Var.z(this);
                    bq4Var.X(zc3Var);
                    return true;
                }
                if (!bq4Var.E(os9Var.c)) {
                    bq4Var.z(this);
                    return z;
                }
                if (bq4Var.b() != zc3Var) {
                    bq4Var.z(this);
                }
                ArrayList arrayList = bq4Var.e;
                int iLastIndexOf = arrayList.lastIndexOf(zc3Var);
                if (iLastIndexOf == -1) {
                    zc3Var2 = null;
                    break;
                }
                do {
                    iLastIndexOf++;
                    if (iLastIndexOf >= arrayList.size()) {
                        zc3Var2 = null;
                        break;
                    }
                    zc3Var2 = (zc3) arrayList.get(iLastIndexOf);
                } while (!bq4.P(zc3Var2));
                if (zc3Var2 == null) {
                    while (bq4Var.b() != zc3Var) {
                        bq4Var.l();
                    }
                    bq4Var.l();
                    bq4Var.X(zc3Var);
                    return true;
                }
                zc3 zc3VarR = bq4Var.r(zc3Var);
                if (zc3VarR == null) {
                    bq4Var.z(this);
                    return true;
                }
                ?? r10 = z;
                while (true) {
                    if (r10 >= bq4Var.r.size()) {
                        r10 = -1;
                        break;
                    }
                    if (zc3Var == bq4Var.r.get(r10 == true ? 1 : 0)) {
                        break;
                    }
                    r10 = (r10 == true ? 1 : 0) + 1;
                }
                ?? r13 = z;
                zc3 zc3VarR2 = zc3Var2;
                zc3 zc3Var3 = zc3VarR2;
                while (true) {
                    r13++;
                    zc3VarR2 = !bq4.R(bq4Var.e, zc3VarR2) ? zc3VarR2.a : bq4Var.r(zc3VarR2);
                    if (zc3VarR2 == null || zc3VarR2.o("body")) {
                        bq4Var.z(this);
                    } else if (zc3VarR2 != zc3Var) {
                        if (r13 > 3 && bq4.R(bq4Var.r, zc3VarR2)) {
                            bq4Var.X(zc3VarR2);
                        } else if (!bq4.R(bq4Var.r, zc3VarR2)) {
                            bq4Var.Y(zc3VarR2);
                        } else if (bq4.R(bq4Var.e, zc3VarR2)) {
                            String str2 = str;
                            int i4 = i3;
                            zc3 zc3Var4 = new zc3(bq4Var.i.d(zc3VarR2.r(), zc3VarR2.d.c, "http://www.w3.org/1999/xhtml", true), bq4Var.f, null);
                            ArrayList arrayList2 = bq4Var.r;
                            int iLastIndexOf2 = arrayList2.lastIndexOf(zc3VarR2);
                            fpa.u(iLastIndexOf2 != -1);
                            arrayList2.set(iLastIndexOf2, zc3Var4);
                            ArrayList arrayList3 = bq4Var.e;
                            int iLastIndexOf3 = arrayList3.lastIndexOf(zc3VarR2);
                            fpa.u(iLastIndexOf3 != -1);
                            arrayList3.set(iLastIndexOf3, zc3Var4);
                            r10 = r10;
                            if (zc3Var3 == zc3Var2) {
                                int i5 = 0;
                                while (true) {
                                    if (i5 >= bq4Var.r.size()) {
                                        i5 = -1;
                                        break;
                                    }
                                    if (zc3Var4 == bq4Var.r.get(i5)) {
                                        break;
                                    }
                                    i5++;
                                }
                                r10 = i5 + 1;
                            }
                            zc3Var4.D(zc3Var3);
                            zc3VarR2 = zc3Var4;
                            zc3Var3 = zc3VarR2;
                            str = str2;
                            i3 = i4;
                        } else {
                            bq4Var.z(this);
                            bq4Var.X(zc3VarR2);
                        }
                    }
                    zc3VarR.D(zc3Var3);
                    zc3 zc3Var5 = new zc3(os9Var, bq4Var.f, null);
                    zc3Var5.e().a(zc3Var.e());
                    Iterator it = zc3Var2.h().iterator();
                    while (it.hasNext()) {
                        zc3Var5.D((ks6) it.next());
                    }
                    zc3Var2.D(zc3Var5);
                    bq4Var.X(zc3Var);
                    bq4Var.s(zc3Var5);
                    try {
                        bq4Var.r.add(r10 == true ? 1 : 0, zc3Var5);
                    } catch (IndexOutOfBoundsException unused) {
                        bq4Var.r.add(zc3Var5);
                    }
                    bq4Var.Y(zc3Var);
                    int iLastIndexOf4 = bq4Var.e.lastIndexOf(zc3Var2);
                    if (iLastIndexOf4 == -1) {
                        bq4Var.h("Did not find element on stack to insert after", null);
                        bq4Var.e.add(zc3Var5);
                    } else {
                        bq4Var.e.add(iLastIndexOf4 + 1, zc3Var5);
                    }
                    str = str;
                    i2 = i3;
                    z = false;
                }
            }
            return true;
        }

        /* JADX WARN: Code duplicated, block: B:369:0x0567  */
        /* JADX WARN: Code duplicated, block: B:401:0x05ea  */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        private boolean inBodyStartTag(rz9 rz9Var, bq4 bq4Var) {
            zc3 zc3Var;
            String[] strArr = ou2.k;
            rz9Var.getClass();
            nz9 nz9Var = (nz9) rz9Var;
            String strL = nz9Var.l();
            strL.getClass();
            byte b2 = -1;
            switch (strL.hashCode()) {
                case -1644953643:
                    if (strL.equals("frameset")) {
                        b2 = 0;
                    }
                    break;
                case -1377687758:
                    if (strL.equals("button")) {
                        b2 = 1;
                    }
                    break;
                case -1191214428:
                    if (strL.equals("iframe")) {
                        b2 = 2;
                    }
                    break;
                case -1134665583:
                    if (strL.equals("keygen")) {
                        b2 = 3;
                    }
                    break;
                case -1010136971:
                    if (strL.equals("option")) {
                        b2 = 4;
                    }
                    break;
                case -1003243718:
                    if (strL.equals("textarea")) {
                        b2 = 5;
                    }
                    break;
                case -906021636:
                    if (strL.equals("select")) {
                        b2 = 6;
                    }
                    break;
                case -891985998:
                    if (strL.equals("strike")) {
                        b2 = 7;
                    }
                    break;
                case -891980137:
                    if (strL.equals("strong")) {
                        b2 = 8;
                    }
                    break;
                case -80773204:
                    if (strL.equals("optgroup")) {
                        b2 = 9;
                    }
                    break;
                case 97:
                    if (strL.equals(CmcdData.OBJECT_TYPE_AUDIO_ONLY)) {
                        b2 = 10;
                    }
                    break;
                case 98:
                    if (strL.equals("b")) {
                        b2 = Ascii.VT;
                    }
                    break;
                case 105:
                    if (strL.equals(CmcdData.OBJECT_TYPE_INIT_SEGMENT)) {
                        b2 = Ascii.FF;
                    }
                    break;
                case INVALID_INDEX_URL_VALUE:
                    if (strL.equals(CmcdData.STREAMING_FORMAT_SS)) {
                        b2 = Ascii.CR;
                    }
                    break;
                case ASSET_FAILED_STATUS_CODE_VALUE:
                    if (strL.equals("u")) {
                        b2 = Ascii.SO;
                    }
                    break;
                case 3152:
                    if (strL.equals(CmcdConfiguration.KEY_BITRATE)) {
                        b2 = Ascii.SI;
                    }
                    break;
                case 3200:
                    if (strL.equals("dd")) {
                        b2 = Ascii.DLE;
                    }
                    break;
                case 3216:
                    if (strL.equals("dt")) {
                        b2 = 17;
                    }
                    break;
                case 3240:
                    if (strL.equals("em")) {
                        b2 = Ascii.DC2;
                    }
                    break;
                case 3273:
                    if (strL.equals("h1")) {
                        b2 = 19;
                    }
                    break;
                case 3274:
                    if (strL.equals("h2")) {
                        b2 = Ascii.DC4;
                    }
                    break;
                case 3275:
                    if (strL.equals("h3")) {
                        b2 = Ascii.NAK;
                    }
                    break;
                case 3276:
                    if (strL.equals("h4")) {
                        b2 = Ascii.SYN;
                    }
                    break;
                case 3277:
                    if (strL.equals("h5")) {
                        b2 = Ascii.ETB;
                    }
                    break;
                case 3278:
                    if (strL.equals("h6")) {
                        b2 = Ascii.CAN;
                    }
                    break;
                case 3338:
                    if (strL.equals("hr")) {
                        b2 = 25;
                    }
                    break;
                case 3453:
                    if (strL.equals("li")) {
                        b2 = Ascii.SUB;
                    }
                    break;
                case 3632:
                    if (strL.equals("rb")) {
                        b2 = Ascii.ESC;
                    }
                    break;
                case 3646:
                    if (strL.equals("rp")) {
                        b2 = Ascii.FS;
                    }
                    break;
                case 3650:
                    if (strL.equals("rt")) {
                        b2 = Ascii.GS;
                    }
                    break;
                case 3712:
                    if (strL.equals("tt")) {
                        b2 = Ascii.RS;
                    }
                    break;
                case 97536:
                    if (strL.equals("big")) {
                        b2 = Ascii.US;
                    }
                    break;
                case 104387:
                    if (strL.equals("img")) {
                        b2 = 32;
                    }
                    break;
                case 111267:
                    if (strL.equals("pre")) {
                        b2 = 33;
                    }
                    break;
                case 113249:
                    if (strL.equals("rtc")) {
                        b2 = 34;
                    }
                    break;
                case 114276:
                    if (strL.equals("svg")) {
                        b2 = 35;
                    }
                    break;
                case 117511:
                    if (strL.equals("wbr")) {
                        b2 = 36;
                    }
                    break;
                case 118811:
                    if (strL.equals("xmp")) {
                        b2 = 37;
                    }
                    break;
                case 3002509:
                    if (strL.equals("area")) {
                        b2 = 38;
                    }
                    break;
                case 3029410:
                    if (strL.equals("body")) {
                        b2 = 39;
                    }
                    break;
                case 3059181:
                    if (strL.equals("code")) {
                        b2 = 40;
                    }
                    break;
                case 3148879:
                    if (strL.equals("font")) {
                        b2 = 41;
                    }
                    break;
                case 3148996:
                    if (strL.equals("form")) {
                        b2 = 42;
                    }
                    break;
                case 3213227:
                    if (strL.equals("html")) {
                        b2 = 43;
                    }
                    break;
                case 3344136:
                    if (strL.equals("math")) {
                        b2 = 44;
                    }
                    break;
                case 3386833:
                    if (strL.equals("nobr")) {
                        b2 = 45;
                    }
                    break;
                case 3536714:
                    if (strL.equals("span")) {
                        b2 = 46;
                    }
                    break;
                case 96620249:
                    if (strL.equals("embed")) {
                        b2 = 47;
                    }
                    break;
                case 100313435:
                    if (strL.equals("image")) {
                        b2 = 48;
                    }
                    break;
                case 100358090:
                    if (strL.equals("input")) {
                        b2 = 49;
                    }
                    break;
                case 109548807:
                    if (strL.equals("small")) {
                        b2 = 50;
                    }
                    break;
                case 110115790:
                    if (strL.equals("table")) {
                        b2 = 51;
                    }
                    break;
                case 181975684:
                    if (strL.equals("listing")) {
                        b2 = 52;
                    }
                    break;
                case 1973234167:
                    if (strL.equals("plaintext")) {
                        b2 = 53;
                    }
                    break;
                case 2115613112:
                    if (strL.equals("noembed")) {
                        b2 = 54;
                    }
                    break;
            }
            switch (b2) {
                case 0:
                    bq4Var.z(this);
                    ArrayList arrayList = bq4Var.e;
                    if (arrayList.size() < 2) {
                        return false;
                    }
                    if ((arrayList.size() > 2 && !((zc3) arrayList.get(1)).o("body")) || !bq4Var.v) {
                        return false;
                    }
                    zc3 zc3Var2 = (zc3) arrayList.get(1);
                    zc3 zc3Var3 = zc3Var2.a;
                    if (zc3Var3 != null && zc3Var3 != null) {
                        zc3Var3.A(zc3Var2);
                    }
                    while (arrayList.size() > 1) {
                        arrayList.remove(arrayList.size() - 1);
                    }
                    bq4Var.L(nz9Var);
                    bq4Var.l = cq4.InFrameset;
                    return true;
                case 1:
                    if (bq4Var.D("button")) {
                        bq4Var.z(this);
                        bq4Var.n("button");
                        bq4Var.m(nz9Var);
                        return true;
                    }
                    bq4Var.W();
                    bq4Var.L(nz9Var);
                    bq4Var.v = false;
                    return true;
                case 2:
                    bq4Var.v = false;
                    cq4.HandleTextState(nz9Var, bq4Var, bq4Var.q(nz9Var).f());
                    return true;
                case 3:
                case 15:
                case 32:
                case 36:
                case 38:
                case AD_CLICK_EVENT_VALUE:
                    bq4Var.W();
                    bq4Var.M(nz9Var);
                    bq4Var.v = false;
                    return true;
                case 4:
                case 9:
                    if (bq4Var.c("option")) {
                        bq4Var.n("option");
                    }
                    bq4Var.W();
                    bq4Var.L(nz9Var);
                    return true;
                case 5:
                    bq4Var.v = false;
                    cq4.HandleTextState(nz9Var, bq4Var, bq4Var.q(nz9Var).f());
                    return true;
                case 6:
                    bq4Var.W();
                    bq4Var.L(nz9Var);
                    bq4Var.v = false;
                    if (nz9Var.f) {
                        return true;
                    }
                    cq4 cq4Var = bq4Var.l;
                    if (cq4Var.equals(cq4.InTable) || cq4Var.equals(cq4.InCaption) || cq4Var.equals(cq4.InTableBody) || cq4Var.equals(cq4.InRow) || cq4Var.equals(cq4.InCell)) {
                        bq4Var.l = cq4.InSelectInTable;
                        return true;
                    }
                    bq4Var.l = cq4.InSelect;
                    return true;
                case 7:
                case 8:
                case 11:
                case 12:
                case 13:
                case 14:
                case 18:
                case 30:
                case 31:
                case 40:
                case 41:
                case 50:
                    bq4Var.W();
                    zc3 zc3VarL = bq4Var.L(nz9Var);
                    bq4Var.s(zc3VarL);
                    bq4Var.r.add(zc3VarL);
                    return true;
                case 10:
                    int size = bq4Var.r.size() - 1;
                    while (true) {
                        if (size >= 0) {
                            zc3 zc3Var4 = (zc3) bq4Var.r.get(size);
                            if (zc3Var4 != null) {
                                if (zc3Var4.o(CmcdData.OBJECT_TYPE_AUDIO_ONLY)) {
                                    zc3Var = zc3Var4;
                                } else {
                                    size--;
                                }
                            }
                        }
                        zc3Var = null;
                    }
                    if (zc3Var != null) {
                        bq4Var.z(this);
                        bq4Var.n(CmcdData.OBJECT_TYPE_AUDIO_ONLY);
                        zc3 zc3VarC = bq4Var.C(CmcdData.OBJECT_TYPE_AUDIO_ONLY);
                        if (zc3VarC != null) {
                            bq4Var.X(zc3VarC);
                            bq4Var.Y(zc3VarC);
                        }
                    }
                    bq4Var.W();
                    zc3 zc3VarL2 = bq4Var.L(nz9Var);
                    bq4Var.s(zc3VarL2);
                    bq4Var.r.add(zc3VarL2);
                    return true;
                case 16:
                case 17:
                    bq4Var.v = false;
                    ArrayList arrayList2 = bq4Var.e;
                    int size2 = arrayList2.size();
                    int i2 = size2 - 1;
                    int i3 = i2 >= 24 ? size2 - 25 : 0;
                    while (i2 >= i3) {
                        zc3 zc3Var5 = (zc3) arrayList2.get(i2);
                        os9 os9Var = zc3Var5.d;
                        if (rk9.d(os9Var.c, ou2.l)) {
                            bq4Var.n(os9Var.c);
                        } else if (!bq4.P(zc3Var5) || rk9.d(os9Var.c, strArr)) {
                            i2--;
                        }
                        if (bq4Var.D("p")) {
                            bq4Var.n("p");
                        }
                        bq4Var.L(nz9Var);
                        return true;
                    }
                    if (bq4Var.D("p")) {
                        bq4Var.n("p");
                    }
                    bq4Var.L(nz9Var);
                    return true;
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                    if (bq4Var.D("p")) {
                        bq4Var.n("p");
                    }
                    if (rk9.d(bq4Var.b().d.c, ou2.j)) {
                        bq4Var.z(this);
                        bq4Var.l();
                    }
                    bq4Var.L(nz9Var);
                    return true;
                case 25:
                    if (bq4Var.D("p")) {
                        bq4Var.n("p");
                    }
                    bq4Var.M(nz9Var);
                    bq4Var.v = false;
                    return true;
                case 26:
                    bq4Var.v = false;
                    ArrayList arrayList3 = bq4Var.e;
                    for (int size3 = arrayList3.size() - 1; size3 > 0; size3--) {
                        zc3 zc3Var6 = (zc3) arrayList3.get(size3);
                        if (zc3Var6.o("li")) {
                            bq4Var.n("li");
                        } else if (!bq4.P(zc3Var6) || rk9.d(zc3Var6.d.c, strArr)) {
                        }
                        if (bq4Var.D("p")) {
                            bq4Var.n("p");
                        }
                        bq4Var.L(nz9Var);
                        return true;
                    }
                    if (bq4Var.D("p")) {
                        bq4Var.n("p");
                    }
                    bq4Var.L(nz9Var);
                    return true;
                case 27:
                case 34:
                    if (bq4Var.E("ruby")) {
                        bq4Var.B(false);
                        if (!bq4Var.c("ruby")) {
                            bq4Var.z(this);
                        }
                    }
                    bq4Var.L(nz9Var);
                    return true;
                case 28:
                case 29:
                    if (bq4Var.E("ruby")) {
                        bq4Var.A("rtc");
                        if (!bq4Var.c("rtc") && !bq4Var.c("ruby")) {
                            bq4Var.z(this);
                        }
                    }
                    bq4Var.L(nz9Var);
                    return true;
                case 33:
                case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                    if (bq4Var.D("p")) {
                        bq4Var.n("p");
                    }
                    bq4Var.L(nz9Var);
                    bq4Var.b.V(StringUtils.LF);
                    bq4Var.v = false;
                    return true;
                case 35:
                    bq4Var.W();
                    bq4Var.N(nz9Var, "http://www.w3.org/2000/svg");
                    return true;
                case 37:
                    if (bq4Var.D("p")) {
                        bq4Var.n("p");
                    }
                    bq4Var.W();
                    bq4Var.v = false;
                    cq4.HandleTextState(nz9Var, bq4Var, bq4Var.q(nz9Var).f());
                    return true;
                case 39:
                    bq4Var.z(this);
                    ArrayList arrayList4 = bq4Var.e;
                    if (arrayList4.size() < 2) {
                        return false;
                    }
                    if ((arrayList4.size() > 2 && !((zc3) arrayList4.get(1)).o("body")) || bq4Var.Q("template")) {
                        return false;
                    }
                    bq4Var.v = false;
                    zc3 zc3VarC2 = bq4Var.C("body");
                    if (zc3VarC2 == null) {
                        return true;
                    }
                    cq4.mergeAttributes(nz9Var, zc3VarC2);
                    return true;
                case 42:
                    if (bq4Var.p != null && !bq4Var.Q("template")) {
                        bq4Var.z(this);
                        return false;
                    }
                    if (bq4Var.D("p")) {
                        bq4Var.A("p");
                        if (!"p".equals(bq4Var.b().d.c)) {
                            bq4Var.z(bq4Var.l);
                        }
                        bq4Var.T("p");
                    }
                    bq4Var.O(nz9Var, true, true);
                    return true;
                case 43:
                    bq4Var.z(this);
                    if (bq4Var.Q("template")) {
                        return false;
                    }
                    if (bq4Var.e.size() <= 0) {
                        return true;
                    }
                    cq4.mergeAttributes(nz9Var, (zc3) bq4Var.e.get(0));
                    return true;
                case 44:
                    bq4Var.W();
                    bq4Var.N(nz9Var, "http://www.w3.org/1998/Math/MathML");
                    return true;
                case 45:
                    bq4Var.W();
                    if (bq4Var.E("nobr")) {
                        bq4Var.z(this);
                        bq4Var.n("nobr");
                        bq4Var.W();
                    }
                    zc3 zc3VarL3 = bq4Var.L(nz9Var);
                    bq4Var.s(zc3VarL3);
                    bq4Var.r.add(zc3VarL3);
                    return true;
                case AD_START_EVENT_VALUE:
                    bq4Var.W();
                    bq4Var.L(nz9Var);
                    return true;
                case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                    if (bq4Var.C("svg") == null) {
                        nz9Var.j("img");
                        return bq4Var.m(nz9Var);
                    }
                    bq4Var.L(nz9Var);
                    return true;
                case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                    bq4Var.W();
                    if (bq4Var.M(nz9Var).c("type").equalsIgnoreCase("hidden")) {
                        return true;
                    }
                    bq4Var.v = false;
                    return true;
                case AD_REWARD_USER_VALUE:
                    if (bq4Var.d.l != h73.quirks && bq4Var.D("p")) {
                        bq4Var.n("p");
                    }
                    bq4Var.L(nz9Var);
                    bq4Var.v = false;
                    bq4Var.l = cq4.InTable;
                    return true;
                case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                    if (bq4Var.D("p")) {
                        bq4Var.n("p");
                    }
                    bq4Var.L(nz9Var);
                    bq4Var.c.o(wz9.PLAINTEXT);
                    return true;
                case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                    cq4.HandleTextState(nz9Var, bq4Var, bq4Var.q(nz9Var).f());
                    return true;
                default:
                    os9 os9VarQ = bq4Var.q(nz9Var);
                    wz9 wz9VarF = os9VarQ.f();
                    if (wz9VarF != null) {
                        cq4.HandleTextState(nz9Var, bq4Var, wz9VarF);
                        return true;
                    }
                    if ((os9VarQ.d & 1) == 0) {
                        bq4Var.L(nz9Var);
                        return true;
                    }
                    if (rk9.d(strL, ou2.i)) {
                        if (bq4Var.D("p")) {
                            bq4Var.n("p");
                        }
                        bq4Var.L(nz9Var);
                        return true;
                    }
                    if (rk9.d(strL, ou2.h)) {
                        return cq4.InHead.process(rz9Var, bq4Var);
                    }
                    if (rk9.d(strL, ou2.m)) {
                        bq4Var.W();
                        bq4Var.L(nz9Var);
                        bq4Var.r.add(null);
                        bq4Var.v = false;
                        return true;
                    }
                    if (rk9.d(strL, ou2.n)) {
                        bq4Var.M(nz9Var);
                        return true;
                    }
                    if (rk9.d(strL, ou2.o)) {
                        bq4Var.z(this);
                        return false;
                    }
                    bq4Var.W();
                    bq4Var.L(nz9Var);
                    return true;
            }
        }

        public boolean anyOtherEndTag(rz9 rz9Var, bq4 bq4Var) {
            rz9Var.getClass();
            String str = ((mz9) rz9Var).e;
            ArrayList arrayList = bq4Var.e;
            if (bq4Var.C(str) == null) {
                bq4Var.z(this);
                return false;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                zc3 zc3Var = (zc3) arrayList.get(size);
                if (zc3Var.o(str)) {
                    bq4Var.A(str);
                    if (!bq4Var.c(str)) {
                        bq4Var.z(this);
                    }
                    bq4Var.T(str);
                    return true;
                }
                if (bq4.P(zc3Var)) {
                    bq4Var.z(this);
                    return false;
                }
            }
            return true;
        }

        @Override // defpackage.cq4
        public boolean process(rz9 rz9Var, bq4 bq4Var) {
            switch (dq4.a[rz9Var.a.ordinal()]) {
                case 1:
                    bq4Var.K((jz9) rz9Var);
                    return true;
                case 2:
                    bq4Var.z(this);
                    return false;
                case 3:
                    return inBodyStartTag(rz9Var, bq4Var);
                case 4:
                    return inBodyEndTag(rz9Var, bq4Var);
                case 5:
                    iz9 iz9Var = (iz9) rz9Var;
                    if (bq4Var.v && cq4.isWhitespace(iz9Var)) {
                        bq4Var.W();
                        bq4Var.I(iz9Var, false);
                        return true;
                    }
                    bq4Var.W();
                    bq4Var.I(iz9Var, false);
                    bq4Var.v = false;
                    return true;
                case 6:
                    if (bq4Var.s.size() > 0) {
                        return cq4.InTemplate.process(rz9Var, bq4Var);
                    }
                    if (!bq4Var.S(ou2.q)) {
                        return true;
                    }
                    bq4Var.z(this);
                    return true;
                default:
                    rw3.v(rz9Var.a, "Unexpected state: ");
                    return false;
            }
        }
    };
    public static final cq4 Text = new cq4("Text", 7) { // from class: cq4.w
        {
            k kVar = null;
        }

        @Override // defpackage.cq4
        public boolean process(rz9 rz9Var, bq4 bq4Var) {
            if (rz9Var.a == pz9.Character) {
                bq4Var.I((iz9) rz9Var, false);
                return true;
            }
            if (!rz9Var.c()) {
                if (!rz9Var.d()) {
                    return true;
                }
                bq4Var.l();
                bq4Var.l = bq4Var.m;
                return true;
            }
            bq4Var.z(this);
            bq4Var.l();
            cq4 cq4Var = bq4Var.m;
            bq4Var.l = cq4Var;
            if (cq4Var == cq4.Text) {
                bq4Var.l = cq4.InBody;
            }
            return bq4Var.m(rz9Var);
        }
    };
    public static final cq4 InTable = new cq4("InTable", 8) { // from class: cq4.x
        {
            k kVar = null;
        }

        public boolean anythingElse(rz9 rz9Var, bq4 bq4Var) {
            bq4Var.z(this);
            bq4Var.w = true;
            cq4.InBody.process(rz9Var, bq4Var);
            bq4Var.w = false;
            return true;
        }

        @Override // defpackage.cq4
        public boolean process(rz9 rz9Var, bq4 bq4Var) {
            if (rz9Var.a == pz9.Character && rk9.d(bq4Var.b().d.c, ou2.A)) {
                bq4Var.t.clear();
                bq4Var.m = bq4Var.l;
                bq4Var.l = cq4.InTableText;
                return bq4Var.m(rz9Var);
            }
            if (rz9Var.a()) {
                bq4Var.K((jz9) rz9Var);
                return true;
            }
            if (rz9Var.b()) {
                bq4Var.z(this);
                return false;
            }
            if (!rz9Var.e()) {
                if (!rz9Var.d()) {
                    if (!rz9Var.c()) {
                        return anythingElse(rz9Var, bq4Var);
                    }
                    if (bq4Var.c("html")) {
                        bq4Var.z(this);
                    }
                    return true;
                }
                String strL = ((mz9) rz9Var).l();
                if (strL.equals("table")) {
                    if (!bq4Var.H(strL)) {
                        bq4Var.z(this);
                        return false;
                    }
                    bq4Var.T("table");
                    bq4Var.Z();
                    return true;
                }
                if (rk9.d(strL, ou2.z)) {
                    bq4Var.z(this);
                    return false;
                }
                if (!strL.equals("template")) {
                    return anythingElse(rz9Var, bq4Var);
                }
                cq4 cq4Var = cq4.InHead;
                bq4Var.getClass();
                cq4Var.process(rz9Var, bq4Var);
                return true;
            }
            nz9 nz9Var = (nz9) rz9Var;
            String strL2 = nz9Var.l();
            if (strL2.equals("caption")) {
                bq4Var.v();
                bq4Var.r.add(null);
                bq4Var.L(nz9Var);
                bq4Var.l = cq4.InCaption;
                return true;
            }
            if (strL2.equals("colgroup")) {
                bq4Var.v();
                bq4Var.L(nz9Var);
                bq4Var.l = cq4.InColumnGroup;
                return true;
            }
            if (strL2.equals("col")) {
                bq4Var.v();
                bq4Var.o("colgroup");
                return bq4Var.m(rz9Var);
            }
            if (rk9.d(strL2, ou2.s)) {
                bq4Var.v();
                bq4Var.L(nz9Var);
                bq4Var.l = cq4.InTableBody;
                return true;
            }
            if (rk9.d(strL2, ou2.t)) {
                bq4Var.v();
                bq4Var.o("tbody");
                return bq4Var.m(rz9Var);
            }
            if (strL2.equals("table")) {
                bq4Var.z(this);
                if (bq4Var.H(strL2)) {
                    bq4Var.T(strL2);
                    if (bq4Var.Z()) {
                        return bq4Var.m(rz9Var);
                    }
                    bq4Var.L(nz9Var);
                    return true;
                }
            } else {
                if (rk9.d(strL2, ou2.u)) {
                    cq4 cq4Var2 = cq4.InHead;
                    bq4Var.getClass();
                    return cq4Var2.process(rz9Var, bq4Var);
                }
                if (strL2.equals("input")) {
                    sa0 sa0Var = nz9Var.g;
                    if (sa0Var == null || !sa0Var.g("type").equalsIgnoreCase("hidden")) {
                        return anythingElse(rz9Var, bq4Var);
                    }
                    bq4Var.M(nz9Var);
                    return true;
                }
                if (!strL2.equals("form")) {
                    return anythingElse(rz9Var, bq4Var);
                }
                bq4Var.z(this);
                if (bq4Var.p == null && !bq4Var.Q("template")) {
                    bq4Var.O(nz9Var, false, false);
                    return true;
                }
            }
            return false;
        }
    };
    public static final cq4 InTableText = new cq4("InTableText", 9) { // from class: cq4.a
        {
            k kVar = null;
        }

        @Override // defpackage.cq4
        public boolean process(rz9 rz9Var, bq4 bq4Var) {
            if (rz9Var.a == pz9.Character) {
                bq4Var.getClass();
                bq4Var.t.add(new iz9((iz9) rz9Var));
                return true;
            }
            if (bq4Var.t.size() > 0) {
                rz9 rz9Var2 = bq4Var.g;
                for (iz9 iz9Var : bq4Var.t) {
                    bq4Var.g = iz9Var;
                    if (cq4.isWhitespace(iz9Var)) {
                        bq4Var.I(iz9Var, false);
                    } else {
                        bq4Var.z(this);
                        if (rk9.d(bq4Var.b().d.c, ou2.A)) {
                            bq4Var.w = true;
                            cq4.InBody.process(iz9Var, bq4Var);
                            bq4Var.w = false;
                        } else {
                            cq4.InBody.process(iz9Var, bq4Var);
                        }
                    }
                }
                bq4Var.g = rz9Var2;
                bq4Var.t.clear();
            }
            bq4Var.l = bq4Var.m;
            return bq4Var.m(rz9Var);
        }
    };
    public static final cq4 InCaption = new cq4("InCaption", 10) { // from class: cq4.b
        {
            k kVar = null;
        }

        @Override // defpackage.cq4
        public boolean process(rz9 rz9Var, bq4 bq4Var) {
            if (rz9Var.d() && ((mz9) rz9Var).l().equals("caption")) {
                if (!bq4Var.H("caption")) {
                    bq4Var.z(this);
                    return false;
                }
                bq4Var.B(false);
                if (!bq4Var.c("caption")) {
                    bq4Var.z(this);
                }
                bq4Var.T("caption");
                bq4Var.t();
                bq4Var.l = cq4.InTable;
                return true;
            }
            if ((!rz9Var.e() || !rk9.d(((nz9) rz9Var).l(), ou2.y)) && (!rz9Var.d() || !((mz9) rz9Var).l().equals("table"))) {
                if (rz9Var.d() && rk9.d(((mz9) rz9Var).l(), ou2.J)) {
                    bq4Var.z(this);
                    return false;
                }
                cq4 cq4Var = cq4.InBody;
                bq4Var.getClass();
                return cq4Var.process(rz9Var, bq4Var);
            }
            if (!bq4Var.H("caption")) {
                bq4Var.z(this);
                return false;
            }
            bq4Var.B(false);
            if (!bq4Var.c("caption")) {
                bq4Var.z(this);
            }
            bq4Var.T("caption");
            bq4Var.t();
            cq4 cq4Var2 = cq4.InTable;
            bq4Var.l = cq4Var2;
            cq4Var2.process(rz9Var, bq4Var);
            return true;
        }
    };
    public static final cq4 InColumnGroup = new cq4("InColumnGroup", 11) { // from class: cq4.c
        {
            k kVar = null;
        }

        private boolean anythingElse(rz9 rz9Var, bq4 bq4Var) {
            if (!bq4Var.c("colgroup")) {
                bq4Var.z(this);
                return false;
            }
            bq4Var.l();
            bq4Var.l = cq4.InTable;
            bq4Var.m(rz9Var);
            return true;
        }

        @Override // defpackage.cq4
        public boolean process(rz9 rz9Var, bq4 bq4Var) {
            if (cq4.isWhitespace(rz9Var)) {
                rz9Var.getClass();
                bq4Var.I((iz9) rz9Var, false);
                return true;
            }
            int i2 = dq4.a[rz9Var.a.ordinal()];
            if (i2 == 1) {
                bq4Var.K((jz9) rz9Var);
            } else if (i2 == 2) {
                bq4Var.z(this);
            } else if (i2 == 3) {
                nz9 nz9Var = (nz9) rz9Var;
                String strL = nz9Var.l();
                strL.getClass();
                switch (strL) {
                    case "template":
                        cq4 cq4Var = cq4.InHead;
                        bq4Var.getClass();
                        cq4Var.process(rz9Var, bq4Var);
                        break;
                    case "col":
                        bq4Var.M(nz9Var);
                        break;
                    case "html":
                        cq4 cq4Var2 = cq4.InBody;
                        bq4Var.getClass();
                        return cq4Var2.process(rz9Var, bq4Var);
                    default:
                        return anythingElse(rz9Var, bq4Var);
                }
            } else {
                if (i2 != 4) {
                    if (i2 != 6) {
                        return anythingElse(rz9Var, bq4Var);
                    }
                    if (bq4Var.c("html")) {
                        return true;
                    }
                    return anythingElse(rz9Var, bq4Var);
                }
                String strL2 = ((mz9) rz9Var).l();
                strL2.getClass();
                if (strL2.equals("template")) {
                    cq4 cq4Var3 = cq4.InHead;
                    bq4Var.getClass();
                    cq4Var3.process(rz9Var, bq4Var);
                } else {
                    if (!strL2.equals("colgroup")) {
                        return anythingElse(rz9Var, bq4Var);
                    }
                    if (!bq4Var.c(strL2)) {
                        bq4Var.z(this);
                        return false;
                    }
                    bq4Var.l();
                    bq4Var.l = cq4.InTable;
                }
            }
            return true;
        }
    };
    public static final cq4 InTableBody = new cq4("InTableBody", 12) { // from class: cq4.d
        {
            k kVar = null;
        }

        private boolean anythingElse(rz9 rz9Var, bq4 bq4Var) {
            cq4 cq4Var = cq4.InTable;
            bq4Var.getClass();
            return cq4Var.process(rz9Var, bq4Var);
        }

        private boolean exitTableBody(rz9 rz9Var, bq4 bq4Var) {
            if (!bq4Var.H("tbody") && !bq4Var.H("thead") && !bq4Var.E("tfoot")) {
                bq4Var.z(this);
                return false;
            }
            bq4Var.u("tbody", "tfoot", "thead", "template");
            bq4Var.n(bq4Var.b().d.c);
            return bq4Var.m(rz9Var);
        }

        @Override // defpackage.cq4
        public boolean process(rz9 rz9Var, bq4 bq4Var) {
            int i2 = dq4.a[rz9Var.a.ordinal()];
            if (i2 == 3) {
                nz9 nz9Var = (nz9) rz9Var;
                String strL = nz9Var.l();
                if (strL.equals("tr")) {
                    bq4Var.u("tbody", "tfoot", "thead", "template");
                    bq4Var.L(nz9Var);
                    bq4Var.l = cq4.InRow;
                    return true;
                }
                if (!rk9.d(strL, ou2.v)) {
                    return rk9.d(strL, ou2.B) ? exitTableBody(rz9Var, bq4Var) : anythingElse(rz9Var, bq4Var);
                }
                bq4Var.z(this);
                bq4Var.o("tr");
                return bq4Var.m(nz9Var);
            }
            if (i2 != 4) {
                return anythingElse(rz9Var, bq4Var);
            }
            String strL2 = ((mz9) rz9Var).l();
            if (!rk9.d(strL2, ou2.H)) {
                if (strL2.equals("table")) {
                    return exitTableBody(rz9Var, bq4Var);
                }
                if (!rk9.d(strL2, ou2.C)) {
                    return anythingElse(rz9Var, bq4Var);
                }
                bq4Var.z(this);
                return false;
            }
            if (!bq4Var.H(strL2)) {
                bq4Var.z(this);
                return false;
            }
            bq4Var.u("tbody", "tfoot", "thead", "template");
            bq4Var.l();
            bq4Var.l = cq4.InTable;
            return true;
        }
    };
    public static final cq4 InRow = new cq4("InRow", 13) { // from class: cq4.e
        {
            k kVar = null;
        }

        private boolean anythingElse(rz9 rz9Var, bq4 bq4Var) {
            cq4 cq4Var = cq4.InTable;
            bq4Var.getClass();
            return cq4Var.process(rz9Var, bq4Var);
        }

        @Override // defpackage.cq4
        public boolean process(rz9 rz9Var, bq4 bq4Var) {
            if (rz9Var.e()) {
                nz9 nz9Var = (nz9) rz9Var;
                String strL = nz9Var.l();
                if (rk9.d(strL, ou2.v)) {
                    bq4Var.w();
                    bq4Var.L(nz9Var);
                    bq4Var.l = cq4.InCell;
                    bq4Var.r.add(null);
                    return true;
                }
                if (!rk9.d(strL, ou2.D)) {
                    return anythingElse(rz9Var, bq4Var);
                }
                if (!bq4Var.H("tr")) {
                    bq4Var.z(this);
                    return false;
                }
                bq4Var.w();
                bq4Var.l();
                bq4Var.l = cq4.InTableBody;
                return bq4Var.m(rz9Var);
            }
            if (!rz9Var.d()) {
                return anythingElse(rz9Var, bq4Var);
            }
            String strL2 = ((mz9) rz9Var).l();
            if (strL2.equals("tr")) {
                if (!bq4Var.H(strL2)) {
                    bq4Var.z(this);
                    return false;
                }
                bq4Var.w();
                bq4Var.l();
                bq4Var.l = cq4.InTableBody;
                return true;
            }
            if (strL2.equals("table")) {
                if (!bq4Var.H("tr")) {
                    bq4Var.z(this);
                    return false;
                }
                bq4Var.w();
                bq4Var.l();
                bq4Var.l = cq4.InTableBody;
                return bq4Var.m(rz9Var);
            }
            if (!rk9.d(strL2, ou2.s)) {
                if (!rk9.d(strL2, ou2.E)) {
                    return anythingElse(rz9Var, bq4Var);
                }
                bq4Var.z(this);
                return false;
            }
            if (!bq4Var.H(strL2)) {
                bq4Var.z(this);
                return false;
            }
            if (!bq4Var.H("tr")) {
                return false;
            }
            bq4Var.w();
            bq4Var.l();
            bq4Var.l = cq4.InTableBody;
            return bq4Var.m(rz9Var);
        }
    };
    public static final cq4 InCell = new cq4("InCell", 14) { // from class: cq4.f
        {
            k kVar = null;
        }

        private boolean anythingElse(rz9 rz9Var, bq4 bq4Var) {
            cq4 cq4Var = cq4.InBody;
            bq4Var.getClass();
            return cq4Var.process(rz9Var, bq4Var);
        }

        private void closeCell(bq4 bq4Var) {
            if (bq4Var.H("td")) {
                bq4Var.n("td");
            } else {
                bq4Var.n("th");
            }
        }

        @Override // defpackage.cq4
        public boolean process(rz9 rz9Var, bq4 bq4Var) {
            if (!rz9Var.d()) {
                if (!rz9Var.e() || !rk9.d(((nz9) rz9Var).l(), ou2.y)) {
                    return anythingElse(rz9Var, bq4Var);
                }
                if (bq4Var.H("td") || bq4Var.H("th")) {
                    closeCell(bq4Var);
                    return bq4Var.m(rz9Var);
                }
                bq4Var.z(this);
                return false;
            }
            String strL = ((mz9) rz9Var).l();
            if (!rk9.d(strL, ou2.v)) {
                if (rk9.d(strL, ou2.w)) {
                    bq4Var.z(this);
                    return false;
                }
                if (!rk9.d(strL, ou2.x)) {
                    return anythingElse(rz9Var, bq4Var);
                }
                if (bq4Var.H(strL)) {
                    closeCell(bq4Var);
                    return bq4Var.m(rz9Var);
                }
                bq4Var.z(this);
                return false;
            }
            if (!bq4Var.H(strL)) {
                bq4Var.z(this);
                bq4Var.l = cq4.InRow;
                return false;
            }
            bq4Var.B(false);
            if (!bq4Var.c(strL)) {
                bq4Var.z(this);
            }
            bq4Var.T(strL);
            bq4Var.t();
            bq4Var.l = cq4.InRow;
            return true;
        }
    };
    public static final cq4 InSelect = new cq4("InSelect", 15) { // from class: cq4.g
        {
            k kVar = null;
        }

        private boolean anythingElse(rz9 rz9Var, bq4 bq4Var) {
            bq4Var.z(this);
            return false;
        }

        @Override // defpackage.cq4
        public boolean process(rz9 rz9Var, bq4 bq4Var) {
            switch (dq4.a[rz9Var.a.ordinal()]) {
                case 1:
                    bq4Var.K((jz9) rz9Var);
                    return true;
                case 2:
                    bq4Var.z(this);
                    return false;
                case 3:
                    nz9 nz9Var = (nz9) rz9Var;
                    String strL = nz9Var.l();
                    if (strL.equals("html")) {
                        cq4 cq4Var = cq4.InBody;
                        bq4Var.getClass();
                        return cq4Var.process(nz9Var, bq4Var);
                    }
                    if (strL.equals("option")) {
                        if (bq4Var.c("option")) {
                            bq4Var.n("option");
                        }
                        bq4Var.L(nz9Var);
                    } else {
                        if (!strL.equals("optgroup")) {
                            if (strL.equals("select")) {
                                bq4Var.z(this);
                                return bq4Var.n("select");
                            }
                            if (!rk9.d(strL, ou2.F)) {
                                if (!strL.equals("script") && !strL.equals("template")) {
                                    return anythingElse(rz9Var, bq4Var);
                                }
                                cq4 cq4Var2 = cq4.InHead;
                                bq4Var.getClass();
                                return cq4Var2.process(rz9Var, bq4Var);
                            }
                            bq4Var.z(this);
                            if (!bq4Var.F("select")) {
                                return false;
                            }
                            do {
                                bq4Var.T("select");
                                bq4Var.Z();
                            } while (bq4Var.F("select"));
                            return bq4Var.m(nz9Var);
                        }
                        if (bq4Var.c("option")) {
                            bq4Var.n("option");
                        }
                        if (bq4Var.c("optgroup")) {
                            bq4Var.n("optgroup");
                        }
                        bq4Var.L(nz9Var);
                    }
                    return true;
                case 4:
                    String strL2 = ((mz9) rz9Var).l();
                    strL2.getClass();
                    switch (strL2) {
                        case "template":
                            cq4 cq4Var3 = cq4.InHead;
                            bq4Var.getClass();
                            return cq4Var3.process(rz9Var, bq4Var);
                        case "option":
                            if (bq4Var.c("option")) {
                                bq4Var.l();
                            } else {
                                bq4Var.z(this);
                            }
                            return true;
                        case "select":
                            if (!bq4Var.F(strL2)) {
                                bq4Var.z(this);
                                return false;
                            }
                            bq4Var.T(strL2);
                            bq4Var.Z();
                            return true;
                        case "optgroup":
                            if (bq4Var.c("option") && bq4Var.r(bq4Var.b()) != null && bq4Var.r(bq4Var.b()).o("optgroup")) {
                                bq4Var.n("option");
                            }
                            if (bq4Var.c("optgroup")) {
                                bq4Var.l();
                            } else {
                                bq4Var.z(this);
                            }
                            return true;
                        default:
                            return anythingElse(rz9Var, bq4Var);
                    }
                case 5:
                    bq4Var.I((iz9) rz9Var, false);
                    return true;
                case 6:
                    if (!bq4Var.c("html")) {
                        bq4Var.z(this);
                    }
                    return true;
                default:
                    return anythingElse(rz9Var, bq4Var);
            }
        }
    };
    public static final cq4 InSelectInTable = new cq4("InSelectInTable", 16) { // from class: cq4.h
        {
            k kVar = null;
        }

        @Override // defpackage.cq4
        public boolean process(rz9 rz9Var, bq4 bq4Var) {
            String[] strArr = ou2.G;
            if (rz9Var.e() && rk9.d(((nz9) rz9Var).l(), strArr)) {
                bq4Var.z(this);
                bq4Var.T("select");
                bq4Var.Z();
                return bq4Var.m(rz9Var);
            }
            if (rz9Var.d()) {
                mz9 mz9Var = (mz9) rz9Var;
                if (rk9.d(mz9Var.l(), strArr)) {
                    bq4Var.z(this);
                    if (!bq4Var.H(mz9Var.l())) {
                        return false;
                    }
                    bq4Var.T("select");
                    bq4Var.Z();
                    return bq4Var.m(rz9Var);
                }
            }
            cq4 cq4Var = cq4.InSelect;
            bq4Var.getClass();
            return cq4Var.process(rz9Var, bq4Var);
        }
    };
    public static final cq4 InTemplate = new cq4("InTemplate", 17) { // from class: cq4.i
        {
            k kVar = null;
        }

        @Override // defpackage.cq4
        public boolean process(rz9 rz9Var, bq4 bq4Var) {
            switch (dq4.a[rz9Var.a.ordinal()]) {
                case 1:
                case 2:
                case 5:
                    cq4 cq4Var = cq4.InBody;
                    bq4Var.getClass();
                    cq4Var.process(rz9Var, bq4Var);
                    return true;
                case 3:
                    String strL = ((nz9) rz9Var).l();
                    if (rk9.d(strL, ou2.K)) {
                        cq4 cq4Var2 = cq4.InHead;
                        bq4Var.getClass();
                        cq4Var2.process(rz9Var, bq4Var);
                        return true;
                    }
                    if (rk9.d(strL, ou2.L)) {
                        bq4Var.U();
                        cq4 cq4Var3 = cq4.InTable;
                        bq4Var.V(cq4Var3);
                        bq4Var.l = cq4Var3;
                        return bq4Var.m(rz9Var);
                    }
                    if (strL.equals("col")) {
                        bq4Var.U();
                        cq4 cq4Var4 = cq4.InColumnGroup;
                        bq4Var.V(cq4Var4);
                        bq4Var.l = cq4Var4;
                        return bq4Var.m(rz9Var);
                    }
                    if (strL.equals("tr")) {
                        bq4Var.U();
                        cq4 cq4Var5 = cq4.InTableBody;
                        bq4Var.V(cq4Var5);
                        bq4Var.l = cq4Var5;
                        return bq4Var.m(rz9Var);
                    }
                    if (strL.equals("td") || strL.equals("th")) {
                        bq4Var.U();
                        cq4 cq4Var6 = cq4.InRow;
                        bq4Var.V(cq4Var6);
                        bq4Var.l = cq4Var6;
                        return bq4Var.m(rz9Var);
                    }
                    bq4Var.U();
                    cq4 cq4Var7 = cq4.InBody;
                    bq4Var.V(cq4Var7);
                    bq4Var.l = cq4Var7;
                    return bq4Var.m(rz9Var);
                case 4:
                    if (!((mz9) rz9Var).l().equals("template")) {
                        bq4Var.z(this);
                        return false;
                    }
                    cq4 cq4Var8 = cq4.InHead;
                    bq4Var.getClass();
                    cq4Var8.process(rz9Var, bq4Var);
                    return true;
                case 6:
                    if (bq4Var.Q("template")) {
                        bq4Var.z(this);
                        bq4Var.T("template");
                        bq4Var.t();
                        bq4Var.U();
                        bq4Var.Z();
                        if (bq4Var.l != cq4.InTemplate && bq4Var.s.size() < 12) {
                            return bq4Var.m(rz9Var);
                        }
                    }
                    return true;
                default:
                    rw3.v(rz9Var.a, "Unexpected state: ");
                    return false;
            }
        }
    };
    public static final cq4 AfterBody = new cq4("AfterBody", 18) { // from class: cq4.j
        {
            k kVar = null;
        }

        @Override // defpackage.cq4
        public boolean process(rz9 rz9Var, bq4 bq4Var) {
            zc3 zc3VarC = bq4Var.C("html");
            if (cq4.isWhitespace(rz9Var)) {
                if (zc3VarC == null) {
                    cq4.InBody.process(rz9Var, bq4Var);
                    return true;
                }
                rz9Var.getClass();
                bq4Var.J((iz9) rz9Var, zc3VarC);
                return true;
            }
            if (rz9Var.a()) {
                bq4Var.K((jz9) rz9Var);
                return true;
            }
            if (rz9Var.b()) {
                bq4Var.z(this);
                return false;
            }
            if (rz9Var.e() && ((nz9) rz9Var).l().equals("html")) {
                return cq4.InBody.process(rz9Var, bq4Var);
            }
            if (rz9Var.d() && ((mz9) rz9Var).l().equals("html")) {
                if (bq4Var.x) {
                    bq4Var.z(this);
                    return false;
                }
                bq4Var.l = cq4.AfterAfterBody;
                return true;
            }
            if (rz9Var.c()) {
                return true;
            }
            bq4Var.z(this);
            if (!bq4Var.Q("body")) {
                bq4Var.e.add(bq4Var.d.S());
            }
            bq4Var.l = cq4.InBody;
            return bq4Var.m(rz9Var);
        }
    };
    public static final cq4 InFrameset = new cq4("InFrameset", 19) { // from class: cq4.l
        {
            k kVar = null;
        }

        @Override // defpackage.cq4
        public boolean process(rz9 rz9Var, bq4 bq4Var) {
            if (cq4.isWhitespace(rz9Var)) {
                rz9Var.getClass();
                bq4Var.I((iz9) rz9Var, false);
                return true;
            }
            if (rz9Var.a()) {
                bq4Var.K((jz9) rz9Var);
                return true;
            }
            if (rz9Var.b()) {
                bq4Var.z(this);
                return false;
            }
            if (!rz9Var.e()) {
                if (rz9Var.d() && ((mz9) rz9Var).l().equals("frameset")) {
                    if (!bq4Var.c("frameset")) {
                        bq4Var.z(this);
                        return false;
                    }
                    bq4Var.l();
                    if (!bq4Var.x && !bq4Var.c("frameset")) {
                        bq4Var.l = cq4.AfterFrameset;
                        return true;
                    }
                } else {
                    if (!rz9Var.c()) {
                        bq4Var.z(this);
                        return false;
                    }
                    if (!bq4Var.c("html")) {
                        bq4Var.z(this);
                    }
                }
                return true;
            }
            nz9 nz9Var = (nz9) rz9Var;
            String strL = nz9Var.l();
            strL.getClass();
            switch (strL) {
                case "frameset":
                    bq4Var.L(nz9Var);
                    return true;
                case "html":
                    cq4 cq4Var = cq4.InBody;
                    bq4Var.getClass();
                    return cq4Var.process(nz9Var, bq4Var);
                case "frame":
                    bq4Var.M(nz9Var);
                    return true;
                case "noframes":
                    cq4 cq4Var2 = cq4.InHead;
                    bq4Var.getClass();
                    return cq4Var2.process(nz9Var, bq4Var);
                default:
                    bq4Var.z(this);
                    return false;
            }
        }
    };
    public static final cq4 AfterFrameset = new cq4("AfterFrameset", 20) { // from class: cq4.m
        {
            k kVar = null;
        }

        @Override // defpackage.cq4
        public boolean process(rz9 rz9Var, bq4 bq4Var) {
            if (cq4.isWhitespace(rz9Var)) {
                rz9Var.getClass();
                bq4Var.I((iz9) rz9Var, false);
                return true;
            }
            if (rz9Var.a()) {
                bq4Var.K((jz9) rz9Var);
                return true;
            }
            if (rz9Var.b()) {
                bq4Var.z(this);
                return false;
            }
            if (rz9Var.e() && ((nz9) rz9Var).l().equals("html")) {
                cq4 cq4Var = cq4.InBody;
                bq4Var.getClass();
                return cq4Var.process(rz9Var, bq4Var);
            }
            if (rz9Var.d() && ((mz9) rz9Var).l().equals("html")) {
                bq4Var.l = cq4.AfterAfterFrameset;
                return true;
            }
            if (rz9Var.e() && ((nz9) rz9Var).l().equals("noframes")) {
                cq4 cq4Var2 = cq4.InHead;
                bq4Var.getClass();
                return cq4Var2.process(rz9Var, bq4Var);
            }
            if (rz9Var.c()) {
                return true;
            }
            bq4Var.z(this);
            return false;
        }
    };
    public static final cq4 AfterAfterBody = new cq4("AfterAfterBody", 21) { // from class: cq4.n
        {
            k kVar = null;
        }

        @Override // defpackage.cq4
        public boolean process(rz9 rz9Var, bq4 bq4Var) {
            if (rz9Var.a()) {
                bq4Var.K((jz9) rz9Var);
                return true;
            }
            if (rz9Var.b() || (rz9Var.e() && ((nz9) rz9Var).l().equals("html"))) {
                cq4 cq4Var = cq4.InBody;
                bq4Var.getClass();
                return cq4Var.process(rz9Var, bq4Var);
            }
            if (cq4.isWhitespace(rz9Var)) {
                bq4Var.J((iz9) rz9Var, bq4Var.d);
                return true;
            }
            if (rz9Var.c()) {
                return true;
            }
            bq4Var.z(this);
            if (!bq4Var.Q("body")) {
                bq4Var.e.add(bq4Var.d.S());
            }
            bq4Var.l = cq4.InBody;
            return bq4Var.m(rz9Var);
        }
    };
    public static final cq4 AfterAfterFrameset = new cq4("AfterAfterFrameset", 22) { // from class: cq4.o
        {
            k kVar = null;
        }

        @Override // defpackage.cq4
        public boolean process(rz9 rz9Var, bq4 bq4Var) {
            if (rz9Var.a()) {
                bq4Var.K((jz9) rz9Var);
                return true;
            }
            if (rz9Var.b() || cq4.isWhitespace(rz9Var) || (rz9Var.e() && ((nz9) rz9Var).l().equals("html"))) {
                cq4 cq4Var = cq4.InBody;
                bq4Var.getClass();
                return cq4Var.process(rz9Var, bq4Var);
            }
            if (rz9Var.c()) {
                return true;
            }
            if (!rz9Var.e() || !((nz9) rz9Var).l().equals("noframes")) {
                bq4Var.z(this);
                return false;
            }
            cq4 cq4Var2 = cq4.InHead;
            bq4Var.getClass();
            return cq4Var2.process(rz9Var, bq4Var);
        }
    };
    public static final cq4 ForeignContent = new cq4("ForeignContent", 23) { // from class: cq4.p
        {
            k kVar = null;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        @Override // defpackage.cq4
        public boolean process(rz9 rz9Var, bq4 bq4Var) {
            sa0 sa0Var;
            sa0 sa0Var2;
            sa0 sa0Var3;
            zc3 zc3VarB;
            switch (dq4.a[rz9Var.a.ordinal()]) {
                case 1:
                    bq4Var.K((jz9) rz9Var);
                    return true;
                case 2:
                    bq4Var.z(this);
                    return true;
                case 3:
                    nz9 nz9Var = (nz9) rz9Var;
                    if (rk9.c(nz9Var.e, ou2.M)) {
                        return processAsHtml(rz9Var, bq4Var);
                    }
                    if (nz9Var.e.equals("font") && (((sa0Var = nz9Var.g) != null && sa0Var.l("color") != -1) || (((sa0Var2 = nz9Var.g) != null && sa0Var2.l("face") != -1) || ((sa0Var3 = nz9Var.g) != null && sa0Var3.l("size") != -1)))) {
                        return processAsHtml(rz9Var, bq4Var);
                    }
                    String str = bq4Var.b().d.a;
                    bq4Var.N(nz9Var, str);
                    wz9 wz9VarF = bq4Var.i.d(nz9Var.d.N(), nz9Var.e, str, bq4Var.h.a).f();
                    if (wz9VarF != null) {
                        boolean zEquals = nz9Var.e.equals("script");
                        vz9 vz9Var = bq4Var.c;
                        if (zEquals) {
                            vz9Var.o(wz9.ScriptData);
                            return true;
                        }
                        vz9Var.o(wz9VarF);
                    }
                    return true;
                case 4:
                    mz9 mz9Var = (mz9) rz9Var;
                    if (mz9Var.e.equals(CmcdConfiguration.KEY_BITRATE) || mz9Var.e.equals("p")) {
                        return processAsHtml(rz9Var, bq4Var);
                    }
                    if (mz9Var.e.equals("script") && bq4Var.e.size() != 0 && (zc3VarB = bq4Var.b()) != null) {
                        os9 os9Var = zc3VarB.d;
                        if (os9Var.c.equals("script") && os9Var.a.equals("http://www.w3.org/2000/svg")) {
                            bq4Var.l();
                            return true;
                        }
                    }
                    ArrayList arrayList = bq4Var.e;
                    if (arrayList.isEmpty()) {
                        xv0.v("Stack unexpectedly empty");
                        return false;
                    }
                    int size = arrayList.size() - 1;
                    zc3 zc3Var = (zc3) arrayList.get(size);
                    if (!zc3Var.o(mz9Var.e)) {
                        bq4Var.z(this);
                    }
                    while (size != 0) {
                        if (zc3Var.o(mz9Var.e)) {
                            String str2 = zc3Var.d.c;
                            for (int size2 = bq4Var.e.size() - 1; size2 >= 0 && !bq4Var.l().o(str2); size2--) {
                            }
                            return true;
                        }
                        size--;
                        zc3Var = (zc3) arrayList.get(size);
                        if (zc3Var.d.a.equals("http://www.w3.org/1999/xhtml")) {
                            return processAsHtml(rz9Var, bq4Var);
                        }
                    }
                    return true;
                case 5:
                    iz9 iz9Var = (iz9) rz9Var;
                    if (cq4.isWhitespace(iz9Var)) {
                        bq4Var.I(iz9Var, false);
                        return true;
                    }
                    bq4Var.I(iz9Var, true);
                    bq4Var.v = false;
                    return true;
                case 6:
                    return true;
                default:
                    rw3.v(rz9Var.a, "Unexpected state: ");
                    return false;
            }
        }

        public boolean processAsHtml(rz9 rz9Var, bq4 bq4Var) {
            return bq4Var.l.process(rz9Var, bq4Var);
        }
    };
    private static final /* synthetic */ cq4[] $VALUES = $values();
    private static final String nullString = String.valueOf((char) 0);

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public final enum k extends cq4 {
        public k(String str, int i) {
            super(str, i, null);
        }

        @Override // defpackage.cq4
        public boolean process(rz9 rz9Var, bq4 bq4Var) {
            if (cq4.isWhitespace(rz9Var)) {
                return true;
            }
            if (rz9Var.a()) {
                bq4Var.K((jz9) rz9Var);
                return true;
            }
            if (!rz9Var.b()) {
                bq4Var.d.l = h73.quirks;
                bq4Var.l = cq4.BeforeHtml;
                return bq4Var.m(rz9Var);
            }
            kz9 kz9Var = (kz9) rz9Var;
            i77 i77Var = bq4Var.h;
            String strN = kz9Var.d.N();
            i77Var.getClass();
            String strTrim = strN.trim();
            if (!i77Var.a) {
                strTrim = y67.q(strTrim);
            }
            p73 p73Var = new p73(strTrim, kz9Var.f.N(), kz9Var.g.N());
            String str = kz9Var.e;
            if (str != null) {
                p73Var.d("pubSysKey", str);
            }
            bq4Var.d.D(p73Var);
            if (kz9Var.h || !p73Var.c(AppMeasurementSdk.ConditionalUserProperty.NAME).equals("html") || p73Var.c("publicId").equalsIgnoreCase("HTML")) {
                bq4Var.d.l = h73.quirks;
            }
            bq4Var.l = cq4.BeforeHtml;
            return true;
        }
    }

    private static /* synthetic */ cq4[] $values() {
        return new cq4[]{Initial, BeforeHtml, BeforeHead, InHead, InHeadNoscript, AfterHead, InBody, Text, InTable, InTableText, InCaption, InColumnGroup, InTableBody, InRow, InCell, InSelect, InSelectInTable, InTemplate, AfterBody, InFrameset, AfterFrameset, AfterAfterBody, AfterAfterFrameset, ForeignContent};
    }

    private cq4(String str, int i2) {
        super(str, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void HandleTextState(nz9 nz9Var, bq4 bq4Var, wz9 wz9Var) {
        if (wz9Var != null) {
            bq4Var.c.o(wz9Var);
        }
        bq4Var.m = bq4Var.l;
        bq4Var.l = Text;
        bq4Var.L(nz9Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isWhitespace(rz9 rz9Var) {
        if (rz9Var.a == pz9.Character) {
            return rk9.f(((iz9) rz9Var).d.N());
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void mergeAttributes(nz9 nz9Var, zc3 zc3Var) {
        sa0 sa0Var = nz9Var.g;
        if (sa0Var != null) {
            sa0Var.getClass();
            ra0 ra0Var = new ra0(sa0Var);
            while (ra0Var.hasNext()) {
                qa0 qa0Var = (qa0) ra0Var.next();
                String str = qa0Var.a;
                sa0 sa0VarE = zc3Var.e();
                if (!sa0VarE.i(str)) {
                    sa0 sa0Var2 = qa0Var.c;
                    if (sa0Var2 != null && sa0Var2.i(str)) {
                        Map map = (Map) (!sa0Var2.i("/jsoup.userdata") ? null : sa0Var2.p().get("jsoup.attrs"));
                        if (map == null || ((px7) map.get(str)) == null) {
                            int i2 = px7.c;
                        }
                    } else {
                        int i3 = px7.c;
                    }
                    sa0VarE.n(str, sa0.d(qa0Var.b));
                    qa0Var.c = sa0VarE;
                }
            }
        }
    }

    public static cq4 valueOf(String str) {
        return (cq4) Enum.valueOf(cq4.class, str);
    }

    public static cq4[] values() {
        return (cq4[]) $VALUES.clone();
    }

    public abstract boolean process(rz9 rz9Var, bq4 bq4Var);

    public /* synthetic */ cq4(String str, int i2, k kVar) {
        this(str, i2);
    }
}
