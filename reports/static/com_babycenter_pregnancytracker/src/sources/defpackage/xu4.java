package defpackage;

import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class xu4 implements a74 {
    public static final xu4 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        xu4 xu4Var = new xu4();
        a = xu4Var;
        nf7 nf7Var = new nf7("com.adsbynimbus.openrtb.request.Impression", xu4Var, 6);
        nf7Var.j("banner", true);
        nf7Var.j(WeeklyCalendarFeedModel.CARD_TYPE_VIDEO, true);
        nf7Var.j("native", true);
        nf7Var.j("instl", true);
        nf7Var.j("secure", true);
        nf7Var.j("ext", false);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        r65 r65VarA = x71.a(mt0.a);
        r65 r65VarA2 = x71.a(jsa.a);
        r65 r65VarA3 = x71.a(jm6.a);
        mb1 mb1Var = mb1.a;
        return new r65[]{r65VarA, r65VarA2, r65VarA3, mb1Var, mb1Var, zu4.a};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        boolean z = true;
        int i = 0;
        byte bY = 0;
        byte bY2 = 0;
        pt0 pt0Var = null;
        rsa rsaVar = null;
        lm6 lm6Var = null;
        cv4 cv4Var = null;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            switch (iV) {
                case -1:
                    z = false;
                    break;
                case 0:
                    pt0Var = (pt0) i22VarC.m(nf7Var, 0, mt0.a, pt0Var);
                    i |= 1;
                    break;
                case 1:
                    rsaVar = (rsa) i22VarC.m(nf7Var, 1, jsa.a, rsaVar);
                    i |= 2;
                    break;
                case 2:
                    lm6Var = (lm6) i22VarC.m(nf7Var, 2, jm6.a, lm6Var);
                    i |= 4;
                    break;
                case 3:
                    bY = i22VarC.y(nf7Var, 3);
                    i |= 8;
                    break;
                case 4:
                    bY2 = i22VarC.y(nf7Var, 4);
                    i |= 16;
                    break;
                case 5:
                    cv4Var = (cv4) i22VarC.z(nf7Var, 5, zu4.a, cv4Var);
                    i |= 32;
                    break;
                default:
                    x47.d(iV);
                    return null;
            }
        }
        i22VarC.b(nf7Var);
        if (32 != (i & 32)) {
            vu7.H(i, 32, descriptor);
            throw null;
        }
        fv4 fv4Var = new fv4();
        if ((i & 1) == 0) {
            fv4Var.a = null;
        } else {
            fv4Var.a = pt0Var;
        }
        if ((i & 2) == 0) {
            fv4Var.b = null;
        } else {
            fv4Var.b = rsaVar;
        }
        if ((i & 4) == 0) {
            fv4Var.c = null;
        } else {
            fv4Var.c = lm6Var;
        }
        if ((i & 8) == 0) {
            fv4Var.d = (byte) 0;
        } else {
            fv4Var.d = bY;
        }
        if ((i & 16) == 0) {
            fv4Var.e = (byte) 1;
        } else {
            fv4Var.e = bY2;
        }
        fv4Var.f = cv4Var;
        return fv4Var;
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        fv4 fv4Var = (fv4) obj;
        fv4Var.getClass();
        byte b = fv4Var.e;
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        if (j22VarC.e(nf7Var) || fv4Var.a != null) {
            j22VarC.o(nf7Var, 0, mt0.a, fv4Var.a);
        }
        if (j22VarC.e(nf7Var) || fv4Var.b != null) {
            j22VarC.o(nf7Var, 1, jsa.a, fv4Var.b);
        }
        if (j22VarC.e(nf7Var) || fv4Var.c != null) {
            j22VarC.o(nf7Var, 2, jm6.a, fv4Var.c);
        }
        if (j22VarC.e(nf7Var) || fv4Var.d != 0) {
            j22VarC.D(nf7Var, 3, fv4Var.d);
        }
        if (j22VarC.e(nf7Var) || b != 1) {
            j22VarC.D(nf7Var, 4, b);
        }
        j22VarC.k(nf7Var, 5, zu4.a, fv4Var.f);
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
