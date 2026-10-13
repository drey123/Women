package defpackage;

import com.onetrust.otpublishers.headless.Public.OTCCPAGeolocationConstants;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pv9 implements a74 {
    public static final pv9 a;

    @NotNull
    private static final nj8 descriptor;

    static {
        pv9 pv9Var = new pv9();
        a = pv9Var;
        nf7 nf7Var = new nf7("com.google.firebase.sessions.Time", pv9Var, 3);
        nf7Var.j("ms", false);
        nf7Var.j(OTCCPAGeolocationConstants.US, true);
        nf7Var.j("seconds", true);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        ol5 ol5Var = ol5.a;
        return new r65[]{ol5Var, ol5Var, ol5Var};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nj8 nj8Var = descriptor;
        i22 i22VarC = xu2Var.c(nj8Var);
        int i = 0;
        long jP = 0;
        long jP2 = 0;
        long jP3 = 0;
        boolean z = true;
        while (z) {
            int iV = i22VarC.v(nj8Var);
            if (iV == -1) {
                z = false;
            } else if (iV == 0) {
                jP = i22VarC.p(nj8Var, 0);
                i |= 1;
            } else if (iV == 1) {
                jP2 = i22VarC.p(nj8Var, 1);
                i |= 2;
            } else {
                if (iV != 2) {
                    x47.d(iV);
                    return null;
                }
                jP3 = i22VarC.p(nj8Var, 2);
                i |= 4;
            }
        }
        i22VarC.b(nj8Var);
        return new rv9(i, jP, jP2, jP3);
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        rv9 rv9Var = (rv9) obj;
        rv9Var.getClass();
        nj8 nj8Var = descriptor;
        j22 j22VarC = jf3Var.c(nj8Var);
        long j = rv9Var.a;
        long j2 = rv9Var.c;
        long j3 = rv9Var.b;
        j22VarC.g(nj8Var, 0, j);
        if (j22VarC.e(nj8Var) || j3 != j * 1000) {
            j22VarC.g(nj8Var, 1, j3);
        }
        if (j22VarC.e(nj8Var) || j2 != j / 1000) {
            j22VarC.g(nj8Var, 2, j2);
        }
        j22VarC.b(nj8Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
