package defpackage;

import java.util.Set;
import kotlin.Lazy;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class zu4 implements a74 {
    public static final zu4 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        zu4 zu4Var = new zu4();
        a = zu4Var;
        nf7 nf7Var = new nf7("com.adsbynimbus.openrtb.request.Impression.Extension", zu4Var, 5);
        nf7Var.j("position", false);
        nf7Var.j("aps", true);
        nf7Var.j("adunit", true);
        nf7Var.j("facebook_app_id", true);
        nf7Var.j("facebook_test_ad_type", true);
        descriptor = nf7Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.a74
    public final r65[] childSerializers() {
        Lazy[] lazyArr = cv4.f;
        ok9 ok9Var = ok9.a;
        return new r65[]{ok9Var, lazyArr[1].getA(), mb1.a, x71.a(ok9Var), x71.a(ok9Var)};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        Lazy[] lazyArr = cv4.f;
        boolean z = true;
        int i = 0;
        byte bY = 0;
        String strH = null;
        Set set = null;
        String str = null;
        String str2 = null;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            if (iV == -1) {
                z = false;
            } else if (iV == 0) {
                strH = i22VarC.h(nf7Var, 0);
                i |= 1;
            } else if (iV == 1) {
                set = (Set) i22VarC.z(nf7Var, 1, (r65) lazyArr[1].getA(), set);
                i |= 2;
            } else if (iV == 2) {
                bY = i22VarC.y(nf7Var, 2);
                i |= 4;
            } else if (iV == 3) {
                str = (String) i22VarC.m(nf7Var, 3, ok9.a, str);
                i |= 8;
            } else {
                if (iV != 4) {
                    x47.d(iV);
                    return null;
                }
                str2 = (String) i22VarC.m(nf7Var, 4, ok9.a, str2);
                i |= 16;
            }
        }
        i22VarC.b(nf7Var);
        if (1 != (i & 1)) {
            vu7.H(i, 1, descriptor);
            throw null;
        }
        cv4 cv4Var = new cv4();
        cv4Var.a = strH;
        if ((i & 2) == 0) {
            cv4Var.b = EmptySet.a;
        } else {
            cv4Var.b = set;
        }
        if ((i & 4) == 0) {
            cv4Var.c = (byte) 0;
        } else {
            cv4Var.c = bY;
        }
        if ((i & 8) == 0) {
            cv4Var.d = null;
        } else {
            cv4Var.d = str;
        }
        if ((i & 16) == 0) {
            cv4Var.e = null;
            return cv4Var;
        }
        cv4Var.e = str2;
        return cv4Var;
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        cv4 cv4Var = (cv4) obj;
        cv4Var.getClass();
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        Lazy[] lazyArr = cv4.f;
        j22VarC.n(nf7Var, 0, cv4Var.a);
        if (j22VarC.e(nf7Var) || !Intrinsics.areEqual(cv4Var.b, EmptySet.a)) {
            j22VarC.k(nf7Var, 1, (r65) lazyArr[1].getA(), cv4Var.b);
        }
        if (j22VarC.e(nf7Var) || cv4Var.c != 0) {
            j22VarC.D(nf7Var, 2, cv4Var.c);
        }
        if (j22VarC.e(nf7Var) || cv4Var.d != null) {
            j22VarC.o(nf7Var, 3, ok9.a, cv4Var.d);
        }
        if (j22VarC.e(nf7Var) || cv4Var.e != null) {
            j22VarC.o(nf7Var, 4, ok9.a, cv4Var.e);
        }
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
