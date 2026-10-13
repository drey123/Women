package defpackage;

import com.comscore.android.id.IdHelperAndroid;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class r47 implements a74 {
    public static final r47 a;
    private static final /* synthetic */ nf7 descriptor;

    static {
        r47 r47Var = new r47();
        a = r47Var;
        nf7 nf7Var = new nf7("com.adsbynimbus.render.mraid.OrientationProperties", r47Var, 2);
        nf7Var.j("allowOrientationChange", true);
        nf7Var.j("forceOrientation", true);
        descriptor = nf7Var;
    }

    @Override // defpackage.a74
    public final r65[] childSerializers() {
        return new r65[]{z31.a, ok9.a};
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nf7 nf7Var = descriptor;
        i22 i22VarC = xu2Var.c(nf7Var);
        boolean z = true;
        int i = 0;
        boolean zD = false;
        String strH = null;
        while (z) {
            int iV = i22VarC.v(nf7Var);
            if (iV == -1) {
                z = false;
            } else if (iV == 0) {
                zD = i22VarC.D(nf7Var, 0);
                i |= 1;
            } else {
                if (iV != 1) {
                    x47.d(iV);
                    return null;
                }
                strH = i22VarC.h(nf7Var, 1);
                i |= 2;
            }
        }
        i22VarC.b(nf7Var);
        return new t47(i, strH, zD);
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return descriptor;
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        t47 t47Var = (t47) obj;
        t47Var.getClass();
        String str = t47Var.b;
        boolean z = t47Var.a;
        nf7 nf7Var = descriptor;
        j22 j22VarC = jf3Var.c(nf7Var);
        if (j22VarC.e(nf7Var) || !z) {
            j22VarC.j(nf7Var, 0, z);
        }
        if (j22VarC.e(nf7Var) || !Intrinsics.areEqual(str, IdHelperAndroid.NO_ID_AVAILABLE)) {
            j22VarC.n(nf7Var, 1, str);
        }
        j22VarC.b(nf7Var);
    }

    @Override // defpackage.a74
    public final r65[] typeParametersSerializers() {
        return rw1.e;
    }
}
