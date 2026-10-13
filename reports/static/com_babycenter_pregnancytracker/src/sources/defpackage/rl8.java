package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rl8 implements a74 {
    public static final rl8 a;

    @NotNull
    private static final nj8 descriptor;

    static {
        rl8 rl8Var = new rl8();
        a = rl8Var;
        nf7 nf7Var = new nf7("com.google.firebase.sessions.settings.SessionConfigs", rl8Var, 5);
        nf7Var.j("sessionsEnabled", false);
        nf7Var.j("sessionSamplingRate", false);
        nf7Var.j("sessionTimeoutSeconds", false);
        nf7Var.j("cacheDurationSeconds", false);
        nf7Var.j("cacheUpdatedTimeSeconds", false);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        r65 r65VarA = x71.a(z31.a);
        r65 r65VarA2 = x71.a(y73.a);
        iy4 iy4Var = iy4.a;
        return new r65[]{r65VarA, r65VarA2, x71.a(iy4Var), x71.a(iy4Var), x71.a(ol5.a)};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nj8 nj8Var = descriptor;
        i22 i22VarC = xu2Var.c(nj8Var);
        boolean z = true;
        int i = 0;
        Boolean bool = null;
        Double d = null;
        Integer num = null;
        Integer num2 = null;
        Long l = null;
        while (z) {
            int iV = i22VarC.v(nj8Var);
            if (iV == -1) {
                z = false;
            } else if (iV == 0) {
                bool = (Boolean) i22VarC.m(nj8Var, 0, z31.a, bool);
                i |= 1;
            } else if (iV == 1) {
                d = (Double) i22VarC.m(nj8Var, 1, y73.a, d);
                i |= 2;
            } else if (iV == 2) {
                num = (Integer) i22VarC.m(nj8Var, 2, iy4.a, num);
                i |= 4;
            } else if (iV == 3) {
                num2 = (Integer) i22VarC.m(nj8Var, 3, iy4.a, num2);
                i |= 8;
            } else {
                if (iV != 4) {
                    x47.d(iV);
                    return null;
                }
                l = (Long) i22VarC.m(nj8Var, 4, ol5.a, l);
                i |= 16;
            }
        }
        i22VarC.b(nj8Var);
        return new tl8(i, bool, d, num, num2, l);
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        tl8 tl8Var = (tl8) obj;
        tl8Var.getClass();
        nj8 nj8Var = descriptor;
        j22 j22VarC = jf3Var.c(nj8Var);
        j22VarC.o(nj8Var, 0, z31.a, tl8Var.a);
        j22VarC.o(nj8Var, 1, y73.a, tl8Var.b);
        iy4 iy4Var = iy4.a;
        j22VarC.o(nj8Var, 2, iy4Var, tl8Var.c);
        j22VarC.o(nj8Var, 3, iy4Var, tl8Var.d);
        j22VarC.o(nj8Var, 4, ol5.a, tl8Var.e);
        j22VarC.b(nj8Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
